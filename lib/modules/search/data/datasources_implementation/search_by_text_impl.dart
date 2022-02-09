import 'package:dartz/dartz.dart';
import 'package:search_github/modules/search/domain/entities/result_search.dart';
import 'package:search_github/modules/search/domain/errors/errors.dart';
import 'package:search_github/modules/search/domain/usecases/search_by_text.dart';

class SearchByTextImpl implements SearchByText {
  @override
  Future<Either<FailureSearch, List<ResultSearch>>> call(
      String searchText) async {}
}
