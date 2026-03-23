import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket_entity.freezed.dart';

@freezed
abstract class RocketEntity with _$RocketEntity {
  const factory RocketEntity({
    required String id,
    required String imageUrl,
    required String name,
  }) = _RocketEntity;
}
