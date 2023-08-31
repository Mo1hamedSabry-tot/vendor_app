import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:vendor_foody/data/models/response/product_model.dart';

class ProductRepo {
  static const String baseUrl = 'fakestoreapi.com';
  Future<List<ProductModel>> getProduct() async {
    var uri = Uri.https(
      baseUrl,
      '/products',
    );
    final response = await http.get(uri);
    try {
      final json = jsonDecode(response.body) as List<dynamic>;
      var productResponse = json.map((e) => ProductModel.fromJson(e));
      return productResponse.toList();
    } catch (e) {
      rethrow;
    }
  }
}
