//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeedItem {
  /// Returns a new [FeedItem] instance.
  FeedItem({
    this.date,
    this.type,
    this.properties = const {},
  });

  /// Action date of the feed item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  FeedItemTypeEnum? type;

  /// A Map containing the specific information related to the Feed
  Map<String, Object> properties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeedItem &&
    other.date == date &&
    other.type == type &&
    _deepEquality.equals(other.properties, properties);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (properties.hashCode);

  @override
  String toString() => 'FeedItem[date=$date, type=$type, properties=$properties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'properties'] = this.properties;
    return json;
  }

  /// Returns a new [FeedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeedItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeedItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeedItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeedItem(
        date: mapDateTime(json, r'date', r''),
        type: FeedItemTypeEnum.fromJson(json[r'type']),
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
      );
    }
    return null;
  }

  static List<FeedItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeedItem> mapFromJson(dynamic json) {
    final map = <String, FeedItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeedItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeedItem-objects as value to a dart map
  static Map<String, List<FeedItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeedItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeedItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
class FeedItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FeedItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTERACTION = FeedItemTypeEnum._(r'INTERACTION');
  static const TRACKING = FeedItemTypeEnum._(r'TRACKING');
  static const LOCATION_EVENT = FeedItemTypeEnum._(r'LOCATION_EVENT');
  static const LISTING_EVENT = FeedItemTypeEnum._(r'LISTING_EVENT');
  static const INTERACTION2 = FeedItemTypeEnum._(r'INTERACTION');
  static const TRACKING2 = FeedItemTypeEnum._(r'TRACKING');
  static const LOCATION_EVENT2 = FeedItemTypeEnum._(r'LOCATION_EVENT');
  static const LISTING_EVENT2 = FeedItemTypeEnum._(r'LISTING_EVENT');

  /// List of all possible values in this [enum][FeedItemTypeEnum].
  static const values = <FeedItemTypeEnum>[
    INTERACTION,
    TRACKING,
    LOCATION_EVENT,
    LISTING_EVENT,
    INTERACTION2,
    TRACKING2,
    LOCATION_EVENT2,
    LISTING_EVENT2,
  ];

  static FeedItemTypeEnum? fromJson(dynamic value) => FeedItemTypeEnumTypeTransformer().decode(value);

  static List<FeedItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeedItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeedItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeedItemTypeEnum] to String,
/// and [decode] dynamic data back to [FeedItemTypeEnum].
class FeedItemTypeEnumTypeTransformer {
  factory FeedItemTypeEnumTypeTransformer() => _instance ??= const FeedItemTypeEnumTypeTransformer._();

  const FeedItemTypeEnumTypeTransformer._();

  String encode(FeedItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeedItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeedItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INTERACTION': return FeedItemTypeEnum.INTERACTION;
        case r'TRACKING': return FeedItemTypeEnum.TRACKING;
        case r'LOCATION_EVENT': return FeedItemTypeEnum.LOCATION_EVENT;
        case r'LISTING_EVENT': return FeedItemTypeEnum.LISTING_EVENT;
        case r'INTERACTION': return FeedItemTypeEnum.INTERACTION2;
        case r'TRACKING': return FeedItemTypeEnum.TRACKING2;
        case r'LOCATION_EVENT': return FeedItemTypeEnum.LOCATION_EVENT2;
        case r'LISTING_EVENT': return FeedItemTypeEnum.LISTING_EVENT2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeedItemTypeEnumTypeTransformer] instance.
  static FeedItemTypeEnumTypeTransformer? _instance;
}


