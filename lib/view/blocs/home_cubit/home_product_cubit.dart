import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';
import 'package:vendor_foody/data/repository/product_repo.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

class HomeCubit extends Cubit<HomeStatus> {
  HomeCubit({required this.repo}) : super(InitAppState());
  final ProductRepo repo;

  getProducts() async {
    final res = await repo.getProduct();
    emit(
      GetProductsFromApiState(
        products: res,
        onWayProducts: [],
        readyProducts: [],
      ),
    );
  }

  addProductToReady(ProductModel product) async {
    if (state is GetProductsFromApiState) {
      var newState = state as GetProductsFromApiState;
      List<ProductModel> products = newState.products;
      List<ProductModel> readyProducts = newState.readyProducts;

      _removeProduct(products, product.id);

      /// Add Single product
      readyProducts.add(product);

      emit(newState.copyWith(readyProducts: readyProducts));
    }
  }

  addProductToAway(ProductModel product) async {
    if (state is GetProductsFromApiState) {
      var newState = state as GetProductsFromApiState;
      List<ProductModel> readyProducts = newState.readyProducts;
      List<ProductModel> onWayProducts = newState.onWayProducts;

      _removeProduct(readyProducts, product.id);

      /// Add Single product
      onWayProducts.add(product);

      emit(newState.copyWith(
          readyProducts: readyProducts, onWayProducts: onWayProducts));
    }
  }

  void _removeProduct(List<ProductModel> products, int id) {
    products.removeWhere((element) => element.id == id);
  }
}
