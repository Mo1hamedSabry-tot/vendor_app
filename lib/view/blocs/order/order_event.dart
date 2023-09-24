part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.getNewOrder() = _getNewOrder;
  const factory OrderEvent.updateSelectedItem(OrderItemRequest item) =
      _UpdateSelectedItem;
  const factory OrderEvent.updateOrder({
    required CustomerOrderResult order
  }) = _updateOrder;
}
