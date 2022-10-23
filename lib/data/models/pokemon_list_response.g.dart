// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonListResponse _$$_PokemonListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonListResponse(
      count: json['count'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => PokemonListResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonListResponseToJson(
        _$_PokemonListResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_PokemonListResult _$$_PokemonListResultFromJson(Map<String, dynamic> json) =>
    _$_PokemonListResult(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_PokemonListResultToJson(
        _$_PokemonListResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
