import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:search_github/modules/search/data/datasources_implementation/search_by_text_impl.dart';
import 'package:search_github/modules/search/domain/entities/result_search.dart';

void main() {
  final usecase = SearchByTextImpl();

  test('Deve retornar uma lista de ResultSearch', () async {
    final result = await usecase('guilherme');
    expect(result | null, isA<List<ResultSearch>>());
  });
}
