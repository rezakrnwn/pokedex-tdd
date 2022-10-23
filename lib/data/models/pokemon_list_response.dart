// To parse this JSON data, do
//
//     final pokemonListResponse = pokemonListResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_list_response.freezed.dart';

part 'pokemon_list_response.g.dart';

PokemonListResponse pokemonListResponseFromJson(String str) =>
    PokemonListResponse.fromJson(json.decode(str));

String pokemonListResponseToJson(PokemonListResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class PokemonListResponse with _$PokemonListResponse {
  const factory PokemonListResponse({
    int? count,
    String? next,
    String? previous,
    List<PokemonListResult>? results,
  }) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResponseFromJson(json);
}

@freezed
abstract class PokemonListResult with _$PokemonListResult {
  const factory PokemonListResult({
    String? name,
    String? url,
  }) = _PokemonListResult;

  factory PokemonListResult.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResultFromJson(json);
}
