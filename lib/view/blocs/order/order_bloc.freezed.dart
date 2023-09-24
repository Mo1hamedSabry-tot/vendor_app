// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewOrder,
    required TResult Function(OrderItemRequest item) updateSelectedItem,
    required TResult Function(CustomerOrderResult order) updateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
    TResult? Function(OrderItemRequest item)? updateSelectedItem,
    TResult? Function(CustomerOrderResult order)? updateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
    TResult Function(OrderItemRequest item)? updateSelectedItem,
    TResult Function(CustomerOrderResult order)? updateOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNewOrder value) getNewOrder,
    required TResult Function(_UpdateSelectedItem value) updateSelectedItem,
    required TResult Function(_updateOrder value) updateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
    TResult? Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult? Function(_updateOrder value)? updateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
    TResult Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult Function(_updateOrder value)? updateOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res, OrderEvent>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res, $Val extends OrderEvent>
    implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_getNewOrderCopyWith<$Res> {
  factory _$$_getNewOrderCopyWith(
          _$_getNewOrder value, $Res Function(_$_getNewOrder) then) =
      __$$_getNewOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_getNewOrderCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_getNewOrder>
    implements _$$_getNewOrderCopyWith<$Res> {
  __$$_getNewOrderCopyWithImpl(
      _$_getNewOrder _value, $Res Function(_$_getNewOrder) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_getNewOrder with DiagnosticableTreeMixin implements _getNewOrder {
  const _$_getNewOrder();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderEvent.getNewOrder()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OrderEvent.getNewOrder'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_getNewOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewOrder,
    required TResult Function(OrderItemRequest item) updateSelectedItem,
    required TResult Function(CustomerOrderResult order) updateOrder,
  }) {
    return getNewOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
    TResult? Function(OrderItemRequest item)? updateSelectedItem,
    TResult? Function(CustomerOrderResult order)? updateOrder,
  }) {
    return getNewOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
    TResult Function(OrderItemRequest item)? updateSelectedItem,
    TResult Function(CustomerOrderResult order)? updateOrder,
    required TResult orElse(),
  }) {
    if (getNewOrder != null) {
      return getNewOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNewOrder value) getNewOrder,
    required TResult Function(_UpdateSelectedItem value) updateSelectedItem,
    required TResult Function(_updateOrder value) updateOrder,
  }) {
    return getNewOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
    TResult? Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult? Function(_updateOrder value)? updateOrder,
  }) {
    return getNewOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
    TResult Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult Function(_updateOrder value)? updateOrder,
    required TResult orElse(),
  }) {
    if (getNewOrder != null) {
      return getNewOrder(this);
    }
    return orElse();
  }
}

abstract class _getNewOrder implements OrderEvent {
  const factory _getNewOrder() = _$_getNewOrder;
}

/// @nodoc
abstract class _$$_UpdateSelectedItemCopyWith<$Res> {
  factory _$$_UpdateSelectedItemCopyWith(_$_UpdateSelectedItem value,
          $Res Function(_$_UpdateSelectedItem) then) =
      __$$_UpdateSelectedItemCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderItemRequest item});

  $OrderItemRequestCopyWith<$Res> get item;
}

/// @nodoc
class __$$_UpdateSelectedItemCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_UpdateSelectedItem>
    implements _$$_UpdateSelectedItemCopyWith<$Res> {
  __$$_UpdateSelectedItemCopyWithImpl(
      _$_UpdateSelectedItem _value, $Res Function(_$_UpdateSelectedItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_UpdateSelectedItem(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as OrderItemRequest,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderItemRequestCopyWith<$Res> get item {
    return $OrderItemRequestCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_UpdateSelectedItem
    with DiagnosticableTreeMixin
    implements _UpdateSelectedItem {
  const _$_UpdateSelectedItem(this.item);

  @override
  final OrderItemRequest item;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderEvent.updateSelectedItem(item: $item)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderEvent.updateSelectedItem'))
      ..add(DiagnosticsProperty('item', item));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSelectedItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSelectedItemCopyWith<_$_UpdateSelectedItem> get copyWith =>
      __$$_UpdateSelectedItemCopyWithImpl<_$_UpdateSelectedItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewOrder,
    required TResult Function(OrderItemRequest item) updateSelectedItem,
    required TResult Function(CustomerOrderResult order) updateOrder,
  }) {
    return updateSelectedItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
    TResult? Function(OrderItemRequest item)? updateSelectedItem,
    TResult? Function(CustomerOrderResult order)? updateOrder,
  }) {
    return updateSelectedItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
    TResult Function(OrderItemRequest item)? updateSelectedItem,
    TResult Function(CustomerOrderResult order)? updateOrder,
    required TResult orElse(),
  }) {
    if (updateSelectedItem != null) {
      return updateSelectedItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNewOrder value) getNewOrder,
    required TResult Function(_UpdateSelectedItem value) updateSelectedItem,
    required TResult Function(_updateOrder value) updateOrder,
  }) {
    return updateSelectedItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
    TResult? Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult? Function(_updateOrder value)? updateOrder,
  }) {
    return updateSelectedItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
    TResult Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult Function(_updateOrder value)? updateOrder,
    required TResult orElse(),
  }) {
    if (updateSelectedItem != null) {
      return updateSelectedItem(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelectedItem implements OrderEvent {
  const factory _UpdateSelectedItem(final OrderItemRequest item) =
      _$_UpdateSelectedItem;

  OrderItemRequest get item;
  @JsonKey(ignore: true)
  _$$_UpdateSelectedItemCopyWith<_$_UpdateSelectedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_updateOrderCopyWith<$Res> {
  factory _$$_updateOrderCopyWith(
          _$_updateOrder value, $Res Function(_$_updateOrder) then) =
      __$$_updateOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomerOrderResult order});

  $CustomerOrderResultCopyWith<$Res> get order;
}

/// @nodoc
class __$$_updateOrderCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_updateOrder>
    implements _$$_updateOrderCopyWith<$Res> {
  __$$_updateOrderCopyWithImpl(
      _$_updateOrder _value, $Res Function(_$_updateOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_$_updateOrder(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CustomerOrderResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerOrderResultCopyWith<$Res> get order {
    return $CustomerOrderResultCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc

class _$_updateOrder with DiagnosticableTreeMixin implements _updateOrder {
  const _$_updateOrder({required this.order});

  @override
  final CustomerOrderResult order;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderEvent.updateOrder(order: $order)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderEvent.updateOrder'))
      ..add(DiagnosticsProperty('order', order));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_updateOrder &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_updateOrderCopyWith<_$_updateOrder> get copyWith =>
      __$$_updateOrderCopyWithImpl<_$_updateOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewOrder,
    required TResult Function(OrderItemRequest item) updateSelectedItem,
    required TResult Function(CustomerOrderResult order) updateOrder,
  }) {
    return updateOrder(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
    TResult? Function(OrderItemRequest item)? updateSelectedItem,
    TResult? Function(CustomerOrderResult order)? updateOrder,
  }) {
    return updateOrder?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
    TResult Function(OrderItemRequest item)? updateSelectedItem,
    TResult Function(CustomerOrderResult order)? updateOrder,
    required TResult orElse(),
  }) {
    if (updateOrder != null) {
      return updateOrder(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNewOrder value) getNewOrder,
    required TResult Function(_UpdateSelectedItem value) updateSelectedItem,
    required TResult Function(_updateOrder value) updateOrder,
  }) {
    return updateOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
    TResult? Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult? Function(_updateOrder value)? updateOrder,
  }) {
    return updateOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
    TResult Function(_UpdateSelectedItem value)? updateSelectedItem,
    TResult Function(_updateOrder value)? updateOrder,
    required TResult orElse(),
  }) {
    if (updateOrder != null) {
      return updateOrder(this);
    }
    return orElse();
  }
}

abstract class _updateOrder implements OrderEvent {
  const factory _updateOrder({required final CustomerOrderResult order}) =
      _$_updateOrder;

  CustomerOrderResult get order;
  @JsonKey(ignore: true)
  _$$_updateOrderCopyWith<_$_updateOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OrderState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OrderState.loadInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements OrderState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_SuuccessGetOrderCopyWith<$Res> {
  factory _$$_SuuccessGetOrderCopyWith(
          _$_SuuccessGetOrder value, $Res Function(_$_SuuccessGetOrder) then) =
      __$$_SuuccessGetOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomerOrderResponse orders});

  $CustomerOrderResponseCopyWith<$Res> get orders;
}

/// @nodoc
class __$$_SuuccessGetOrderCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_SuuccessGetOrder>
    implements _$$_SuuccessGetOrderCopyWith<$Res> {
  __$$_SuuccessGetOrderCopyWithImpl(
      _$_SuuccessGetOrder _value, $Res Function(_$_SuuccessGetOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$_SuuccessGetOrder(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as CustomerOrderResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerOrderResponseCopyWith<$Res> get orders {
    return $CustomerOrderResponseCopyWith<$Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value));
    });
  }
}

/// @nodoc

class _$_SuuccessGetOrder
    with DiagnosticableTreeMixin
    implements _SuuccessGetOrder {
  const _$_SuuccessGetOrder({required this.orders});

  @override
  final CustomerOrderResponse orders;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.suuccessGetOrder(orders: $orders)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderState.suuccessGetOrder'))
      ..add(DiagnosticsProperty('orders', orders));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuuccessGetOrder &&
            (identical(other.orders, orders) || other.orders == orders));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orders);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuuccessGetOrderCopyWith<_$_SuuccessGetOrder> get copyWith =>
      __$$_SuuccessGetOrderCopyWithImpl<_$_SuuccessGetOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return suuccessGetOrder(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return suuccessGetOrder?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (suuccessGetOrder != null) {
      return suuccessGetOrder(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return suuccessGetOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return suuccessGetOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (suuccessGetOrder != null) {
      return suuccessGetOrder(this);
    }
    return orElse();
  }
}

abstract class _SuuccessGetOrder implements OrderState {
  const factory _SuuccessGetOrder(
      {required final CustomerOrderResponse orders}) = _$_SuuccessGetOrder;

  CustomerOrderResponse get orders;
  @JsonKey(ignore: true)
  _$$_SuuccessGetOrderCopyWith<_$_SuuccessGetOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorGetOrderCopyWith<$Res> {
  factory _$$_ErrorGetOrderCopyWith(
          _$_ErrorGetOrder value, $Res Function(_$_ErrorGetOrder) then) =
      __$$_ErrorGetOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorGetOrderCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_ErrorGetOrder>
    implements _$$_ErrorGetOrderCopyWith<$Res> {
  __$$_ErrorGetOrderCopyWithImpl(
      _$_ErrorGetOrder _value, $Res Function(_$_ErrorGetOrder) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ErrorGetOrder with DiagnosticableTreeMixin implements _ErrorGetOrder {
  const _$_ErrorGetOrder();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.errorGetOrder()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OrderState.errorGetOrder'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorGetOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return errorGetOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return errorGetOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (errorGetOrder != null) {
      return errorGetOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return errorGetOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return errorGetOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (errorGetOrder != null) {
      return errorGetOrder(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetOrder implements OrderState {
  const factory _ErrorGetOrder() = _$_ErrorGetOrder;
}

/// @nodoc
abstract class _$$_SuuccessUpdateOrderCopyWith<$Res> {
  factory _$$_SuuccessUpdateOrderCopyWith(_$_SuuccessUpdateOrder value,
          $Res Function(_$_SuuccessUpdateOrder) then) =
      __$$_SuuccessUpdateOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode});
}

/// @nodoc
class __$$_SuuccessUpdateOrderCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_SuuccessUpdateOrder>
    implements _$$_SuuccessUpdateOrderCopyWith<$Res> {
  __$$_SuuccessUpdateOrderCopyWithImpl(_$_SuuccessUpdateOrder _value,
      $Res Function(_$_SuuccessUpdateOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
  }) {
    return _then(_$_SuuccessUpdateOrder(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SuuccessUpdateOrder
    with DiagnosticableTreeMixin
    implements _SuuccessUpdateOrder {
  const _$_SuuccessUpdateOrder({required this.statusCode});

  @override
  final int statusCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.suuccessUpdateOrder(statusCode: $statusCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderState.suuccessUpdateOrder'))
      ..add(DiagnosticsProperty('statusCode', statusCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuuccessUpdateOrder &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuuccessUpdateOrderCopyWith<_$_SuuccessUpdateOrder> get copyWith =>
      __$$_SuuccessUpdateOrderCopyWithImpl<_$_SuuccessUpdateOrder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return suuccessUpdateOrder(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return suuccessUpdateOrder?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (suuccessUpdateOrder != null) {
      return suuccessUpdateOrder(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return suuccessUpdateOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return suuccessUpdateOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (suuccessUpdateOrder != null) {
      return suuccessUpdateOrder(this);
    }
    return orElse();
  }
}

abstract class _SuuccessUpdateOrder implements OrderState {
  const factory _SuuccessUpdateOrder({required final int statusCode}) =
      _$_SuuccessUpdateOrder;

  int get statusCode;
  @JsonKey(ignore: true)
  _$$_SuuccessUpdateOrderCopyWith<_$_SuuccessUpdateOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorUpdateOrderCopyWith<$Res> {
  factory _$$_ErrorUpdateOrderCopyWith(
          _$_ErrorUpdateOrder value, $Res Function(_$_ErrorUpdateOrder) then) =
      __$$_ErrorUpdateOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorUpdateOrderCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_ErrorUpdateOrder>
    implements _$$_ErrorUpdateOrderCopyWith<$Res> {
  __$$_ErrorUpdateOrderCopyWithImpl(
      _$_ErrorUpdateOrder _value, $Res Function(_$_ErrorUpdateOrder) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ErrorUpdateOrder
    with DiagnosticableTreeMixin
    implements _ErrorUpdateOrder {
  const _$_ErrorUpdateOrder();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderState.errorUpdateOrder()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OrderState.errorUpdateOrder'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorUpdateOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
    required TResult Function(int statusCode) suuccessUpdateOrder,
    required TResult Function() errorUpdateOrder,
  }) {
    return errorUpdateOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
    TResult? Function(int statusCode)? suuccessUpdateOrder,
    TResult? Function()? errorUpdateOrder,
  }) {
    return errorUpdateOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    TResult Function(int statusCode)? suuccessUpdateOrder,
    TResult Function()? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (errorUpdateOrder != null) {
      return errorUpdateOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
    required TResult Function(_SuuccessUpdateOrder value) suuccessUpdateOrder,
    required TResult Function(_ErrorUpdateOrder value) errorUpdateOrder,
  }) {
    return errorUpdateOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
    TResult? Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult? Function(_ErrorUpdateOrder value)? errorUpdateOrder,
  }) {
    return errorUpdateOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
    TResult Function(_SuuccessUpdateOrder value)? suuccessUpdateOrder,
    TResult Function(_ErrorUpdateOrder value)? errorUpdateOrder,
    required TResult orElse(),
  }) {
    if (errorUpdateOrder != null) {
      return errorUpdateOrder(this);
    }
    return orElse();
  }
}

abstract class _ErrorUpdateOrder implements OrderState {
  const factory _ErrorUpdateOrder() = _$_ErrorUpdateOrder;
}
