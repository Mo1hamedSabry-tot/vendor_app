import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/category_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class GetCategoryRepository {
  Future<CategoryModel> getCategory() async {
    CategoryModel? data;
    try {
      await DioHelper.postData(
          url:Endpoint.getCategoryEndPoint ,
          token: CacheHelper.get('access_token'),
          data: {
            "catalogId": "f5790b39-4fc8-4aad-8318-259d28595f05",
            "skip": 0,
            "take": 100
          }).then((value) {
        data = CategoryModel.fromJson(value.data);
        data?.items[0].isSelected == true;
      });
    } catch (e) {
      log('catchhhhhhhhhhhhhh ${e.toString()}');
    }
    return data!;
  }
}
