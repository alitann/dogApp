import 'package:freezed_annotation/freezed_annotation.dart';

part 'dogs.freezed.dart';

@freezed
abstract class Dog with _$Dog {
  const factory Dog({required String breed, required List<String?> subbreed}) =
      _Dog;
}
