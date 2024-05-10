import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bored_api/activity/api/activity_api.dart';
import 'package:bored_api/activity/repository/activity_repository.dart';
import 'package:bored_api/activity/repository/model/activity_model.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_event.dart';
part 'activity_state.dart';
part 'activity_bloc.freezed.dart';

class ActivityBloc extends Bloc<ActivityEvent, ActivityState> {
  final ActivityRepository activityRepository =
      ActivityRepository(activityApi: ActivityApi(Dio()));

  ActivityBloc() : super(_Initial()) {
    on<ActivityEvent>((event, emit) => event.map(
          fetchRandomActivity: (event) => _onFetchRandomActivity(event, emit),
          fetchActivityByQuery: (event) => _onFetchActivityByQuery(event, emit),
        ));
  }

  _onFetchRandomActivity(
      _FetchRandomActivity event, Emitter<ActivityState> emit) async {
    emit(_Loading());
    final activity = await activityRepository.getRandomActivity();
    emit(_Success(activities: [activity]));
  }

  _onFetchActivityByQuery(
      _FetchActivityByQuery event, Emitter<ActivityState> emit) async {
    emit(_Loading());
    final List<ActivityModel> activities = [];
    for (int i = 0; i < 10; i++) {
      try {
        final activity = await activityRepository.getActivityByQuery(
            type: event.type, participants: event.participants);
        if (activities.contains(activity) || activity.activity == null) continue;
        activities.add(activity);
      } on Exception catch (e) {
        log("Error: $e");
        emit(_Failure());
        return;
      }
    }
    emit(_Success(activities: activities));
  }
}
