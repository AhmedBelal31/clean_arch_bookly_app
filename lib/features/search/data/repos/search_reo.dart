import 'package:dartz/dartz.dart';
import '../../../../core/errors/failures.dart';
import '../../../home/data/models/book_model.dart';

abstract class SearchRepo {
  Future<Either<Failure, BookModel>> fetchSearchBooks({required String query});
}
