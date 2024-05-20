import 'package:dio/dio.dart';
import 'package:food_stuff/src/data/datasource/app_dio.dart';
import 'package:food_stuff/src/data/model/random_recipe/random_recipe.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class RandomRecipeIdRepository {
  Future<RandomRecipe> getRecipeInformation({int number, String tag});
}

final randomRecipeIdProvider = Provider((ref) => RandomRecipeIdImpl(ref));

class RandomRecipeIdImpl extends RandomRecipeIdRepository {
  final ProviderRef _ref;
  late final Dio _dio = _ref.read(dioProvider);
  RandomRecipeIdImpl(this._ref);

  @override
  Future<RandomRecipe> getRecipeInformation(
      {int number = 10, String tag = ''}) {
    return _dio
        .get<Map<String, dynamic>>("/recipes/random?tags=$tag&number=$number")
        .then((value) {
      return RandomRecipe.fromJson(value.data!);
    });
  }
}
