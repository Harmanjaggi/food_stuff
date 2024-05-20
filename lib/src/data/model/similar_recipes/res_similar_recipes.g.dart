// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'res_similar_recipes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResSimilarRecipesImpl _$$ResSimilarRecipesImplFromJson(
        Map<String, dynamic> json) =>
    _$ResSimilarRecipesImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      readyInMinutes: json['readyInMinutes'] as int?,
      servings: json['servings'] as int?,
      sourceUrl: json['sourceUrl'] as String?,
    );

Map<String, dynamic> _$$ResSimilarRecipesImplToJson(
        _$ResSimilarRecipesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'readyInMinutes': instance.readyInMinutes,
      'servings': instance.servings,
      'sourceUrl': instance.sourceUrl,
    };
