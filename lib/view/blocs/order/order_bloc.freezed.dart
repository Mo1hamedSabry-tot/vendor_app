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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNewOrder value) getNewOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
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
  }) {
    return getNewOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNewOrder,
  }) {
    return getNewOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewOrder,
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
  }) {
    return getNewOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNewOrder value)? getNewOrder,
  }) {
    return getNewOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNewOrder value)? getNewOrder,
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
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CustomerOrderResponse orders) suuccessGetOrder,
    required TResult Function() errorGetOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult? Function()? errorGetOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CustomerOrderResponse orders)? suuccessGetOrder,
    TResult Function()? errorGetOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuuccessGetOrder value) suuccessGetOrder,
    required TResult Function(_ErrorGetOrder value) errorGetOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult? Function(_ErrorGetOrder value)? errorGetOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuuccessGetOrder value)? suuccessGetOrder,
    TResult Function(_ErrorGetOrder value)? errorGetOrder,
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
