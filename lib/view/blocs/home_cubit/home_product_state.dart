import 'package:vendor_foody/data/models/response/product_model.dart';

abstract class HomeStatus {}

class InitAppState extends HomeStatus {}

class AddAwayStatus extends HomeStatus {}

class GetProductsFromApiState extends HomeStatus {
  final List<ProductModel> products;
  final List<ProductModel> readyProducts;
  final List<ProductModel> onWayProducts;
  GetProductsFromApiState({
    required this.products,
    required this.readyProducts,
    required this.onWayProducts,
  });

  GetProductsFromApiState copyWith({
    List<ProductModel>? products,
    List<ProductModel>? readyProducts,
    List<ProductModel>? onWayProducts,
  }) {
    return GetProductsFromApiState(
      products: products ?? this.products,
      readyProducts: readyProducts ?? this.readyProducts,
      onWayProducts: onWayProducts ?? this.onWayProducts,
    );
  }
}
