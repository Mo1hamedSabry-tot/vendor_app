import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/tot_product_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class GetProductsRepository {
  Future<TOTProductsModel> getProductsData() async {
    TOTProductsModel? data;
    try {
      await DioHelper.postData(
          url: getProductEndPoint,
          token: CacheHelper.get('token'),
          data: {
            "skip": 0,
            "take": 100,
          }).then((value) => {
            data = TOTProductsModel.fromJson(value.data),
            log("Status Code ::: ${value.statusCode}-----"),
            log("gggggggggggggggggg is ::: ${data.toString()}-----"),
          });
    } catch (e) {
      log('ggggggggggggggg ${e.toString()}');
    }

    log(data.toString());
    return data!;
  }
}
