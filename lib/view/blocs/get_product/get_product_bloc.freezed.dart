// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetProductEvent {
  String? get categoryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? categoryId) getProduct,
    required TResult Function(String? categoryId, String word) searchProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? categoryId)? getProduct,
    TResult? Function(String? categoryId, String word)? searchProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? categoryId)? getProduct,
    TResult Function(String? categoryId, String word)? searchProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_SearchProduct value) searchProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetProductEventCopyWith<GetProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductEventCopyWith<$Res> {
  factory $GetProductEventCopyWith(
          GetProductEvent value, $Res Function(GetProductEvent) then) =
      _$GetProductEventCopyWithImpl<$Res, GetProductEvent>;
  @useResult
  $Res call({String? categoryId});
}

/// @nodoc
class _$GetProductEventCopyWithImpl<$Res, $Val extends GetProductEvent>
    implements $GetProductEventCopyWith<$Res> {
  _$GetProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetProductCopyWith<$Res>
    implements $GetProductEventCopyWith<$Res> {
  factory _$$_GetProductCopyWith(
          _$_GetProduct value, $Res Function(_$_GetProduct) then) =
      __$$_GetProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? categoryId});
}

/// @nodoc
class __$$_GetProductCopyWithImpl<$Res>
    extends _$GetProductEventCopyWithImpl<$Res, _$_GetProduct>
    implements _$$_GetProductCopyWith<$Res> {
  __$$_GetProductCopyWithImpl(
      _$_GetProduct _value, $Res Function(_$_GetProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$_GetProduct(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetProduct implements _GetProduct {
  const _$_GetProduct({this.categoryId});

  @override
  final String? categoryId;

  @override
  String toString() {
    return 'GetProductEvent.getProduct(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProduct &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetProductCopyWith<_$_GetProduct> get copyWith =>
      __$$_GetProductCopyWithImpl<_$_GetProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? categoryId) getProduct,
    required TResult Function(String? categoryId, String word) searchProduct,
  }) {
    return getProduct(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? categoryId)? getProduct,
    TResult? Function(String? categoryId, String word)? searchProduct,
  }) {
    return getProduct?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? categoryId)? getProduct,
    TResult Function(String? categoryId, String word)? searchProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_SearchProduct value) searchProduct,
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(this);
    }
    return orElse();
  }
}

abstract class _GetProduct implements GetProductEvent {
  const factory _GetProduct({final String? categoryId}) = _$_GetProduct;

  @override
  String? get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$_GetProductCopyWith<_$_GetProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchProductCopyWith<$Res>
    implements $GetProductEventCopyWith<$Res> {
  factory _$$_SearchProductCopyWith(
          _$_SearchProduct value, $Res Function(_$_SearchProduct) then) =
      __$$_SearchProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? categoryId, String word});
}

/// @nodoc
class __$$_SearchProductCopyWithImpl<$Res>
    extends _$GetProductEventCopyWithImpl<$Res, _$_SearchProduct>
    implements _$$_SearchProductCopyWith<$Res> {
  __$$_SearchProductCopyWithImpl(
      _$_SearchProduct _value, $Res Function(_$_SearchProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
    Object? word = null,
  }) {
    return _then(_$_SearchProduct(
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchProduct implements _SearchProduct {
  const _$_SearchProduct({this.categoryId, required this.word});

  @override
  final String? categoryId;
  @override
  final String word;

  @override
  String toString() {
    return 'GetProductEvent.searchProduct(categoryId: $categoryId, word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchProduct &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchProductCopyWith<_$_SearchProduct> get copyWith =>
      __$$_SearchProductCopyWithImpl<_$_SearchProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? categoryId) getProduct,
    required TResult Function(String? categoryId, String word) searchProduct,
  }) {
    return searchProduct(categoryId, word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? categoryId)? getProduct,
    TResult? Function(String? categoryId, String word)? searchProduct,
  }) {
    return searchProduct?.call(categoryId, word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? categoryId)? getProduct,
    TResult Function(String? categoryId, String word)? searchProduct,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(categoryId, word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_SearchProduct value) searchProduct,
  }) {
    return searchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
  }) {
    return searchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(this);
    }
    return orElse();
  }
}

abstract class _SearchProduct implements GetProductEvent {
  const factory _SearchProduct(
      {final String? categoryId,
      required final String word}) = _$_SearchProduct;

  @override
  String? get categoryId;
  String get word;
  @override
  @JsonKey(ignore: true)
  _$$_SearchProductCopyWith<_$_SearchProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductStateCopyWith<$Res> {
  factory $GetProductStateCopyWith(
          GetProductState value, $Res Function(GetProductState) then) =
      _$GetProductStateCopyWithImpl<$Res, GetProductState>;
}

/// @nodoc
class _$GetProductStateCopyWithImpl<$Res, $Val extends GetProductState>
    implements $GetProductStateCopyWith<$Res> {
  _$GetProductStateCopyWithImpl(this._value, this._then);

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
    extends _$GetProductStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GetProductState.initial()';
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
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetProductState {
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
    extends _$GetProductStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'GetProductState.loadInProgress()';
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
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements GetProductState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEntriesProducts product});

  $ListEntriesProductsCopyWith<$Res> get product;
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$GetProductStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$_LoadSuccess(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ListEntriesProducts,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEntriesProductsCopyWith<$Res> get product {
    return $ListEntriesProductsCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.product);

  @override
  final ListEntriesProducts product;

  @override
  String toString() {
    return 'GetProductState.loadSuccess(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) {
    return loadSuccess(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) {
    return loadSuccess?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements GetProductState {
  const factory _LoadSuccess(final ListEntriesProducts product) =
      _$_LoadSuccess;

  ListEntriesProducts get product;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadSuccessSearchCopyWith<$Res> {
  factory _$$_LoadSuccessSearchCopyWith(_$_LoadSuccessSearch value,
          $Res Function(_$_LoadSuccessSearch) then) =
      __$$_LoadSuccessSearchCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEntriesProducts product});

  $ListEntriesProductsCopyWith<$Res> get product;
}

/// @nodoc
class __$$_LoadSuccessSearchCopyWithImpl<$Res>
    extends _$GetProductStateCopyWithImpl<$Res, _$_LoadSuccessSearch>
    implements _$$_LoadSuccessSearchCopyWith<$Res> {
  __$$_LoadSuccessSearchCopyWithImpl(
      _$_LoadSuccessSearch _value, $Res Function(_$_LoadSuccessSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$_LoadSuccessSearch(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ListEntriesProducts,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEntriesProductsCopyWith<$Res> get product {
    return $ListEntriesProductsCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_LoadSuccessSearch implements _LoadSuccessSearch {
  const _$_LoadSuccessSearch(this.product);

  @override
  final ListEntriesProducts product;

  @override
  String toString() {
    return 'GetProductState.loadSuccessSearch(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccessSearch &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessSearchCopyWith<_$_LoadSuccessSearch> get copyWith =>
      __$$_LoadSuccessSearchCopyWithImpl<_$_LoadSuccessSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) {
    return loadSuccessSearch(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) {
    return loadSuccessSearch?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
    required TResult orElse(),
  }) {
    if (loadSuccessSearch != null) {
      return loadSuccessSearch(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) {
    return loadSuccessSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) {
    return loadSuccessSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) {
    if (loadSuccessSearch != null) {
      return loadSuccessSearch(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessSearch implements GetProductState {
  const factory _LoadSuccessSearch(final ListEntriesProducts product) =
      _$_LoadSuccessSearch;

  ListEntriesProducts get product;
  @JsonKey(ignore: true)
  _$$_LoadSuccessSearchCopyWith<_$_LoadSuccessSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotdataCopyWith<$Res> {
  factory _$$_NotdataCopyWith(
          _$_Notdata value, $Res Function(_$_Notdata) then) =
      __$$_NotdataCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEntriesProducts product});

  $ListEntriesProductsCopyWith<$Res> get product;
}

/// @nodoc
class __$$_NotdataCopyWithImpl<$Res>
    extends _$GetProductStateCopyWithImpl<$Res, _$_Notdata>
    implements _$$_NotdataCopyWith<$Res> {
  __$$_NotdataCopyWithImpl(_$_Notdata _value, $Res Function(_$_Notdata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$_Notdata(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ListEntriesProducts,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEntriesProductsCopyWith<$Res> get product {
    return $ListEntriesProductsCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_Notdata implements _Notdata {
  const _$_Notdata(this.product);

  @override
  final ListEntriesProducts product;

  @override
  String toString() {
    return 'GetProductState.notdata(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Notdata &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotdataCopyWith<_$_Notdata> get copyWith =>
      __$$_NotdataCopyWithImpl<_$_Notdata>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(ListEntriesProducts product) loadSuccess,
    required TResult Function(ListEntriesProducts product) loadSuccessSearch,
    required TResult Function(ListEntriesProducts product) notdata,
  }) {
    return notdata(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(ListEntriesProducts product)? loadSuccess,
    TResult? Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult? Function(ListEntriesProducts product)? notdata,
  }) {
    return notdata?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(ListEntriesProducts product)? loadSuccess,
    TResult Function(ListEntriesProducts product)? loadSuccessSearch,
    TResult Function(ListEntriesProducts product)? notdata,
    required TResult orElse(),
  }) {
    if (notdata != null) {
      return notdata(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadSuccessSearch value) loadSuccessSearch,
    required TResult Function(_Notdata value) notdata,
  }) {
    return notdata(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult? Function(_Notdata value)? notdata,
  }) {
    return notdata?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadSuccessSearch value)? loadSuccessSearch,
    TResult Function(_Notdata value)? notdata,
    required TResult orElse(),
  }) {
    if (notdata != null) {
      return notdata(this);
    }
    return orElse();
  }
}

abstract class _Notdata implements GetProductState {
  const factory _Notdata(final ListEntriesProducts product) = _$_Notdata;

  ListEntriesProducts get product;
  @JsonKey(ignore: true)
  _$$_NotdataCopyWith<_$_Notdata> get copyWith =>
      throw _privateConstructorUsedError;
}
