// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RandomRecipeImpl _$$RandomRecipeImplFromJson(Map<String, dynamic> json) =>
    _$RandomRecipeImpl(
      recipes: (json['recipes'] as List<dynamic>)
          .map((e) => Recipe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RandomRecipeImplToJson(_$RandomRecipeImpl instance) =>
    <String, dynamic>{
      'recipes': instance.recipes,
    };

_$RecipeImpl _$$RecipeImplFromJson(Map<String, dynamic> json) => _$RecipeImpl(
      vegetarian: json['vegetarian'] as bool,
      vegan: json['vegan'] as bool,
      glutenFree: json['glutenFree'] as bool,
      dairyFree: json['dairyFree'] as bool,
      veryHealthy: json['veryHealthy'] as bool,
      pricePerServing: (json['pricePerServing'] as num).toDouble(),
      id: json['id'] as int,
      title: json['title'] as String?,
      readyInMinutes: json['readyInMinutes'] as int,
      servings: json['servings'] as int,
      sourceUrl: json['sourceUrl'] as String,
      image: json['image'] as String?,
      summary: json['summary'] as String,
      cuisines:
          (json['cuisines'] as List<dynamic>).map((e) => e as String).toList(),
      dishTypes:
          (json['dishTypes'] as List<dynamic>).map((e) => e as String).toList(),
      diets: (json['diets'] as List<dynamic>).map((e) => e as String).toList(),
      occasions:
          (json['occasions'] as List<dynamic>).map((e) => e as String).toList(),
      instructions: json['instructions'] as String,
      cookingMinutes: json['cookingMinutes'] as int?,
    );

Map<String, dynamic> _$$RecipeImplToJson(_$RecipeImpl instance) =>
    <String, dynamic>{
      'vegetarian': instance.vegetarian,
      'vegan': instance.vegan,
      'glutenFree': instance.glutenFree,
      'dairyFree': instance.dairyFree,
      'veryHealthy': instance.veryHealthy,
      'pricePerServing': instance.pricePerServing,
      'id': instance.id,
      'title': instance.title,
      'readyInMinutes': instance.readyInMinutes,
      'servings': instance.servings,
      'sourceUrl': instance.sourceUrl,
      'image': instance.image,
      'summary': instance.summary,
      'cuisines': instance.cuisines,
      'dishTypes': instance.dishTypes,
      'diets': instance.diets,
      'occasions': instance.occasions,
      'instructions': instance.instructions,
      'cookingMinutes': instance.cookingMinutes,
    };

_$MeasuresImpl _$$MeasuresImplFromJson(Map<String, dynamic> json) =>
    _$MeasuresImpl(
      us: Metric.fromJson(json['us'] as Map<String, dynamic>),
      metric: Metric.fromJson(json['metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasuresImplToJson(_$MeasuresImpl instance) =>
    <String, dynamic>{
      'us': instance.us,
      'metric': instance.metric,
    };

_$MetricImpl _$$MetricImplFromJson(Map<String, dynamic> json) => _$MetricImpl(
      amount: (json['amount'] as num).toDouble(),
      unitShort: json['unitShort'] as String,
      unitLong: json['unitLong'] as String,
    );

Map<String, dynamic> _$$MetricImplToJson(_$MetricImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'unitShort': instance.unitShort,
      'unitLong': instance.unitLong,
    };
