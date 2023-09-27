part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.getNewOrderEvent() = _GetNewOrderEvent;
  const factory OrderEvent.updateSelectedItem(OrderItemRequest item) =
      _UpdateSelectedItem;
  const factory OrderEvent.updateOrderToAccept({
    required CustomerOrderResult order,
  }) = _UpdateOrderToAccept;
  const factory OrderEvent.updateOrderToReady({
    required CustomerOrderResult order,
  }) = _UpdateOrderToReady;
  const factory OrderEvent.getAcceptedOedre({CustomerOrderResponse? response}) =
      _GetAcceptedOedre;
  const factory OrderEvent.getReadyOedre({CustomerOrderResponse? response}) =
      _GetReadyOedre;
}
