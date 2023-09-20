import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/tot_product_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';
import 'package:vendor_foody/view/blocs/edit_product/edit_product_bloc.dart';

class ProductsRepository {
  Future<TOTProductsModel> getProductsFromDatabsae() async {
    TOTProductsModel? dataModel;
    try {
      await DioHelper.postData(
          url: getProductEndPoint,
          token: CacheHelper.get('token'),
          data: {
            "skip": 0,
            "take": 300,
          }).then((value) {
        dataModel = TOTProductsModel.fromJson(value.data);
        // log("Status Code ::: ${value.statusCode}-----"),
        // log("total product ::::::###### is ::: ${dataModel?.totalCount.toString()}-----"),
      });
    } catch (e) {
      log('cccccccathhhh ${e.toString()}');
    }
    return dataModel!;
  }

  Future<TOTProduct?> editProductById({
    required String productId,
    required String code,
    required String name,
    String image =
        "http://20.163.148.155:8080/assets/catalog/f5790/PJV-27970586/Images/1.png",
  }) async {
    TOTProduct? productModel;

    try {
      await DioHelper.postData(
          url: addProductEndPoint,
          token: CacheHelper.get('token'),
          data: {
            "code": code,
            "name": name,
            "catalogId": "f5790b39-4fc8-4aad-8318-259d28595f05",
            "id": productId,
            "imgSrc": image,
          }).then((value) {
        productModel = TOTProduct.fromJson(value.data);
        // productModel = TOTProduct.fromJson(value.data);
        if (value.statusCode == 200) {
          EditProductBloc.isSuccess = true;
        } else {
          EditProductBloc.isSuccess = false;
        }
      });
    } catch (e) {
      log('catch in editProduct  ${e.toString()}');
    }

    log(productModel.toString());
    return productModel;
  }
}
