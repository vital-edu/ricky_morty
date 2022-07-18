// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageEvent {
  List<Character> get characters => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageEventCopyWith<MainPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res>;
  $Res call({List<Character> characters});
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  final MainPageEvent _value;
  // ignore: unused_field
  final $Res Function(MainPageEvent) _then;

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
abstract class _$$GetDataOnMainPageEventCopyWith<$Res>
    implements $MainPageEventCopyWith<$Res> {
  factory _$$GetDataOnMainPageEventCopyWith(_$GetDataOnMainPageEvent value,
          $Res Function(_$GetDataOnMainPageEvent) then) =
      __$$GetDataOnMainPageEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$GetDataOnMainPageEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$$GetDataOnMainPageEventCopyWith<$Res> {
  __$$GetDataOnMainPageEventCopyWithImpl(_$GetDataOnMainPageEvent _value,
      $Res Function(_$GetDataOnMainPageEvent) _then)
      : super(_value, (v) => _then(v as _$GetDataOnMainPageEvent));

  @override
  _$GetDataOnMainPageEvent get _value =>
      super._value as _$GetDataOnMainPageEvent;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$GetDataOnMainPageEvent(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$GetDataOnMainPageEvent extends GetDataOnMainPageEvent {
  const _$GetDataOnMainPageEvent(final List<Character> characters)
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
    return 'MainPageEvent.getData(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataOnMainPageEvent &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$GetDataOnMainPageEventCopyWith<_$GetDataOnMainPageEvent> get copyWith =>
      __$$GetDataOnMainPageEventCopyWithImpl<_$GetDataOnMainPageEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) {
    return getData(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) {
    return getData?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class GetDataOnMainPageEvent extends MainPageEvent {
  const factory GetDataOnMainPageEvent(final List<Character> characters) =
      _$GetDataOnMainPageEvent;
  const GetDataOnMainPageEvent._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$GetDataOnMainPageEventCopyWith<_$GetDataOnMainPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCharacterOnMainPageEventCopyWith<$Res>
    implements $MainPageEventCopyWith<$Res> {
  factory _$$SearchCharacterOnMainPageEventCopyWith(
          _$SearchCharacterOnMainPageEvent value,
          $Res Function(_$SearchCharacterOnMainPageEvent) then) =
      __$$SearchCharacterOnMainPageEventCopyWithImpl<$Res>;
  @override
  $Res call({String? characterName, List<Character> characters});
}

/// @nodoc
class __$$SearchCharacterOnMainPageEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$$SearchCharacterOnMainPageEventCopyWith<$Res> {
  __$$SearchCharacterOnMainPageEventCopyWithImpl(
      _$SearchCharacterOnMainPageEvent _value,
      $Res Function(_$SearchCharacterOnMainPageEvent) _then)
      : super(_value, (v) => _then(v as _$SearchCharacterOnMainPageEvent));

  @override
  _$SearchCharacterOnMainPageEvent get _value =>
      super._value as _$SearchCharacterOnMainPageEvent;

  @override
  $Res call({
    Object? characterName = freezed,
    Object? characters = freezed,
  }) {
    return _then(_$SearchCharacterOnMainPageEvent(
      characterName == freezed
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$SearchCharacterOnMainPageEvent extends SearchCharacterOnMainPageEvent {
  const _$SearchCharacterOnMainPageEvent(this.characterName,
      {final List<Character> characters = const []})
      : _characters = characters,
        super._();

  @override
  final String? characterName;
  final List<Character> _characters;
  @override
  @JsonKey()
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'MainPageEvent.searchCharacter(characterName: $characterName, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCharacterOnMainPageEvent &&
            const DeepCollectionEquality()
                .equals(other.characterName, characterName) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(characterName),
      const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$SearchCharacterOnMainPageEventCopyWith<_$SearchCharacterOnMainPageEvent>
      get copyWith => __$$SearchCharacterOnMainPageEventCopyWithImpl<
          _$SearchCharacterOnMainPageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) {
    return searchCharacter(characterName, characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) {
    return searchCharacter?.call(characterName, characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) {
    if (searchCharacter != null) {
      return searchCharacter(characterName, characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) {
    return searchCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) {
    return searchCharacter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) {
    if (searchCharacter != null) {
      return searchCharacter(this);
    }
    return orElse();
  }
}

abstract class SearchCharacterOnMainPageEvent extends MainPageEvent {
  const factory SearchCharacterOnMainPageEvent(final String? characterName,
      {final List<Character> characters}) = _$SearchCharacterOnMainPageEvent;
  const SearchCharacterOnMainPageEvent._() : super._();

  String? get characterName;
  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$SearchCharacterOnMainPageEventCopyWith<_$SearchCharacterOnMainPageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingDataOnMainPageEventCopyWith<$Res>
    implements $MainPageEventCopyWith<$Res> {
  factory _$$LoadingDataOnMainPageEventCopyWith(
          _$LoadingDataOnMainPageEvent value,
          $Res Function(_$LoadingDataOnMainPageEvent) then) =
      __$$LoadingDataOnMainPageEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$LoadingDataOnMainPageEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$$LoadingDataOnMainPageEventCopyWith<$Res> {
  __$$LoadingDataOnMainPageEventCopyWithImpl(
      _$LoadingDataOnMainPageEvent _value,
      $Res Function(_$LoadingDataOnMainPageEvent) _then)
      : super(_value, (v) => _then(v as _$LoadingDataOnMainPageEvent));

  @override
  _$LoadingDataOnMainPageEvent get _value =>
      super._value as _$LoadingDataOnMainPageEvent;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$LoadingDataOnMainPageEvent(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$LoadingDataOnMainPageEvent extends LoadingDataOnMainPageEvent {
  const _$LoadingDataOnMainPageEvent(final List<Character> characters)
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
    return 'MainPageEvent.loadingData(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingDataOnMainPageEvent &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$LoadingDataOnMainPageEventCopyWith<_$LoadingDataOnMainPageEvent>
      get copyWith => __$$LoadingDataOnMainPageEventCopyWithImpl<
          _$LoadingDataOnMainPageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) {
    return loadingData(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) {
    return loadingData?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) {
    if (loadingData != null) {
      return loadingData(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) {
    return loadingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) {
    return loadingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) {
    if (loadingData != null) {
      return loadingData(this);
    }
    return orElse();
  }
}

abstract class LoadingDataOnMainPageEvent extends MainPageEvent {
  const factory LoadingDataOnMainPageEvent(final List<Character> characters) =
      _$LoadingDataOnMainPageEvent;
  const LoadingDataOnMainPageEvent._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$LoadingDataOnMainPageEventCopyWith<_$LoadingDataOnMainPageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDataOnMainPageEventCopyWith<$Res>
    implements $MainPageEventCopyWith<$Res> {
  factory _$$ErrorDataOnMainPageEventCopyWith(_$ErrorDataOnMainPageEvent value,
          $Res Function(_$ErrorDataOnMainPageEvent) then) =
      __$$ErrorDataOnMainPageEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters});
}

/// @nodoc
class __$$ErrorDataOnMainPageEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$$ErrorDataOnMainPageEventCopyWith<$Res> {
  __$$ErrorDataOnMainPageEventCopyWithImpl(_$ErrorDataOnMainPageEvent _value,
      $Res Function(_$ErrorDataOnMainPageEvent) _then)
      : super(_value, (v) => _then(v as _$ErrorDataOnMainPageEvent));

  @override
  _$ErrorDataOnMainPageEvent get _value =>
      super._value as _$ErrorDataOnMainPageEvent;

  @override
  $Res call({
    Object? characters = freezed,
  }) {
    return _then(_$ErrorDataOnMainPageEvent(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$ErrorDataOnMainPageEvent extends ErrorDataOnMainPageEvent {
  const _$ErrorDataOnMainPageEvent(final List<Character> characters)
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
    return 'MainPageEvent.errorData(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDataOnMainPageEvent &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  @JsonKey(ignore: true)
  @override
  _$$ErrorDataOnMainPageEventCopyWith<_$ErrorDataOnMainPageEvent>
      get copyWith =>
          __$$ErrorDataOnMainPageEventCopyWithImpl<_$ErrorDataOnMainPageEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) {
    return errorData(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) {
    return errorData?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) {
    if (errorData != null) {
      return errorData(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) {
    return errorData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) {
    return errorData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) {
    if (errorData != null) {
      return errorData(this);
    }
    return orElse();
  }
}

abstract class ErrorDataOnMainPageEvent extends MainPageEvent {
  const factory ErrorDataOnMainPageEvent(final List<Character> characters) =
      _$ErrorDataOnMainPageEvent;
  const ErrorDataOnMainPageEvent._() : super._();

  @override
  List<Character> get characters;
  @override
  @JsonKey(ignore: true)
  _$$ErrorDataOnMainPageEventCopyWith<_$ErrorDataOnMainPageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedDataOnMainPageEventCopyWith<$Res>
    implements $MainPageEventCopyWith<$Res> {
  factory _$$LoadedDataOnMainPageEventCopyWith(
          _$LoadedDataOnMainPageEvent value,
          $Res Function(_$LoadedDataOnMainPageEvent) then) =
      __$$LoadedDataOnMainPageEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Character> characters, int page, int? maxPage});
}

/// @nodoc
class __$$LoadedDataOnMainPageEventCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements _$$LoadedDataOnMainPageEventCopyWith<$Res> {
  __$$LoadedDataOnMainPageEventCopyWithImpl(_$LoadedDataOnMainPageEvent _value,
      $Res Function(_$LoadedDataOnMainPageEvent) _then)
      : super(_value, (v) => _then(v as _$LoadedDataOnMainPageEvent));

  @override
  _$LoadedDataOnMainPageEvent get _value =>
      super._value as _$LoadedDataOnMainPageEvent;

  @override
  $Res call({
    Object? characters = freezed,
    Object? page = freezed,
    Object? maxPage = freezed,
  }) {
    return _then(_$LoadedDataOnMainPageEvent(
      characters == freezed
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadedDataOnMainPageEvent extends LoadedDataOnMainPageEvent {
  const _$LoadedDataOnMainPageEvent(final List<Character> characters,
      {required this.page, this.maxPage})
      : _characters = characters,
        super._();

  final List<Character> _characters;
  @override
  List<Character> get characters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final int page;
  @override
  final int? maxPage;

  @override
  String toString() {
    return 'MainPageEvent.loadedData(characters: $characters, page: $page, maxPage: $maxPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDataOnMainPageEvent &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.maxPage, maxPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(maxPage));

  @JsonKey(ignore: true)
  @override
  _$$LoadedDataOnMainPageEventCopyWith<_$LoadedDataOnMainPageEvent>
      get copyWith => __$$LoadedDataOnMainPageEventCopyWithImpl<
          _$LoadedDataOnMainPageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Character> characters) getData,
    required TResult Function(String? characterName, List<Character> characters)
        searchCharacter,
    required TResult Function(List<Character> characters) loadingData,
    required TResult Function(List<Character> characters) errorData,
    required TResult Function(
            List<Character> characters, int page, int? maxPage)
        loadedData,
  }) {
    return loadedData(characters, page, maxPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
  }) {
    return loadedData?.call(characters, page, maxPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Character> characters)? getData,
    TResult Function(String? characterName, List<Character> characters)?
        searchCharacter,
    TResult Function(List<Character> characters)? loadingData,
    TResult Function(List<Character> characters)? errorData,
    TResult Function(List<Character> characters, int page, int? maxPage)?
        loadedData,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(characters, page, maxPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOnMainPageEvent value) getData,
    required TResult Function(SearchCharacterOnMainPageEvent value)
        searchCharacter,
    required TResult Function(LoadingDataOnMainPageEvent value) loadingData,
    required TResult Function(ErrorDataOnMainPageEvent value) errorData,
    required TResult Function(LoadedDataOnMainPageEvent value) loadedData,
  }) {
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
  }) {
    return loadedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOnMainPageEvent value)? getData,
    TResult Function(SearchCharacterOnMainPageEvent value)? searchCharacter,
    TResult Function(LoadingDataOnMainPageEvent value)? loadingData,
    TResult Function(ErrorDataOnMainPageEvent value)? errorData,
    TResult Function(LoadedDataOnMainPageEvent value)? loadedData,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class LoadedDataOnMainPageEvent extends MainPageEvent {
  const factory LoadedDataOnMainPageEvent(final List<Character> characters,
      {required final int page,
      final int? maxPage}) = _$LoadedDataOnMainPageEvent;
  const LoadedDataOnMainPageEvent._() : super._();

  @override
  List<Character> get characters;
  int get page;
  int? get maxPage;
  @override
  @JsonKey(ignore: true)
  _$$LoadedDataOnMainPageEventCopyWith<_$LoadedDataOnMainPageEvent>
      get copyWith => throw _privateConstructorUsedError;
}
