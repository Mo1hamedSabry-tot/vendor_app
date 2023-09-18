import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_catalog_model.freezed.dart';
part 'get_catalog_model.g.dart';

@freezed
abstract class CatalogResponseModel with _$CatalogResponseModel {
  const factory CatalogResponseModel({
    int? totalCount,
    List<ProductResult>? results,
  }) = _CatalogResponseModel;

  factory CatalogResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CatalogResponseModelFromJson(json);
}

@unfreezed
abstract class ProductResult with _$ProductResult {
  factory ProductResult({
    String? name,
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
    @Default(false) bool isSelected,
  }) = _ProductResult;

  factory ProductResult.fromJson(Map<String, dynamic> json) =>
      _$ProductResultFromJson(json);
}

@freezed
abstract class DefaultLanguage with _$DefaultLanguage {
  const factory DefaultLanguage({
    String? catalogId,
    bool? isDefault,
    int? priority,
    String? languageCode,
    String? id,
  }) = _DefaultLanguage;

  factory DefaultLanguage.fromJson(Map<String, dynamic> json) =>
      _$DefaultLanguageFromJson(json);
}

@freezed
abstract class Language with _$Language {
  const factory Language({
    String? catalogId,
    bool? isDefault,
    int? priority,
    String? languageCode,
    String? id,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
abstract class Property with _$Property {
  const factory Property({
    bool? isReadOnly,
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
    String? id,
  }) = _Property;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}

@freezed
abstract class Value with _$Value {
  const factory Value({
    String? propertyName,
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
    String? id,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

@freezed
abstract class Attribute with _$Attribute {
  const factory Attribute({
    String? propertyId,
    String? value,
    String? name,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}

@freezed
abstract class DisplayName with _$DisplayName {
  const factory DisplayName({
    String? name,
    String? languageCode,
  }) = _DisplayName;

  factory DisplayName.fromJson(Map<String, dynamic> json) =>
      _$DisplayNameFromJson(json);
}

@freezed
abstract class ValidationRule with _$ValidationRule {
  const factory ValidationRule({
    bool? isUnique,
    int? charCountMin,
    int? charCountMax,
    String? regExp,
    String? propertyId,
    String? id,
  }) = _ValidationRule;

  factory ValidationRule.fromJson(Map<String, dynamic> json) =>
      _$ValidationRuleFromJson(json);
}
