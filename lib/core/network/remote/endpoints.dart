abstract class Endpoints {
  Endpoints._();

  static const String baseURL = 'https://newsapi.org/v2/';

  static const int receiveTimeout = 3;

  static const int connectionTimeout = 3;

  static const String topHeadlines = 'top-headlines';

  static const String productsUrl = 'api/product';
  static const String categoriesUrl = 'api/category';
}
