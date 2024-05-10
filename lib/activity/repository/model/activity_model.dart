
import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_model.freezed.dart';
part 'activity_model.g.dart';

@freezed
class ActivityModel with _$ActivityModel {
  factory ActivityModel({
    required String? activity,
    double? accessibility,
    String? type,
    int? participants,
    double? price,
    String? link,
    required String? key,
  }) = _ActivityModel;
	
  factory ActivityModel.fromJson(Map<String, dynamic> json) =>
			_$ActivityModelFromJson(json);
}
