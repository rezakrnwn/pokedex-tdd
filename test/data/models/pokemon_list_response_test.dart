import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:pokedex/data/models/pokemon_list_response.dart';

import '../../json_reader.dart';

void main() {
  // Positive Scenario 1
  PokemonListResponse tResponse1 = const PokemonListResponse(
    count: 1154,
    next: "https://pokeapi.co/api/v2/pokemon/?offset=40&limit=20",
    previous: "https://pokeapi.co/api/v2/pokemon/?offset=0&limit=20",
    results: [
      PokemonListResult(
        name: "spearow",
        url: "https://pokeapi.co/api/v2/pokemon/21/",
      ),
      PokemonListResult(
        name: "fearow",
        url: "https://pokeapi.co/api/v2/pokemon/22/",
      ),
    ],
  );

  // Negative Scenario 1
  PokemonListResponse tResponse2 = const PokemonListResponse(
    count: null,
    next: null,
    previous: null,
    results: null,
  );

  // Negative Scenario 2
  PokemonListResponse tResponse3 = const PokemonListResponse(
    count: 1154,
    next: "https://pokeapi.co/api/v2/pokemon/?offset=40&limit=20",
    previous: "https://pokeapi.co/api/v2/pokemon/?offset=0&limit=20",
    results: [
      PokemonListResult(
        name: null,
        url: null,
      ),
    ],
  );

  group('fromJson', () {
    test('should return PokemonListResponse model from JSON with non null value', () {
      // arrange
      final jsonMap = json.decode(readJson('data/dummy/pokemon_list_response/pokemon_list.json'));
      // act
      final result = PokemonListResponse.fromJson(jsonMap);
      // assert
      expect(result, isA<PokemonListResponse>());
      expect(tResponse1, result);
    });

    test('should return PokemonListResponse model from JSON with null value', () {
      // arrange
      final jsonMap = json.decode(readJson('data/dummy/pokemon_list_response/pokemon_list_negative_1.json'));
      // act
      final result = PokemonListResponse.fromJson(jsonMap);
      // assert
      expect(result, isA<PokemonListResponse>());
      expect(tResponse2, result);
    });

    test('should return PokemonListResponse model from JSON with each Result Pokemon has null value', () {
      // arrange
      final jsonMap = json.decode(readJson('data/dummy/pokemon_list_response/pokemon_list_negative_2.json'));
      // act
      final result = PokemonListResponse.fromJson(jsonMap);
      // assert
      expect(result, isA<PokemonListResponse>());
      expect(tResponse3, result);
    });
  });
}
