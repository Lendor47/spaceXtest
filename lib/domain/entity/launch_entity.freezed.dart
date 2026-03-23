// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LaunchEntity {

 String get id; String get name; DateTime get dateUtc; String get launchpadName; String? get wikipediaUrl;
/// Create a copy of LaunchEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LaunchEntityCopyWith<LaunchEntity> get copyWith => _$LaunchEntityCopyWithImpl<LaunchEntity>(this as LaunchEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc)&&(identical(other.launchpadName, launchpadName) || other.launchpadName == launchpadName)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,dateUtc,launchpadName,wikipediaUrl);

@override
String toString() {
  return 'LaunchEntity(id: $id, name: $name, dateUtc: $dateUtc, launchpadName: $launchpadName, wikipediaUrl: $wikipediaUrl)';
}


}

/// @nodoc
abstract mixin class $LaunchEntityCopyWith<$Res>  {
  factory $LaunchEntityCopyWith(LaunchEntity value, $Res Function(LaunchEntity) _then) = _$LaunchEntityCopyWithImpl;
@useResult
$Res call({
 String id, String name, DateTime dateUtc, String launchpadName, String? wikipediaUrl
});




}
/// @nodoc
class _$LaunchEntityCopyWithImpl<$Res>
    implements $LaunchEntityCopyWith<$Res> {
  _$LaunchEntityCopyWithImpl(this._self, this._then);

  final LaunchEntity _self;
  final $Res Function(LaunchEntity) _then;

/// Create a copy of LaunchEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? dateUtc = null,Object? launchpadName = null,Object? wikipediaUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,dateUtc: null == dateUtc ? _self.dateUtc : dateUtc // ignore: cast_nullable_to_non_nullable
as DateTime,launchpadName: null == launchpadName ? _self.launchpadName : launchpadName // ignore: cast_nullable_to_non_nullable
as String,wikipediaUrl: freezed == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LaunchEntity].
extension LaunchEntityPatterns on LaunchEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LaunchEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LaunchEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LaunchEntity value)  $default,){
final _that = this;
switch (_that) {
case _LaunchEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LaunchEntity value)?  $default,){
final _that = this;
switch (_that) {
case _LaunchEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  DateTime dateUtc,  String launchpadName,  String? wikipediaUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LaunchEntity() when $default != null:
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpadName,_that.wikipediaUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  DateTime dateUtc,  String launchpadName,  String? wikipediaUrl)  $default,) {final _that = this;
switch (_that) {
case _LaunchEntity():
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpadName,_that.wikipediaUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  DateTime dateUtc,  String launchpadName,  String? wikipediaUrl)?  $default,) {final _that = this;
switch (_that) {
case _LaunchEntity() when $default != null:
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpadName,_that.wikipediaUrl);case _:
  return null;

}
}

}

/// @nodoc


class _LaunchEntity implements LaunchEntity {
  const _LaunchEntity({required this.id, required this.name, required this.dateUtc, required this.launchpadName, this.wikipediaUrl});
  

@override final  String id;
@override final  String name;
@override final  DateTime dateUtc;
@override final  String launchpadName;
@override final  String? wikipediaUrl;

/// Create a copy of LaunchEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LaunchEntityCopyWith<_LaunchEntity> get copyWith => __$LaunchEntityCopyWithImpl<_LaunchEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LaunchEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc)&&(identical(other.launchpadName, launchpadName) || other.launchpadName == launchpadName)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,dateUtc,launchpadName,wikipediaUrl);

@override
String toString() {
  return 'LaunchEntity(id: $id, name: $name, dateUtc: $dateUtc, launchpadName: $launchpadName, wikipediaUrl: $wikipediaUrl)';
}


}

/// @nodoc
abstract mixin class _$LaunchEntityCopyWith<$Res> implements $LaunchEntityCopyWith<$Res> {
  factory _$LaunchEntityCopyWith(_LaunchEntity value, $Res Function(_LaunchEntity) _then) = __$LaunchEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, DateTime dateUtc, String launchpadName, String? wikipediaUrl
});




}
/// @nodoc
class __$LaunchEntityCopyWithImpl<$Res>
    implements _$LaunchEntityCopyWith<$Res> {
  __$LaunchEntityCopyWithImpl(this._self, this._then);

  final _LaunchEntity _self;
  final $Res Function(_LaunchEntity) _then;

/// Create a copy of LaunchEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? dateUtc = null,Object? launchpadName = null,Object? wikipediaUrl = freezed,}) {
  return _then(_LaunchEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,dateUtc: null == dateUtc ? _self.dateUtc : dateUtc // ignore: cast_nullable_to_non_nullable
as DateTime,launchpadName: null == launchpadName ? _self.launchpadName : launchpadName // ignore: cast_nullable_to_non_nullable
as String,wikipediaUrl: freezed == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
