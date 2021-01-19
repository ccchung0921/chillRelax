// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PaymentEventTearOff {
  const _$PaymentEventTearOff();

// ignore: unused_element
  MasterCardChanged masterCardChanged(String masterCard) {
    return MasterCardChanged(
      masterCard,
    );
  }

// ignore: unused_element
  VisaCardChanged visaCardChanged(String visaCard) {
    return VisaCardChanged(
      visaCard,
    );
  }

// ignore: unused_element
  PaymentWithVisaPressed paymentWithVisaPressed(
      double amount, String productType, dynamic product) {
    return PaymentWithVisaPressed(
      amount,
      productType,
      product,
    );
  }

// ignore: unused_element
  PaymentWithMasterPressed paymentWithMasterPressed(
      double amount, String productType, dynamic product) {
    return PaymentWithMasterPressed(
      amount,
      productType,
      product,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentEvent = _$PaymentEventTearOff();

/// @nodoc
mixin _$PaymentEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result masterCardChanged(String masterCard),
    @required Result visaCardChanged(String visaCard),
    @required
        Result paymentWithVisaPressed(
            double amount, String productType, dynamic product),
    @required
        Result paymentWithMasterPressed(
            double amount, String productType, dynamic product),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result masterCardChanged(String masterCard),
    Result visaCardChanged(String visaCard),
    Result paymentWithVisaPressed(
        double amount, String productType, dynamic product),
    Result paymentWithMasterPressed(
        double amount, String productType, dynamic product),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result masterCardChanged(MasterCardChanged value),
    @required Result visaCardChanged(VisaCardChanged value),
    @required Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    @required Result paymentWithMasterPressed(PaymentWithMasterPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result masterCardChanged(MasterCardChanged value),
    Result visaCardChanged(VisaCardChanged value),
    Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    Result paymentWithMasterPressed(PaymentWithMasterPressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $PaymentEventCopyWith<$Res> {
  factory $PaymentEventCopyWith(
          PaymentEvent value, $Res Function(PaymentEvent) then) =
      _$PaymentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentEventCopyWithImpl<$Res> implements $PaymentEventCopyWith<$Res> {
  _$PaymentEventCopyWithImpl(this._value, this._then);

  final PaymentEvent _value;
  // ignore: unused_field
  final $Res Function(PaymentEvent) _then;
}

/// @nodoc
abstract class $MasterCardChangedCopyWith<$Res> {
  factory $MasterCardChangedCopyWith(
          MasterCardChanged value, $Res Function(MasterCardChanged) then) =
      _$MasterCardChangedCopyWithImpl<$Res>;
  $Res call({String masterCard});
}

/// @nodoc
class _$MasterCardChangedCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res>
    implements $MasterCardChangedCopyWith<$Res> {
  _$MasterCardChangedCopyWithImpl(
      MasterCardChanged _value, $Res Function(MasterCardChanged) _then)
      : super(_value, (v) => _then(v as MasterCardChanged));

  @override
  MasterCardChanged get _value => super._value as MasterCardChanged;

  @override
  $Res call({
    Object masterCard = freezed,
  }) {
    return _then(MasterCardChanged(
      masterCard == freezed ? _value.masterCard : masterCard as String,
    ));
  }
}

/// @nodoc
class _$MasterCardChanged implements MasterCardChanged {
  const _$MasterCardChanged(this.masterCard) : assert(masterCard != null);

  @override
  final String masterCard;

  @override
  String toString() {
    return 'PaymentEvent.masterCardChanged(masterCard: $masterCard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MasterCardChanged &&
            (identical(other.masterCard, masterCard) ||
                const DeepCollectionEquality()
                    .equals(other.masterCard, masterCard)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(masterCard);

  @override
  $MasterCardChangedCopyWith<MasterCardChanged> get copyWith =>
      _$MasterCardChangedCopyWithImpl<MasterCardChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result masterCardChanged(String masterCard),
    @required Result visaCardChanged(String visaCard),
    @required
        Result paymentWithVisaPressed(
            double amount, String productType, dynamic product),
    @required
        Result paymentWithMasterPressed(
            double amount, String productType, dynamic product),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return masterCardChanged(masterCard);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result masterCardChanged(String masterCard),
    Result visaCardChanged(String visaCard),
    Result paymentWithVisaPressed(
        double amount, String productType, dynamic product),
    Result paymentWithMasterPressed(
        double amount, String productType, dynamic product),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (masterCardChanged != null) {
      return masterCardChanged(masterCard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result masterCardChanged(MasterCardChanged value),
    @required Result visaCardChanged(VisaCardChanged value),
    @required Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    @required Result paymentWithMasterPressed(PaymentWithMasterPressed value),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return masterCardChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result masterCardChanged(MasterCardChanged value),
    Result visaCardChanged(VisaCardChanged value),
    Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    Result paymentWithMasterPressed(PaymentWithMasterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (masterCardChanged != null) {
      return masterCardChanged(this);
    }
    return orElse();
  }
}

abstract class MasterCardChanged implements PaymentEvent {
  const factory MasterCardChanged(String masterCard) = _$MasterCardChanged;

  String get masterCard;
  $MasterCardChangedCopyWith<MasterCardChanged> get copyWith;
}

/// @nodoc
abstract class $VisaCardChangedCopyWith<$Res> {
  factory $VisaCardChangedCopyWith(
          VisaCardChanged value, $Res Function(VisaCardChanged) then) =
      _$VisaCardChangedCopyWithImpl<$Res>;
  $Res call({String visaCard});
}

/// @nodoc
class _$VisaCardChangedCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res>
    implements $VisaCardChangedCopyWith<$Res> {
  _$VisaCardChangedCopyWithImpl(
      VisaCardChanged _value, $Res Function(VisaCardChanged) _then)
      : super(_value, (v) => _then(v as VisaCardChanged));

  @override
  VisaCardChanged get _value => super._value as VisaCardChanged;

  @override
  $Res call({
    Object visaCard = freezed,
  }) {
    return _then(VisaCardChanged(
      visaCard == freezed ? _value.visaCard : visaCard as String,
    ));
  }
}

/// @nodoc
class _$VisaCardChanged implements VisaCardChanged {
  const _$VisaCardChanged(this.visaCard) : assert(visaCard != null);

  @override
  final String visaCard;

  @override
  String toString() {
    return 'PaymentEvent.visaCardChanged(visaCard: $visaCard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VisaCardChanged &&
            (identical(other.visaCard, visaCard) ||
                const DeepCollectionEquality()
                    .equals(other.visaCard, visaCard)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(visaCard);

  @override
  $VisaCardChangedCopyWith<VisaCardChanged> get copyWith =>
      _$VisaCardChangedCopyWithImpl<VisaCardChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result masterCardChanged(String masterCard),
    @required Result visaCardChanged(String visaCard),
    @required
        Result paymentWithVisaPressed(
            double amount, String productType, dynamic product),
    @required
        Result paymentWithMasterPressed(
            double amount, String productType, dynamic product),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return visaCardChanged(visaCard);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result masterCardChanged(String masterCard),
    Result visaCardChanged(String visaCard),
    Result paymentWithVisaPressed(
        double amount, String productType, dynamic product),
    Result paymentWithMasterPressed(
        double amount, String productType, dynamic product),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (visaCardChanged != null) {
      return visaCardChanged(visaCard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result masterCardChanged(MasterCardChanged value),
    @required Result visaCardChanged(VisaCardChanged value),
    @required Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    @required Result paymentWithMasterPressed(PaymentWithMasterPressed value),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return visaCardChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result masterCardChanged(MasterCardChanged value),
    Result visaCardChanged(VisaCardChanged value),
    Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    Result paymentWithMasterPressed(PaymentWithMasterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (visaCardChanged != null) {
      return visaCardChanged(this);
    }
    return orElse();
  }
}

abstract class VisaCardChanged implements PaymentEvent {
  const factory VisaCardChanged(String visaCard) = _$VisaCardChanged;

  String get visaCard;
  $VisaCardChangedCopyWith<VisaCardChanged> get copyWith;
}

/// @nodoc
abstract class $PaymentWithVisaPressedCopyWith<$Res> {
  factory $PaymentWithVisaPressedCopyWith(PaymentWithVisaPressed value,
          $Res Function(PaymentWithVisaPressed) then) =
      _$PaymentWithVisaPressedCopyWithImpl<$Res>;
  $Res call({double amount, String productType, dynamic product});
}

/// @nodoc
class _$PaymentWithVisaPressedCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res>
    implements $PaymentWithVisaPressedCopyWith<$Res> {
  _$PaymentWithVisaPressedCopyWithImpl(PaymentWithVisaPressed _value,
      $Res Function(PaymentWithVisaPressed) _then)
      : super(_value, (v) => _then(v as PaymentWithVisaPressed));

  @override
  PaymentWithVisaPressed get _value => super._value as PaymentWithVisaPressed;

  @override
  $Res call({
    Object amount = freezed,
    Object productType = freezed,
    Object product = freezed,
  }) {
    return _then(PaymentWithVisaPressed(
      amount == freezed ? _value.amount : amount as double,
      productType == freezed ? _value.productType : productType as String,
      product == freezed ? _value.product : product as dynamic,
    ));
  }
}

/// @nodoc
class _$PaymentWithVisaPressed implements PaymentWithVisaPressed {
  const _$PaymentWithVisaPressed(this.amount, this.productType, this.product)
      : assert(amount != null),
        assert(productType != null),
        assert(product != null);

  @override
  final double amount;
  @override
  final String productType;
  @override
  final dynamic product;

  @override
  String toString() {
    return 'PaymentEvent.paymentWithVisaPressed(amount: $amount, productType: $productType, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentWithVisaPressed &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(product);

  @override
  $PaymentWithVisaPressedCopyWith<PaymentWithVisaPressed> get copyWith =>
      _$PaymentWithVisaPressedCopyWithImpl<PaymentWithVisaPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result masterCardChanged(String masterCard),
    @required Result visaCardChanged(String visaCard),
    @required
        Result paymentWithVisaPressed(
            double amount, String productType, dynamic product),
    @required
        Result paymentWithMasterPressed(
            double amount, String productType, dynamic product),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return paymentWithVisaPressed(amount, productType, product);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result masterCardChanged(String masterCard),
    Result visaCardChanged(String visaCard),
    Result paymentWithVisaPressed(
        double amount, String productType, dynamic product),
    Result paymentWithMasterPressed(
        double amount, String productType, dynamic product),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentWithVisaPressed != null) {
      return paymentWithVisaPressed(amount, productType, product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result masterCardChanged(MasterCardChanged value),
    @required Result visaCardChanged(VisaCardChanged value),
    @required Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    @required Result paymentWithMasterPressed(PaymentWithMasterPressed value),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return paymentWithVisaPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result masterCardChanged(MasterCardChanged value),
    Result visaCardChanged(VisaCardChanged value),
    Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    Result paymentWithMasterPressed(PaymentWithMasterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentWithVisaPressed != null) {
      return paymentWithVisaPressed(this);
    }
    return orElse();
  }
}

abstract class PaymentWithVisaPressed implements PaymentEvent {
  const factory PaymentWithVisaPressed(
          double amount, String productType, dynamic product) =
      _$PaymentWithVisaPressed;

  double get amount;
  String get productType;
  dynamic get product;
  $PaymentWithVisaPressedCopyWith<PaymentWithVisaPressed> get copyWith;
}

/// @nodoc
abstract class $PaymentWithMasterPressedCopyWith<$Res> {
  factory $PaymentWithMasterPressedCopyWith(PaymentWithMasterPressed value,
          $Res Function(PaymentWithMasterPressed) then) =
      _$PaymentWithMasterPressedCopyWithImpl<$Res>;
  $Res call({double amount, String productType, dynamic product});
}

/// @nodoc
class _$PaymentWithMasterPressedCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res>
    implements $PaymentWithMasterPressedCopyWith<$Res> {
  _$PaymentWithMasterPressedCopyWithImpl(PaymentWithMasterPressed _value,
      $Res Function(PaymentWithMasterPressed) _then)
      : super(_value, (v) => _then(v as PaymentWithMasterPressed));

  @override
  PaymentWithMasterPressed get _value =>
      super._value as PaymentWithMasterPressed;

  @override
  $Res call({
    Object amount = freezed,
    Object productType = freezed,
    Object product = freezed,
  }) {
    return _then(PaymentWithMasterPressed(
      amount == freezed ? _value.amount : amount as double,
      productType == freezed ? _value.productType : productType as String,
      product == freezed ? _value.product : product as dynamic,
    ));
  }
}

/// @nodoc
class _$PaymentWithMasterPressed implements PaymentWithMasterPressed {
  const _$PaymentWithMasterPressed(this.amount, this.productType, this.product)
      : assert(amount != null),
        assert(productType != null),
        assert(product != null);

  @override
  final double amount;
  @override
  final String productType;
  @override
  final dynamic product;

  @override
  String toString() {
    return 'PaymentEvent.paymentWithMasterPressed(amount: $amount, productType: $productType, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentWithMasterPressed &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(product);

  @override
  $PaymentWithMasterPressedCopyWith<PaymentWithMasterPressed> get copyWith =>
      _$PaymentWithMasterPressedCopyWithImpl<PaymentWithMasterPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result masterCardChanged(String masterCard),
    @required Result visaCardChanged(String visaCard),
    @required
        Result paymentWithVisaPressed(
            double amount, String productType, dynamic product),
    @required
        Result paymentWithMasterPressed(
            double amount, String productType, dynamic product),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return paymentWithMasterPressed(amount, productType, product);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result masterCardChanged(String masterCard),
    Result visaCardChanged(String visaCard),
    Result paymentWithVisaPressed(
        double amount, String productType, dynamic product),
    Result paymentWithMasterPressed(
        double amount, String productType, dynamic product),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentWithMasterPressed != null) {
      return paymentWithMasterPressed(amount, productType, product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result masterCardChanged(MasterCardChanged value),
    @required Result visaCardChanged(VisaCardChanged value),
    @required Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    @required Result paymentWithMasterPressed(PaymentWithMasterPressed value),
  }) {
    assert(masterCardChanged != null);
    assert(visaCardChanged != null);
    assert(paymentWithVisaPressed != null);
    assert(paymentWithMasterPressed != null);
    return paymentWithMasterPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result masterCardChanged(MasterCardChanged value),
    Result visaCardChanged(VisaCardChanged value),
    Result paymentWithVisaPressed(PaymentWithVisaPressed value),
    Result paymentWithMasterPressed(PaymentWithMasterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paymentWithMasterPressed != null) {
      return paymentWithMasterPressed(this);
    }
    return orElse();
  }
}

abstract class PaymentWithMasterPressed implements PaymentEvent {
  const factory PaymentWithMasterPressed(
          double amount, String productType, dynamic product) =
      _$PaymentWithMasterPressed;

  double get amount;
  String get productType;
  dynamic get product;
  $PaymentWithMasterPressedCopyWith<PaymentWithMasterPressed> get copyWith;
}

/// @nodoc
class _$PaymentStateTearOff {
  const _$PaymentStateTearOff();

// ignore: unused_element
  _PaymentState call(
      {MasterCard masterCard,
      VisaCard visaCard,
      bool isSubmitting,
      bool showErrorMsg,
      PaymentMessage successMsg,
      bool paymentError}) {
    return _PaymentState(
      masterCard: masterCard,
      visaCard: visaCard,
      isSubmitting: isSubmitting,
      showErrorMsg: showErrorMsg,
      successMsg: successMsg,
      paymentError: paymentError,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentState = _$PaymentStateTearOff();

/// @nodoc
mixin _$PaymentState {
  MasterCard get masterCard;
  VisaCard get visaCard;
  bool get isSubmitting;
  bool get showErrorMsg;
  PaymentMessage get successMsg;
  bool get paymentError;

  $PaymentStateCopyWith<PaymentState> get copyWith;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) then) =
      _$PaymentStateCopyWithImpl<$Res>;
  $Res call(
      {MasterCard masterCard,
      VisaCard visaCard,
      bool isSubmitting,
      bool showErrorMsg,
      PaymentMessage successMsg,
      bool paymentError});
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res> implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  final PaymentState _value;
  // ignore: unused_field
  final $Res Function(PaymentState) _then;

  @override
  $Res call({
    Object masterCard = freezed,
    Object visaCard = freezed,
    Object isSubmitting = freezed,
    Object showErrorMsg = freezed,
    Object successMsg = freezed,
    Object paymentError = freezed,
  }) {
    return _then(_value.copyWith(
      masterCard:
          masterCard == freezed ? _value.masterCard : masterCard as MasterCard,
      visaCard: visaCard == freezed ? _value.visaCard : visaCard as VisaCard,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      successMsg: successMsg == freezed
          ? _value.successMsg
          : successMsg as PaymentMessage,
      paymentError:
          paymentError == freezed ? _value.paymentError : paymentError as bool,
    ));
  }
}

/// @nodoc
abstract class _$PaymentStateCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
  factory _$PaymentStateCopyWith(
          _PaymentState value, $Res Function(_PaymentState) then) =
      __$PaymentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MasterCard masterCard,
      VisaCard visaCard,
      bool isSubmitting,
      bool showErrorMsg,
      PaymentMessage successMsg,
      bool paymentError});
}

/// @nodoc
class __$PaymentStateCopyWithImpl<$Res> extends _$PaymentStateCopyWithImpl<$Res>
    implements _$PaymentStateCopyWith<$Res> {
  __$PaymentStateCopyWithImpl(
      _PaymentState _value, $Res Function(_PaymentState) _then)
      : super(_value, (v) => _then(v as _PaymentState));

  @override
  _PaymentState get _value => super._value as _PaymentState;

  @override
  $Res call({
    Object masterCard = freezed,
    Object visaCard = freezed,
    Object isSubmitting = freezed,
    Object showErrorMsg = freezed,
    Object successMsg = freezed,
    Object paymentError = freezed,
  }) {
    return _then(_PaymentState(
      masterCard:
          masterCard == freezed ? _value.masterCard : masterCard as MasterCard,
      visaCard: visaCard == freezed ? _value.visaCard : visaCard as VisaCard,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMsg:
          showErrorMsg == freezed ? _value.showErrorMsg : showErrorMsg as bool,
      successMsg: successMsg == freezed
          ? _value.successMsg
          : successMsg as PaymentMessage,
      paymentError:
          paymentError == freezed ? _value.paymentError : paymentError as bool,
    ));
  }
}

/// @nodoc
class _$_PaymentState implements _PaymentState {
  const _$_PaymentState(
      {this.masterCard,
      this.visaCard,
      this.isSubmitting,
      this.showErrorMsg,
      this.successMsg,
      this.paymentError});

  @override
  final MasterCard masterCard;
  @override
  final VisaCard visaCard;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMsg;
  @override
  final PaymentMessage successMsg;
  @override
  final bool paymentError;

  @override
  String toString() {
    return 'PaymentState(masterCard: $masterCard, visaCard: $visaCard, isSubmitting: $isSubmitting, showErrorMsg: $showErrorMsg, successMsg: $successMsg, paymentError: $paymentError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentState &&
            (identical(other.masterCard, masterCard) ||
                const DeepCollectionEquality()
                    .equals(other.masterCard, masterCard)) &&
            (identical(other.visaCard, visaCard) ||
                const DeepCollectionEquality()
                    .equals(other.visaCard, visaCard)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMsg, showErrorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMsg, showErrorMsg)) &&
            (identical(other.successMsg, successMsg) ||
                const DeepCollectionEquality()
                    .equals(other.successMsg, successMsg)) &&
            (identical(other.paymentError, paymentError) ||
                const DeepCollectionEquality()
                    .equals(other.paymentError, paymentError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(masterCard) ^
      const DeepCollectionEquality().hash(visaCard) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMsg) ^
      const DeepCollectionEquality().hash(successMsg) ^
      const DeepCollectionEquality().hash(paymentError);

  @override
  _$PaymentStateCopyWith<_PaymentState> get copyWith =>
      __$PaymentStateCopyWithImpl<_PaymentState>(this, _$identity);
}

abstract class _PaymentState implements PaymentState {
  const factory _PaymentState(
      {MasterCard masterCard,
      VisaCard visaCard,
      bool isSubmitting,
      bool showErrorMsg,
      PaymentMessage successMsg,
      bool paymentError}) = _$_PaymentState;

  @override
  MasterCard get masterCard;
  @override
  VisaCard get visaCard;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMsg;
  @override
  PaymentMessage get successMsg;
  @override
  bool get paymentError;
  @override
  _$PaymentStateCopyWith<_PaymentState> get copyWith;
}
