import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class OrderRepository {
  Future<CustomerOrderResponse> getNewOrder(String token) async {
    CustomerOrderResponse? orders;

    try {
      await DioHelper.postData(
        url: Endpoint.getOrderEndPoint,
        data: {"status": "New", "skip": 0, "take": 200},
        token: token,
      ).then((value) {
        orders = CustomerOrderResponse.fromJson(value.data);
      });
    } catch (e) {
      rethrow;
    }

    return orders!;
  }

  Future<CustomerOrderResponse> getAcceptedOrder() async {
    CustomerOrderResponse? orders;
    try {
      final String token = CacheHelper.get('access_token') ?? "";
      await DioHelper.postData(
        url: Endpoint.getOrderEndPoint,
        data: {"status": "Accepted", "skip": 0, "take": 200},
        token: token,
      ).then((value) {
        orders = CustomerOrderResponse.fromJson(value.data);
       
      });
    } catch (e) {
      log('getAcceptedOrder cccccccathhhh ${e.toString()}');
    }
    return orders!;
  }

  Future<CustomerOrderResponse> getReadyOrder() async {
    CustomerOrderResponse? orders;
    try {
      final String token = CacheHelper.get('access_token') ?? "";
      await DioHelper.postData(
        url: Endpoint.getOrderEndPoint,
        data: {"status": "Ready", "skip": 0, "take": 200},
        token: token,
      ).then((value) {
        orders = CustomerOrderResponse.fromJson(value.data);
        
      });
    } catch (e) {
      log('getReadyOrder cccccccathhhh ${e.toString()}');
    }
    return orders!;
  }

  Future updateOrderToAccepted(
    List<OrderItemRequest> selectedItems,
    CustomerOrderResult order,
  ) async {
    int? statusCode;
    try {
      await DioHelper.putData(
        url: Endpoint.updateOrderEndPoint,
        token: CacheHelper.get('access_token'),
        data: {
          "status": 'Accepted',
          "customerName": order.customerName,
          "id": order.id, //"a42ef03c-e9a3-44bb-990a-288b55700a0f",
          "currency": order.currency, //"EGP",
          "customerId":
              order.customerId, //"47d5902b-ff2b-491f-8b46-68700716cbc4",
          "storeId": order.storeId, //"alkhbaz",
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

  Future updateOrderToReady(
    List<OrderItemRequest> selectedItems,
    CustomerOrderResult order,
  ) async {
    int? statusCode;
    try {
      await DioHelper.putData(
        url: Endpoint.updateOrderEndPoint,
        token: CacheHelper.get('access_token'),
        data: {
          "status": 'Ready',
          "customerName": order.customerName,
          "id": order.id, //"a42ef03c-e9a3-44bb-990a-288b55700a0f",
          "currency": order.currency, //"EGP",
          "customerId":
              order.customerId, //"47d5902b-ff2b-491f-8b46-68700716cbc4",
          "storeId": order.storeId, //"alkhbaz",
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
