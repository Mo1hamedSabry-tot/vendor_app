// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_catalog_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatalogResponseModel _$CatalogResponseModelFromJson(Map<String, dynamic> json) {
  return _CatalogResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CatalogResponseModel {
  int? get totalCount => throw _privateConstructorUsedError;
  List<ProductResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogResponseModelCopyWith<CatalogResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogResponseModelCopyWith<$Res> {
  factory $CatalogResponseModelCopyWith(CatalogResponseModel value,
          $Res Function(CatalogResponseModel) then) =
      _$CatalogResponseModelCopyWithImpl<$Res, CatalogResponseModel>;
  @useResult
  $Res call({int? totalCount, List<ProductResult>? results});
}

/// @nodoc
class _$CatalogResponseModelCopyWithImpl<$Res,
        $Val extends CatalogResponseModel>
    implements $CatalogResponseModelCopyWith<$Res> {
  _$CatalogResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProductResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatalogResponseModelCopyWith<$Res>
    implements $CatalogResponseModelCopyWith<$Res> {
  factory _$$_CatalogResponseModelCopyWith(_$_CatalogResponseModel value,
          $Res Function(_$_CatalogResponseModel) then) =
      __$$_CatalogResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<ProductResult>? results});
}

/// @nodoc
class __$$_CatalogResponseModelCopyWithImpl<$Res>
    extends _$CatalogResponseModelCopyWithImpl<$Res, _$_CatalogResponseModel>
    implements _$$_CatalogResponseModelCopyWith<$Res> {
  __$$_CatalogResponseModelCopyWithImpl(_$_CatalogResponseModel _value,
      $Res Function(_$_CatalogResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_CatalogResponseModel(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProductResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatalogResponseModel implements _CatalogResponseModel {
  const _$_CatalogResponseModel(
      {this.totalCount, final List<ProductResult>? results})
      : _results = results;

  factory _$_CatalogResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CatalogResponseModelFromJson(json);

  @override
  final int? totalCount;
  final List<ProductResult>? _results;
  @override
  List<ProductResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatalogResponseModel(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogResponseModel &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatalogResponseModelCopyWith<_$_CatalogResponseModel> get copyWith =>
      __$$_CatalogResponseModelCopyWithImpl<_$_CatalogResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatalogResponseModelToJson(
      this,
    );
  }
}

abstract class _CatalogResponseModel implements CatalogResponseModel {
  const factory _CatalogResponseModel(
      {final int? totalCount,
      final List<ProductResult>? results}) = _$_CatalogResponseModel;

  factory _CatalogResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CatalogResponseModel.fromJson;

  @override
  int? get totalCount;
  @override
  List<ProductResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_CatalogResponseModelCopyWith<_$_CatalogResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductResult _$ProductResultFromJson(Map<String, dynamic> json) {
  return _ProductResult.fromJson(json);
}

/// @nodoc
mixin _$ProductResult {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  bool? get isVirtual => throw _privateConstructorUsedError;
  set isVirtual(bool? value) => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  set outerId(String? value) => throw _privateConstructorUsedError;
  DefaultLanguage? get defaultLanguage => throw _privateConstructorUsedError;
  set defaultLanguage(DefaultLanguage? value) =>
      throw _privateConstructorUsedError;
  List<Language>? get languages => throw _privateConstructorUsedError;
  set languages(List<Language>? value) => throw _privateConstructorUsedError;
  List<Property>? get properties => throw _privateConstructorUsedError;
  set properties(List<Property>? value) => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  set createdDate(String? value) => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  set modifiedDate(String? value) => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  set createdBy(String? value) => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  set modifiedBy(String? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;
  set isSelected(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductResultCopyWith<ProductResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductResultCopyWith<$Res> {
  factory $ProductResultCopyWith(
          ProductResult value, $Res Function(ProductResult) then) =
      _$ProductResultCopyWithImpl<$Res, ProductResult>;
  @useResult
  $Res call(
      {String? name,
      bool? isVirtual,
      String? outerId,
      DefaultLanguage? defaultLanguage,
      List<Language>? languages,
      List<Property>? properties,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id,
      bool isSelected});

  $DefaultLanguageCopyWith<$Res>? get defaultLanguage;
}

/// @nodoc
class _$ProductResultCopyWithImpl<$Res, $Val extends ProductResult>
    implements $ProductResultCopyWith<$Res> {
  _$ProductResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isVirtual = freezed,
    Object? outerId = freezed,
    Object? defaultLanguage = freezed,
    Object? languages = freezed,
    Object? properties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isVirtual: freezed == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLanguage: freezed == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as DefaultLanguage?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLanguageCopyWith<$Res>? get defaultLanguage {
    if (_value.defaultLanguage == null) {
      return null;
    }

    return $DefaultLanguageCopyWith<$Res>(_value.defaultLanguage!, (value) {
      return _then(_value.copyWith(defaultLanguage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductResultCopyWith<$Res>
    implements $ProductResultCopyWith<$Res> {
  factory _$$_ProductResultCopyWith(
          _$_ProductResult value, $Res Function(_$_ProductResult) then) =
      __$$_ProductResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      bool? isVirtual,
      String? outerId,
      DefaultLanguage? defaultLanguage,
      List<Language>? languages,
      List<Property>? properties,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id,
      bool isSelected});

  @override
  $DefaultLanguageCopyWith<$Res>? get defaultLanguage;
}

/// @nodoc
class __$$_ProductResultCopyWithImpl<$Res>
    extends _$ProductResultCopyWithImpl<$Res, _$_ProductResult>
    implements _$$_ProductResultCopyWith<$Res> {
  __$$_ProductResultCopyWithImpl(
      _$_ProductResult _value, $Res Function(_$_ProductResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isVirtual = freezed,
    Object? outerId = freezed,
    Object? defaultLanguage = freezed,
    Object? languages = freezed,
    Object? properties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? isSelected = null,
  }) {
    return _then(_$_ProductResult(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isVirtual: freezed == isVirtual
          ? _value.isVirtual
          : isVirtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLanguage: freezed == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as DefaultLanguage?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductResult implements _ProductResult {
  _$_ProductResult(
      {this.name,
      this.isVirtual,
      this.outerId,
      this.defaultLanguage,
      this.languages,
      this.properties,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id,
      this.isSelected = false});

  factory _$_ProductResult.fromJson(Map<String, dynamic> json) =>
      _$$_ProductResultFromJson(json);

  @override
  String? name;
  @override
  bool? isVirtual;
  @override
  String? outerId;
  @override
  DefaultLanguage? defaultLanguage;
  @override
  List<Language>? languages;
  @override
  List<Property>? properties;
  @override
  String? createdDate;
  @override
  String? modifiedDate;
  @override
  String? createdBy;
  @override
  String? modifiedBy;
  @override
  String? id;
  @override
  @JsonKey()
  bool isSelected;

  @override
  String toString() {
    return 'ProductResult(name: $name, isVirtual: $isVirtual, outerId: $outerId, defaultLanguage: $defaultLanguage, languages: $languages, properties: $properties, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id, isSelected: $isSelected)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductResultCopyWith<_$_ProductResult> get copyWith =>
      __$$_ProductResultCopyWithImpl<_$_ProductResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductResultToJson(
      this,
    );
  }
}

abstract class _ProductResult implements ProductResult {
  factory _ProductResult(
      {String? name,
      bool? isVirtual,
      String? outerId,
      DefaultLanguage? defaultLanguage,
      List<Language>? languages,
      List<Property>? properties,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id,
      bool isSelected}) = _$_ProductResult;

  factory _ProductResult.fromJson(Map<String, dynamic> json) =
      _$_ProductResult.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  bool? get isVirtual;
  set isVirtual(bool? value);
  @override
  String? get outerId;
  set outerId(String? value);
  @override
  DefaultLanguage? get defaultLanguage;
  set defaultLanguage(DefaultLanguage? value);
  @override
  List<Language>? get languages;
  set languages(List<Language>? value);
  @override
  List<Property>? get properties;
  set properties(List<Property>? value);
  @override
  String? get createdDate;
  set createdDate(String? value);
  @override
  String? get modifiedDate;
  set modifiedDate(String? value);
  @override
  String? get createdBy;
  set createdBy(String? value);
  @override
  String? get modifiedBy;
  set modifiedBy(String? value);
  @override
  String? get id;
  set id(String? value);
  @override
  bool get isSelected;
  set isSelected(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_ProductResultCopyWith<_$_ProductResult> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultLanguage _$DefaultLanguageFromJson(Map<String, dynamic> json) {
  return _DefaultLanguage.fromJson(json);
}

/// @nodoc
mixin _$DefaultLanguage {
  String? get catalogId => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultLanguageCopyWith<DefaultLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultLanguageCopyWith<$Res> {
  factory $DefaultLanguageCopyWith(
          DefaultLanguage value, $Res Function(DefaultLanguage) then) =
      _$DefaultLanguageCopyWithImpl<$Res, DefaultLanguage>;
  @useResult
  $Res call(
      {String? catalogId,
      bool? isDefault,
      int? priority,
      String? languageCode,
      String? id});
}

/// @nodoc
class _$DefaultLanguageCopyWithImpl<$Res, $Val extends DefaultLanguage>
    implements $DefaultLanguageCopyWith<$Res> {
  _$DefaultLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? isDefault = freezed,
    Object? priority = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DefaultLanguageCopyWith<$Res>
    implements $DefaultLanguageCopyWith<$Res> {
  factory _$$_DefaultLanguageCopyWith(
          _$_DefaultLanguage value, $Res Function(_$_DefaultLanguage) then) =
      __$$_DefaultLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? catalogId,
      bool? isDefault,
      int? priority,
      String? languageCode,
      String? id});
}

/// @nodoc
class __$$_DefaultLanguageCopyWithImpl<$Res>
    extends _$DefaultLanguageCopyWithImpl<$Res, _$_DefaultLanguage>
    implements _$$_DefaultLanguageCopyWith<$Res> {
  __$$_DefaultLanguageCopyWithImpl(
      _$_DefaultLanguage _value, $Res Function(_$_DefaultLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? isDefault = freezed,
    Object? priority = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_DefaultLanguage(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultLanguage implements _DefaultLanguage {
  const _$_DefaultLanguage(
      {this.catalogId,
      this.isDefault,
      this.priority,
      this.languageCode,
      this.id});

  factory _$_DefaultLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultLanguageFromJson(json);

  @override
  final String? catalogId;
  @override
  final bool? isDefault;
  @override
  final int? priority;
  @override
  final String? languageCode;
  @override
  final String? id;

  @override
  String toString() {
    return 'DefaultLanguage(catalogId: $catalogId, isDefault: $isDefault, priority: $priority, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultLanguage &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, catalogId, isDefault, priority, languageCode, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultLanguageCopyWith<_$_DefaultLanguage> get copyWith =>
      __$$_DefaultLanguageCopyWithImpl<_$_DefaultLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultLanguageToJson(
      this,
    );
  }
}

abstract class _DefaultLanguage implements DefaultLanguage {
  const factory _DefaultLanguage(
      {final String? catalogId,
      final bool? isDefault,
      final int? priority,
      final String? languageCode,
      final String? id}) = _$_DefaultLanguage;

  factory _DefaultLanguage.fromJson(Map<String, dynamic> json) =
      _$_DefaultLanguage.fromJson;

  @override
  String? get catalogId;
  @override
  bool? get isDefault;
  @override
  int? get priority;
  @override
  String? get languageCode;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultLanguageCopyWith<_$_DefaultLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String? get catalogId => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call(
      {String? catalogId,
      bool? isDefault,
      int? priority,
      String? languageCode,
      String? id});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? isDefault = freezed,
    Object? priority = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? catalogId,
      bool? isDefault,
      int? priority,
      String? languageCode,
      String? id});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? isDefault = freezed,
    Object? priority = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Language(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language(
      {this.catalogId,
      this.isDefault,
      this.priority,
      this.languageCode,
      this.id});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final String? catalogId;
  @override
  final bool? isDefault;
  @override
  final int? priority;
  @override
  final String? languageCode;
  @override
  final String? id;

  @override
  String toString() {
    return 'Language(catalogId: $catalogId, isDefault: $isDefault, priority: $priority, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, catalogId, isDefault, priority, languageCode, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      {final String? catalogId,
      final bool? isDefault,
      final int? priority,
      final String? languageCode,
      final String? id}) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  String? get catalogId;
  @override
  bool? get isDefault;
  @override
  int? get priority;
  @override
  String? get languageCode;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  bool? get isReadOnly => throw _privateConstructorUsedError;
  bool? get isManageable => throw _privateConstructorUsedError;
  bool? get isNew => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get required => throw _privateConstructorUsedError;
  bool? get dictionary => throw _privateConstructorUsedError;
  bool? get multivalue => throw _privateConstructorUsedError;
  bool? get multilanguage => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  String? get ownerName => throw _privateConstructorUsedError;
  int? get displayOrder => throw _privateConstructorUsedError;
  List<Value>? get values => throw _privateConstructorUsedError;
  List<Attribute>? get attributes => throw _privateConstructorUsedError;
  List<DisplayName>? get displayNames => throw _privateConstructorUsedError;
  List<ValidationRule>? get validationRules =>
      throw _privateConstructorUsedError;
  ValidationRule? get validationRule => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call(
      {bool? isReadOnly,
      bool? isManageable,
      bool? isNew,
      String? catalogId,
      String? categoryId,
      String? name,
      bool? required,
      bool? dictionary,
      bool? multivalue,
      bool? multilanguage,
      bool? hidden,
      String? valueType,
      String? type,
      String? outerId,
      String? ownerName,
      int? displayOrder,
      List<Value>? values,
      List<Attribute>? attributes,
      List<DisplayName>? displayNames,
      List<ValidationRule>? validationRules,
      ValidationRule? validationRule,
      bool? isInherited,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});

  $ValidationRuleCopyWith<$Res>? get validationRule;
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isReadOnly = freezed,
    Object? isManageable = freezed,
    Object? isNew = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? required = freezed,
    Object? dictionary = freezed,
    Object? multivalue = freezed,
    Object? multilanguage = freezed,
    Object? hidden = freezed,
    Object? valueType = freezed,
    Object? type = freezed,
    Object? outerId = freezed,
    Object? ownerName = freezed,
    Object? displayOrder = freezed,
    Object? values = freezed,
    Object? attributes = freezed,
    Object? displayNames = freezed,
    Object? validationRules = freezed,
    Object? validationRule = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isManageable: freezed == isManageable
          ? _value.isManageable
          : isManageable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      dictionary: freezed == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      multilanguage: freezed == multilanguage
          ? _value.multilanguage
          : multilanguage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      displayNames: freezed == displayNames
          ? _value.displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      validationRules: freezed == validationRules
          ? _value.validationRules
          : validationRules // ignore: cast_nullable_to_non_nullable
              as List<ValidationRule>?,
      validationRule: freezed == validationRule
          ? _value.validationRule
          : validationRule // ignore: cast_nullable_to_non_nullable
              as ValidationRule?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValidationRuleCopyWith<$Res>? get validationRule {
    if (_value.validationRule == null) {
      return null;
    }

    return $ValidationRuleCopyWith<$Res>(_value.validationRule!, (value) {
      return _then(_value.copyWith(validationRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropertyCopyWith<$Res> implements $PropertyCopyWith<$Res> {
  factory _$$_PropertyCopyWith(
          _$_Property value, $Res Function(_$_Property) then) =
      __$$_PropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isReadOnly,
      bool? isManageable,
      bool? isNew,
      String? catalogId,
      String? categoryId,
      String? name,
      bool? required,
      bool? dictionary,
      bool? multivalue,
      bool? multilanguage,
      bool? hidden,
      String? valueType,
      String? type,
      String? outerId,
      String? ownerName,
      int? displayOrder,
      List<Value>? values,
      List<Attribute>? attributes,
      List<DisplayName>? displayNames,
      List<ValidationRule>? validationRules,
      ValidationRule? validationRule,
      bool? isInherited,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});

  @override
  $ValidationRuleCopyWith<$Res>? get validationRule;
}

/// @nodoc
class __$$_PropertyCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_Property>
    implements _$$_PropertyCopyWith<$Res> {
  __$$_PropertyCopyWithImpl(
      _$_Property _value, $Res Function(_$_Property) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isReadOnly = freezed,
    Object? isManageable = freezed,
    Object? isNew = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? required = freezed,
    Object? dictionary = freezed,
    Object? multivalue = freezed,
    Object? multilanguage = freezed,
    Object? hidden = freezed,
    Object? valueType = freezed,
    Object? type = freezed,
    Object? outerId = freezed,
    Object? ownerName = freezed,
    Object? displayOrder = freezed,
    Object? values = freezed,
    Object? attributes = freezed,
    Object? displayNames = freezed,
    Object? validationRules = freezed,
    Object? validationRule = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Property(
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isManageable: freezed == isManageable
          ? _value.isManageable
          : isManageable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      dictionary: freezed == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      multilanguage: freezed == multilanguage
          ? _value.multilanguage
          : multilanguage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      displayNames: freezed == displayNames
          ? _value._displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      validationRules: freezed == validationRules
          ? _value._validationRules
          : validationRules // ignore: cast_nullable_to_non_nullable
              as List<ValidationRule>?,
      validationRule: freezed == validationRule
          ? _value.validationRule
          : validationRule // ignore: cast_nullable_to_non_nullable
              as ValidationRule?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Property implements _Property {
  const _$_Property(
      {this.isReadOnly,
      this.isManageable,
      this.isNew,
      this.catalogId,
      this.categoryId,
      this.name,
      this.required,
      this.dictionary,
      this.multivalue,
      this.multilanguage,
      this.hidden,
      this.valueType,
      this.type,
      this.outerId,
      this.ownerName,
      this.displayOrder,
      final List<Value>? values,
      final List<Attribute>? attributes,
      final List<DisplayName>? displayNames,
      final List<ValidationRule>? validationRules,
      this.validationRule,
      this.isInherited,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _values = values,
        _attributes = attributes,
        _displayNames = displayNames,
        _validationRules = validationRules;

  factory _$_Property.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyFromJson(json);

  @override
  final bool? isReadOnly;
  @override
  final bool? isManageable;
  @override
  final bool? isNew;
  @override
  final String? catalogId;
  @override
  final String? categoryId;
  @override
  final String? name;
  @override
  final bool? required;
  @override
  final bool? dictionary;
  @override
  final bool? multivalue;
  @override
  final bool? multilanguage;
  @override
  final bool? hidden;
  @override
  final String? valueType;
  @override
  final String? type;
  @override
  final String? outerId;
  @override
  final String? ownerName;
  @override
  final int? displayOrder;
  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attribute>? _attributes;
  @override
  List<Attribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DisplayName>? _displayNames;
  @override
  List<DisplayName>? get displayNames {
    final value = _displayNames;
    if (value == null) return null;
    if (_displayNames is EqualUnmodifiableListView) return _displayNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValidationRule>? _validationRules;
  @override
  List<ValidationRule>? get validationRules {
    final value = _validationRules;
    if (value == null) return null;
    if (_validationRules is EqualUnmodifiableListView) return _validationRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ValidationRule? validationRule;
  @override
  final bool? isInherited;
  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Property(isReadOnly: $isReadOnly, isManageable: $isManageable, isNew: $isNew, catalogId: $catalogId, categoryId: $categoryId, name: $name, required: $required, dictionary: $dictionary, multivalue: $multivalue, multilanguage: $multilanguage, hidden: $hidden, valueType: $valueType, type: $type, outerId: $outerId, ownerName: $ownerName, displayOrder: $displayOrder, values: $values, attributes: $attributes, displayNames: $displayNames, validationRules: $validationRules, validationRule: $validationRule, isInherited: $isInherited, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Property &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isManageable, isManageable) ||
                other.isManageable == isManageable) &&
            (identical(other.isNew, isNew) || other.isNew == isNew) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary) &&
            (identical(other.multivalue, multivalue) ||
                other.multivalue == multivalue) &&
            (identical(other.multilanguage, multilanguage) ||
                other.multilanguage == multilanguage) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other._displayNames, _displayNames) &&
            const DeepCollectionEquality()
                .equals(other._validationRules, _validationRules) &&
            (identical(other.validationRule, validationRule) ||
                other.validationRule == validationRule) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isReadOnly,
        isManageable,
        isNew,
        catalogId,
        categoryId,
        name,
        required,
        dictionary,
        multivalue,
        multilanguage,
        hidden,
        valueType,
        type,
        outerId,
        ownerName,
        displayOrder,
        const DeepCollectionEquality().hash(_values),
        const DeepCollectionEquality().hash(_attributes),
        const DeepCollectionEquality().hash(_displayNames),
        const DeepCollectionEquality().hash(_validationRules),
        validationRule,
        isInherited,
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      __$$_PropertyCopyWithImpl<_$_Property>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyToJson(
      this,
    );
  }
}

abstract class _Property implements Property {
  const factory _Property(
      {final bool? isReadOnly,
      final bool? isManageable,
      final bool? isNew,
      final String? catalogId,
      final String? categoryId,
      final String? name,
      final bool? required,
      final bool? dictionary,
      final bool? multivalue,
      final bool? multilanguage,
      final bool? hidden,
      final String? valueType,
      final String? type,
      final String? outerId,
      final String? ownerName,
      final int? displayOrder,
      final List<Value>? values,
      final List<Attribute>? attributes,
      final List<DisplayName>? displayNames,
      final List<ValidationRule>? validationRules,
      final ValidationRule? validationRule,
      final bool? isInherited,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Property;

  factory _Property.fromJson(Map<String, dynamic> json) = _$_Property.fromJson;

  @override
  bool? get isReadOnly;
  @override
  bool? get isManageable;
  @override
  bool? get isNew;
  @override
  String? get catalogId;
  @override
  String? get categoryId;
  @override
  String? get name;
  @override
  bool? get required;
  @override
  bool? get dictionary;
  @override
  bool? get multivalue;
  @override
  bool? get multilanguage;
  @override
  bool? get hidden;
  @override
  String? get valueType;
  @override
  String? get type;
  @override
  String? get outerId;
  @override
  String? get ownerName;
  @override
  int? get displayOrder;
  @override
  List<Value>? get values;
  @override
  List<Attribute>? get attributes;
  @override
  List<DisplayName>? get displayNames;
  @override
  List<ValidationRule>? get validationRules;
  @override
  ValidationRule? get validationRule;
  @override
  bool? get isInherited;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  String? get propertyName => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get alias => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  String? get valueId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get value => throw _privateConstructorUsedError;
  bool? get propertyMultivalue => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call(
      {String? propertyName,
      String? propertyId,
      String? languageCode,
      String? alias,
      String? valueType,
      String? valueId,
      Map<String, dynamic>? value,
      bool? propertyMultivalue,
      String? outerId,
      bool? isInherited,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = freezed,
    Object? propertyId = freezed,
    Object? languageCode = freezed,
    Object? alias = freezed,
    Object? valueType = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? propertyMultivalue = freezed,
    Object? outerId = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      propertyMultivalue: freezed == propertyMultivalue
          ? _value.propertyMultivalue
          : propertyMultivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$_ValueCopyWith(_$_Value value, $Res Function(_$_Value) then) =
      __$$_ValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? propertyName,
      String? propertyId,
      String? languageCode,
      String? alias,
      String? valueType,
      String? valueId,
      Map<String, dynamic>? value,
      bool? propertyMultivalue,
      String? outerId,
      bool? isInherited,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res, _$_Value>
    implements _$$_ValueCopyWith<$Res> {
  __$$_ValueCopyWithImpl(_$_Value _value, $Res Function(_$_Value) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = freezed,
    Object? propertyId = freezed,
    Object? languageCode = freezed,
    Object? alias = freezed,
    Object? valueType = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? propertyMultivalue = freezed,
    Object? outerId = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Value(
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      propertyMultivalue: freezed == propertyMultivalue
          ? _value.propertyMultivalue
          : propertyMultivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value(
      {this.propertyName,
      this.propertyId,
      this.languageCode,
      this.alias,
      this.valueType,
      this.valueId,
      final Map<String, dynamic>? value,
      this.propertyMultivalue,
      this.outerId,
      this.isInherited,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _value = value;

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override
  final String? propertyName;
  @override
  final String? propertyId;
  @override
  final String? languageCode;
  @override
  final String? alias;
  @override
  final String? valueType;
  @override
  final String? valueId;
  final Map<String, dynamic>? _value;
  @override
  Map<String, dynamic>? get value {
    final value = _value;
    if (value == null) return null;
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? propertyMultivalue;
  @override
  final String? outerId;
  @override
  final bool? isInherited;
  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Value(propertyName: $propertyName, propertyId: $propertyId, languageCode: $languageCode, alias: $alias, valueType: $valueType, valueId: $valueId, value: $value, propertyMultivalue: $propertyMultivalue, outerId: $outerId, isInherited: $isInherited, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.propertyMultivalue, propertyMultivalue) ||
                other.propertyMultivalue == propertyMultivalue) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      propertyName,
      propertyId,
      languageCode,
      alias,
      valueType,
      valueId,
      const DeepCollectionEquality().hash(_value),
      propertyMultivalue,
      outerId,
      isInherited,
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      __$$_ValueCopyWithImpl<_$_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {final String? propertyName,
      final String? propertyId,
      final String? languageCode,
      final String? alias,
      final String? valueType,
      final String? valueId,
      final Map<String, dynamic>? value,
      final bool? propertyMultivalue,
      final String? outerId,
      final bool? isInherited,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override
  String? get propertyName;
  @override
  String? get propertyId;
  @override
  String? get languageCode;
  @override
  String? get alias;
  @override
  String? get valueType;
  @override
  String? get valueId;
  @override
  Map<String, dynamic>? get value;
  @override
  bool? get propertyMultivalue;
  @override
  String? get outerId;
  @override
  bool? get isInherited;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  String? get propertyId => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call(
      {String? propertyId,
      String? value,
      String? name,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyId = freezed,
    Object? value = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributeCopyWith<$Res> implements $AttributeCopyWith<$Res> {
  factory _$$_AttributeCopyWith(
          _$_Attribute value, $Res Function(_$_Attribute) then) =
      __$$_AttributeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? propertyId,
      String? value,
      String? name,
      String? createdDate,
      String? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$_AttributeCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$_Attribute>
    implements _$$_AttributeCopyWith<$Res> {
  __$$_AttributeCopyWithImpl(
      _$_Attribute _value, $Res Function(_$_Attribute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyId = freezed,
    Object? value = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Attribute(
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attribute implements _Attribute {
  const _$_Attribute(
      {this.propertyId,
      this.value,
      this.name,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$_Attribute.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeFromJson(json);

  @override
  final String? propertyId;
  @override
  final String? value;
  @override
  final String? name;
  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Attribute(propertyId: $propertyId, value: $value, name: $name, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attribute &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, propertyId, value, name,
      createdDate, modifiedDate, createdBy, modifiedBy, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      __$$_AttributeCopyWithImpl<_$_Attribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  const factory _Attribute(
      {final String? propertyId,
      final String? value,
      final String? name,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_Attribute;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$_Attribute.fromJson;

  @override
  String? get propertyId;
  @override
  String? get value;
  @override
  String? get name;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayName _$DisplayNameFromJson(Map<String, dynamic> json) {
  return _DisplayName.fromJson(json);
}

/// @nodoc
mixin _$DisplayName {
  String? get name => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayNameCopyWith<DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayNameCopyWith<$Res> {
  factory $DisplayNameCopyWith(
          DisplayName value, $Res Function(DisplayName) then) =
      _$DisplayNameCopyWithImpl<$Res, DisplayName>;
  @useResult
  $Res call({String? name, String? languageCode});
}

/// @nodoc
class _$DisplayNameCopyWithImpl<$Res, $Val extends DisplayName>
    implements $DisplayNameCopyWith<$Res> {
  _$DisplayNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisplayNameCopyWith<$Res>
    implements $DisplayNameCopyWith<$Res> {
  factory _$$_DisplayNameCopyWith(
          _$_DisplayName value, $Res Function(_$_DisplayName) then) =
      __$$_DisplayNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? languageCode});
}

/// @nodoc
class __$$_DisplayNameCopyWithImpl<$Res>
    extends _$DisplayNameCopyWithImpl<$Res, _$_DisplayName>
    implements _$$_DisplayNameCopyWith<$Res> {
  __$$_DisplayNameCopyWithImpl(
      _$_DisplayName _value, $Res Function(_$_DisplayName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$_DisplayName(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisplayName implements _DisplayName {
  const _$_DisplayName({this.name, this.languageCode});

  factory _$_DisplayName.fromJson(Map<String, dynamic> json) =>
      _$$_DisplayNameFromJson(json);

  @override
  final String? name;
  @override
  final String? languageCode;

  @override
  String toString() {
    return 'DisplayName(name: $name, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisplayName &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
      __$$_DisplayNameCopyWithImpl<_$_DisplayName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisplayNameToJson(
      this,
    );
  }
}

abstract class _DisplayName implements DisplayName {
  const factory _DisplayName({final String? name, final String? languageCode}) =
      _$_DisplayName;

  factory _DisplayName.fromJson(Map<String, dynamic> json) =
      _$_DisplayName.fromJson;

  @override
  String? get name;
  @override
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidationRule _$ValidationRuleFromJson(Map<String, dynamic> json) {
  return _ValidationRule.fromJson(json);
}

/// @nodoc
mixin _$ValidationRule {
  bool? get isUnique => throw _privateConstructorUsedError;
  int? get charCountMin => throw _privateConstructorUsedError;
  int? get charCountMax => throw _privateConstructorUsedError;
  String? get regExp => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationRuleCopyWith<ValidationRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationRuleCopyWith<$Res> {
  factory $ValidationRuleCopyWith(
          ValidationRule value, $Res Function(ValidationRule) then) =
      _$ValidationRuleCopyWithImpl<$Res, ValidationRule>;
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class _$ValidationRuleCopyWithImpl<$Res, $Val extends ValidationRule>
    implements $ValidationRuleCopyWith<$Res> {
  _$ValidationRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidationRuleCopyWith<$Res>
    implements $ValidationRuleCopyWith<$Res> {
  factory _$$_ValidationRuleCopyWith(
          _$_ValidationRule value, $Res Function(_$_ValidationRule) then) =
      __$$_ValidationRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class __$$_ValidationRuleCopyWithImpl<$Res>
    extends _$ValidationRuleCopyWithImpl<$Res, _$_ValidationRule>
    implements _$$_ValidationRuleCopyWith<$Res> {
  __$$_ValidationRuleCopyWithImpl(
      _$_ValidationRule _value, $Res Function(_$_ValidationRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ValidationRule(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidationRule implements _ValidationRule {
  const _$_ValidationRule(
      {this.isUnique,
      this.charCountMin,
      this.charCountMax,
      this.regExp,
      this.propertyId,
      this.id});

  factory _$_ValidationRule.fromJson(Map<String, dynamic> json) =>
      _$$_ValidationRuleFromJson(json);

  @override
  final bool? isUnique;
  @override
  final int? charCountMin;
  @override
  final int? charCountMax;
  @override
  final String? regExp;
  @override
  final String? propertyId;
  @override
  final String? id;

  @override
  String toString() {
    return 'ValidationRule(isUnique: $isUnique, charCountMin: $charCountMin, charCountMax: $charCountMax, regExp: $regExp, propertyId: $propertyId, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidationRule &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.charCountMin, charCountMin) ||
                other.charCountMin == charCountMin) &&
            (identical(other.charCountMax, charCountMax) ||
                other.charCountMax == charCountMax) &&
            (identical(other.regExp, regExp) || other.regExp == regExp) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isUnique, charCountMin,
      charCountMax, regExp, propertyId, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidationRuleCopyWith<_$_ValidationRule> get copyWith =>
      __$$_ValidationRuleCopyWithImpl<_$_ValidationRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidationRuleToJson(
      this,
    );
  }
}

abstract class _ValidationRule implements ValidationRule {
  const factory _ValidationRule(
      {final bool? isUnique,
      final int? charCountMin,
      final int? charCountMax,
      final String? regExp,
      final String? propertyId,
      final String? id}) = _$_ValidationRule;

  factory _ValidationRule.fromJson(Map<String, dynamic> json) =
      _$_ValidationRule.fromJson;

  @override
  bool? get isUnique;
  @override
  int? get charCountMin;
  @override
  int? get charCountMax;
  @override
  String? get regExp;
  @override
  String? get propertyId;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ValidationRuleCopyWith<_$_ValidationRule> get copyWith =>
      throw _privateConstructorUsedError;
}
