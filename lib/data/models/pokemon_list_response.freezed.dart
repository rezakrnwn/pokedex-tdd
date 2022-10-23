// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonListResponse _$PokemonListResponseFromJson(Map<String, dynamic> json) {
  return _PokemonListResponse.fromJson(json);
}

/// @nodoc
class _$PokemonListResponseTearOff {
  const _$PokemonListResponseTearOff();

  _PokemonListResponse call(
      {int? count,
      String? next,
      String? previous,
      List<PokemonListResult>? results}) {
    return _PokemonListResponse(
      count: count,
      next: next,
      previous: previous,
      results: results,
    );
  }

  PokemonListResponse fromJson(Map<String, Object?> json) {
    return PokemonListResponse.fromJson(json);
  }
}

/// @nodoc
const $PokemonListResponse = _$PokemonListResponseTearOff();

/// @nodoc
mixin _$PokemonListResponse {
  int? get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokemonListResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonListResponseCopyWith<PokemonListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListResponseCopyWith<$Res> {
  factory $PokemonListResponseCopyWith(
          PokemonListResponse value, $Res Function(PokemonListResponse) then) =
      _$PokemonListResponseCopyWithImpl<$Res>;
  $Res call(
      {int? count,
      String? next,
      String? previous,
      List<PokemonListResult>? results});
}

/// @nodoc
class _$PokemonListResponseCopyWithImpl<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  _$PokemonListResponseCopyWithImpl(this._value, this._then);

  final PokemonListResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonListResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonListResult>?,
    ));
  }
}

/// @nodoc
abstract class _$PokemonListResponseCopyWith<$Res>
    implements $PokemonListResponseCopyWith<$Res> {
  factory _$PokemonListResponseCopyWith(_PokemonListResponse value,
          $Res Function(_PokemonListResponse) then) =
      __$PokemonListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? count,
      String? next,
      String? previous,
      List<PokemonListResult>? results});
}

/// @nodoc
class __$PokemonListResponseCopyWithImpl<$Res>
    extends _$PokemonListResponseCopyWithImpl<$Res>
    implements _$PokemonListResponseCopyWith<$Res> {
  __$PokemonListResponseCopyWithImpl(
      _PokemonListResponse _value, $Res Function(_PokemonListResponse) _then)
      : super(_value, (v) => _then(v as _PokemonListResponse));

  @override
  _PokemonListResponse get _value => super._value as _PokemonListResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_PokemonListResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonListResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonListResponse implements _PokemonListResponse {
  const _$_PokemonListResponse(
      {this.count, this.next, this.previous, this.results});

  factory _$_PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonListResponseFromJson(json);

  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final List<PokemonListResult>? results;

  @override
  String toString() {
    return 'PokemonListResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonListResponse &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$PokemonListResponseCopyWith<_PokemonListResponse> get copyWith =>
      __$PokemonListResponseCopyWithImpl<_PokemonListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonListResponseToJson(this);
  }
}

abstract class _PokemonListResponse implements PokemonListResponse {
  const factory _PokemonListResponse(
      {int? count,
      String? next,
      String? previous,
      List<PokemonListResult>? results}) = _$_PokemonListResponse;

  factory _PokemonListResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResponse.fromJson;

  @override
  int? get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<PokemonListResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$PokemonListResponseCopyWith<_PokemonListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonListResult _$PokemonListResultFromJson(Map<String, dynamic> json) {
  return _PokemonListResult.fromJson(json);
}

/// @nodoc
class _$PokemonListResultTearOff {
  const _$PokemonListResultTearOff();

  _PokemonListResult call({String? name, String? url}) {
    return _PokemonListResult(
      name: name,
      url: url,
    );
  }

  PokemonListResult fromJson(Map<String, Object?> json) {
    return PokemonListResult.fromJson(json);
  }
}

/// @nodoc
const $PokemonListResult = _$PokemonListResultTearOff();

/// @nodoc
mixin _$PokemonListResult {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonListResultCopyWith<PokemonListResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListResultCopyWith<$Res> {
  factory $PokemonListResultCopyWith(
          PokemonListResult value, $Res Function(PokemonListResult) then) =
      _$PokemonListResultCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$PokemonListResultCopyWithImpl<$Res>
    implements $PokemonListResultCopyWith<$Res> {
  _$PokemonListResultCopyWithImpl(this._value, this._then);

  final PokemonListResult _value;
  // ignore: unused_field
  final $Res Function(PokemonListResult) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PokemonListResultCopyWith<$Res>
    implements $PokemonListResultCopyWith<$Res> {
  factory _$PokemonListResultCopyWith(
          _PokemonListResult value, $Res Function(_PokemonListResult) then) =
      __$PokemonListResultCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$PokemonListResultCopyWithImpl<$Res>
    extends _$PokemonListResultCopyWithImpl<$Res>
    implements _$PokemonListResultCopyWith<$Res> {
  __$PokemonListResultCopyWithImpl(
      _PokemonListResult _value, $Res Function(_PokemonListResult) _then)
      : super(_value, (v) => _then(v as _PokemonListResult));

  @override
  _PokemonListResult get _value => super._value as _PokemonListResult;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_PokemonListResult(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonListResult implements _PokemonListResult {
  const _$_PokemonListResult({this.name, this.url});

  factory _$_PokemonListResult.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonListResultFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'PokemonListResult(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonListResult &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$PokemonListResultCopyWith<_PokemonListResult> get copyWith =>
      __$PokemonListResultCopyWithImpl<_PokemonListResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonListResultToJson(this);
  }
}

abstract class _PokemonListResult implements PokemonListResult {
  const factory _PokemonListResult({String? name, String? url}) =
      _$_PokemonListResult;

  factory _PokemonListResult.fromJson(Map<String, dynamic> json) =
      _$_PokemonListResult.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$PokemonListResultCopyWith<_PokemonListResult> get copyWith =>
      throw _privateConstructorUsedError;
}
