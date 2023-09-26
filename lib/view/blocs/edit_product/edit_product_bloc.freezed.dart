// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditProductEvent {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get catalogId => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String code, String productId,
            String catalogId, String categoryId)
        editProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String code, String productId,
            String catalogId, String categoryId)?
        editProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String code, String productId,
            String catalogId, String categoryId)?
        editProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditProduct value) editProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditProduct value)? editProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditProduct value)? editProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditProductEventCopyWith<EditProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProductEventCopyWith<$Res> {
  factory $EditProductEventCopyWith(
          EditProductEvent value, $Res Function(EditProductEvent) then) =
      _$EditProductEventCopyWithImpl<$Res, EditProductEvent>;
  @useResult
  $Res call(
      {String name,
      String code,
      String productId,
      String catalogId,
      String categoryId});
}

/// @nodoc
class _$EditProductEventCopyWithImpl<$Res, $Val extends EditProductEvent>
    implements $EditProductEventCopyWith<$Res> {
  _$EditProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? productId = null,
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
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_EditProductCopyWith<$Res>
    implements $EditProductEventCopyWith<$Res> {
  factory _$$_EditProductCopyWith(
          _$_EditProduct value, $Res Function(_$_EditProduct) then) =
      __$$_EditProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String code,
      String productId,
      String catalogId,
      String categoryId});
}

/// @nodoc
class __$$_EditProductCopyWithImpl<$Res>
    extends _$EditProductEventCopyWithImpl<$Res, _$_EditProduct>
    implements _$$_EditProductCopyWith<$Res> {
  __$$_EditProductCopyWithImpl(
      _$_EditProduct _value, $Res Function(_$_EditProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? productId = null,
    Object? catalogId = null,
    Object? categoryId = null,
  }) {
    return _then(_$_EditProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
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

class _$_EditProduct implements _EditProduct {
  const _$_EditProduct(
      {required this.name,
      required this.code,
      required this.productId,
      required this.catalogId,
      required this.categoryId});

  @override
  final String name;
  @override
  final String code;
  @override
  final String productId;
  @override
  final String catalogId;
  @override
  final String categoryId;

  @override
  String toString() {
    return 'EditProductEvent.editProduct(name: $name, code: $code, productId: $productId, catalogId: $catalogId, categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, code, productId, catalogId, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditProductCopyWith<_$_EditProduct> get copyWith =>
      __$$_EditProductCopyWithImpl<_$_EditProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String code, String productId,
            String catalogId, String categoryId)
        editProduct,
  }) {
    return editProduct(name, code, productId, catalogId, categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String code, String productId,
            String catalogId, String categoryId)?
        editProduct,
  }) {
    return editProduct?.call(name, code, productId, catalogId, categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String code, String productId,
            String catalogId, String categoryId)?
        editProduct,
    required TResult orElse(),
  }) {
    if (editProduct != null) {
      return editProduct(name, code, productId, catalogId, categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditProduct value) editProduct,
  }) {
    return editProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditProduct value)? editProduct,
  }) {
    return editProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditProduct value)? editProduct,
    required TResult orElse(),
  }) {
    if (editProduct != null) {
      return editProduct(this);
    }
    return orElse();
  }
}

abstract class _EditProduct implements EditProductEvent {
  const factory _EditProduct(
      {required final String name,
      required final String code,
      required final String productId,
      required final String catalogId,
      required final String categoryId}) = _$_EditProduct;

  @override
  String get name;
  @override
  String get code;
  @override
  String get productId;
  @override
  String get catalogId;
  @override
  String get categoryId;
  @override
  @JsonKey(ignore: true)
  _$$_EditProductCopyWith<_$_EditProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(TOTProduct model) editSuccess,
    required TResult Function(TOTProduct model) editFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(TOTProduct model)? editSuccess,
    TResult? Function(TOTProduct model)? editFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(TOTProduct model)? editSuccess,
    TResult Function(TOTProduct model)? editFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_EditProductState value) editSuccess,
    required TResult Function(_EditFailure value) editFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_EditProductState value)? editSuccess,
    TResult? Function(_EditFailure value)? editFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_EditProductState value)? editSuccess,
    TResult Function(_EditFailure value)? editFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProductStateCopyWith<$Res> {
  factory $EditProductStateCopyWith(
          EditProductState value, $Res Function(EditProductState) then) =
      _$EditProductStateCopyWithImpl<$Res, EditProductState>;
}

/// @nodoc
class _$EditProductStateCopyWithImpl<$Res, $Val extends EditProductState>
    implements $EditProductStateCopyWith<$Res> {
  _$EditProductStateCopyWithImpl(this._value, this._then);

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
    extends _$EditProductStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'EditProductState.initial()';
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
    required TResult Function(TOTProduct model) editSuccess,
    required TResult Function(TOTProduct model) editFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(TOTProduct model)? editSuccess,
    TResult? Function(TOTProduct model)? editFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(TOTProduct model)? editSuccess,
    TResult Function(TOTProduct model)? editFailure,
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
    required TResult Function(_EditProductState value) editSuccess,
    required TResult Function(_EditFailure value) editFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_EditProductState value)? editSuccess,
    TResult? Function(_EditFailure value)? editFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_EditProductState value)? editSuccess,
    TResult Function(_EditFailure value)? editFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EditProductState {
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
    extends _$EditProductStateCopyWithImpl<$Res, _$_LoadInProgress>
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
    return 'EditProductState.loadInProgress()';
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
    required TResult Function(TOTProduct model) editSuccess,
    required TResult Function(TOTProduct model) editFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(TOTProduct model)? editSuccess,
    TResult? Function(TOTProduct model)? editFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(TOTProduct model)? editSuccess,
    TResult Function(TOTProduct model)? editFailure,
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
    required TResult Function(_EditProductState value) editSuccess,
    required TResult Function(_EditFailure value) editFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_EditProductState value)? editSuccess,
    TResult? Function(_EditFailure value)? editFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_EditProductState value)? editSuccess,
    TResult Function(_EditFailure value)? editFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements EditProductState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_EditProductStateCopyWith<$Res> {
  factory _$$_EditProductStateCopyWith(
          _$_EditProductState value, $Res Function(_$_EditProductState) then) =
      __$$_EditProductStateCopyWithImpl<$Res>;
  @useResult
  $Res call({TOTProduct model});

  $TOTProductCopyWith<$Res> get model;
}

/// @nodoc
class __$$_EditProductStateCopyWithImpl<$Res>
    extends _$EditProductStateCopyWithImpl<$Res, _$_EditProductState>
    implements _$$_EditProductStateCopyWith<$Res> {
  __$$_EditProductStateCopyWithImpl(
      _$_EditProductState _value, $Res Function(_$_EditProductState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_EditProductState(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as TOTProduct,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TOTProductCopyWith<$Res> get model {
    return $TOTProductCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_EditProductState implements _EditProductState {
  const _$_EditProductState(this.model);

  @override
  final TOTProduct model;

  @override
  String toString() {
    return 'EditProductState.editSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditProductState &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditProductStateCopyWith<_$_EditProductState> get copyWith =>
      __$$_EditProductStateCopyWithImpl<_$_EditProductState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(TOTProduct model) editSuccess,
    required TResult Function(TOTProduct model) editFailure,
  }) {
    return editSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(TOTProduct model)? editSuccess,
    TResult? Function(TOTProduct model)? editFailure,
  }) {
    return editSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(TOTProduct model)? editSuccess,
    TResult Function(TOTProduct model)? editFailure,
    required TResult orElse(),
  }) {
    if (editSuccess != null) {
      return editSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_EditProductState value) editSuccess,
    required TResult Function(_EditFailure value) editFailure,
  }) {
    return editSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_EditProductState value)? editSuccess,
    TResult? Function(_EditFailure value)? editFailure,
  }) {
    return editSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_EditProductState value)? editSuccess,
    TResult Function(_EditFailure value)? editFailure,
    required TResult orElse(),
  }) {
    if (editSuccess != null) {
      return editSuccess(this);
    }
    return orElse();
  }
}

abstract class _EditProductState implements EditProductState {
  const factory _EditProductState(final TOTProduct model) = _$_EditProductState;

  TOTProduct get model;
  @JsonKey(ignore: true)
  _$$_EditProductStateCopyWith<_$_EditProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditFailureCopyWith<$Res> {
  factory _$$_EditFailureCopyWith(
          _$_EditFailure value, $Res Function(_$_EditFailure) then) =
      __$$_EditFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({TOTProduct model});

  $TOTProductCopyWith<$Res> get model;
}

/// @nodoc
class __$$_EditFailureCopyWithImpl<$Res>
    extends _$EditProductStateCopyWithImpl<$Res, _$_EditFailure>
    implements _$$_EditFailureCopyWith<$Res> {
  __$$_EditFailureCopyWithImpl(
      _$_EditFailure _value, $Res Function(_$_EditFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_EditFailure(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as TOTProduct,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TOTProductCopyWith<$Res> get model {
    return $TOTProductCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_EditFailure implements _EditFailure {
  const _$_EditFailure(this.model);

  @override
  final TOTProduct model;

  @override
  String toString() {
    return 'EditProductState.editFailure(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditFailure &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditFailureCopyWith<_$_EditFailure> get copyWith =>
      __$$_EditFailureCopyWithImpl<_$_EditFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(TOTProduct model) editSuccess,
    required TResult Function(TOTProduct model) editFailure,
  }) {
    return editFailure(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(TOTProduct model)? editSuccess,
    TResult? Function(TOTProduct model)? editFailure,
  }) {
    return editFailure?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(TOTProduct model)? editSuccess,
    TResult Function(TOTProduct model)? editFailure,
    required TResult orElse(),
  }) {
    if (editFailure != null) {
      return editFailure(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_EditProductState value) editSuccess,
    required TResult Function(_EditFailure value) editFailure,
  }) {
    return editFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_EditProductState value)? editSuccess,
    TResult? Function(_EditFailure value)? editFailure,
  }) {
    return editFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_EditProductState value)? editSuccess,
    TResult Function(_EditFailure value)? editFailure,
    required TResult orElse(),
  }) {
    if (editFailure != null) {
      return editFailure(this);
    }
    return orElse();
  }
}

abstract class _EditFailure implements EditProductState {
  const factory _EditFailure(final TOTProduct model) = _$_EditFailure;

  TOTProduct get model;
  @JsonKey(ignore: true)
  _$$_EditFailureCopyWith<_$_EditFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
