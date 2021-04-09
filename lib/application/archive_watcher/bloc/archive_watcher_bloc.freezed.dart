// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'archive_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ArchiveWatcherEventTearOff {
  const _$ArchiveWatcherEventTearOff();

// ignore: unused_element
  _WatchAllArchive watchAllArchive() {
    return const _WatchAllArchive();
  }

// ignore: unused_element
  _WatchArchived watchArchived(String placeID) {
    return _WatchArchived(
      placeID,
    );
  }

// ignore: unused_element
  _ArchiveReceived archiveReceived(List<Archive> archives) {
    return _ArchiveReceived(
      archives,
    );
  }

// ignore: unused_element
  _ExistRecordReceived existRecordReceived(bool isExist) {
    return _ExistRecordReceived(
      isExist,
    );
  }

// ignore: unused_element
  _ErrorReceived errorReceived() {
    return const _ErrorReceived();
  }
}

/// @nodoc
// ignore: unused_element
const $ArchiveWatcherEvent = _$ArchiveWatcherEventTearOff();

/// @nodoc
mixin _$ArchiveWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
    TResult errorReceived(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ArchiveWatcherEventCopyWith<$Res> {
  factory $ArchiveWatcherEventCopyWith(
          ArchiveWatcherEvent value, $Res Function(ArchiveWatcherEvent) then) =
      _$ArchiveWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArchiveWatcherEventCopyWithImpl<$Res>
    implements $ArchiveWatcherEventCopyWith<$Res> {
  _$ArchiveWatcherEventCopyWithImpl(this._value, this._then);

  final ArchiveWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ArchiveWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllArchiveCopyWith<$Res> {
  factory _$WatchAllArchiveCopyWith(
          _WatchAllArchive value, $Res Function(_WatchAllArchive) then) =
      __$WatchAllArchiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllArchiveCopyWithImpl<$Res>
    extends _$ArchiveWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllArchiveCopyWith<$Res> {
  __$WatchAllArchiveCopyWithImpl(
      _WatchAllArchive _value, $Res Function(_WatchAllArchive) _then)
      : super(_value, (v) => _then(v as _WatchAllArchive));

  @override
  _WatchAllArchive get _value => super._value as _WatchAllArchive;
}

/// @nodoc
class _$_WatchAllArchive implements _WatchAllArchive {
  const _$_WatchAllArchive();

  @override
  String toString() {
    return 'ArchiveWatcherEvent.watchAllArchive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllArchive);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return watchAllArchive();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllArchive != null) {
      return watchAllArchive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return watchAllArchive(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllArchive != null) {
      return watchAllArchive(this);
    }
    return orElse();
  }
}

abstract class _WatchAllArchive implements ArchiveWatcherEvent {
  const factory _WatchAllArchive() = _$_WatchAllArchive;
}

/// @nodoc
abstract class _$WatchArchivedCopyWith<$Res> {
  factory _$WatchArchivedCopyWith(
          _WatchArchived value, $Res Function(_WatchArchived) then) =
      __$WatchArchivedCopyWithImpl<$Res>;
  $Res call({String placeID});
}

/// @nodoc
class __$WatchArchivedCopyWithImpl<$Res>
    extends _$ArchiveWatcherEventCopyWithImpl<$Res>
    implements _$WatchArchivedCopyWith<$Res> {
  __$WatchArchivedCopyWithImpl(
      _WatchArchived _value, $Res Function(_WatchArchived) _then)
      : super(_value, (v) => _then(v as _WatchArchived));

  @override
  _WatchArchived get _value => super._value as _WatchArchived;

  @override
  $Res call({
    Object placeID = freezed,
  }) {
    return _then(_WatchArchived(
      placeID == freezed ? _value.placeID : placeID as String,
    ));
  }
}

/// @nodoc
class _$_WatchArchived implements _WatchArchived {
  const _$_WatchArchived(this.placeID) : assert(placeID != null);

  @override
  final String placeID;

  @override
  String toString() {
    return 'ArchiveWatcherEvent.watchArchived(placeID: $placeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchArchived &&
            (identical(other.placeID, placeID) ||
                const DeepCollectionEquality().equals(other.placeID, placeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(placeID);

  @JsonKey(ignore: true)
  @override
  _$WatchArchivedCopyWith<_WatchArchived> get copyWith =>
      __$WatchArchivedCopyWithImpl<_WatchArchived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return watchArchived(placeID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchArchived != null) {
      return watchArchived(placeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return watchArchived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchArchived != null) {
      return watchArchived(this);
    }
    return orElse();
  }
}

abstract class _WatchArchived implements ArchiveWatcherEvent {
  const factory _WatchArchived(String placeID) = _$_WatchArchived;

  String get placeID;
  @JsonKey(ignore: true)
  _$WatchArchivedCopyWith<_WatchArchived> get copyWith;
}

/// @nodoc
abstract class _$ArchiveReceivedCopyWith<$Res> {
  factory _$ArchiveReceivedCopyWith(
          _ArchiveReceived value, $Res Function(_ArchiveReceived) then) =
      __$ArchiveReceivedCopyWithImpl<$Res>;
  $Res call({List<Archive> archives});
}

/// @nodoc
class __$ArchiveReceivedCopyWithImpl<$Res>
    extends _$ArchiveWatcherEventCopyWithImpl<$Res>
    implements _$ArchiveReceivedCopyWith<$Res> {
  __$ArchiveReceivedCopyWithImpl(
      _ArchiveReceived _value, $Res Function(_ArchiveReceived) _then)
      : super(_value, (v) => _then(v as _ArchiveReceived));

  @override
  _ArchiveReceived get _value => super._value as _ArchiveReceived;

  @override
  $Res call({
    Object archives = freezed,
  }) {
    return _then(_ArchiveReceived(
      archives == freezed ? _value.archives : archives as List<Archive>,
    ));
  }
}

/// @nodoc
class _$_ArchiveReceived implements _ArchiveReceived {
  const _$_ArchiveReceived(this.archives) : assert(archives != null);

  @override
  final List<Archive> archives;

  @override
  String toString() {
    return 'ArchiveWatcherEvent.archiveReceived(archives: $archives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArchiveReceived &&
            (identical(other.archives, archives) ||
                const DeepCollectionEquality()
                    .equals(other.archives, archives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(archives);

  @JsonKey(ignore: true)
  @override
  _$ArchiveReceivedCopyWith<_ArchiveReceived> get copyWith =>
      __$ArchiveReceivedCopyWithImpl<_ArchiveReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return archiveReceived(archives);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (archiveReceived != null) {
      return archiveReceived(archives);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return archiveReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (archiveReceived != null) {
      return archiveReceived(this);
    }
    return orElse();
  }
}

abstract class _ArchiveReceived implements ArchiveWatcherEvent {
  const factory _ArchiveReceived(List<Archive> archives) = _$_ArchiveReceived;

  List<Archive> get archives;
  @JsonKey(ignore: true)
  _$ArchiveReceivedCopyWith<_ArchiveReceived> get copyWith;
}

/// @nodoc
abstract class _$ExistRecordReceivedCopyWith<$Res> {
  factory _$ExistRecordReceivedCopyWith(_ExistRecordReceived value,
          $Res Function(_ExistRecordReceived) then) =
      __$ExistRecordReceivedCopyWithImpl<$Res>;
  $Res call({bool isExist});
}

/// @nodoc
class __$ExistRecordReceivedCopyWithImpl<$Res>
    extends _$ArchiveWatcherEventCopyWithImpl<$Res>
    implements _$ExistRecordReceivedCopyWith<$Res> {
  __$ExistRecordReceivedCopyWithImpl(
      _ExistRecordReceived _value, $Res Function(_ExistRecordReceived) _then)
      : super(_value, (v) => _then(v as _ExistRecordReceived));

  @override
  _ExistRecordReceived get _value => super._value as _ExistRecordReceived;

  @override
  $Res call({
    Object isExist = freezed,
  }) {
    return _then(_ExistRecordReceived(
      isExist == freezed ? _value.isExist : isExist as bool,
    ));
  }
}

/// @nodoc
class _$_ExistRecordReceived implements _ExistRecordReceived {
  const _$_ExistRecordReceived(this.isExist) : assert(isExist != null);

  @override
  final bool isExist;

  @override
  String toString() {
    return 'ArchiveWatcherEvent.existRecordReceived(isExist: $isExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExistRecordReceived &&
            (identical(other.isExist, isExist) ||
                const DeepCollectionEquality().equals(other.isExist, isExist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isExist);

  @JsonKey(ignore: true)
  @override
  _$ExistRecordReceivedCopyWith<_ExistRecordReceived> get copyWith =>
      __$ExistRecordReceivedCopyWithImpl<_ExistRecordReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return existRecordReceived(isExist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
    TResult errorReceived(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (existRecordReceived != null) {
      return existRecordReceived(isExist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return existRecordReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
    TResult errorReceived(_ErrorReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (existRecordReceived != null) {
      return existRecordReceived(this);
    }
    return orElse();
  }
}

abstract class _ExistRecordReceived implements ArchiveWatcherEvent {
  const factory _ExistRecordReceived(bool isExist) = _$_ExistRecordReceived;

  bool get isExist;
  @JsonKey(ignore: true)
  _$ExistRecordReceivedCopyWith<_ExistRecordReceived> get copyWith;
}

/// @nodoc
abstract class _$ErrorReceivedCopyWith<$Res> {
  factory _$ErrorReceivedCopyWith(
          _ErrorReceived value, $Res Function(_ErrorReceived) then) =
      __$ErrorReceivedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorReceivedCopyWithImpl<$Res>
    extends _$ArchiveWatcherEventCopyWithImpl<$Res>
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
    return 'ArchiveWatcherEvent.errorReceived()';
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
    @required TResult watchAllArchive(),
    @required TResult watchArchived(String placeID),
    @required TResult archiveReceived(List<Archive> archives),
    @required TResult existRecordReceived(bool isExist),
    @required TResult errorReceived(),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return errorReceived();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllArchive(),
    TResult watchArchived(String placeID),
    TResult archiveReceived(List<Archive> archives),
    TResult existRecordReceived(bool isExist),
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
    @required TResult watchAllArchive(_WatchAllArchive value),
    @required TResult watchArchived(_WatchArchived value),
    @required TResult archiveReceived(_ArchiveReceived value),
    @required TResult existRecordReceived(_ExistRecordReceived value),
    @required TResult errorReceived(_ErrorReceived value),
  }) {
    assert(watchAllArchive != null);
    assert(watchArchived != null);
    assert(archiveReceived != null);
    assert(existRecordReceived != null);
    assert(errorReceived != null);
    return errorReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllArchive(_WatchAllArchive value),
    TResult watchArchived(_WatchArchived value),
    TResult archiveReceived(_ArchiveReceived value),
    TResult existRecordReceived(_ExistRecordReceived value),
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

abstract class _ErrorReceived implements ArchiveWatcherEvent {
  const factory _ErrorReceived() = _$_ErrorReceived;
}

/// @nodoc
class _$ArchiveWatcherStateTearOff {
  const _$ArchiveWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<Archive> archives) {
    return _LoadSuccess(
      archives,
    );
  }

// ignore: unused_element
  _LoadExistSuccess loadExistSuccess(bool records) {
    return _LoadExistSuccess(
      records,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure() {
    return const _LoadFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $ArchiveWatcherState = _$ArchiveWatcherStateTearOff();

/// @nodoc
mixin _$ArchiveWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ArchiveWatcherStateCopyWith<$Res> {
  factory $ArchiveWatcherStateCopyWith(
          ArchiveWatcherState value, $Res Function(ArchiveWatcherState) then) =
      _$ArchiveWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArchiveWatcherStateCopyWithImpl<$Res>
    implements $ArchiveWatcherStateCopyWith<$Res> {
  _$ArchiveWatcherStateCopyWithImpl(this._value, this._then);

  final ArchiveWatcherState _value;
  // ignore: unused_field
  final $Res Function(ArchiveWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ArchiveWatcherStateCopyWithImpl<$Res>
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
    return 'ArchiveWatcherState.initial()';
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
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
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
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
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

abstract class _Initial implements ArchiveWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$ArchiveWatcherStateCopyWithImpl<$Res>
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
    return 'ArchiveWatcherState.loading()';
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
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
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
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
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

abstract class _Loading implements ArchiveWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Archive> archives});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ArchiveWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object archives = freezed,
  }) {
    return _then(_LoadSuccess(
      archives == freezed ? _value.archives : archives as List<Archive>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.archives) : assert(archives != null);

  @override
  final List<Archive> archives;

  @override
  String toString() {
    return 'ArchiveWatcherState.loadSuccess(archives: $archives)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.archives, archives) ||
                const DeepCollectionEquality()
                    .equals(other.archives, archives)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(archives);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(archives);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(archives);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
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

abstract class _LoadSuccess implements ArchiveWatcherState {
  const factory _LoadSuccess(List<Archive> archives) = _$_LoadSuccess;

  List<Archive> get archives;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadExistSuccessCopyWith<$Res> {
  factory _$LoadExistSuccessCopyWith(
          _LoadExistSuccess value, $Res Function(_LoadExistSuccess) then) =
      __$LoadExistSuccessCopyWithImpl<$Res>;
  $Res call({bool records});
}

/// @nodoc
class __$LoadExistSuccessCopyWithImpl<$Res>
    extends _$ArchiveWatcherStateCopyWithImpl<$Res>
    implements _$LoadExistSuccessCopyWith<$Res> {
  __$LoadExistSuccessCopyWithImpl(
      _LoadExistSuccess _value, $Res Function(_LoadExistSuccess) _then)
      : super(_value, (v) => _then(v as _LoadExistSuccess));

  @override
  _LoadExistSuccess get _value => super._value as _LoadExistSuccess;

  @override
  $Res call({
    Object records = freezed,
  }) {
    return _then(_LoadExistSuccess(
      records == freezed ? _value.records : records as bool,
    ));
  }
}

/// @nodoc
class _$_LoadExistSuccess implements _LoadExistSuccess {
  const _$_LoadExistSuccess(this.records) : assert(records != null);

  @override
  final bool records;

  @override
  String toString() {
    return 'ArchiveWatcherState.loadExistSuccess(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadExistSuccess &&
            (identical(other.records, records) ||
                const DeepCollectionEquality().equals(other.records, records)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(records);

  @JsonKey(ignore: true)
  @override
  _$LoadExistSuccessCopyWith<_LoadExistSuccess> get copyWith =>
      __$LoadExistSuccessCopyWithImpl<_LoadExistSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadExistSuccess(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadExistSuccess != null) {
      return loadExistSuccess(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadExistSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadExistSuccess != null) {
      return loadExistSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadExistSuccess implements ArchiveWatcherState {
  const factory _LoadExistSuccess(bool records) = _$_LoadExistSuccess;

  bool get records;
  @JsonKey(ignore: true)
  _$LoadExistSuccessCopyWith<_LoadExistSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ArchiveWatcherStateCopyWithImpl<$Res>
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
    return 'ArchiveWatcherState.loadFailure()';
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
    @required TResult loadSuccess(List<Archive> archives),
    @required TResult loadExistSuccess(bool records),
    @required TResult loadFailure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(List<Archive> archives),
    TResult loadExistSuccess(bool records),
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
    @required TResult loadExistSuccess(_LoadExistSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadExistSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadExistSuccess(_LoadExistSuccess value),
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

abstract class _LoadFailure implements ArchiveWatcherState {
  const factory _LoadFailure() = _$_LoadFailure;
}
