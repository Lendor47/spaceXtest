// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_x_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpaceXEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceXEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpaceXEvent()';
}


}

/// @nodoc
class $SpaceXEventCopyWith<$Res>  {
$SpaceXEventCopyWith(SpaceXEvent _, $Res Function(SpaceXEvent) __);
}


/// Adds pattern-matching-related methods to [SpaceXEvent].
extension SpaceXEventPatterns on SpaceXEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _LoadLaunches value)?  loadLaunches,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _LoadLaunches() when loadLaunches != null:
return loadLaunches(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _LoadLaunches value)  loadLaunches,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _LoadLaunches():
return loadLaunches(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _LoadLaunches value)?  loadLaunches,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _LoadLaunches() when loadLaunches != null:
return loadLaunches(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( String rocketId)?  loadLaunches,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _LoadLaunches() when loadLaunches != null:
return loadLaunches(_that.rocketId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( String rocketId)  loadLaunches,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _LoadLaunches():
return loadLaunches(_that.rocketId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( String rocketId)?  loadLaunches,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _LoadLaunches() when loadLaunches != null:
return loadLaunches(_that.rocketId);case _:
  return null;

}
}

}

/// @nodoc


class _Started implements SpaceXEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpaceXEvent.started()';
}


}




/// @nodoc


class _LoadLaunches implements SpaceXEvent {
  const _LoadLaunches(this.rocketId);
  

 final  String rocketId;

/// Create a copy of SpaceXEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadLaunchesCopyWith<_LoadLaunches> get copyWith => __$LoadLaunchesCopyWithImpl<_LoadLaunches>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadLaunches&&(identical(other.rocketId, rocketId) || other.rocketId == rocketId));
}


@override
int get hashCode => Object.hash(runtimeType,rocketId);

@override
String toString() {
  return 'SpaceXEvent.loadLaunches(rocketId: $rocketId)';
}


}

/// @nodoc
abstract mixin class _$LoadLaunchesCopyWith<$Res> implements $SpaceXEventCopyWith<$Res> {
  factory _$LoadLaunchesCopyWith(_LoadLaunches value, $Res Function(_LoadLaunches) _then) = __$LoadLaunchesCopyWithImpl;
@useResult
$Res call({
 String rocketId
});




}
/// @nodoc
class __$LoadLaunchesCopyWithImpl<$Res>
    implements _$LoadLaunchesCopyWith<$Res> {
  __$LoadLaunchesCopyWithImpl(this._self, this._then);

  final _LoadLaunches _self;
  final $Res Function(_LoadLaunches) _then;

/// Create a copy of SpaceXEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? rocketId = null,}) {
  return _then(_LoadLaunches(
null == rocketId ? _self.rocketId : rocketId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SpaceXState {

 bool get isLoadingRockets; bool get isLoadingLaunches; List<RocketEntity> get rockets; List<LaunchEntity> get launches; String? get errorMessage;
/// Create a copy of SpaceXState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpaceXStateCopyWith<SpaceXState> get copyWith => _$SpaceXStateCopyWithImpl<SpaceXState>(this as SpaceXState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceXState&&(identical(other.isLoadingRockets, isLoadingRockets) || other.isLoadingRockets == isLoadingRockets)&&(identical(other.isLoadingLaunches, isLoadingLaunches) || other.isLoadingLaunches == isLoadingLaunches)&&const DeepCollectionEquality().equals(other.rockets, rockets)&&const DeepCollectionEquality().equals(other.launches, launches)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isLoadingRockets,isLoadingLaunches,const DeepCollectionEquality().hash(rockets),const DeepCollectionEquality().hash(launches),errorMessage);

@override
String toString() {
  return 'SpaceXState(isLoadingRockets: $isLoadingRockets, isLoadingLaunches: $isLoadingLaunches, rockets: $rockets, launches: $launches, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $SpaceXStateCopyWith<$Res>  {
  factory $SpaceXStateCopyWith(SpaceXState value, $Res Function(SpaceXState) _then) = _$SpaceXStateCopyWithImpl;
@useResult
$Res call({
 bool isLoadingRockets, bool isLoadingLaunches, List<RocketEntity> rockets, List<LaunchEntity> launches, String? errorMessage
});




}
/// @nodoc
class _$SpaceXStateCopyWithImpl<$Res>
    implements $SpaceXStateCopyWith<$Res> {
  _$SpaceXStateCopyWithImpl(this._self, this._then);

  final SpaceXState _self;
  final $Res Function(SpaceXState) _then;

/// Create a copy of SpaceXState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoadingRockets = null,Object? isLoadingLaunches = null,Object? rockets = null,Object? launches = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
isLoadingRockets: null == isLoadingRockets ? _self.isLoadingRockets : isLoadingRockets // ignore: cast_nullable_to_non_nullable
as bool,isLoadingLaunches: null == isLoadingLaunches ? _self.isLoadingLaunches : isLoadingLaunches // ignore: cast_nullable_to_non_nullable
as bool,rockets: null == rockets ? _self.rockets : rockets // ignore: cast_nullable_to_non_nullable
as List<RocketEntity>,launches: null == launches ? _self.launches : launches // ignore: cast_nullable_to_non_nullable
as List<LaunchEntity>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpaceXState].
extension SpaceXStatePatterns on SpaceXState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpaceXState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpaceXState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpaceXState value)  $default,){
final _that = this;
switch (_that) {
case _SpaceXState():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpaceXState value)?  $default,){
final _that = this;
switch (_that) {
case _SpaceXState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoadingRockets,  bool isLoadingLaunches,  List<RocketEntity> rockets,  List<LaunchEntity> launches,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpaceXState() when $default != null:
return $default(_that.isLoadingRockets,_that.isLoadingLaunches,_that.rockets,_that.launches,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoadingRockets,  bool isLoadingLaunches,  List<RocketEntity> rockets,  List<LaunchEntity> launches,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _SpaceXState():
return $default(_that.isLoadingRockets,_that.isLoadingLaunches,_that.rockets,_that.launches,_that.errorMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoadingRockets,  bool isLoadingLaunches,  List<RocketEntity> rockets,  List<LaunchEntity> launches,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _SpaceXState() when $default != null:
return $default(_that.isLoadingRockets,_that.isLoadingLaunches,_that.rockets,_that.launches,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _SpaceXState implements SpaceXState {
  const _SpaceXState({required this.isLoadingRockets, required this.isLoadingLaunches, required final  List<RocketEntity> rockets, required final  List<LaunchEntity> launches, this.errorMessage}): _rockets = rockets,_launches = launches;
  

@override final  bool isLoadingRockets;
@override final  bool isLoadingLaunches;
 final  List<RocketEntity> _rockets;
@override List<RocketEntity> get rockets {
  if (_rockets is EqualUnmodifiableListView) return _rockets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rockets);
}

 final  List<LaunchEntity> _launches;
@override List<LaunchEntity> get launches {
  if (_launches is EqualUnmodifiableListView) return _launches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_launches);
}

@override final  String? errorMessage;

/// Create a copy of SpaceXState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpaceXStateCopyWith<_SpaceXState> get copyWith => __$SpaceXStateCopyWithImpl<_SpaceXState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpaceXState&&(identical(other.isLoadingRockets, isLoadingRockets) || other.isLoadingRockets == isLoadingRockets)&&(identical(other.isLoadingLaunches, isLoadingLaunches) || other.isLoadingLaunches == isLoadingLaunches)&&const DeepCollectionEquality().equals(other._rockets, _rockets)&&const DeepCollectionEquality().equals(other._launches, _launches)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isLoadingRockets,isLoadingLaunches,const DeepCollectionEquality().hash(_rockets),const DeepCollectionEquality().hash(_launches),errorMessage);

@override
String toString() {
  return 'SpaceXState(isLoadingRockets: $isLoadingRockets, isLoadingLaunches: $isLoadingLaunches, rockets: $rockets, launches: $launches, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$SpaceXStateCopyWith<$Res> implements $SpaceXStateCopyWith<$Res> {
  factory _$SpaceXStateCopyWith(_SpaceXState value, $Res Function(_SpaceXState) _then) = __$SpaceXStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoadingRockets, bool isLoadingLaunches, List<RocketEntity> rockets, List<LaunchEntity> launches, String? errorMessage
});




}
/// @nodoc
class __$SpaceXStateCopyWithImpl<$Res>
    implements _$SpaceXStateCopyWith<$Res> {
  __$SpaceXStateCopyWithImpl(this._self, this._then);

  final _SpaceXState _self;
  final $Res Function(_SpaceXState) _then;

/// Create a copy of SpaceXState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoadingRockets = null,Object? isLoadingLaunches = null,Object? rockets = null,Object? launches = null,Object? errorMessage = freezed,}) {
  return _then(_SpaceXState(
isLoadingRockets: null == isLoadingRockets ? _self.isLoadingRockets : isLoadingRockets // ignore: cast_nullable_to_non_nullable
as bool,isLoadingLaunches: null == isLoadingLaunches ? _self.isLoadingLaunches : isLoadingLaunches // ignore: cast_nullable_to_non_nullable
as bool,rockets: null == rockets ? _self._rockets : rockets // ignore: cast_nullable_to_non_nullable
as List<RocketEntity>,launches: null == launches ? _self._launches : launches // ignore: cast_nullable_to_non_nullable
as List<LaunchEntity>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
