import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/add_product_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';

class AddProductRepository {
  Future<AddProductResponseModel> addProduct({
    required String name,
    required String code,
    required String catalogId,
    required String categoryId,
    String image =
        "http://20.163.148.155:8080/assets/catalog/f5790/PJV-27970586/Images/1.png",
  }) async {
    late AddProductResponseModel model;
    try {
      await DioHelper.postData(
          token: CacheHelper.get('access_token'),
          url:Endpoint.addProductEndPoint ,
          data: {
            "code": code,
            "name": name,
            "catalogId": catalogId,
            "categoryId":categoryId,
            "imgSrc": image,
          }).then((value) {
        model = AddProductResponseModel.fromJson(value.data);
        if (value.statusCode == 200) {
          AddProductBloc.issucceeded = true;
        } else {
          AddProductBloc.issucceeded = false;
        }
      });
    } catch (e) {
      log(e.toString());
    }
    return model;
  }
}
