import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/data/repository/order_repo.dart';
part 'order_bloc.freezed.dart';
part 'order_event.dart';
part 'order_state.dart';

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final OrderRepository orderRep;
  OrderBloc({required this.orderRep}) : super(const OrderState.initial()) {
    List<OrderItemRequest> selectedItems = [];

    on<OrderEvent>((event, emit) async {
      await event.map(
        getNewOrderEvent: (event) async {
          try {
            emit(const _LoadInProgress());
            final String? accessToken = CacheHelper.get('access_token');
            final CustomerOrderResponse data =
                await orderRep.getNewOrder(accessToken ?? "");
            emit(_SuuccessGetOrder(orders: data));
          } catch (ex) {
            final error = ex as DioException;
            if (error.response!.statusCode == 401) {
              emit(const _unauthorized());
            }
          }
        },
        updateSelectedItem: (event) {
          selectedItems.add(event.item);
        },
        updateOrderToAccept: (event) async {
          emit(const _LoadInProgress());
          final int stateCode = await orderRep.updateOrderToAccepted(
            selectedItems,
            event.order,
          );
          emit(_SuuccessUpdateOrderToAccepted(statusCode: stateCode));
        },
        updateOrderToReady: (v) async {
          emit(const _LoadInProgress());
          final int stateCode = await orderRep.updateOrderToReady(
            selectedItems,
            v.order,
          );
          emit(_SuuccessUpdateOrderToReady(statusCode: stateCode));
        },
        getAcceptedOedre: (v) async {
          emit(const _LoadInProgress());
          final CustomerOrderResponse response =
              await orderRep.getAcceptedOrder();
          emit(_SuuccessGetAceptedOrder(orders: response));
        },
        getReadyOedre: (value) async {
          emit(const _LoadInProgress());
          final CustomerOrderResponse response = await orderRep.getReadyOrder();
          emit(_SuuccessGetReadyOrder(orders: response));
        },
      );
    });
  }
}
