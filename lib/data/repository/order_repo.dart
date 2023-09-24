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
        url: Endpoint.getOrderEndPoint,
        data: {},
        token: CacheHelper.get('token'),
      ).then((value) {
        orders = CustomerOrderResponse.fromJson(value.data);
      });
    } catch (e) {
      log('cccccccathhhh ${e.toString()}');
    }
     
    return orders!;
    
  }

  Future updateOrder(
    List<OrderItemRequest> selectedItems,
    CustomerOrderResult order

  ) async {
    int? statusCode;
    try {
      await DioHelper.putData(
        url: Endpoint.updateOrderEndPoint,
        token: CacheHelper.get('token'),
        data: {
          "id": order.id,//"a42ef03c-e9a3-44bb-990a-288b55700a0f",
          "currency": order.currency,//"EGP",
          "customerId": order.customerId,//"47d5902b-ff2b-491f-8b46-68700716cbc4",
          "storeId": order.storeId,//"alkhbaz",
          "items": selectedItems.map((item) => item.toJson()).toList(),
        },
      ).then((value) {
        statusCode = value.statusCode;
      });
    } catch (e) {
      log("********** catch in  updateOrder $statusCode **********");
      rethrow;
    }
    log("********** updateOrder $statusCode **********");
    return statusCode;
  }
}
