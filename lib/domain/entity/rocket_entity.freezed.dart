// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RocketEntity {

 String get id; String get imageUrl; String get name;
/// Create a copy of RocketEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RocketEntityCopyWith<RocketEntity> get copyWith => _$RocketEntityCopyWithImpl<RocketEntity>(this as RocketEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RocketEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,name);

@override
String toString() {
  return 'RocketEntity(id: $id, imageUrl: $imageUrl, name: $name)';
}


}

/// @nodoc
abstract mixin class $RocketEntityCopyWith<$Res>  {
  factory $RocketEntityCopyWith(RocketEntity value, $Res Function(RocketEntity) _then) = _$RocketEntityCopyWithImpl;
@useResult
$Res call({
 String id, String imageUrl, String name
});




}
/// @nodoc
class _$RocketEntityCopyWithImpl<$Res>
    implements $RocketEntityCopyWith<$Res> {
  _$RocketEntityCopyWithImpl(this._self, this._then);

  final RocketEntity _self;
  final $Res Function(RocketEntity) _then;

/// Create a copy of RocketEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? imageUrl = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RocketEntity].
extension RocketEntityPatterns on RocketEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RocketEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RocketEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RocketEntity value)  $default,){
final _that = this;
switch (_that) {
case _RocketEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RocketEntity value)?  $default,){
final _that = this;
switch (_that) {
case _RocketEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String imageUrl,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RocketEntity() when $default != null:
return $default(_that.id,_that.imageUrl,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String imageUrl,  String name)  $default,) {final _that = this;
switch (_that) {
case _RocketEntity():
return $default(_that.id,_that.imageUrl,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String imageUrl,  String name)?  $default,) {final _that = this;
switch (_that) {
case _RocketEntity() when $default != null:
return $default(_that.id,_that.imageUrl,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _RocketEntity implements RocketEntity {
  const _RocketEntity({required this.id, required this.imageUrl, required this.name});
  

@override final  String id;
@override final  String imageUrl;
@override final  String name;

/// Create a copy of RocketEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RocketEntityCopyWith<_RocketEntity> get copyWith => __$RocketEntityCopyWithImpl<_RocketEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RocketEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,name);

@override
String toString() {
  return 'RocketEntity(id: $id, imageUrl: $imageUrl, name: $name)';
}


}

/// @nodoc
abstract mixin class _$RocketEntityCopyWith<$Res> implements $RocketEntityCopyWith<$Res> {
  factory _$RocketEntityCopyWith(_RocketEntity value, $Res Function(_RocketEntity) _then) = __$RocketEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String imageUrl, String name
});




}
/// @nodoc
class __$RocketEntityCopyWithImpl<$Res>
    implements _$RocketEntityCopyWith<$Res> {
  __$RocketEntityCopyWithImpl(this._self, this._then);

  final _RocketEntity _self;
  final $Res Function(_RocketEntity) _then;

/// Create a copy of RocketEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? imageUrl = null,Object? name = null,}) {
  return _then(_RocketEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
