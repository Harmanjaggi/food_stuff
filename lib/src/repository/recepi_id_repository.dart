import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:food_stuff/src/data/datasource/app_dio.dart';
import 'package:food_stuff/src/data/model/recipe_information/res_recipe_info.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class RecipeIdRepository {
  Future<ResRecipeInfo> getRecipeInformation(int recipeId);
}

final recipeIdProvider = Provider((ref) => RecipeIdImpl(ref));

class RecipeIdImpl extends RecipeIdRepository {
  final ProviderRef _ref;
  late final Dio _dio = _ref.read(dioProvider);
  RecipeIdImpl(this._ref);

  @override
  Future<ResRecipeInfo> getRecipeInformation(int recipeId) async {
    try {
      final value = await _dio
          .get<Map<String, dynamic>>("/recipes/$recipeId/information");
      return ResRecipeInfo.fromJson(value.data!);
    } catch (e) {
      debugPrint(e.toString());
      return const ResRecipeInfo();
    }
  }
}
