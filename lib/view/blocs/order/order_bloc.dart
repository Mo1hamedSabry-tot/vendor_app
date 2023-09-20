import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/data/repository/order_repo.dart';

part 'order_bloc.freezed.dart';
part 'order_event.dart';
part 'order_state.dart';

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final OrderRepository orderRep;
  OrderBloc({required this.orderRep}) : super(const OrderState.initial()) {
    on<OrderEvent>((event, emit) async {
     await event.map(getNewOrder: (v) async {
        emit(const _LoadInProgress());
        final CustomerOrderResponse data = await orderRep.getOrder();
        emit( _SuuccessGetOrder(orders: data));
      });
    });
  }
}
