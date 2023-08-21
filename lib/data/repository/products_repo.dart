import 'dart:developer';

import 'package:shared_preferences/shared_preferences.dart';

import '../../core/network/remote/dio_client.dart';
import '../../core/network/remote/endpoints.dart';
import '../models/response/product_model.dart';

class ProductsRepo {
  final DioClient dioClient;

  ProductsRepo(this.dioClient);

  Future<ProductModel?> getProduct(Map<String, dynamic> queryPar) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    try {
      final response = await dioClient.getMethod(Endpoints.productsUrl,
          queryParameters: {"locale": prefs.getString("locale")});
      return ProductModel.fromJson(response.data);
    } catch (e) {
      log("Error from Product Repo:: $e #");
    }
    return null;
  }
}
