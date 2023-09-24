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
    List<OrderItemRequest> selectedItems = [];
    on<OrderEvent>((event, emit) async {
      await event.map(
        getNewOrder: (event) async {
          emit(const _LoadInProgress());
          final CustomerOrderResponse data = await orderRep.getOrder();
          // for (int i = 0; i < data.results!.length; i++) {
          //   for (int j = 0; j < data.results![i].items!.length; j++) {
          //     if (data.results![i].items![j].status == 'New') {
          //       newItem.add(data.results![i].items![j]);
          //     }
          //   }
          // }
          List<CustomerOrderResult> filteredItems = [];
          for (final CustomerOrderResult model in data.results ?? []) {
            final cond = model.items?.any(
                    (element) => element.status?.toLowerCase() == "new") ??
                false;

            cond ? filteredItems.add(model) : null;
            data.results = filteredItems;
          }
          emit(_SuuccessGetOrder(orders: data)); //data
        },
        updateSelectedItem: (event) {
          selectedItems.add(event.item);
        },
        updateOrder: (event) async {
          emit(const _LoadInProgress());
          final int stateCode = await orderRep.updateOrder(
            selectedItems,
            event.order,

          );
          emit(_SuuccessUpdateOrder(statusCode: stateCode));
        },
      );
    });
  }
}
