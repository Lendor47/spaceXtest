import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application_rockets/domain/entity/launch_entity.dart';

part 'launch_model.freezed.dart';
part 'launch_model.g.dart';

@freezed
abstract class LaunchModel with _$LaunchModel {
  const LaunchModel._();

  const factory LaunchModel({
    required String id,
    required String name,
    @JsonKey(name: 'date_utc') required DateTime dateUtc,
    dynamic launchpad,
    dynamic links,
  }) = _LaunchModel;

  factory LaunchModel.fromJson(Map<String, dynamic> json) => _$LaunchModelFromJson(json);

  LaunchEntity toEntity() {
    String parsedLaunchpadName = 'Unknown site';
    if (launchpad is Map<String, dynamic>) {
      parsedLaunchpadName = launchpad['full_name'] ?? launchpad['name'] ?? 'Unknown site';
    }

    String? wikiUrl;
    if (links is Map<String, dynamic>) {
      wikiUrl = links['wikipedia'];
    }

    return LaunchEntity(
      id: id,
      name: name,
      dateUtc: dateUtc,
      launchpadName: parsedLaunchpadName,
      wikipediaUrl: wikiUrl,
    );
  }
}
