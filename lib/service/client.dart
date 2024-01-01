import 'package:dio/dio.dart';
import 'package:dog_app/service/models/dog_image_reponse.dart';
import 'package:dog_app/service/models/dog_response.dart';
import 'package:retrofit/retrofit.dart';

part 'client.g.dart';

@RestApi()
abstract class DogClient {
  factory DogClient(Dio dio, {required String baseUrl}) = _DogClient;

  @GET('/breeds/list/all')
  Future<DogResponse> getDogs();

  @GET('/breed/{dogType}/images/random')
  Future<DogImageResponse> getDogImage({
    @Path() required String dogType,
  });
}
