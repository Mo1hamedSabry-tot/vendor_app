import 'package:vendor_foody/data/models/response/product_model.dart';

abstract class HomeStatus {}
class InitAppState extends HomeStatus {}
class GetProductsFromApi extends HomeStatus {
  final List<ProductModel> products;
  GetProductsFromApi({required this.products});
}
