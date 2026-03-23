// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LaunchModel {

 String get id; String get name;@JsonKey(name: 'date_utc') DateTime get dateUtc; dynamic get launchpad; dynamic get links;
/// Create a copy of LaunchModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LaunchModelCopyWith<LaunchModel> get copyWith => _$LaunchModelCopyWithImpl<LaunchModel>(this as LaunchModel, _$identity);

  /// Serializes this LaunchModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LaunchModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc)&&const DeepCollectionEquality().equals(other.launchpad, launchpad)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,dateUtc,const DeepCollectionEquality().hash(launchpad),const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'LaunchModel(id: $id, name: $name, dateUtc: $dateUtc, launchpad: $launchpad, links: $links)';
}


}

/// @nodoc
abstract mixin class $LaunchModelCopyWith<$Res>  {
  factory $LaunchModelCopyWith(LaunchModel value, $Res Function(LaunchModel) _then) = _$LaunchModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'date_utc') DateTime dateUtc, dynamic launchpad, dynamic links
});




}
/// @nodoc
class _$LaunchModelCopyWithImpl<$Res>
    implements $LaunchModelCopyWith<$Res> {
  _$LaunchModelCopyWithImpl(this._self, this._then);

  final LaunchModel _self;
  final $Res Function(LaunchModel) _then;

/// Create a copy of LaunchModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? dateUtc = null,Object? launchpad = freezed,Object? links = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,dateUtc: null == dateUtc ? _self.dateUtc : dateUtc // ignore: cast_nullable_to_non_nullable
as DateTime,launchpad: freezed == launchpad ? _self.launchpad : launchpad // ignore: cast_nullable_to_non_nullable
as dynamic,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [LaunchModel].
extension LaunchModelPatterns on LaunchModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LaunchModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LaunchModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LaunchModel value)  $default,){
final _that = this;
switch (_that) {
case _LaunchModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LaunchModel value)?  $default,){
final _that = this;
switch (_that) {
case _LaunchModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'date_utc')  DateTime dateUtc,  dynamic launchpad,  dynamic links)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LaunchModel() when $default != null:
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpad,_that.links);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'date_utc')  DateTime dateUtc,  dynamic launchpad,  dynamic links)  $default,) {final _that = this;
switch (_that) {
case _LaunchModel():
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpad,_that.links);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'date_utc')  DateTime dateUtc,  dynamic launchpad,  dynamic links)?  $default,) {final _that = this;
switch (_that) {
case _LaunchModel() when $default != null:
return $default(_that.id,_that.name,_that.dateUtc,_that.launchpad,_that.links);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LaunchModel extends LaunchModel {
  const _LaunchModel({required this.id, required this.name, @JsonKey(name: 'date_utc') required this.dateUtc, this.launchpad, this.links}): super._();
  factory _LaunchModel.fromJson(Map<String, dynamic> json) => _$LaunchModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'date_utc') final  DateTime dateUtc;
@override final  dynamic launchpad;
@override final  dynamic links;

/// Create a copy of LaunchModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LaunchModelCopyWith<_LaunchModel> get copyWith => __$LaunchModelCopyWithImpl<_LaunchModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LaunchModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LaunchModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc)&&const DeepCollectionEquality().equals(other.launchpad, launchpad)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,dateUtc,const DeepCollectionEquality().hash(launchpad),const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'LaunchModel(id: $id, name: $name, dateUtc: $dateUtc, launchpad: $launchpad, links: $links)';
}


}

/// @nodoc
abstract mixin class _$LaunchModelCopyWith<$Res> implements $LaunchModelCopyWith<$Res> {
  factory _$LaunchModelCopyWith(_LaunchModel value, $Res Function(_LaunchModel) _then) = __$LaunchModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'date_utc') DateTime dateUtc, dynamic launchpad, dynamic links
});




}
/// @nodoc
class __$LaunchModelCopyWithImpl<$Res>
    implements _$LaunchModelCopyWith<$Res> {
  __$LaunchModelCopyWithImpl(this._self, this._then);

  final _LaunchModel _self;
  final $Res Function(_LaunchModel) _then;

/// Create a copy of LaunchModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? dateUtc = null,Object? launchpad = freezed,Object? links = freezed,}) {
  return _then(_LaunchModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,dateUtc: null == dateUtc ? _self.dateUtc : dateUtc // ignore: cast_nullable_to_non_nullable
as DateTime,launchpad: freezed == launchpad ? _self.launchpad : launchpad // ignore: cast_nullable_to_non_nullable
as dynamic,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
