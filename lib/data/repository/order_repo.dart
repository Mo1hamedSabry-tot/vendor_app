import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class OrderRepository {
  Future<CustomerOrderResponse> getOrder() async {
    CustomerOrderResponse? orders;
    try {
      await DioHelper.postData(
        url: getOrderEndPoint,
        data: {},
        token: CacheHelper.get('token'),
      ).then((value) {
        orders = CustomerOrderResponse.fromJson(value.data);
      });
    } catch (e) {
      log('cccccccathhhh ${e.toString()}');
    }
    log(' 88888888888 ${orders.toString()}');
    return orders!;
  }
}
