// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_catalog_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CatalogResponseModel _$$_CatalogResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CatalogResponseModel(
      totalCount: json['totalCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ProductResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CatalogResponseModelToJson(
        _$_CatalogResponseModel instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$_ProductResult _$$_ProductResultFromJson(Map<String, dynamic> json) =>
    _$_ProductResult(
      name: json['name'] as String?,
      isVirtual: json['isVirtual'] as bool?,
      outerId: json['outerId'] as String?,
      defaultLanguage: json['defaultLanguage'] == null
          ? null
          : DefaultLanguage.fromJson(
              json['defaultLanguage'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ProductResultToJson(_$_ProductResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isVirtual': instance.isVirtual,
      'outerId': instance.outerId,
      'defaultLanguage': instance.defaultLanguage,
      'languages': instance.languages,
      'properties': instance.properties,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
      'isSelected': instance.isSelected,
    };

_$_DefaultLanguage _$$_DefaultLanguageFromJson(Map<String, dynamic> json) =>
    _$_DefaultLanguage(
      catalogId: json['catalogId'] as String?,
      isDefault: json['isDefault'] as bool?,
      priority: json['priority'] as int?,
      languageCode: json['languageCode'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_DefaultLanguageToJson(_$_DefaultLanguage instance) =>
    <String, dynamic>{
      'catalogId': instance.catalogId,
      'isDefault': instance.isDefault,
      'priority': instance.priority,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      catalogId: json['catalogId'] as String?,
      isDefault: json['isDefault'] as bool?,
      priority: json['priority'] as int?,
      languageCode: json['languageCode'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'catalogId': instance.catalogId,
      'isDefault': instance.isDefault,
      'priority': instance.priority,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };

_$_Property _$$_PropertyFromJson(Map<String, dynamic> json) => _$_Property(
      isReadOnly: json['isReadOnly'] as bool?,
      isManageable: json['isManageable'] as bool?,
      isNew: json['isNew'] as bool?,
      catalogId: json['catalogId'] as String?,
      categoryId: json['categoryId'] as String?,
      name: json['name'] as String?,
      required: json['required'] as bool?,
      dictionary: json['dictionary'] as bool?,
      multivalue: json['multivalue'] as bool?,
      multilanguage: json['multilanguage'] as bool?,
      hidden: json['hidden'] as bool?,
      valueType: json['valueType'] as String?,
      type: json['type'] as String?,
      outerId: json['outerId'] as String?,
      ownerName: json['ownerName'] as String?,
      displayOrder: json['displayOrder'] as int?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayNames: (json['displayNames'] as List<dynamic>?)
          ?.map((e) => DisplayName.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationRules: (json['validationRules'] as List<dynamic>?)
          ?.map((e) => ValidationRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationRule: json['validationRule'] == null
          ? null
          : ValidationRule.fromJson(
              json['validationRule'] as Map<String, dynamic>),
      isInherited: json['isInherited'] as bool?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_PropertyToJson(_$_Property instance) =>
    <String, dynamic>{
      'isReadOnly': instance.isReadOnly,
      'isManageable': instance.isManageable,
      'isNew': instance.isNew,
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'name': instance.name,
      'required': instance.required,
      'dictionary': instance.dictionary,
      'multivalue': instance.multivalue,
      'multilanguage': instance.multilanguage,
      'hidden': instance.hidden,
      'valueType': instance.valueType,
      'type': instance.type,
      'outerId': instance.outerId,
      'ownerName': instance.ownerName,
      'displayOrder': instance.displayOrder,
      'values': instance.values,
      'attributes': instance.attributes,
      'displayNames': instance.displayNames,
      'validationRules': instance.validationRules,
      'validationRule': instance.validationRule,
      'isInherited': instance.isInherited,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
      propertyName: json['propertyName'] as String?,
      propertyId: json['propertyId'] as String?,
      languageCode: json['languageCode'] as String?,
      alias: json['alias'] as String?,
      valueType: json['valueType'] as String?,
      valueId: json['valueId'] as String?,
      value: json['value'] as Map<String, dynamic>?,
      propertyMultivalue: json['propertyMultivalue'] as bool?,
      outerId: json['outerId'] as String?,
      isInherited: json['isInherited'] as bool?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
      'propertyName': instance.propertyName,
      'propertyId': instance.propertyId,
      'languageCode': instance.languageCode,
      'alias': instance.alias,
      'valueType': instance.valueType,
      'valueId': instance.valueId,
      'value': instance.value,
      'propertyMultivalue': instance.propertyMultivalue,
      'outerId': instance.outerId,
      'isInherited': instance.isInherited,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_Attribute _$$_AttributeFromJson(Map<String, dynamic> json) => _$_Attribute(
      propertyId: json['propertyId'] as String?,
      value: json['value'] as String?,
      name: json['name'] as String?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_AttributeToJson(_$_Attribute instance) =>
    <String, dynamic>{
      'propertyId': instance.propertyId,
      'value': instance.value,
      'name': instance.name,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_DisplayName _$$_DisplayNameFromJson(Map<String, dynamic> json) =>
    _$_DisplayName(
      name: json['name'] as String?,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$_DisplayNameToJson(_$_DisplayName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'languageCode': instance.languageCode,
    };

_$_ValidationRule _$$_ValidationRuleFromJson(Map<String, dynamic> json) =>
    _$_ValidationRule(
      isUnique: json['isUnique'] as bool?,
      charCountMin: json['charCountMin'] as int?,
      charCountMax: json['charCountMax'] as int?,
      regExp: json['regExp'] as String?,
      propertyId: json['propertyId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ValidationRuleToJson(_$_ValidationRule instance) =>
    <String, dynamic>{
      'isUnique': instance.isUnique,
      'charCountMin': instance.charCountMin,
      'charCountMax': instance.charCountMax,
      'regExp': instance.regExp,
      'propertyId': instance.propertyId,
      'id': instance.id,
    };
