import 'package:bored_api/activity/api/activity_api.dart';
import 'package:bored_api/activity/repository/model/activity_model.dart';

class ActivityRepository {
  ActivityRepository({required this.activityApi});

  final ActivityApi activityApi;

  Future<ActivityModel> getRandomActivity() async {
    return await activityApi.getRandomActivity();
  }

  Future<ActivityModel> getActivityByQuery(
      {required String? type, required int? participants}) async {
    return await activityApi.getActivityByQuery(
        type: type, participants: participants);
  }
}
