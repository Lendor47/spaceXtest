// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RocketModel {

 String get id; String get name;
@JsonKey(name: 'flickr_images') List<String> get flickrImages;
/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RocketModelCopyWith<RocketModel> get copyWith => _$RocketModelCopyWithImpl<RocketModel>(this as RocketModel, _$identity);

  /// Serializes this RocketModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RocketModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.flickrImages, flickrImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(flickrImages));

@override
String toString() {
  return 'RocketModel(id: $id, name: $name, flickrImages: $flickrImages)';
}


}

/// @nodoc
abstract mixin class $RocketModelCopyWith<$Res>  {
  factory $RocketModelCopyWith(RocketModel value, $Res Function(RocketModel) _then) = _$RocketModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'flickr_images') List<String> flickrImages
});




}
/// @nodoc
class _$RocketModelCopyWithImpl<$Res>
    implements $RocketModelCopyWith<$Res> {
  _$RocketModelCopyWithImpl(this._self, this._then);

  final RocketModel _self;
  final $Res Function(RocketModel) _then;

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? flickrImages = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,flickrImages: null == flickrImages ? _self.flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RocketModel].
extension RocketModelPatterns on RocketModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RocketModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RocketModel value)  $default,){
final _that = this;
switch (_that) {
case _RocketModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RocketModel value)?  $default,){
final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'flickr_images')  List<String> flickrImages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that.id,_that.name,_that.flickrImages);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'flickr_images')  List<String> flickrImages)  $default,) {final _that = this;
switch (_that) {
case _RocketModel():
return $default(_that.id,_that.name,_that.flickrImages);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'flickr_images')  List<String> flickrImages)?  $default,) {final _that = this;
switch (_that) {
case _RocketModel() when $default != null:
return $default(_that.id,_that.name,_that.flickrImages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RocketModel extends RocketModel {
  const _RocketModel({required this.id, required this.name, @JsonKey(name: 'flickr_images') required final  List<String> flickrImages}): _flickrImages = flickrImages,super._();
  factory _RocketModel.fromJson(Map<String, dynamic> json) => _$RocketModelFromJson(json);

@override final  String id;
@override final  String name;
// Вказуємо правильний ключ з JSON
 final  List<String> _flickrImages;
// Вказуємо правильний ключ з JSON
@override@JsonKey(name: 'flickr_images') List<String> get flickrImages {
  if (_flickrImages is EqualUnmodifiableListView) return _flickrImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flickrImages);
}


/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RocketModelCopyWith<_RocketModel> get copyWith => __$RocketModelCopyWithImpl<_RocketModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RocketModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RocketModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._flickrImages, _flickrImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_flickrImages));

@override
String toString() {
  return 'RocketModel(id: $id, name: $name, flickrImages: $flickrImages)';
}


}

/// @nodoc
abstract mixin class _$RocketModelCopyWith<$Res> implements $RocketModelCopyWith<$Res> {
  factory _$RocketModelCopyWith(_RocketModel value, $Res Function(_RocketModel) _then) = __$RocketModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'flickr_images') List<String> flickrImages
});




}
/// @nodoc
class __$RocketModelCopyWithImpl<$Res>
    implements _$RocketModelCopyWith<$Res> {
  __$RocketModelCopyWithImpl(this._self, this._then);

  final _RocketModel _self;
  final $Res Function(_RocketModel) _then;

/// Create a copy of RocketModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? flickrImages = null,}) {
  return _then(_RocketModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,flickrImages: null == flickrImages ? _self._flickrImages : flickrImages // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
