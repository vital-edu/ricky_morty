// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepoFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode) api,
    required TResult Function(String? errorMessage) unknown,
    required TResult Function() noMorePagesAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Api value) api,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_noMorePagesAvailable value) noMorePagesAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoFailureCopyWith<$Res> {
  factory $RepoFailureCopyWith(
          RepoFailure value, $Res Function(RepoFailure) then) =
      _$RepoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$RepoFailureCopyWithImpl<$Res> implements $RepoFailureCopyWith<$Res> {
  _$RepoFailureCopyWithImpl(this._value, this._then);

  final RepoFailure _value;
  // ignore: unused_field
  final $Res Function(RepoFailure) _then;
}

/// @nodoc
abstract class _$$_ApiCopyWith<$Res> {
  factory _$$_ApiCopyWith(_$_Api value, $Res Function(_$_Api) then) =
      __$$_ApiCopyWithImpl<$Res>;
  $Res call({int? errorCode});
}

/// @nodoc
class __$$_ApiCopyWithImpl<$Res> extends _$RepoFailureCopyWithImpl<$Res>
    implements _$$_ApiCopyWith<$Res> {
  __$$_ApiCopyWithImpl(_$_Api _value, $Res Function(_$_Api) _then)
      : super(_value, (v) => _then(v as _$_Api));

  @override
  _$_Api get _value => super._value as _$_Api;

  @override
  $Res call({
    Object? errorCode = freezed,
  }) {
    return _then(_$_Api(
      errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Api extends _Api {
  const _$_Api(this.errorCode) : super._();

  @override
  final int? errorCode;

  @override
  String toString() {
    return 'RepoFailure.api(errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Api &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorCode));

  @JsonKey(ignore: true)
  @override
  _$$_ApiCopyWith<_$_Api> get copyWith =>
      __$$_ApiCopyWithImpl<_$_Api>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode) api,
    required TResult Function(String? errorMessage) unknown,
    required TResult Function() noMorePagesAvailable,
  }) {
    return api(errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
  }) {
    return api?.call(errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Api value) api,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_noMorePagesAvailable value) noMorePagesAvailable,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _Api extends RepoFailure {
  const factory _Api(final int? errorCode) = _$_Api;
  const _Api._() : super._();

  int? get errorCode;
  @JsonKey(ignore: true)
  _$$_ApiCopyWith<_$_Api> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res> extends _$RepoFailureCopyWithImpl<$Res>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, (v) => _then(v as _$_Unknown));

  @override
  _$_Unknown get _value => super._value as _$_Unknown;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_Unknown(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Unknown extends _Unknown {
  const _$_Unknown(this.errorMessage) : super._();

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RepoFailure.unknown(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode) api,
    required TResult Function(String? errorMessage) unknown,
    required TResult Function() noMorePagesAvailable,
  }) {
    return unknown(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
  }) {
    return unknown?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Api value) api,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_noMorePagesAvailable value) noMorePagesAvailable,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown extends RepoFailure {
  const factory _Unknown(final String? errorMessage) = _$_Unknown;
  const _Unknown._() : super._();

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_noMorePagesAvailableCopyWith<$Res> {
  factory _$$_noMorePagesAvailableCopyWith(_$_noMorePagesAvailable value,
          $Res Function(_$_noMorePagesAvailable) then) =
      __$$_noMorePagesAvailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_noMorePagesAvailableCopyWithImpl<$Res>
    extends _$RepoFailureCopyWithImpl<$Res>
    implements _$$_noMorePagesAvailableCopyWith<$Res> {
  __$$_noMorePagesAvailableCopyWithImpl(_$_noMorePagesAvailable _value,
      $Res Function(_$_noMorePagesAvailable) _then)
      : super(_value, (v) => _then(v as _$_noMorePagesAvailable));

  @override
  _$_noMorePagesAvailable get _value => super._value as _$_noMorePagesAvailable;
}

/// @nodoc

class _$_noMorePagesAvailable extends _noMorePagesAvailable {
  const _$_noMorePagesAvailable() : super._();

  @override
  String toString() {
    return 'RepoFailure.noMorePagesAvailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_noMorePagesAvailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode) api,
    required TResult Function(String? errorMessage) unknown,
    required TResult Function() noMorePagesAvailable,
  }) {
    return noMorePagesAvailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
  }) {
    return noMorePagesAvailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode)? api,
    TResult Function(String? errorMessage)? unknown,
    TResult Function()? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (noMorePagesAvailable != null) {
      return noMorePagesAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Api value) api,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_noMorePagesAvailable value) noMorePagesAvailable,
  }) {
    return noMorePagesAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
  }) {
    return noMorePagesAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Api value)? api,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_noMorePagesAvailable value)? noMorePagesAvailable,
    required TResult orElse(),
  }) {
    if (noMorePagesAvailable != null) {
      return noMorePagesAvailable(this);
    }
    return orElse();
  }
}

abstract class _noMorePagesAvailable extends RepoFailure {
  const factory _noMorePagesAvailable() = _$_noMorePagesAvailable;
  const _noMorePagesAvailable._() : super._();
}
