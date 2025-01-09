//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContentList {
  /// Returns a new [ContentList] instance.
  ContentList({
    this.title,
    this.type,
    this.dateCreated,
    this.lastUpdated,
    this.description,
    this.id,
  });

  /// The name of the content list: e.g. ''Lunch Menu''
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  ContentListTypeEnum? type;

  /// The date the content list was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// The date the content list was last updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// A description of the content list (section)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentList &&
    other.title == title &&
    other.type == type &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.description == description &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'ContentList[title=$title, type=$type, dateCreated=$dateCreated, lastUpdated=$lastUpdated, description=$description, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [ContentList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentList(
        title: mapValueOfType<String>(json, r'title'),
        type: ContentListTypeEnum.fromJson(json[r'type']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<int>(json, r'id'),
      );
    }
    return null;
  }

  static List<ContentList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentList> mapFromJson(dynamic json) {
    final map = <String, ContentList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentList-objects as value to a dart map
  static Map<String, List<ContentList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
class ContentListTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentListTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MENU = ContentListTypeEnum._(r'MENU');
  static const PEOPLE = ContentListTypeEnum._(r'PEOPLE');
  static const PRODUCTS = ContentListTypeEnum._(r'PRODUCTS');
  static const CUSTOM = ContentListTypeEnum._(r'CUSTOM');
  static const SERVICES = ContentListTypeEnum._(r'SERVICES');
  static const EVENTS = ContentListTypeEnum._(r'EVENTS');
  static const sERVICESCommaPRODUCTSCommaMENUCommaPEOPLECommaCUSTOM = ContentListTypeEnum._(r'SERVICES, PRODUCTS, MENU, PEOPLE, CUSTOM');

  /// List of all possible values in this [enum][ContentListTypeEnum].
  static const values = <ContentListTypeEnum>[
    MENU,
    PEOPLE,
    PRODUCTS,
    CUSTOM,
    SERVICES,
    EVENTS,
    sERVICESCommaPRODUCTSCommaMENUCommaPEOPLECommaCUSTOM,
  ];

  static ContentListTypeEnum? fromJson(dynamic value) => ContentListTypeEnumTypeTransformer().decode(value);

  static List<ContentListTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentListTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentListTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentListTypeEnum] to String,
/// and [decode] dynamic data back to [ContentListTypeEnum].
class ContentListTypeEnumTypeTransformer {
  factory ContentListTypeEnumTypeTransformer() => _instance ??= const ContentListTypeEnumTypeTransformer._();

  const ContentListTypeEnumTypeTransformer._();

  String encode(ContentListTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentListTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentListTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MENU': return ContentListTypeEnum.MENU;
        case r'PEOPLE': return ContentListTypeEnum.PEOPLE;
        case r'PRODUCTS': return ContentListTypeEnum.PRODUCTS;
        case r'CUSTOM': return ContentListTypeEnum.CUSTOM;
        case r'SERVICES': return ContentListTypeEnum.SERVICES;
        case r'EVENTS': return ContentListTypeEnum.EVENTS;
        case r'SERVICES, PRODUCTS, MENU, PEOPLE, CUSTOM': return ContentListTypeEnum.sERVICESCommaPRODUCTSCommaMENUCommaPEOPLECommaCUSTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentListTypeEnumTypeTransformer] instance.
  static ContentListTypeEnumTypeTransformer? _instance;
}


