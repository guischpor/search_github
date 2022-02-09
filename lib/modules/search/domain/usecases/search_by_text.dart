import 'package:dartz/dartz.dart';
import 'package:search_github/modules/search/domain/entities/result_search.dart';
import '../errors/errors.dart';

abstract class SearchByText {
  Future<Either<FailureSearch, List<ResultSearch>>> call(String searchText);
}