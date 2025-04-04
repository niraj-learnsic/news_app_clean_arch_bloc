import 'package:dartz/dartz.dart';
import 'package:new_app/src/core/network/error/failures.dart';
import 'package:new_app/src/features/articles/domain/models/article_model.dart';
import 'package:new_app/src/features/articles/domain/models/articles_params.dart';

abstract class AbstractArticlesRepository {
  // Gent Ny Times Articles
  Future<Either<Failure, List<ArticleModel>>> getArticles(
    ArticlesParams params,
  );
}
