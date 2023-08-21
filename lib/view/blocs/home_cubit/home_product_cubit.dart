import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/core/network/remote/dio_helper.dart';

import '../../../data/models/response/product_model.dart';
import '../../../data/repository/products_repo.dart';

part 'home_product_cubit.freezed.dart';
part 'home_product_state.dart';

class HomeProductCubit extends Cubit<HomeProductState> {
  final ProductsRepo productsRepo;
  HomeProductCubit(
    this.productsRepo,
  ) : super(const HomeProductState.initial());

  fetchProducts(String value) async {
    final query = {"value": value};
    ProductModel? result = await productsRepo.getProduct(query);
  }

  late List<dynamic> products = [];
  void getProducts() {
    MyDioHelper().getData(path: 'products', qury: {}).then((value) {
      products = value.data;
    }).catchError((e) {
      throw e;
    });
  }
}
