// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'feedback_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FeedbackWatcherEventTearOff {
  const _$FeedbackWatcherEventTearOff();

// ignore: unused_element
  _WatchAllUserFeedback watchAllUserFeedback(String placeID) {
    return _WatchAllUserFeedback(
      placeID,
    );
  }

// ignore: unused_element
  _UserFeedbackReceived userFeedbackReceived(List<UserFeedback> userfeedbacks) {
    return _UserFeedbackReceived(
      userfeedbacks,
    );
  }

// ignore: unused_element
  _ErrorReceived errorReceived() {
    return const _ErrorReceived();
  }
}

/// @nodoc
// ignore: unused_element
const $FeedbackWatcherEvent = _$FeedbackWatcherEventTearOff();

/// @nodoc
mixin _$FeedbackWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllUserFeedback(String placeID),
    @required TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    @required TResult errorReceived(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllUserFeedback(String placeID),
    TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    TResult errorReceived(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    @required TResult userFeedbackReceived(_UserFeedbackReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    TResult userFeedbackReceived(_UserFeedbackReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FeedbackWatcherEventCopyWith<$Res> {
  factory $FeedbackWatcherEventCopyWith(FeedbackWatcherEvent value,
          $Res Function(FeedbackWatcherEvent) then) =
      _$FeedbackWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedbackWatcherEventCopyWithImpl<$Res>
    implements $FeedbackWatcherEventCopyWith<$Res> {
  _$FeedbackWatcherEventCopyWithImpl(this._value, this._then);

  final FeedbackWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(FeedbackWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllUserFeedbackCopyWith<$Res> {
  factory _$WatchAllUserFeedbackCopyWith(_WatchAllUserFeedback value,
          $Res Function(_WatchAllUserFeedback) then) =
      __$WatchAllUserFeedbackCopyWithImpl<$Res>;
  $Res call({String placeID});
}

/// @nodoc
class __$WatchAllUserFeedbackCopyWithImpl<$Res>
    extends _$FeedbackWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllUserFeedbackCopyWith<$Res> {
  __$WatchAllUserFeedbackCopyWithImpl(
      _WatchAllUserFeedback _value, $Res Function(_WatchAllUserFeedback) _then)
      : super(_value, (v) => _then(v as _WatchAllUserFeedback));

  @override
  _WatchAllUserFeedback get _value => super._value as _WatchAllUserFeedback;

  @override
  $Res call({
    Object placeID = freezed,
  }) {
    return _then(_WatchAllUserFeedback(
      placeID == freezed ? _value.placeID : placeID as String,
    ));
  }
}

/// @nodoc
class _$_WatchAllUserFeedback implements _WatchAllUserFeedback {
  const _$_WatchAllUserFeedback(this.placeID) : assert(placeID != null);

  @override
  final String placeID;

  @override
  String toString() {
    return 'FeedbackWatcherEvent.watchAllUserFeedback(placeID: $placeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllUserFeedback &&
            (identical(other.placeID, placeID) ||
                const DeepCollectionEquality().equals(other.placeID, placeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(placeID);

  @JsonKey(ignore: true)
  @override
  _$WatchAllUserFeedbackCopyWith<_WatchAllUserFeedback> get copyWith =>
      __$WatchAllUserFeedbackCopyWithImpl<_WatchAllUserFeedback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllUserFeedback(String placeID),
    @required TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    @required TResult errorReceived(),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return watchAllUserFeedback(placeID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllUserFeedback(String placeID),
    TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllUserFeedback != null) {
      return watchAllUserFeedback(placeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    @required TResult userFeedbackReceived(_UserFeedbackReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return watchAllUserFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    TResult userFeedbackReceived(_UserFeedbackReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllUserFeedback != null) {
      return watchAllUserFeedback(this);
    }
    return orElse();
  }
}

abstract class _WatchAllUserFeedback implements FeedbackWatcherEvent {
  const factory _WatchAllUserFeedback(String placeID) = _$_WatchAllUserFeedback;

  String get placeID;
  @JsonKey(ignore: true)
  _$WatchAllUserFeedbackCopyWith<_WatchAllUserFeedback> get copyWith;
}

/// @nodoc
abstract class _$UserFeedbackReceivedCopyWith<$Res> {
  factory _$UserFeedbackReceivedCopyWith(_UserFeedbackReceived value,
          $Res Function(_UserFeedbackReceived) then) =
      __$UserFeedbackReceivedCopyWithImpl<$Res>;
  $Res call({List<UserFeedback> userfeedbacks});
}

/// @nodoc
class __$UserFeedbackReceivedCopyWithImpl<$Res>
    extends _$FeedbackWatcherEventCopyWithImpl<$Res>
    implements _$UserFeedbackReceivedCopyWith<$Res> {
  __$UserFeedbackReceivedCopyWithImpl(
      _UserFeedbackReceived _value, $Res Function(_UserFeedbackReceived) _then)
      : super(_value, (v) => _then(v as _UserFeedbackReceived));

  @override
  _UserFeedbackReceived get _value => super._value as _UserFeedbackReceived;

  @override
  $Res call({
    Object userfeedbacks = freezed,
  }) {
    return _then(_UserFeedbackReceived(
      userfeedbacks == freezed
          ? _value.userfeedbacks
          : userfeedbacks as List<UserFeedback>,
    ));
  }
}

/// @nodoc
class _$_UserFeedbackReceived implements _UserFeedbackReceived {
  const _$_UserFeedbackReceived(this.userfeedbacks)
      : assert(userfeedbacks != null);

  @override
  final List<UserFeedback> userfeedbacks;

  @override
  String toString() {
    return 'FeedbackWatcherEvent.userFeedbackReceived(userfeedbacks: $userfeedbacks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserFeedbackReceived &&
            (identical(other.userfeedbacks, userfeedbacks) ||
                const DeepCollectionEquality()
                    .equals(other.userfeedbacks, userfeedbacks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userfeedbacks);

  @JsonKey(ignore: true)
  @override
  _$UserFeedbackReceivedCopyWith<_UserFeedbackReceived> get copyWith =>
      __$UserFeedbackReceivedCopyWithImpl<_UserFeedbackReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllUserFeedback(String placeID),
    @required TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    @required TResult errorReceived(),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return userFeedbackReceived(userfeedbacks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllUserFeedback(String placeID),
    TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userFeedbackReceived != null) {
      return userFeedbackReceived(userfeedbacks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    @required TResult userFeedbackReceived(_UserFeedbackReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return userFeedbackReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    TResult userFeedbackReceived(_UserFeedbackReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userFeedbackReceived != null) {
      return userFeedbackReceived(this);
    }
    return orElse();
  }
}

abstract class _UserFeedbackReceived implements FeedbackWatcherEvent {
  const factory _UserFeedbackReceived(List<UserFeedback> userfeedbacks) =
      _$_UserFeedbackReceived;

  List<UserFeedback> get userfeedbacks;
  @JsonKey(ignore: true)
  _$UserFeedbackReceivedCopyWith<_UserFeedbackReceived> get copyWith;
}

/// @nodoc
abstract class _$ErrorReceivedCopyWith<$Res> {
  factory _$ErrorReceivedCopyWith(
          _ErrorReceived value, $Res Function(_ErrorReceived) then) =
      __$ErrorReceivedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorReceivedCopyWithImpl<$Res>
    extends _$FeedbackWatcherEventCopyWithImpl<$Res>
    implements _$ErrorReceivedCopyWith<$Res> {
  __$ErrorReceivedCopyWithImpl(
      _ErrorReceived _value, $Res Function(_ErrorReceived) _then)
      : super(_value, (v) => _then(v as _ErrorReceived));

  @override
  _ErrorReceived get _value => super._value as _ErrorReceived;
}

/// @nodoc
class _$_ErrorReceived implements _ErrorReceived {
  const _$_ErrorReceived();

  @override
  String toString() {
    return 'FeedbackWatcherEvent.errorReceived()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ErrorReceived);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllUserFeedback(String placeID),
    @required TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    @required TResult errorReceived(),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return errorReceived();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllUserFeedback(String placeID),
    TResult userFeedbackReceived(List<UserFeedback> userfeedbacks),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorReceived != null) {
      return errorReceived();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    @required TResult userFeedbackReceived(_UserFeedbackReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllUserFeedback != null);
    assert(userFeedbackReceived != null);
    assert(errorReceived != null);
    return errorReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllUserFeedback(_WatchAllUserFeedback value),
    TResult userFeedbackReceived(_UserFeedbackReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorReceived != null) {
      return errorReceived(this);
    }
    return orElse();
  }
}

abstract class _ErrorReceived implements FeedbackWatcherEvent {
  const factory _ErrorReceived() = _$_ErrorReceived;
}

/// @nodoc
class _$FeedbackWatcherStateTearOff {
  const _$FeedbackWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<UserFeedback> userfeedbacks) {
    return _LoadSuccess(
      userfeedbacks,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure() {
    return const _LoadFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $FeedbackWatcherState = _$FeedbackWatcherStateTearOff();

/// @nodoc
mixin _$FeedbackWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<UserFeedback> userfeedbacks),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<UserFeedback> userfeedbacks),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FeedbackWatcherStateCopyWith<$Res> {
  factory $FeedbackWatcherStateCopyWith(FeedbackWatcherState value,
          $Res Function(FeedbackWatcherState) then) =
      _$FeedbackWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedbackWatcherStateCopyWithImpl<$Res>
    implements $FeedbackWatcherStateCopyWith<$Res> {
  _$FeedbackWatcherStateCopyWithImpl(this._value, this._then);

  final FeedbackWatcherState _value;
  // ignore: unused_field
  final $Res Function(FeedbackWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FeedbackWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FeedbackWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<UserFeedback> userfeedbacks),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<UserFeedback> userfeedbacks),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FeedbackWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$FeedbackWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'FeedbackWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<UserFeedback> userfeedbacks),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<UserFeedback> userfeedbacks),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements FeedbackWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<UserFeedback> userfeedbacks});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$FeedbackWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object userfeedbacks = freezed,
  }) {
    return _then(_LoadSuccess(
      userfeedbacks == freezed
          ? _value.userfeedbacks
          : userfeedbacks as List<UserFeedback>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.userfeedbacks) : assert(userfeedbacks != null);

  @override
  final List<UserFeedback> userfeedbacks;

  @override
  String toString() {
    return 'FeedbackWatcherState.loadSuccess(userfeedbacks: $userfeedbacks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.userfeedbacks, userfeedbacks) ||
                const DeepCollectionEquality()
                    .equals(other.userfeedbacks, userfeedbacks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userfeedbacks);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<UserFeedback> userfeedbacks),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(userfeedbacks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<UserFeedback> userfeedbacks),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(userfeedbacks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements FeedbackWatcherState {
  const factory _LoadSuccess(List<UserFeedback> userfeedbacks) = _$_LoadSuccess;

  List<UserFeedback> get userfeedbacks;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$FeedbackWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure();

  @override
  String toString() {
    return 'FeedbackWatcherState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<UserFeedback> userfeedbacks),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<UserFeedback> userfeedbacks),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements FeedbackWatcherState {
  const factory _LoadFailure() = _$_LoadFailure;
}
