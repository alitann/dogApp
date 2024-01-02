import 'package:dog_app/repository/dog_repository.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_event.dart';
part 'dog_state.dart';
part 'dog_bloc.freezed.dart';

class DogBloc extends Bloc<DogEvent, DogState> {
  DogBloc({required DogRepository dogRepository})
      : _dogRepository = dogRepository,
        super(const _Initial()) {
    on<Fetch>(_getDogs);
    on<FetchSingleImage>((event, emit) async {
      await _getDogImage(
        event,
        emit,
        dogType: event.dogType,
      );
    });
    on<FetchImages>(_fecthedImages);
    add(const DogEvent.fetch());
  }

  final DogRepository _dogRepository;
  List<Dog> _dogs = [];
  List<Dog> get dogs => _dogs;

  Future<void> _getDogs(DogEvent event, Emitter<DogState> emit) async {
    try {
      emit(const DogState.loading());
      _dogs = await _dogRepository.getDogs();
      emit(const DogState.fecthed());
      // await _dogRepository.getDogImagesAndSave(dogs: _dogs);
      // emit(const DogState.imagesFecthed());
    } catch (_) {
      emit(const DogState.error());
    }
  }

  Future<void> _fecthedImages(DogEvent event, Emitter<DogState> emit) async {
    try {
      emit(const DogState.imagesFecthed());
    } catch (_) {}
  }

  Future<void> _getDogImage(
    DogEvent event,
    Emitter<DogState> emit, {
    required String dogType,
  }) async {
    try {
      emit(const DogState.singleImageFecthing());
      final result = await _dogRepository.getDogImage(dogType: dogType);
      emit(DogState.singleImageFecthed(imageUrl: result.imageUrl));
    } catch (_) {
      emit(const DogState.errorOnImagesFecthing());
    }
  }

  // Future<void> _getImages(DogEvent event, Emitter<DogState> emit) async {
  //   final receivePort = ReceivePort();
  //   await Isolate.spawn(_getImagesWithDifferentThread, receivePort.sendPort);
  //   receivePort.listen((message) {
  //     if (message == 'done') {
  //       emit(const DogState.imagesFecthed());
  //     }
  //     if (message == 'error') {
  //       emit(const DogState.errorOnImagesFecthing());
  //     }
  //     receivePort.close(); // Close the receive port when done
  //   });
  // }

  // Future<void> _getImagesWithDifferentThread(SendPort sendPort) async {
  //   try {
  //     await _dogRepository.getDogImagesAndSave();
  //     sendPort.send('done');
  //   } catch (e) {
  //     sendPort.send('error');
  //   }
  // }
}
