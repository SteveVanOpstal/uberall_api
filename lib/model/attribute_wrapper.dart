//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttributeWrapper {
  /// Returns a new [AttributeWrapper] instance.
  AttributeWrapper({
    this.externalId,
    this.value,
    this.displayName,
    this.groupDisplayName,
    this.valueMetadata = const [],
    this.valueType,
  });

  /// The google attribute id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  /// The value of the attribute. The value depends on the valueType.<br> BOOL: \"true\" or \"false\"<br> Single URL:\"http://uberall.com\" <br> Multiple URLs: [\"http://uberall.com\", \"https://menuari2.com\"] <br> ENUM:\"supportedValue1\" or \"supportedValue2\"<br> REPEATED_ENUM:\"supportedValue1,supportedValue2\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// The attribute''s name in the required language.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Attribute group name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupDisplayName;

  /// List of possible values.
  List<Object> valueMetadata;

  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  AttributeWrapperValueTypeEnum? valueType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttributeWrapper &&
    other.externalId == externalId &&
    other.value == value &&
    other.displayName == displayName &&
    other.groupDisplayName == groupDisplayName &&
    _deepEquality.equals(other.valueMetadata, valueMetadata) &&
    other.valueType == valueType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId == null ? 0 : externalId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (groupDisplayName == null ? 0 : groupDisplayName!.hashCode) +
    (valueMetadata.hashCode) +
    (valueType == null ? 0 : valueType!.hashCode);

  @override
  String toString() => 'AttributeWrapper[externalId=$externalId, value=$value, displayName=$displayName, groupDisplayName=$groupDisplayName, valueMetadata=$valueMetadata, valueType=$valueType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.groupDisplayName != null) {
      json[r'groupDisplayName'] = this.groupDisplayName;
    } else {
      json[r'groupDisplayName'] = null;
    }
      json[r'valueMetadata'] = this.valueMetadata;
    if (this.valueType != null) {
      json[r'valueType'] = this.valueType;
    } else {
      json[r'valueType'] = null;
    }
    return json;
  }

  /// Returns a new [AttributeWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttributeWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttributeWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttributeWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttributeWrapper(
        externalId: mapValueOfType<String>(json, r'externalId'),
        value: mapValueOfType<String>(json, r'value'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        groupDisplayName: mapValueOfType<String>(json, r'groupDisplayName'),
        valueMetadata: Object.listFromJson(json[r'valueMetadata']),
        valueType: AttributeWrapperValueTypeEnum.fromJson(json[r'valueType']),
      );
    }
    return null;
  }

  static List<AttributeWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttributeWrapper> mapFromJson(dynamic json) {
    final map = <String, AttributeWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttributeWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttributeWrapper-objects as value to a dart map
  static Map<String, List<AttributeWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttributeWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttributeWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
class AttributeWrapperValueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AttributeWrapperValueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BOOL = AttributeWrapperValueTypeEnum._(r'BOOL');
  static const URL = AttributeWrapperValueTypeEnum._(r'URL');
  static const ENUM = AttributeWrapperValueTypeEnum._(r'ENUM');
  static const REPEATED_ENUM = AttributeWrapperValueTypeEnum._(r'REPEATED_ENUM');

  /// List of all possible values in this [enum][AttributeWrapperValueTypeEnum].
  static const values = <AttributeWrapperValueTypeEnum>[
    BOOL,
    URL,
    ENUM,
    REPEATED_ENUM,
  ];

  static AttributeWrapperValueTypeEnum? fromJson(dynamic value) => AttributeWrapperValueTypeEnumTypeTransformer().decode(value);

  static List<AttributeWrapperValueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeWrapperValueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeWrapperValueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttributeWrapperValueTypeEnum] to String,
/// and [decode] dynamic data back to [AttributeWrapperValueTypeEnum].
class AttributeWrapperValueTypeEnumTypeTransformer {
  factory AttributeWrapperValueTypeEnumTypeTransformer() => _instance ??= const AttributeWrapperValueTypeEnumTypeTransformer._();

  const AttributeWrapperValueTypeEnumTypeTransformer._();

  String encode(AttributeWrapperValueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttributeWrapperValueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttributeWrapperValueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BOOL': return AttributeWrapperValueTypeEnum.BOOL;
        case r'URL': return AttributeWrapperValueTypeEnum.URL;
        case r'ENUM': return AttributeWrapperValueTypeEnum.ENUM;
        case r'REPEATED_ENUM': return AttributeWrapperValueTypeEnum.REPEATED_ENUM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttributeWrapperValueTypeEnumTypeTransformer] instance.
  static AttributeWrapperValueTypeEnumTypeTransformer? _instance;
}


