import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/get_catalog_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class GetCatalogsRepository {
  Future<CatalogResponseModel> getCatalog() async {
    CatalogResponseModel? data;
    try {
      await DioHelper.postData(
          url: Endpoint.getCatologsEndPoint,
          token: CacheHelper.get('access_token'),
          data: {
            "searchInVariations": true,
            "responseGroup": "none",
            "searchPhrase": "",
            "sort": "name=asc",
            "skip": 0,
            "take": 100
          }).then((value) {
        data = CatalogResponseModel.fromJson(value.data);
        data?.results![0].isSelected = true;
      });
    } catch (e) {
      log('catchhhhhhhhhhhhhh ${e.toString()}');
    }

    return data!;
  }
}

