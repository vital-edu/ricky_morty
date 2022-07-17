// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageState {
  List<Character> get characters => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) initial,
    required TResult Function(List<Character> characters) loading,
    required TResult Function(List<Character> characters) failure,
    required TResult Function(List<Character> characters) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainPageState value) initial,
    required TResult Function(LoadingMainPageState value) loading,
    required TResult Function(FailureMainPageState value) failure,
    required TResult Function(SuccessMainPageState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res>;
  $Res call({List<Character> characters});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  final MainPageState _value;
  // ignore: unused_field
  final $Res Function(MainPageState) _then;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
abstract class _$$InitialMainPageStateCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$InitialMainPageStateCopyWith(_$InitialMainPageState value,
          $Res Function(_$InitialMainPageState) then) =
      __$$InitialMainPageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$InitialMainPageStateCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$InitialMainPageStateCopyWith<$Res> {
  __$$InitialMainPageStateCopyWithImpl(_$InitialMainPageState _value,
      $Res Function(_$InitialMainPageState) _then)
      : super(_value, (v) => _then(v as _$InitialMainPageState));

  @override
  _$InitialMainPageState get _value => super._value as _$InitialMainPageState;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$InitialMainPageState(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$InitialMainPageState extends InitialMainPageState {
  const _$InitialMainPageState(final List<Character> characters)
      : _characters = characters,
        super._();

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'MainPageState.initial(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialMainPageState &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$InitialMainPageStateCopyWith<_$InitialMainPageState> get copyWith =>
      __$$InitialMainPageStateCopyWithImpl<_$InitialMainPageState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) initial,
    required TResult Function(List<Character> characters) loading,
    required TResult Function(List<Character> characters) failure,
    required TResult Function(List<Character> characters) success,
  }) {
    return initial(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
  }) {
    return initial?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainPageState value) initial,
    required TResult Function(LoadingMainPageState value) loading,
    required TResult Function(FailureMainPageState value) failure,
    required TResult Function(SuccessMainPageState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMainPageState extends MainPageState {
  const factory InitialMainPageState(final List<Character> characters) =
      _$InitialMainPageState;
  const InitialMainPageState._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$InitialMainPageStateCopyWith<_$InitialMainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingMainPageStateCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$LoadingMainPageStateCopyWith(_$LoadingMainPageState value,
          $Res Function(_$LoadingMainPageState) then) =
      __$$LoadingMainPageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$LoadingMainPageStateCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$LoadingMainPageStateCopyWith<$Res> {
  __$$LoadingMainPageStateCopyWithImpl(_$LoadingMainPageState _value,
      $Res Function(_$LoadingMainPageState) _then)
      : super(_value, (v) => _then(v as _$LoadingMainPageState));

  @override
  _$LoadingMainPageState get _value => super._value as _$LoadingMainPageState;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$LoadingMainPageState(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$LoadingMainPageState extends LoadingMainPageState {
  const _$LoadingMainPageState(final List<Character> characters)
      : _characters = characters,
        super._();

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'MainPageState.loading(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingMainPageState &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$LoadingMainPageStateCopyWith<_$LoadingMainPageState> get copyWith =>
      __$$LoadingMainPageStateCopyWithImpl<_$LoadingMainPageState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) initial,
    required TResult Function(List<Character> characters) loading,
    required TResult Function(List<Character> characters) failure,
    required TResult Function(List<Character> characters) success,
  }) {
    return loading(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
  }) {
    return loading?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainPageState value) initial,
    required TResult Function(LoadingMainPageState value) loading,
    required TResult Function(FailureMainPageState value) failure,
    required TResult Function(SuccessMainPageState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMainPageState extends MainPageState {
  const factory LoadingMainPageState(final List<Character> characters) =
      _$LoadingMainPageState;
  const LoadingMainPageState._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$LoadingMainPageStateCopyWith<_$LoadingMainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureMainPageStateCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$FailureMainPageStateCopyWith(_$FailureMainPageState value,
          $Res Function(_$FailureMainPageState) then) =
      __$$FailureMainPageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$FailureMainPageStateCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$FailureMainPageStateCopyWith<$Res> {
  __$$FailureMainPageStateCopyWithImpl(_$FailureMainPageState _value,
      $Res Function(_$FailureMainPageState) _then)
      : super(_value, (v) => _then(v as _$FailureMainPageState));

  @override
  _$FailureMainPageState get _value => super._value as _$FailureMainPageState;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$FailureMainPageState(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$FailureMainPageState extends FailureMainPageState {
  const _$FailureMainPageState(final List<Character> characters)
      : _characters = characters,
        super._();

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'MainPageState.failure(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureMainPageState &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$FailureMainPageStateCopyWith<_$FailureMainPageState> get copyWith =>
      __$$FailureMainPageStateCopyWithImpl<_$FailureMainPageState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) initial,
    required TResult Function(List<Character> characters) loading,
    required TResult Function(List<Character> characters) failure,
    required TResult Function(List<Character> characters) success,
  }) {
    return failure(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
  }) {
    return failure?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainPageState value) initial,
    required TResult Function(LoadingMainPageState value) loading,
    required TResult Function(FailureMainPageState value) failure,
    required TResult Function(SuccessMainPageState value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureMainPageState extends MainPageState {
  const factory FailureMainPageState(final List<Character> characters) =
      _$FailureMainPageState;
  const FailureMainPageState._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$FailureMainPageStateCopyWith<_$FailureMainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessMainPageStateCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$SuccessMainPageStateCopyWith(_$SuccessMainPageState value,
          $Res Function(_$SuccessMainPageState) then) =
      __$$SuccessMainPageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$SuccessMainPageStateCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements _$$SuccessMainPageStateCopyWith<$Res> {
  __$$SuccessMainPageStateCopyWithImpl(_$SuccessMainPageState _value,
      $Res Function(_$SuccessMainPageState) _then)
      : super(_value, (v) => _then(v as _$SuccessMainPageState));

  @override
  _$SuccessMainPageState get _value => super._value as _$SuccessMainPageState;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$SuccessMainPageState(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$SuccessMainPageState extends SuccessMainPageState {
  const _$SuccessMainPageState(final List<Character> characters)
      : _characters = characters,
        super._();

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'MainPageState.success(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessMainPageState &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$SuccessMainPageStateCopyWith<_$SuccessMainPageState> get copyWith =>
      __$$SuccessMainPageStateCopyWithImpl<_$SuccessMainPageState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) initial,
    required TResult Function(List<Character> characters) loading,
    required TResult Function(List<Character> characters) failure,
    required TResult Function(List<Character> characters) success,
  }) {
    return success(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
  }) {
    return success?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? initial,
    TResult Function(List<Character> characters)? loading,
    TResult Function(List<Character> characters)? failure,
    TResult Function(List<Character> characters)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainPageState value) initial,
    required TResult Function(LoadingMainPageState value) loading,
    required TResult Function(FailureMainPageState value) failure,
    required TResult Function(SuccessMainPageState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainPageState value)? initial,
    TResult Function(LoadingMainPageState value)? loading,
    TResult Function(FailureMainPageState value)? failure,
    TResult Function(SuccessMainPageState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessMainPageState extends MainPageState {
  const factory SuccessMainPageState(final List<Character> characters) =
      _$SuccessMainPageState;
  const SuccessMainPageState._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$SuccessMainPageStateCopyWith<_$SuccessMainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
