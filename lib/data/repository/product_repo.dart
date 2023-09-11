import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:vendor_foody/data/models/response/login_model.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class ProductRepo {
  static const String baseUrl = 'fakestoreapi.com';
  static const String baseUrl2 =
      '20.163.148.155:8080'; //http://20.163.148.155:8080
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



  //! here
  
  Future<LoginModel?> loginRepo() async {
    var uri = Uri.http(
      baseUrl2,
      '/api/platform/security/login',
    );

    try {
      final response = await http.post(
        uri,
        body: jsonEncode(<String, dynamic>{
          "userName": "admin",
          "password": "Store123",
          "rememberMe": false
        }),
      );
      log(response.body);
      final json = jsonDecode(response.body);
      var loginResponse = LoginModel.fromJson(json);
      log(loginResponse.toString());
      return loginResponse;
    } catch (e) {
      log(e.toString());
      return null;
    }
  }
}
