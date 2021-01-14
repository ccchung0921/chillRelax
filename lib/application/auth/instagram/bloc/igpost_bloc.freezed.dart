// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'igpost_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$IgpostEventTearOff {
  const _$IgpostEventTearOff();

// ignore: unused_element
  _FetchIgPost fetchIgPost() {
    return const _FetchIgPost();
  }
}

/// @nodoc
// ignore: unused_element
const $IgpostEvent = _$IgpostEventTearOff();

/// @nodoc
mixin _$IgpostEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchIgPost(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchIgPost(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchIgPost(_FetchIgPost value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchIgPost(_FetchIgPost value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $IgpostEventCopyWith<$Res> {
  factory $IgpostEventCopyWith(
          IgpostEvent value, $Res Function(IgpostEvent) then) =
      _$IgpostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IgpostEventCopyWithImpl<$Res> implements $IgpostEventCopyWith<$Res> {
  _$IgpostEventCopyWithImpl(this._value, this._then);

  final IgpostEvent _value;
  // ignore: unused_field
  final $Res Function(IgpostEvent) _then;
}

/// @nodoc
abstract class _$FetchIgPostCopyWith<$Res> {
  factory _$FetchIgPostCopyWith(
          _FetchIgPost value, $Res Function(_FetchIgPost) then) =
      __$FetchIgPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchIgPostCopyWithImpl<$Res> extends _$IgpostEventCopyWithImpl<$Res>
    implements _$FetchIgPostCopyWith<$Res> {
  __$FetchIgPostCopyWithImpl(
      _FetchIgPost _value, $Res Function(_FetchIgPost) _then)
      : super(_value, (v) => _then(v as _FetchIgPost));

  @override
  _FetchIgPost get _value => super._value as _FetchIgPost;
}

/// @nodoc
class _$_FetchIgPost implements _FetchIgPost {
  const _$_FetchIgPost();

  @override
  String toString() {
    return 'IgpostEvent.fetchIgPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchIgPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchIgPost(),
  }) {
    assert(fetchIgPost != null);
    return fetchIgPost();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchIgPost(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchIgPost != null) {
      return fetchIgPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchIgPost(_FetchIgPost value),
  }) {
    assert(fetchIgPost != null);
    return fetchIgPost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchIgPost(_FetchIgPost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchIgPost != null) {
      return fetchIgPost(this);
    }
    return orElse();
  }
}

abstract class _FetchIgPost implements IgpostEvent {
  const factory _FetchIgPost() = _$_FetchIgPost;
}

/// @nodoc
class _$IgpostStateTearOff {
  const _$IgpostStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _PostFailure postfailure() {
    return const _PostFailure();
  }

// ignore: unused_element
  _PostSuccess postSuccess(List<IgPost> posts) {
    return _PostSuccess(
      posts,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $IgpostState = _$IgpostStateTearOff();

/// @nodoc
mixin _$IgpostState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result postfailure(),
    @required Result postSuccess(List<IgPost> posts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result postfailure(),
    Result postSuccess(List<IgPost> posts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result postfailure(_PostFailure value),
    @required Result postSuccess(_PostSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result postfailure(_PostFailure value),
    Result postSuccess(_PostSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $IgpostStateCopyWith<$Res> {
  factory $IgpostStateCopyWith(
          IgpostState value, $Res Function(IgpostState) then) =
      _$IgpostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IgpostStateCopyWithImpl<$Res> implements $IgpostStateCopyWith<$Res> {
  _$IgpostStateCopyWithImpl(this._value, this._then);

  final IgpostState _value;
  // ignore: unused_field
  final $Res Function(IgpostState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$IgpostStateCopyWithImpl<$Res>
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
    return 'IgpostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result postfailure(),
    @required Result postSuccess(List<IgPost> posts),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result postfailure(),
    Result postSuccess(List<IgPost> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result postfailure(_PostFailure value),
    @required Result postSuccess(_PostSuccess value),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result postfailure(_PostFailure value),
    Result postSuccess(_PostSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements IgpostState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$PostFailureCopyWith<$Res> {
  factory _$PostFailureCopyWith(
          _PostFailure value, $Res Function(_PostFailure) then) =
      __$PostFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostFailureCopyWithImpl<$Res> extends _$IgpostStateCopyWithImpl<$Res>
    implements _$PostFailureCopyWith<$Res> {
  __$PostFailureCopyWithImpl(
      _PostFailure _value, $Res Function(_PostFailure) _then)
      : super(_value, (v) => _then(v as _PostFailure));

  @override
  _PostFailure get _value => super._value as _PostFailure;
}

/// @nodoc
class _$_PostFailure implements _PostFailure {
  const _$_PostFailure();

  @override
  String toString() {
    return 'IgpostState.postfailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PostFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result postfailure(),
    @required Result postSuccess(List<IgPost> posts),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return postfailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result postfailure(),
    Result postSuccess(List<IgPost> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (postfailure != null) {
      return postfailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result postfailure(_PostFailure value),
    @required Result postSuccess(_PostSuccess value),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return postfailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result postfailure(_PostFailure value),
    Result postSuccess(_PostSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (postfailure != null) {
      return postfailure(this);
    }
    return orElse();
  }
}

abstract class _PostFailure implements IgpostState {
  const factory _PostFailure() = _$_PostFailure;
}

/// @nodoc
abstract class _$PostSuccessCopyWith<$Res> {
  factory _$PostSuccessCopyWith(
          _PostSuccess value, $Res Function(_PostSuccess) then) =
      __$PostSuccessCopyWithImpl<$Res>;
  $Res call({List<IgPost> posts});
}

/// @nodoc
class __$PostSuccessCopyWithImpl<$Res> extends _$IgpostStateCopyWithImpl<$Res>
    implements _$PostSuccessCopyWith<$Res> {
  __$PostSuccessCopyWithImpl(
      _PostSuccess _value, $Res Function(_PostSuccess) _then)
      : super(_value, (v) => _then(v as _PostSuccess));

  @override
  _PostSuccess get _value => super._value as _PostSuccess;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_PostSuccess(
      posts == freezed ? _value.posts : posts as List<IgPost>,
    ));
  }
}

/// @nodoc
class _$_PostSuccess implements _PostSuccess {
  const _$_PostSuccess(this.posts) : assert(posts != null);

  @override
  final List<IgPost> posts;

  @override
  String toString() {
    return 'IgpostState.postSuccess(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostSuccess &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @override
  _$PostSuccessCopyWith<_PostSuccess> get copyWith =>
      __$PostSuccessCopyWithImpl<_PostSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result postfailure(),
    @required Result postSuccess(List<IgPost> posts),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return postSuccess(posts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result postfailure(),
    Result postSuccess(List<IgPost> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (postSuccess != null) {
      return postSuccess(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result postfailure(_PostFailure value),
    @required Result postSuccess(_PostSuccess value),
  }) {
    assert(initial != null);
    assert(postfailure != null);
    assert(postSuccess != null);
    return postSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result postfailure(_PostFailure value),
    Result postSuccess(_PostSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (postSuccess != null) {
      return postSuccess(this);
    }
    return orElse();
  }
}

abstract class _PostSuccess implements IgpostState {
  const factory _PostSuccess(List<IgPost> posts) = _$_PostSuccess;

  List<IgPost> get posts;
  _$PostSuccessCopyWith<_PostSuccess> get copyWith;
}
