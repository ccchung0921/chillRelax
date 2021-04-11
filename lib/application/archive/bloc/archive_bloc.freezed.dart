// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'archive_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ArchiveEventTearOff {
  const _$ArchiveEventTearOff();

// ignore: unused_element
  _InitializePlaceID initializePlace(Place place) {
    return _InitializePlaceID(
      place,
    );
  }

// ignore: unused_element
  _SaveButtonPressed saveButtonPressed(String userID) {
    return _SaveButtonPressed(
      userID,
    );
  }

// ignore: unused_element
  _CreateFeedback createFeedback() {
    return const _CreateFeedback();
  }
}

/// @nodoc
// ignore: unused_element
const $ArchiveEvent = _$ArchiveEventTearOff();

/// @nodoc
mixin _$ArchiveEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initializePlace(Place place),
    @required TResult saveButtonPressed(String userID),
    @required TResult createFeedback(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializePlace(Place place),
    TResult saveButtonPressed(String userID),
    TResult createFeedback(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializePlace(_InitializePlaceID value),
    @required TResult saveButtonPressed(_SaveButtonPressed value),
    @required TResult createFeedback(_CreateFeedback value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializePlace(_InitializePlaceID value),
    TResult saveButtonPressed(_SaveButtonPressed value),
    TResult createFeedback(_CreateFeedback value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ArchiveEventCopyWith<$Res> {
  factory $ArchiveEventCopyWith(
          ArchiveEvent value, $Res Function(ArchiveEvent) then) =
      _$ArchiveEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArchiveEventCopyWithImpl<$Res> implements $ArchiveEventCopyWith<$Res> {
  _$ArchiveEventCopyWithImpl(this._value, this._then);

  final ArchiveEvent _value;
  // ignore: unused_field
  final $Res Function(ArchiveEvent) _then;
}

/// @nodoc
abstract class _$InitializePlaceIDCopyWith<$Res> {
  factory _$InitializePlaceIDCopyWith(
          _InitializePlaceID value, $Res Function(_InitializePlaceID) then) =
      __$InitializePlaceIDCopyWithImpl<$Res>;
  $Res call({Place place});
}

/// @nodoc
class __$InitializePlaceIDCopyWithImpl<$Res>
    extends _$ArchiveEventCopyWithImpl<$Res>
    implements _$InitializePlaceIDCopyWith<$Res> {
  __$InitializePlaceIDCopyWithImpl(
      _InitializePlaceID _value, $Res Function(_InitializePlaceID) _then)
      : super(_value, (v) => _then(v as _InitializePlaceID));

  @override
  _InitializePlaceID get _value => super._value as _InitializePlaceID;

  @override
  $Res call({
    Object place = freezed,
  }) {
    return _then(_InitializePlaceID(
      place == freezed ? _value.place : place as Place,
    ));
  }
}

/// @nodoc
class _$_InitializePlaceID implements _InitializePlaceID {
  const _$_InitializePlaceID(this.place) : assert(place != null);

  @override
  final Place place;

  @override
  String toString() {
    return 'ArchiveEvent.initializePlace(place: $place)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitializePlaceID &&
            (identical(other.place, place) ||
                const DeepCollectionEquality().equals(other.place, place)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(place);

  @JsonKey(ignore: true)
  @override
  _$InitializePlaceIDCopyWith<_InitializePlaceID> get copyWith =>
      __$InitializePlaceIDCopyWithImpl<_InitializePlaceID>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initializePlace(Place place),
    @required TResult saveButtonPressed(String userID),
    @required TResult createFeedback(),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return initializePlace(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializePlace(Place place),
    TResult saveButtonPressed(String userID),
    TResult createFeedback(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initializePlace != null) {
      return initializePlace(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializePlace(_InitializePlaceID value),
    @required TResult saveButtonPressed(_SaveButtonPressed value),
    @required TResult createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return initializePlace(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializePlace(_InitializePlaceID value),
    TResult saveButtonPressed(_SaveButtonPressed value),
    TResult createFeedback(_CreateFeedback value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initializePlace != null) {
      return initializePlace(this);
    }
    return orElse();
  }
}

abstract class _InitializePlaceID implements ArchiveEvent {
  const factory _InitializePlaceID(Place place) = _$_InitializePlaceID;

  Place get place;
  @JsonKey(ignore: true)
  _$InitializePlaceIDCopyWith<_InitializePlaceID> get copyWith;
}

/// @nodoc
abstract class _$SaveButtonPressedCopyWith<$Res> {
  factory _$SaveButtonPressedCopyWith(
          _SaveButtonPressed value, $Res Function(_SaveButtonPressed) then) =
      __$SaveButtonPressedCopyWithImpl<$Res>;
  $Res call({String userID});
}

/// @nodoc
class __$SaveButtonPressedCopyWithImpl<$Res>
    extends _$ArchiveEventCopyWithImpl<$Res>
    implements _$SaveButtonPressedCopyWith<$Res> {
  __$SaveButtonPressedCopyWithImpl(
      _SaveButtonPressed _value, $Res Function(_SaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _SaveButtonPressed));

  @override
  _SaveButtonPressed get _value => super._value as _SaveButtonPressed;

  @override
  $Res call({
    Object userID = freezed,
  }) {
    return _then(_SaveButtonPressed(
      userID == freezed ? _value.userID : userID as String,
    ));
  }
}

/// @nodoc
class _$_SaveButtonPressed implements _SaveButtonPressed {
  const _$_SaveButtonPressed(this.userID) : assert(userID != null);

  @override
  final String userID;

  @override
  String toString() {
    return 'ArchiveEvent.saveButtonPressed(userID: $userID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveButtonPressed &&
            (identical(other.userID, userID) ||
                const DeepCollectionEquality().equals(other.userID, userID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userID);

  @JsonKey(ignore: true)
  @override
  _$SaveButtonPressedCopyWith<_SaveButtonPressed> get copyWith =>
      __$SaveButtonPressedCopyWithImpl<_SaveButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initializePlace(Place place),
    @required TResult saveButtonPressed(String userID),
    @required TResult createFeedback(),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return saveButtonPressed(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializePlace(Place place),
    TResult saveButtonPressed(String userID),
    TResult createFeedback(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(userID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializePlace(_InitializePlaceID value),
    @required TResult saveButtonPressed(_SaveButtonPressed value),
    @required TResult createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return saveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializePlace(_InitializePlaceID value),
    TResult saveButtonPressed(_SaveButtonPressed value),
    TResult createFeedback(_CreateFeedback value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SaveButtonPressed implements ArchiveEvent {
  const factory _SaveButtonPressed(String userID) = _$_SaveButtonPressed;

  String get userID;
  @JsonKey(ignore: true)
  _$SaveButtonPressedCopyWith<_SaveButtonPressed> get copyWith;
}

/// @nodoc
abstract class _$CreateFeedbackCopyWith<$Res> {
  factory _$CreateFeedbackCopyWith(
          _CreateFeedback value, $Res Function(_CreateFeedback) then) =
      __$CreateFeedbackCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateFeedbackCopyWithImpl<$Res>
    extends _$ArchiveEventCopyWithImpl<$Res>
    implements _$CreateFeedbackCopyWith<$Res> {
  __$CreateFeedbackCopyWithImpl(
      _CreateFeedback _value, $Res Function(_CreateFeedback) _then)
      : super(_value, (v) => _then(v as _CreateFeedback));

  @override
  _CreateFeedback get _value => super._value as _CreateFeedback;
}

/// @nodoc
class _$_CreateFeedback implements _CreateFeedback {
  const _$_CreateFeedback();

  @override
  String toString() {
    return 'ArchiveEvent.createFeedback()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateFeedback);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initializePlace(Place place),
    @required TResult saveButtonPressed(String userID),
    @required TResult createFeedback(),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return createFeedback();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializePlace(Place place),
    TResult saveButtonPressed(String userID),
    TResult createFeedback(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createFeedback != null) {
      return createFeedback();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializePlace(_InitializePlaceID value),
    @required TResult saveButtonPressed(_SaveButtonPressed value),
    @required TResult createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlace != null);
    assert(saveButtonPressed != null);
    assert(createFeedback != null);
    return createFeedback(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializePlace(_InitializePlaceID value),
    TResult saveButtonPressed(_SaveButtonPressed value),
    TResult createFeedback(_CreateFeedback value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createFeedback != null) {
      return createFeedback(this);
    }
    return orElse();
  }
}

abstract class _CreateFeedback implements ArchiveEvent {
  const factory _CreateFeedback() = _$_CreateFeedback;
}

/// @nodoc
class _$ArchiveStateTearOff {
  const _$ArchiveStateTearOff();

// ignore: unused_element
  _ArchiveState call(
      {Archive archive,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess,
      bool deleteSuccess}) {
    return _ArchiveState(
      archive: archive,
      showErrorMsg: showErrorMsg,
      isSaving: isSaving,
      saveSuccess: saveSuccess,
      deleteSuccess: deleteSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ArchiveState = _$ArchiveStateTearOff();

/// @nodoc
mixin _$ArchiveState {
  Archive get archive;
  bool get showErrorMsg;
  bool get isSaving;
  bool get saveSuccess;
  bool get deleteSuccess;

  @JsonKey(ignore: true)
  $ArchiveStateCopyWith<ArchiveState> get copyWith;
}

/// @nodoc
abstract class $ArchiveStateCopyWith<$Res> {
  factory $ArchiveStateCopyWith(
          ArchiveState value, $Res Function(ArchiveState) then) =
      _$ArchiveStateCopyWithImpl<$Res>;
  $Res call(
      {Archive archive,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess,
      bool deleteSuccess});
}

/// @nodoc
class _$ArchiveStateCopyWithImpl<$Res> implements $ArchiveStateCopyWith<$Res> {
  _$ArchiveStateCopyWithImpl(this._value, this._then);

  final ArchiveState _value;
  // ignore: unused_field
  final $Res Function(ArchiveState) _then;

  @override
  $Res call({
    Object archive = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
    Object deleteSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      archive: archive == freezed ? _value.archive : archive as Archive,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
      deleteSuccess: deleteSuccess == freezed
          ? _value.deleteSuccess
          : deleteSuccess as bool,
    ));
  }
}

/// @nodoc
abstract class _$ArchiveStateCopyWith<$Res>
    implements $ArchiveStateCopyWith<$Res> {
  factory _$ArchiveStateCopyWith(
          _ArchiveState value, $Res Function(_ArchiveState) then) =
      __$ArchiveStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Archive archive,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess,
      bool deleteSuccess});
}

/// @nodoc
class __$ArchiveStateCopyWithImpl<$Res> extends _$ArchiveStateCopyWithImpl<$Res>
    implements _$ArchiveStateCopyWith<$Res> {
  __$ArchiveStateCopyWithImpl(
      _ArchiveState _value, $Res Function(_ArchiveState) _then)
      : super(_value, (v) => _then(v as _ArchiveState));

  @override
  _ArchiveState get _value => super._value as _ArchiveState;

  @override
  $Res call({
    Object archive = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
    Object deleteSuccess = freezed,
  }) {
    return _then(_ArchiveState(
      archive: archive == freezed ? _value.archive : archive as Archive,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
      deleteSuccess: deleteSuccess == freezed
          ? _value.deleteSuccess
          : deleteSuccess as bool,
    ));
  }
}

/// @nodoc
class _$_ArchiveState implements _ArchiveState {
  const _$_ArchiveState(
      {this.archive,
      this.showErrorMsg,
      this.isSaving,
      this.saveSuccess,
      this.deleteSuccess});

  @override
  final Archive archive;
  @override
  final bool showErrorMsg;
  @override
  final bool isSaving;
  @override
  final bool saveSuccess;
  @override
  final bool deleteSuccess;

  @override
  String toString() {
    return 'ArchiveState(archive: $archive, showErrorMsg: $showErrorMsg, isSaving: $isSaving, saveSuccess: $saveSuccess, deleteSuccess: $deleteSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArchiveState &&
            (identical(other.archive, archive) ||
                const DeepCollectionEquality()
                    .equals(other.archive, archive)) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMsg, showErrorMsg)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveSuccess, saveSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.saveSuccess, saveSuccess)) &&
            (identical(other.deleteSuccess, deleteSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.deleteSuccess, deleteSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(archive) ^
      const DeepCollectionEquality().hash(showErrorMsg) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveSuccess) ^
      const DeepCollectionEquality().hash(deleteSuccess);

  @JsonKey(ignore: true)
  @override
  _$ArchiveStateCopyWith<_ArchiveState> get copyWith =>
      __$ArchiveStateCopyWithImpl<_ArchiveState>(this, _$identity);
}

abstract class _ArchiveState implements ArchiveState {
  const factory _ArchiveState(
      {Archive archive,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess,
      bool deleteSuccess}) = _$_ArchiveState;

  @override
  Archive get archive;
  @override
  bool get showErrorMsg;
  @override
  bool get isSaving;
  @override
  bool get saveSuccess;
  @override
  bool get deleteSuccess;
  @override
  @JsonKey(ignore: true)
  _$ArchiveStateCopyWith<_ArchiveState> get copyWith;
}
