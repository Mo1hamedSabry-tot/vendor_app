part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.getNewOrder() = _getNewOrder;
  const factory OrderEvent.updateSelectedItem(OrderItemRequest item) =
      _UpdateSelectedItem;
  const factory OrderEvent.updateOrderToAccept({
    required CustomerOrderResult order,
  }) = _updateOrderToAccept;
  const factory OrderEvent.updateOrderToReady({
    required CustomerOrderResult order,
  }) = _updateOrderToReady;
  const factory OrderEvent.getAcceptedOedre({CustomerOrderResponse? response}) =
      _GetAcceptedOedre;
}
