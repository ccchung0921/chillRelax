// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'creditcard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CreditcardEventTearOff {
  const _$CreditcardEventTearOff();

// ignore: unused_element
  _FetchCreditCard fetchCreditCard() {
    return const _FetchCreditCard();
  }
}

/// @nodoc
// ignore: unused_element
const $CreditcardEvent = _$CreditcardEventTearOff();

/// @nodoc
mixin _$CreditcardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchCreditCard(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchCreditCard(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchCreditCard(_FetchCreditCard value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchCreditCard(_FetchCreditCard value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CreditcardEventCopyWith<$Res> {
  factory $CreditcardEventCopyWith(
          CreditcardEvent value, $Res Function(CreditcardEvent) then) =
      _$CreditcardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreditcardEventCopyWithImpl<$Res>
    implements $CreditcardEventCopyWith<$Res> {
  _$CreditcardEventCopyWithImpl(this._value, this._then);

  final CreditcardEvent _value;
  // ignore: unused_field
  final $Res Function(CreditcardEvent) _then;
}

/// @nodoc
abstract class _$FetchCreditCardCopyWith<$Res> {
  factory _$FetchCreditCardCopyWith(
          _FetchCreditCard value, $Res Function(_FetchCreditCard) then) =
      __$FetchCreditCardCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchCreditCardCopyWithImpl<$Res>
    extends _$CreditcardEventCopyWithImpl<$Res>
    implements _$FetchCreditCardCopyWith<$Res> {
  __$FetchCreditCardCopyWithImpl(
      _FetchCreditCard _value, $Res Function(_FetchCreditCard) _then)
      : super(_value, (v) => _then(v as _FetchCreditCard));

  @override
  _FetchCreditCard get _value => super._value as _FetchCreditCard;
}

/// @nodoc
class _$_FetchCreditCard implements _FetchCreditCard {
  const _$_FetchCreditCard();

  @override
  String toString() {
    return 'CreditcardEvent.fetchCreditCard()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchCreditCard);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchCreditCard(),
  }) {
    assert(fetchCreditCard != null);
    return fetchCreditCard();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchCreditCard(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchCreditCard != null) {
      return fetchCreditCard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchCreditCard(_FetchCreditCard value),
  }) {
    assert(fetchCreditCard != null);
    return fetchCreditCard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchCreditCard(_FetchCreditCard value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchCreditCard != null) {
      return fetchCreditCard(this);
    }
    return orElse();
  }
}

abstract class _FetchCreditCard implements CreditcardEvent {
  const factory _FetchCreditCard() = _$_FetchCreditCard;
}

/// @nodoc
class _$CreditcardStateTearOff {
  const _$CreditcardStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _CardFailure cardFailure() {
    return const _CardFailure();
  }

// ignore: unused_element
  _CardSuccess cardSuccess(List<CreditCard> creditcards) {
    return _CardSuccess(
      creditcards,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CreditcardState = _$CreditcardStateTearOff();

/// @nodoc
mixin _$CreditcardState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult cardFailure(),
    @required TResult cardSuccess(List<CreditCard> creditcards),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult cardFailure(),
    TResult cardSuccess(List<CreditCard> creditcards),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult cardFailure(_CardFailure value),
    @required TResult cardSuccess(_CardSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult cardFailure(_CardFailure value),
    TResult cardSuccess(_CardSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CreditcardStateCopyWith<$Res> {
  factory $CreditcardStateCopyWith(
          CreditcardState value, $Res Function(CreditcardState) then) =
      _$CreditcardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreditcardStateCopyWithImpl<$Res>
    implements $CreditcardStateCopyWith<$Res> {
  _$CreditcardStateCopyWithImpl(this._value, this._then);

  final CreditcardState _value;
  // ignore: unused_field
  final $Res Function(CreditcardState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CreditcardStateCopyWithImpl<$Res>
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
    return 'CreditcardState.initial()';
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
    @required TResult cardFailure(),
    @required TResult cardSuccess(List<CreditCard> creditcards),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult cardFailure(),
    TResult cardSuccess(List<CreditCard> creditcards),
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
    @required TResult cardFailure(_CardFailure value),
    @required TResult cardSuccess(_CardSuccess value),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult cardFailure(_CardFailure value),
    TResult cardSuccess(_CardSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CreditcardState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$CardFailureCopyWith<$Res> {
  factory _$CardFailureCopyWith(
          _CardFailure value, $Res Function(_CardFailure) then) =
      __$CardFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$CardFailureCopyWithImpl<$Res>
    extends _$CreditcardStateCopyWithImpl<$Res>
    implements _$CardFailureCopyWith<$Res> {
  __$CardFailureCopyWithImpl(
      _CardFailure _value, $Res Function(_CardFailure) _then)
      : super(_value, (v) => _then(v as _CardFailure));

  @override
  _CardFailure get _value => super._value as _CardFailure;
}

/// @nodoc
class _$_CardFailure implements _CardFailure {
  const _$_CardFailure();

  @override
  String toString() {
    return 'CreditcardState.cardFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CardFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult cardFailure(),
    @required TResult cardSuccess(List<CreditCard> creditcards),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return cardFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult cardFailure(),
    TResult cardSuccess(List<CreditCard> creditcards),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cardFailure != null) {
      return cardFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult cardFailure(_CardFailure value),
    @required TResult cardSuccess(_CardSuccess value),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return cardFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult cardFailure(_CardFailure value),
    TResult cardSuccess(_CardSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cardFailure != null) {
      return cardFailure(this);
    }
    return orElse();
  }
}

abstract class _CardFailure implements CreditcardState {
  const factory _CardFailure() = _$_CardFailure;
}

/// @nodoc
abstract class _$CardSuccessCopyWith<$Res> {
  factory _$CardSuccessCopyWith(
          _CardSuccess value, $Res Function(_CardSuccess) then) =
      __$CardSuccessCopyWithImpl<$Res>;
  $Res call({List<CreditCard> creditcards});
}

/// @nodoc
class __$CardSuccessCopyWithImpl<$Res>
    extends _$CreditcardStateCopyWithImpl<$Res>
    implements _$CardSuccessCopyWith<$Res> {
  __$CardSuccessCopyWithImpl(
      _CardSuccess _value, $Res Function(_CardSuccess) _then)
      : super(_value, (v) => _then(v as _CardSuccess));

  @override
  _CardSuccess get _value => super._value as _CardSuccess;

  @override
  $Res call({
    Object creditcards = freezed,
  }) {
    return _then(_CardSuccess(
      creditcards == freezed
          ? _value.creditcards
          : creditcards as List<CreditCard>,
    ));
  }
}

/// @nodoc
class _$_CardSuccess implements _CardSuccess {
  const _$_CardSuccess(this.creditcards) : assert(creditcards != null);

  @override
  final List<CreditCard> creditcards;

  @override
  String toString() {
    return 'CreditcardState.cardSuccess(creditcards: $creditcards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CardSuccess &&
            (identical(other.creditcards, creditcards) ||
                const DeepCollectionEquality()
                    .equals(other.creditcards, creditcards)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(creditcards);

  @JsonKey(ignore: true)
  @override
  _$CardSuccessCopyWith<_CardSuccess> get copyWith =>
      __$CardSuccessCopyWithImpl<_CardSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult cardFailure(),
    @required TResult cardSuccess(List<CreditCard> creditcards),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return cardSuccess(creditcards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult cardFailure(),
    TResult cardSuccess(List<CreditCard> creditcards),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cardSuccess != null) {
      return cardSuccess(creditcards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult cardFailure(_CardFailure value),
    @required TResult cardSuccess(_CardSuccess value),
  }) {
    assert(initial != null);
    assert(cardFailure != null);
    assert(cardSuccess != null);
    return cardSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult cardFailure(_CardFailure value),
    TResult cardSuccess(_CardSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cardSuccess != null) {
      return cardSuccess(this);
    }
    return orElse();
  }
}

abstract class _CardSuccess implements CreditcardState {
  const factory _CardSuccess(List<CreditCard> creditcards) = _$_CardSuccess;

  List<CreditCard> get creditcards;
  @JsonKey(ignore: true)
  _$CardSuccessCopyWith<_CardSuccess> get copyWith;
}
