//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContentCollection {
  /// Returns a new [ContentCollection] instance.
  ContentCollection({
    required this.identifier,
    required this.name,
    this.description,
    required this.type,
    this.contentLists = const [],
    this.locationIds = const {},
    this.cuisineType,
    this.url,
    this.id,
  });

  /// Mandatory - A unique identifier for the collection
  String identifier;

  /// Mandatory - Name of the content collection
  String name;

  /// A description of the collection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  ContentCollectionTypeEnum type;

  /// Mandatory - Sections within the content collections
  List<ContentList> contentLists;

  /// Location Ids that should be associated with this collection
  Set<int> locationIds;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  ContentCollectionCuisineTypeEnum? cuisineType;

  /// Applicable to Menu collections only - url to the brand webpage menu
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentCollection &&
    other.identifier == identifier &&
    other.name == name &&
    other.description == description &&
    other.type == type &&
    _deepEquality.equals(other.contentLists, contentLists) &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.cuisineType == cuisineType &&
    other.url == url &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifier.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (contentLists.hashCode) +
    (locationIds.hashCode) +
    (cuisineType == null ? 0 : cuisineType!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'ContentCollection[identifier=$identifier, name=$name, description=$description, type=$type, contentLists=$contentLists, locationIds=$locationIds, cuisineType=$cuisineType, url=$url, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifier'] = this.identifier;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
      json[r'contentLists'] = this.contentLists;
      json[r'locationIds'] = this.locationIds.toList(growable: false);
    if (this.cuisineType != null) {
      json[r'cuisineType'] = this.cuisineType;
    } else {
      json[r'cuisineType'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [ContentCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentCollection(
        identifier: mapValueOfType<String>(json, r'identifier')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        type: ContentCollectionTypeEnum.fromJson(json[r'type'])!,
        contentLists: ContentList.listFromJson(json[r'contentLists']),
        locationIds: json[r'locationIds'] is Iterable
            ? (json[r'locationIds'] as Iterable).cast<int>().toSet()
            : const {},
        cuisineType: ContentCollectionCuisineTypeEnum.fromJson(json[r'cuisineType']),
        url: mapValueOfType<String>(json, r'url'),
        id: mapValueOfType<int>(json, r'id'),
      );
    }
    return null;
  }

  static List<ContentCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentCollection> mapFromJson(dynamic json) {
    final map = <String, ContentCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentCollection-objects as value to a dart map
  static Map<String, List<ContentCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier',
    'name',
    'type',
    'contentLists',
  };
}

/// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
class ContentCollectionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentCollectionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MENU = ContentCollectionTypeEnum._(r'MENU');
  static const PEOPLE = ContentCollectionTypeEnum._(r'PEOPLE');
  static const PRODUCTS = ContentCollectionTypeEnum._(r'PRODUCTS');
  static const CUSTOM = ContentCollectionTypeEnum._(r'CUSTOM');
  static const SERVICES = ContentCollectionTypeEnum._(r'SERVICES');
  static const EVENTS = ContentCollectionTypeEnum._(r'EVENTS');
  static const mENUCommaPEOPLECommaPRODUCTSCommaSERVICESCommaOrCUSTOM = ContentCollectionTypeEnum._(r'MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM');

  /// List of all possible values in this [enum][ContentCollectionTypeEnum].
  static const values = <ContentCollectionTypeEnum>[
    MENU,
    PEOPLE,
    PRODUCTS,
    CUSTOM,
    SERVICES,
    EVENTS,
    mENUCommaPEOPLECommaPRODUCTSCommaSERVICESCommaOrCUSTOM,
  ];

  static ContentCollectionTypeEnum? fromJson(dynamic value) => ContentCollectionTypeEnumTypeTransformer().decode(value);

  static List<ContentCollectionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentCollectionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentCollectionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentCollectionTypeEnum] to String,
/// and [decode] dynamic data back to [ContentCollectionTypeEnum].
class ContentCollectionTypeEnumTypeTransformer {
  factory ContentCollectionTypeEnumTypeTransformer() => _instance ??= const ContentCollectionTypeEnumTypeTransformer._();

  const ContentCollectionTypeEnumTypeTransformer._();

  String encode(ContentCollectionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentCollectionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentCollectionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MENU': return ContentCollectionTypeEnum.MENU;
        case r'PEOPLE': return ContentCollectionTypeEnum.PEOPLE;
        case r'PRODUCTS': return ContentCollectionTypeEnum.PRODUCTS;
        case r'CUSTOM': return ContentCollectionTypeEnum.CUSTOM;
        case r'SERVICES': return ContentCollectionTypeEnum.SERVICES;
        case r'EVENTS': return ContentCollectionTypeEnum.EVENTS;
        case r'MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM': return ContentCollectionTypeEnum.mENUCommaPEOPLECommaPRODUCTSCommaSERVICESCommaOrCUSTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentCollectionTypeEnumTypeTransformer] instance.
  static ContentCollectionTypeEnumTypeTransformer? _instance;
}


/// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
class ContentCollectionCuisineTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentCollectionCuisineTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AMERICAN = ContentCollectionCuisineTypeEnum._(r'AMERICAN');
  static const ASIAN = ContentCollectionCuisineTypeEnum._(r'ASIAN');
  static const BRAZILIAN = ContentCollectionCuisineTypeEnum._(r'BRAZILIAN');
  static const BREAKFAST = ContentCollectionCuisineTypeEnum._(r'BREAKFAST');
  static const BRUNCH = ContentCollectionCuisineTypeEnum._(r'BRUNCH');
  static const CHICKEN = ContentCollectionCuisineTypeEnum._(r'CHICKEN');
  static const CHINESE = ContentCollectionCuisineTypeEnum._(r'CHINESE');
  static const FAMILY = ContentCollectionCuisineTypeEnum._(r'FAMILY');
  static const FAST_FOOD = ContentCollectionCuisineTypeEnum._(r'FAST_FOOD');
  static const FRENCH = ContentCollectionCuisineTypeEnum._(r'FRENCH');
  static const GREEK = ContentCollectionCuisineTypeEnum._(r'GREEK');
  static const GERMAN = ContentCollectionCuisineTypeEnum._(r'GERMAN');
  static const HAMBURGER = ContentCollectionCuisineTypeEnum._(r'HAMBURGER');
  static const INDIAN = ContentCollectionCuisineTypeEnum._(r'INDIAN');
  static const INDONESIAN = ContentCollectionCuisineTypeEnum._(r'INDONESIAN');
  static const ITALIAN = ContentCollectionCuisineTypeEnum._(r'ITALIAN');
  static const JAPANESE = ContentCollectionCuisineTypeEnum._(r'JAPANESE');
  static const KOREAN = ContentCollectionCuisineTypeEnum._(r'KOREAN');
  static const LATIN_AMERICAN = ContentCollectionCuisineTypeEnum._(r'LATIN_AMERICAN');
  static const MEDITERRANEAN = ContentCollectionCuisineTypeEnum._(r'MEDITERRANEAN');
  static const MEXICAN = ContentCollectionCuisineTypeEnum._(r'MEXICAN');
  static const PAKISTANI = ContentCollectionCuisineTypeEnum._(r'PAKISTANI');
  static const PIZZA = ContentCollectionCuisineTypeEnum._(r'PIZZA');
  static const SEAFOOD = ContentCollectionCuisineTypeEnum._(r'SEAFOOD');
  static const SPANISH = ContentCollectionCuisineTypeEnum._(r'SPANISH');
  static const SUSHI = ContentCollectionCuisineTypeEnum._(r'SUSHI');
  static const THAI = ContentCollectionCuisineTypeEnum._(r'THAI');
  static const TURKISH = ContentCollectionCuisineTypeEnum._(r'TURKISH');
  static const VEGETARIAN = ContentCollectionCuisineTypeEnum._(r'VEGETARIAN');
  static const VIETNAMESE = ContentCollectionCuisineTypeEnum._(r'VIETNAMESE');
  static const OTHER_CUISINE = ContentCollectionCuisineTypeEnum._(r'OTHER_CUISINE');

  /// List of all possible values in this [enum][ContentCollectionCuisineTypeEnum].
  static const values = <ContentCollectionCuisineTypeEnum>[
    AMERICAN,
    ASIAN,
    BRAZILIAN,
    BREAKFAST,
    BRUNCH,
    CHICKEN,
    CHINESE,
    FAMILY,
    FAST_FOOD,
    FRENCH,
    GREEK,
    GERMAN,
    HAMBURGER,
    INDIAN,
    INDONESIAN,
    ITALIAN,
    JAPANESE,
    KOREAN,
    LATIN_AMERICAN,
    MEDITERRANEAN,
    MEXICAN,
    PAKISTANI,
    PIZZA,
    SEAFOOD,
    SPANISH,
    SUSHI,
    THAI,
    TURKISH,
    VEGETARIAN,
    VIETNAMESE,
    OTHER_CUISINE,
  ];

  static ContentCollectionCuisineTypeEnum? fromJson(dynamic value) => ContentCollectionCuisineTypeEnumTypeTransformer().decode(value);

  static List<ContentCollectionCuisineTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentCollectionCuisineTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentCollectionCuisineTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentCollectionCuisineTypeEnum] to String,
/// and [decode] dynamic data back to [ContentCollectionCuisineTypeEnum].
class ContentCollectionCuisineTypeEnumTypeTransformer {
  factory ContentCollectionCuisineTypeEnumTypeTransformer() => _instance ??= const ContentCollectionCuisineTypeEnumTypeTransformer._();

  const ContentCollectionCuisineTypeEnumTypeTransformer._();

  String encode(ContentCollectionCuisineTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentCollectionCuisineTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentCollectionCuisineTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AMERICAN': return ContentCollectionCuisineTypeEnum.AMERICAN;
        case r'ASIAN': return ContentCollectionCuisineTypeEnum.ASIAN;
        case r'BRAZILIAN': return ContentCollectionCuisineTypeEnum.BRAZILIAN;
        case r'BREAKFAST': return ContentCollectionCuisineTypeEnum.BREAKFAST;
        case r'BRUNCH': return ContentCollectionCuisineTypeEnum.BRUNCH;
        case r'CHICKEN': return ContentCollectionCuisineTypeEnum.CHICKEN;
        case r'CHINESE': return ContentCollectionCuisineTypeEnum.CHINESE;
        case r'FAMILY': return ContentCollectionCuisineTypeEnum.FAMILY;
        case r'FAST_FOOD': return ContentCollectionCuisineTypeEnum.FAST_FOOD;
        case r'FRENCH': return ContentCollectionCuisineTypeEnum.FRENCH;
        case r'GREEK': return ContentCollectionCuisineTypeEnum.GREEK;
        case r'GERMAN': return ContentCollectionCuisineTypeEnum.GERMAN;
        case r'HAMBURGER': return ContentCollectionCuisineTypeEnum.HAMBURGER;
        case r'INDIAN': return ContentCollectionCuisineTypeEnum.INDIAN;
        case r'INDONESIAN': return ContentCollectionCuisineTypeEnum.INDONESIAN;
        case r'ITALIAN': return ContentCollectionCuisineTypeEnum.ITALIAN;
        case r'JAPANESE': return ContentCollectionCuisineTypeEnum.JAPANESE;
        case r'KOREAN': return ContentCollectionCuisineTypeEnum.KOREAN;
        case r'LATIN_AMERICAN': return ContentCollectionCuisineTypeEnum.LATIN_AMERICAN;
        case r'MEDITERRANEAN': return ContentCollectionCuisineTypeEnum.MEDITERRANEAN;
        case r'MEXICAN': return ContentCollectionCuisineTypeEnum.MEXICAN;
        case r'PAKISTANI': return ContentCollectionCuisineTypeEnum.PAKISTANI;
        case r'PIZZA': return ContentCollectionCuisineTypeEnum.PIZZA;
        case r'SEAFOOD': return ContentCollectionCuisineTypeEnum.SEAFOOD;
        case r'SPANISH': return ContentCollectionCuisineTypeEnum.SPANISH;
        case r'SUSHI': return ContentCollectionCuisineTypeEnum.SUSHI;
        case r'THAI': return ContentCollectionCuisineTypeEnum.THAI;
        case r'TURKISH': return ContentCollectionCuisineTypeEnum.TURKISH;
        case r'VEGETARIAN': return ContentCollectionCuisineTypeEnum.VEGETARIAN;
        case r'VIETNAMESE': return ContentCollectionCuisineTypeEnum.VIETNAMESE;
        case r'OTHER_CUISINE': return ContentCollectionCuisineTypeEnum.OTHER_CUISINE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentCollectionCuisineTypeEnumTypeTransformer] instance.
  static ContentCollectionCuisineTypeEnumTypeTransformer? _instance;
}


