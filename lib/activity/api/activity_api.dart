import 'package:bored_api/activity/repository/model/activity_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'activity_api.g.dart';

@RestApi(baseUrl: "http://www.boredapi.com")
abstract class ActivityApi {
  factory ActivityApi(Dio dio) = _ActivityApi;

  @GET("/api/activity/")
  Future<ActivityModel> getRandomActivity();

  @GET("/api/activity")
  Future<ActivityModel> getActivityByQuery({
    @Query('type') String? type,
    @Query('participants') int? participants,
  });
}