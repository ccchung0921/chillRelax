// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'feedback_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FeedbackEventTearOff {
  const _$FeedbackEventTearOff();

// ignore: unused_element
  _InitializePlaceID initializePlaceID(String placeID) {
    return _InitializePlaceID(
      placeID,
    );
  }

// ignore: unused_element
  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

// ignore: unused_element
  _CommentChanged commentChanged(String comment) {
    return _CommentChanged(
      comment,
    );
  }

// ignore: unused_element
  _RatingChanged ratingChanged(double rating) {
    return _RatingChanged(
      rating,
    );
  }

// ignore: unused_element
  _SaveButtonPressed saveButtonPressed(String userID, String name) {
    return _SaveButtonPressed(
      userID,
      name,
    );
  }

// ignore: unused_element
  _InsertFeedback insertFeedback() {
    return const _InsertFeedback();
  }

// ignore: unused_element
  _CreateFeedback createFeedback() {
    return const _CreateFeedback();
  }
}

/// @nodoc
// ignore: unused_element
const $FeedbackEvent = _$FeedbackEventTearOff();

/// @nodoc
mixin _$FeedbackEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $FeedbackEventCopyWith<$Res> {
  factory $FeedbackEventCopyWith(
          FeedbackEvent value, $Res Function(FeedbackEvent) then) =
      _$FeedbackEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedbackEventCopyWithImpl<$Res>
    implements $FeedbackEventCopyWith<$Res> {
  _$FeedbackEventCopyWithImpl(this._value, this._then);

  final FeedbackEvent _value;
  // ignore: unused_field
  final $Res Function(FeedbackEvent) _then;
}

/// @nodoc
abstract class _$InitializePlaceIDCopyWith<$Res> {
  factory _$InitializePlaceIDCopyWith(
          _InitializePlaceID value, $Res Function(_InitializePlaceID) then) =
      __$InitializePlaceIDCopyWithImpl<$Res>;
  $Res call({String placeID});
}

/// @nodoc
class __$InitializePlaceIDCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$InitializePlaceIDCopyWith<$Res> {
  __$InitializePlaceIDCopyWithImpl(
      _InitializePlaceID _value, $Res Function(_InitializePlaceID) _then)
      : super(_value, (v) => _then(v as _InitializePlaceID));

  @override
  _InitializePlaceID get _value => super._value as _InitializePlaceID;

  @override
  $Res call({
    Object placeID = freezed,
  }) {
    return _then(_InitializePlaceID(
      placeID == freezed ? _value.placeID : placeID as String,
    ));
  }
}

/// @nodoc
class _$_InitializePlaceID implements _InitializePlaceID {
  const _$_InitializePlaceID(this.placeID) : assert(placeID != null);

  @override
  final String placeID;

  @override
  String toString() {
    return 'FeedbackEvent.initializePlaceID(placeID: $placeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitializePlaceID &&
            (identical(other.placeID, placeID) ||
                const DeepCollectionEquality().equals(other.placeID, placeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(placeID);

  @override
  _$InitializePlaceIDCopyWith<_InitializePlaceID> get copyWith =>
      __$InitializePlaceIDCopyWithImpl<_InitializePlaceID>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return initializePlaceID(placeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initializePlaceID != null) {
      return initializePlaceID(placeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return initializePlaceID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initializePlaceID != null) {
      return initializePlaceID(this);
    }
    return orElse();
  }
}

abstract class _InitializePlaceID implements FeedbackEvent {
  const factory _InitializePlaceID(String placeID) = _$_InitializePlaceID;

  String get placeID;
  _$InitializePlaceIDCopyWith<_InitializePlaceID> get copyWith;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed ? _value.title : title as String,
    ));
  }
}

/// @nodoc
class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title) : assert(title != null);

  @override
  final String title;

  @override
  String toString() {
    return 'FeedbackEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements FeedbackEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title;
  _$TitleChangedCopyWith<_TitleChanged> get copyWith;
}

/// @nodoc
abstract class _$CommentChangedCopyWith<$Res> {
  factory _$CommentChangedCopyWith(
          _CommentChanged value, $Res Function(_CommentChanged) then) =
      __$CommentChangedCopyWithImpl<$Res>;
  $Res call({String comment});
}

/// @nodoc
class __$CommentChangedCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$CommentChangedCopyWith<$Res> {
  __$CommentChangedCopyWithImpl(
      _CommentChanged _value, $Res Function(_CommentChanged) _then)
      : super(_value, (v) => _then(v as _CommentChanged));

  @override
  _CommentChanged get _value => super._value as _CommentChanged;

  @override
  $Res call({
    Object comment = freezed,
  }) {
    return _then(_CommentChanged(
      comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
class _$_CommentChanged implements _CommentChanged {
  const _$_CommentChanged(this.comment) : assert(comment != null);

  @override
  final String comment;

  @override
  String toString() {
    return 'FeedbackEvent.commentChanged(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentChanged &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @override
  _$CommentChangedCopyWith<_CommentChanged> get copyWith =>
      __$CommentChangedCopyWithImpl<_CommentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return commentChanged(comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (commentChanged != null) {
      return commentChanged(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return commentChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (commentChanged != null) {
      return commentChanged(this);
    }
    return orElse();
  }
}

abstract class _CommentChanged implements FeedbackEvent {
  const factory _CommentChanged(String comment) = _$_CommentChanged;

  String get comment;
  _$CommentChangedCopyWith<_CommentChanged> get copyWith;
}

/// @nodoc
abstract class _$RatingChangedCopyWith<$Res> {
  factory _$RatingChangedCopyWith(
          _RatingChanged value, $Res Function(_RatingChanged) then) =
      __$RatingChangedCopyWithImpl<$Res>;
  $Res call({double rating});
}

/// @nodoc
class __$RatingChangedCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$RatingChangedCopyWith<$Res> {
  __$RatingChangedCopyWithImpl(
      _RatingChanged _value, $Res Function(_RatingChanged) _then)
      : super(_value, (v) => _then(v as _RatingChanged));

  @override
  _RatingChanged get _value => super._value as _RatingChanged;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_RatingChanged(
      rating == freezed ? _value.rating : rating as double,
    ));
  }
}

/// @nodoc
class _$_RatingChanged implements _RatingChanged {
  const _$_RatingChanged(this.rating) : assert(rating != null);

  @override
  final double rating;

  @override
  String toString() {
    return 'FeedbackEvent.ratingChanged(rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingChanged &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rating);

  @override
  _$RatingChangedCopyWith<_RatingChanged> get copyWith =>
      __$RatingChangedCopyWithImpl<_RatingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return ratingChanged(rating);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratingChanged != null) {
      return ratingChanged(rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return ratingChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratingChanged != null) {
      return ratingChanged(this);
    }
    return orElse();
  }
}

abstract class _RatingChanged implements FeedbackEvent {
  const factory _RatingChanged(double rating) = _$_RatingChanged;

  double get rating;
  _$RatingChangedCopyWith<_RatingChanged> get copyWith;
}

/// @nodoc
abstract class _$SaveButtonPressedCopyWith<$Res> {
  factory _$SaveButtonPressedCopyWith(
          _SaveButtonPressed value, $Res Function(_SaveButtonPressed) then) =
      __$SaveButtonPressedCopyWithImpl<$Res>;
  $Res call({String userID, String name});
}

/// @nodoc
class __$SaveButtonPressedCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$SaveButtonPressedCopyWith<$Res> {
  __$SaveButtonPressedCopyWithImpl(
      _SaveButtonPressed _value, $Res Function(_SaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _SaveButtonPressed));

  @override
  _SaveButtonPressed get _value => super._value as _SaveButtonPressed;

  @override
  $Res call({
    Object userID = freezed,
    Object name = freezed,
  }) {
    return _then(_SaveButtonPressed(
      userID == freezed ? _value.userID : userID as String,
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_SaveButtonPressed implements _SaveButtonPressed {
  const _$_SaveButtonPressed(this.userID, this.name)
      : assert(userID != null),
        assert(name != null);

  @override
  final String userID;
  @override
  final String name;

  @override
  String toString() {
    return 'FeedbackEvent.saveButtonPressed(userID: $userID, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveButtonPressed &&
            (identical(other.userID, userID) ||
                const DeepCollectionEquality().equals(other.userID, userID)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userID) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$SaveButtonPressedCopyWith<_SaveButtonPressed> get copyWith =>
      __$SaveButtonPressedCopyWithImpl<_SaveButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return saveButtonPressed(userID, name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(userID, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return saveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveButtonPressed != null) {
      return saveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SaveButtonPressed implements FeedbackEvent {
  const factory _SaveButtonPressed(String userID, String name) =
      _$_SaveButtonPressed;

  String get userID;
  String get name;
  _$SaveButtonPressedCopyWith<_SaveButtonPressed> get copyWith;
}

/// @nodoc
abstract class _$InsertFeedbackCopyWith<$Res> {
  factory _$InsertFeedbackCopyWith(
          _InsertFeedback value, $Res Function(_InsertFeedback) then) =
      __$InsertFeedbackCopyWithImpl<$Res>;
}

/// @nodoc
class __$InsertFeedbackCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
    implements _$InsertFeedbackCopyWith<$Res> {
  __$InsertFeedbackCopyWithImpl(
      _InsertFeedback _value, $Res Function(_InsertFeedback) _then)
      : super(_value, (v) => _then(v as _InsertFeedback));

  @override
  _InsertFeedback get _value => super._value as _InsertFeedback;
}

/// @nodoc
class _$_InsertFeedback implements _InsertFeedback {
  const _$_InsertFeedback();

  @override
  String toString() {
    return 'FeedbackEvent.insertFeedback()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InsertFeedback);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return insertFeedback();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insertFeedback != null) {
      return insertFeedback();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return insertFeedback(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insertFeedback != null) {
      return insertFeedback(this);
    }
    return orElse();
  }
}

abstract class _InsertFeedback implements FeedbackEvent {
  const factory _InsertFeedback() = _$_InsertFeedback;
}

/// @nodoc
abstract class _$CreateFeedbackCopyWith<$Res> {
  factory _$CreateFeedbackCopyWith(
          _CreateFeedback value, $Res Function(_CreateFeedback) then) =
      __$CreateFeedbackCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateFeedbackCopyWithImpl<$Res>
    extends _$FeedbackEventCopyWithImpl<$Res>
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
    return 'FeedbackEvent.createFeedback()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateFeedback);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initializePlaceID(String placeID),
    @required Result titleChanged(String title),
    @required Result commentChanged(String comment),
    @required Result ratingChanged(double rating),
    @required Result saveButtonPressed(String userID, String name),
    @required Result insertFeedback(),
    @required Result createFeedback(),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return createFeedback();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initializePlaceID(String placeID),
    Result titleChanged(String title),
    Result commentChanged(String comment),
    Result ratingChanged(double rating),
    Result saveButtonPressed(String userID, String name),
    Result insertFeedback(),
    Result createFeedback(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createFeedback != null) {
      return createFeedback();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initializePlaceID(_InitializePlaceID value),
    @required Result titleChanged(_TitleChanged value),
    @required Result commentChanged(_CommentChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result saveButtonPressed(_SaveButtonPressed value),
    @required Result insertFeedback(_InsertFeedback value),
    @required Result createFeedback(_CreateFeedback value),
  }) {
    assert(initializePlaceID != null);
    assert(titleChanged != null);
    assert(commentChanged != null);
    assert(ratingChanged != null);
    assert(saveButtonPressed != null);
    assert(insertFeedback != null);
    assert(createFeedback != null);
    return createFeedback(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initializePlaceID(_InitializePlaceID value),
    Result titleChanged(_TitleChanged value),
    Result commentChanged(_CommentChanged value),
    Result ratingChanged(_RatingChanged value),
    Result saveButtonPressed(_SaveButtonPressed value),
    Result insertFeedback(_InsertFeedback value),
    Result createFeedback(_CreateFeedback value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (createFeedback != null) {
      return createFeedback(this);
    }
    return orElse();
  }
}

abstract class _CreateFeedback implements FeedbackEvent {
  const factory _CreateFeedback() = _$_CreateFeedback;
}

/// @nodoc
class _$FeedbackStateTearOff {
  const _$FeedbackStateTearOff();

// ignore: unused_element
  _FeedbackState call(
      {UserFeedback userFeedback,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess}) {
    return _FeedbackState(
      userFeedback: userFeedback,
      showErrorMsg: showErrorMsg,
      isSaving: isSaving,
      saveSuccess: saveSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FeedbackState = _$FeedbackStateTearOff();

/// @nodoc
mixin _$FeedbackState {
  UserFeedback get userFeedback;
  bool get showErrorMsg;
  bool get isSaving;
  bool get saveSuccess;

  $FeedbackStateCopyWith<FeedbackState> get copyWith;
}

/// @nodoc
abstract class $FeedbackStateCopyWith<$Res> {
  factory $FeedbackStateCopyWith(
          FeedbackState value, $Res Function(FeedbackState) then) =
      _$FeedbackStateCopyWithImpl<$Res>;
  $Res call(
      {UserFeedback userFeedback,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess});
}

/// @nodoc
class _$FeedbackStateCopyWithImpl<$Res>
    implements $FeedbackStateCopyWith<$Res> {
  _$FeedbackStateCopyWithImpl(this._value, this._then);

  final FeedbackState _value;
  // ignore: unused_field
  final $Res Function(FeedbackState) _then;

  @override
  $Res call({
    Object userFeedback = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      userFeedback: userFeedback == freezed
          ? _value.userFeedback
          : userFeedback as UserFeedback,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
    ));
  }
}

/// @nodoc
abstract class _$FeedbackStateCopyWith<$Res>
    implements $FeedbackStateCopyWith<$Res> {
  factory _$FeedbackStateCopyWith(
          _FeedbackState value, $Res Function(_FeedbackState) then) =
      __$FeedbackStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserFeedback userFeedback,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess});
}

/// @nodoc
class __$FeedbackStateCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res>
    implements _$FeedbackStateCopyWith<$Res> {
  __$FeedbackStateCopyWithImpl(
      _FeedbackState _value, $Res Function(_FeedbackState) _then)
      : super(_value, (v) => _then(v as _FeedbackState));

  @override
  _FeedbackState get _value => super._value as _FeedbackState;

  @override
  $Res call({
    Object userFeedback = freezed,
    Object showErrorMsg = freezed,
    Object isSaving = freezed,
    Object saveSuccess = freezed,
  }) {
    return _then(_FeedbackState(
      userFeedback: userFeedback == freezed
          ? _value.userFeedback
          : userFeedback as UserFeedback,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveSuccess:
          saveSuccess == freezed ? _value.saveSuccess : saveSuccess as bool,
    ));
  }
}

/// @nodoc
class _$_FeedbackState implements _FeedbackState {
  const _$_FeedbackState(
      {this.userFeedback, this.showErrorMsg, this.isSaving, this.saveSuccess});

  @override
  final UserFeedback userFeedback;
  @override
  final bool showErrorMsg;
  @override
  final bool isSaving;
  @override
  final bool saveSuccess;

  @override
  String toString() {
    return 'FeedbackState(userFeedback: $userFeedback, showErrorMsg: $showErrorMsg, isSaving: $isSaving, saveSuccess: $saveSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeedbackState &&
            (identical(other.userFeedback, userFeedback) ||
                const DeepCollectionEquality()
                    .equals(other.userFeedback, userFeedback)) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMsg, showErrorMsg)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveSuccess, saveSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.saveSuccess, saveSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userFeedback) ^
      const DeepCollectionEquality().hash(showErrorMsg) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveSuccess);

  @override
  _$FeedbackStateCopyWith<_FeedbackState> get copyWith =>
      __$FeedbackStateCopyWithImpl<_FeedbackState>(this, _$identity);
}

abstract class _FeedbackState implements FeedbackState {
  const factory _FeedbackState(
      {UserFeedback userFeedback,
      bool showErrorMsg,
      bool isSaving,
      bool saveSuccess}) = _$_FeedbackState;

  @override
  UserFeedback get userFeedback;
  @override
  bool get showErrorMsg;
  @override
  bool get isSaving;
  @override
  bool get saveSuccess;
  @override
  _$FeedbackStateCopyWith<_FeedbackState> get copyWith;
}
