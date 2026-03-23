import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_entity.freezed.dart';

@freezed
abstract class LaunchEntity with _$LaunchEntity {
  const factory LaunchEntity({
    required String id,
    required String name,
    required DateTime dateUtc,
    required String launchpadName,
    String? wikipediaUrl,
  }) = _LaunchEntity;
}
