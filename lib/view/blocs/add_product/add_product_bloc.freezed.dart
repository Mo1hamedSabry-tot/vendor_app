// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddProductEvent {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get catalogId => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String code, String catalogId, String categoryId)
        addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String code, String catalogId, String categoryId)?
        addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String code, String catalogId, String categoryId)?
        addProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddProduct value)? addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddProductEventCopyWith<AddProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductEventCopyWith<$Res> {
  factory $AddProductEventCopyWith(
          AddProductEvent value, $Res Function(AddProductEvent) then) =
      _$AddProductEventCopyWithImpl<$Res, AddProductEvent>;
  @useResult
  $Res call({String name, String code, String catalogId, String categoryId});
}

/// @nodoc
class _$AddProductEventCopyWithImpl<$Res, $Val extends AddProductEvent>
    implements $AddProductEventCopyWith<$Res> {
  _$AddProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? catalogId = null,
    Object? categoryId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddProductCopyWith<$Res>
    implements $AddProductEventCopyWith<$Res> {
  factory _$$_AddProductCopyWith(
          _$_AddProduct value, $Res Function(_$_AddProduct) then) =
      __$$_AddProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code, String catalogId, String categoryId});
}

/// @nodoc
class __$$_AddProductCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res, _$_AddProduct>
    implements _$$_AddProductCopyWith<$Res> {
  __$$_AddProductCopyWithImpl(
      _$_AddProduct _value, $Res Function(_$_AddProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? catalogId = null,
    Object? categoryId = null,
  }) {
    return _then(_$_AddProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddProduct implements _AddProduct {
  const _$_AddProduct(
      {required this.name,
      required this.code,
      required this.catalogId,
      required this.categoryId});

  @override
  final String name;
  @override
  final String code;
  @override
  final String catalogId;
  @override
  final String categoryId;

  @override
  String toString() {
    return 'AddProductEvent.addProduct(name: $name, code: $code, catalogId: $catalogId, categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, code, catalogId, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddProductCopyWith<_$_AddProduct> get copyWith =>
      __$$_AddProductCopyWithImpl<_$_AddProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String code, String catalogId, String categoryId)
        addProduct,
  }) {
    return addProduct(name, code, catalogId, categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String code, String catalogId, String categoryId)?
        addProduct,
  }) {
    return addProduct?.call(name, code, catalogId, categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String code, String catalogId, String categoryId)?
        addProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(name, code, catalogId, categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddProduct value)? addProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProduct implements AddProductEvent {
  const factory _AddProduct(
      {required final String name,
      required final String code,
      required final String catalogId,
      required final String categoryId}) = _$_AddProduct;

  @override
  String get name;
  @override
  String get code;
  @override
  String get catalogId;
  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$_AddProductCopyWith<_$_AddProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(AddProductResponseModel model) addSuccess,
    required TResult Function() addError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(AddProductResponseModel model)? addSuccess,
    TResult? Function()? addError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(AddProductResponseModel model)? addSuccess,
    TResult Function()? addError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AddProductSuccess value) addSuccess,
    required TResult Function(_AddProductError value) addError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AddProductSuccess value)? addSuccess,
    TResult? Function(_AddProductError value)? addError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AddProductSuccess value)? addSuccess,
    TResult Function(_AddProductError value)? addError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductStateCopyWith<$Res> {
  factory $AddProductStateCopyWith(
          AddProductState value, $Res Function(AddProductState) then) =
      _$AddProductStateCopyWithImpl<$Res, AddProductState>;
}

/// @nodoc
class _$AddProductStateCopyWithImpl<$Res, $Val extends AddProductState>
    implements $AddProductStateCopyWith<$Res> {
  _$AddProductStateCopyWithImpl(this._value, this._then);

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
    extends _$AddProductStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AddProductState.initial()';
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
    required TResult Function(AddProductResponseModel model) addSuccess,
    required TResult Function() addError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(AddProductResponseModel model)? addSuccess,
    TResult? Function()? addError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(AddProductResponseModel model)? addSuccess,
    TResult Function()? addError,
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
    required TResult Function(_AddProductSuccess value) addSuccess,
    required TResult Function(_AddProductError value) addError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AddProductSuccess value)? addSuccess,
    TResult? Function(_AddProductError value)? addError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AddProductSuccess value)? addSuccess,
    TResult Function(_AddProductError value)? addError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddProductState {
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
    extends _$AddProductStateCopyWithImpl<$Res, _$_LoadInProgress>
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
    return 'AddProductState.loadInProgress()';
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
    required TResult Function(AddProductResponseModel model) addSuccess,
    required TResult Function() addError,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(AddProductResponseModel model)? addSuccess,
    TResult? Function()? addError,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(AddProductResponseModel model)? addSuccess,
    TResult Function()? addError,
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
    required TResult Function(_AddProductSuccess value) addSuccess,
    required TResult Function(_AddProductError value) addError,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AddProductSuccess value)? addSuccess,
    TResult? Function(_AddProductError value)? addError,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AddProductSuccess value)? addSuccess,
    TResult Function(_AddProductError value)? addError,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements AddProductState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_AddProductSuccessCopyWith<$Res> {
  factory _$$_AddProductSuccessCopyWith(_$_AddProductSuccess value,
          $Res Function(_$_AddProductSuccess) then) =
      __$$_AddProductSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({AddProductResponseModel model});

  $AddProductResponseModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_AddProductSuccessCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$_AddProductSuccess>
    implements _$$_AddProductSuccessCopyWith<$Res> {
  __$$_AddProductSuccessCopyWithImpl(
      _$_AddProductSuccess _value, $Res Function(_$_AddProductSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_AddProductSuccess(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddProductResponseModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AddProductResponseModelCopyWith<$Res> get model {
    return $AddProductResponseModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_AddProductSuccess implements _AddProductSuccess {
  const _$_AddProductSuccess(this.model);

  @override
  final AddProductResponseModel model;

  @override
  String toString() {
    return 'AddProductState.addSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProductSuccess &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddProductSuccessCopyWith<_$_AddProductSuccess> get copyWith =>
      __$$_AddProductSuccessCopyWithImpl<_$_AddProductSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(AddProductResponseModel model) addSuccess,
    required TResult Function() addError,
  }) {
    return addSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(AddProductResponseModel model)? addSuccess,
    TResult? Function()? addError,
  }) {
    return addSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(AddProductResponseModel model)? addSuccess,
    TResult Function()? addError,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AddProductSuccess value) addSuccess,
    required TResult Function(_AddProductError value) addError,
  }) {
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AddProductSuccess value)? addSuccess,
    TResult? Function(_AddProductError value)? addError,
  }) {
    return addSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AddProductSuccess value)? addSuccess,
    TResult Function(_AddProductError value)? addError,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddProductSuccess implements AddProductState {
  const factory _AddProductSuccess(final AddProductResponseModel model) =
      _$_AddProductSuccess;

  AddProductResponseModel get model;
  @JsonKey(ignore: true)
  _$$_AddProductSuccessCopyWith<_$_AddProductSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddProductErrorCopyWith<$Res> {
  factory _$$_AddProductErrorCopyWith(
          _$_AddProductError value, $Res Function(_$_AddProductError) then) =
      __$$_AddProductErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddProductErrorCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res, _$_AddProductError>
    implements _$$_AddProductErrorCopyWith<$Res> {
  __$$_AddProductErrorCopyWithImpl(
      _$_AddProductError _value, $Res Function(_$_AddProductError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddProductError implements _AddProductError {
  const _$_AddProductError();

  @override
  String toString() {
    return 'AddProductState.addError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddProductError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(AddProductResponseModel model) addSuccess,
    required TResult Function() addError,
  }) {
    return addError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(AddProductResponseModel model)? addSuccess,
    TResult? Function()? addError,
  }) {
    return addError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(AddProductResponseModel model)? addSuccess,
    TResult Function()? addError,
    required TResult orElse(),
  }) {
    if (addError != null) {
      return addError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AddProductSuccess value) addSuccess,
    required TResult Function(_AddProductError value) addError,
  }) {
    return addError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AddProductSuccess value)? addSuccess,
    TResult? Function(_AddProductError value)? addError,
  }) {
    return addError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AddProductSuccess value)? addSuccess,
    TResult Function(_AddProductError value)? addError,
    required TResult orElse(),
  }) {
    if (addError != null) {
      return addError(this);
    }
    return orElse();
  }
}

abstract class _AddProductError implements AddProductState {
  const factory _AddProductError() = _$_AddProductError;
}
