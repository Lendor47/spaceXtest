import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_application_rockets/domain/entity/rocket_entity.dart';

part 'rocket_model.freezed.dart';
part 'rocket_model.g.dart';

@freezed
abstract class RocketModel with _$RocketModel {
  const RocketModel._();

  const factory RocketModel({
    required String id,
    required String name,
    @JsonKey(name: 'flickr_images') required List<String> flickrImages,
  }) = _RocketModel;

  factory RocketModel.fromJson(Map<String, dynamic> json) => _$RocketModelFromJson(json);

  RocketEntity toEntity() {
    return RocketEntity(
      id: id,
      name: name,
      imageUrl: flickrImages.first,
    );
  }
}
