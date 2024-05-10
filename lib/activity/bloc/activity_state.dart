part of 'activity_bloc.dart';

@freezed
class ActivityState with _$ActivityState {
  const factory ActivityState.initial() = _Initial;
  const factory ActivityState.loading() = _Loading;
  const factory ActivityState.success(
      {required List<ActivityModel> activities}) = _Success;
  const factory ActivityState.failure() = _Failure;
}
