import 'package:dio/dio.dart';
import 'package:food_stuff/src/data/datasource/app_dio.dart';
import 'package:food_stuff/src/data/model/autocomplete_recipe_search/autocomplete_recipe_search.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class AutocompleteSearchRepository {
  Future<List<AutocompleteRecipeSearch>> getRecipeInformation(
      {int number, String query});
}

final autocompleteSearchProvider =
    Provider((ref) => AutocompleteSearchImpl(ref));

class AutocompleteSearchImpl extends AutocompleteSearchRepository {
  final ProviderRef _ref;
  late final Dio _dio = _ref.read(dioProvider);
  AutocompleteSearchImpl(this._ref);

  @override
  Future<List<AutocompleteRecipeSearch>> getRecipeInformation(
      {int number = 5, String query = ''}) {
    return _dio
        .get<List<dynamic>>("/recipes/autocomplete?query=$query&number=$number")
        .then((value) => value.data!
            .map((e) => AutocompleteRecipeSearch.fromJson(e))
            .toList());
  }
}
