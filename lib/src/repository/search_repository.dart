import 'package:dio/dio.dart';
import 'package:food_stuff/src/data/datasource/app_dio.dart';
import 'package:food_stuff/src/data/model/res_search/res_search.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class SearchRepository {
  Future<ResSearch> getSearch({int count, String query});
}

final searchResultRepositoryProvider =
    Provider((ref) => SearchResultRepositoryImpl(ref));

class SearchResultRepositoryImpl implements SearchRepository {
  SearchResultRepositoryImpl(this._ref);

  final ProviderRef _ref;
  late final Dio _dio = _ref.read(dioProvider);

  @override
  Future<ResSearch> getSearch({int count = 25, String query = ''}) {
    return _dio.get<Map<String, dynamic>>("/recipes/complexSearch",
        queryParameters: {
          'query': query,
          'number': count
        }).then((value) => ResSearch.fromJson(value.data!));
  }
}
