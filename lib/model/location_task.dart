//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationTask {
  /// Returns a new [LocationTask] instance.
  LocationTask({
    this.type,
    this.properties = const {},
    this.priority,
    this.locationId,
  });

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  LocationTaskTypeEnum? type;

  /// A Map with info related to the specific task
  Map<String, Object> properties;

  /// The priority of the task to be performed on the location. The value is from 1 to 90 and depends on the Task''s type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  /// The location id which the next best action refers to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationTask &&
    other.type == type &&
    _deepEquality.equals(other.properties, properties) &&
    other.priority == priority &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (properties.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'LocationTask[type=$type, properties=$properties, priority=$priority, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'properties'] = this.properties;
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.locationId != null) {
      json[r'locationId'] = this.locationId;
    } else {
      json[r'locationId'] = null;
    }
    return json;
  }

  /// Returns a new [LocationTask] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationTask? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationTask[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationTask[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationTask(
        type: LocationTaskTypeEnum.fromJson(json[r'type']),
        properties: mapCastOfType<String, Object>(json, r'properties') ?? const {},
        priority: mapValueOfType<int>(json, r'priority'),
        locationId: mapValueOfType<int>(json, r'locationId'),
      );
    }
    return null;
  }

  static List<LocationTask> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTask>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTask.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationTask> mapFromJson(dynamic json) {
    final map = <String, LocationTask>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationTask.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationTask-objects as value to a dart map
  static Map<String, List<LocationTask>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationTask>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationTask.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
class LocationTaskTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationTaskTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOCATION_START_FIRST_SYNC = LocationTaskTypeEnum._(r'LOCATION_START_FIRST_SYNC');
  static const LOCATION_START_NEW_SYNC = LocationTaskTypeEnum._(r'LOCATION_START_NEW_SYNC');
  static const LISTING_FACEBOOK_CONNECTION_MISSING = LocationTaskTypeEnum._(r'LISTING_FACEBOOK_CONNECTION_MISSING');
  static const LISTING_GOOGLE_CONNECTION_MISSING = LocationTaskTypeEnum._(r'LISTING_GOOGLE_CONNECTION_MISSING');
  static const LISTING_GOOGLE_VERIFICATION_MISSING = LocationTaskTypeEnum._(r'LISTING_GOOGLE_VERIFICATION_MISSING');
  static const LISTING_GOOGLE_PIN_MISSING = LocationTaskTypeEnum._(r'LISTING_GOOGLE_PIN_MISSING');
  static const LISTING_FIELDS_MISSING = LocationTaskTypeEnum._(r'LISTING_FIELDS_MISSING');
  static const DATAPOINT_UNREPLIED_RECENT = LocationTaskTypeEnum._(r'DATAPOINT_UNREPLIED_RECENT');
  static const DATAPOINT_UNREAD = LocationTaskTypeEnum._(r'DATAPOINT_UNREAD');
  static const DATAPOINT_UNREPLIED_OLD = LocationTaskTypeEnum._(r'DATAPOINT_UNREPLIED_OLD');
  static const LOCATION_SUGGESTIONS_PROPERTIES = LocationTaskTypeEnum._(r'LOCATION_SUGGESTIONS_PROPERTIES');
  static const LOCATION_PROPERTIES_MISSING = LocationTaskTypeEnum._(r'LOCATION_PROPERTIES_MISSING');
  static const LOCATION_SOCIAL_POST_MISSING = LocationTaskTypeEnum._(r'LOCATION_SOCIAL_POST_MISSING');
  static const LOCATION_RICH_DATA_MISSING = LocationTaskTypeEnum._(r'LOCATION_RICH_DATA_MISSING');
  static const LOCATION_ADD_NEW_PHOTOS = LocationTaskTypeEnum._(r'LOCATION_ADD_NEW_PHOTOS');

  /// List of all possible values in this [enum][LocationTaskTypeEnum].
  static const values = <LocationTaskTypeEnum>[
    LOCATION_START_FIRST_SYNC,
    LOCATION_START_NEW_SYNC,
    LISTING_FACEBOOK_CONNECTION_MISSING,
    LISTING_GOOGLE_CONNECTION_MISSING,
    LISTING_GOOGLE_VERIFICATION_MISSING,
    LISTING_GOOGLE_PIN_MISSING,
    LISTING_FIELDS_MISSING,
    DATAPOINT_UNREPLIED_RECENT,
    DATAPOINT_UNREAD,
    DATAPOINT_UNREPLIED_OLD,
    LOCATION_SUGGESTIONS_PROPERTIES,
    LOCATION_PROPERTIES_MISSING,
    LOCATION_SOCIAL_POST_MISSING,
    LOCATION_RICH_DATA_MISSING,
    LOCATION_ADD_NEW_PHOTOS,
  ];

  static LocationTaskTypeEnum? fromJson(dynamic value) => LocationTaskTypeEnumTypeTransformer().decode(value);

  static List<LocationTaskTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTaskTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTaskTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationTaskTypeEnum] to String,
/// and [decode] dynamic data back to [LocationTaskTypeEnum].
class LocationTaskTypeEnumTypeTransformer {
  factory LocationTaskTypeEnumTypeTransformer() => _instance ??= const LocationTaskTypeEnumTypeTransformer._();

  const LocationTaskTypeEnumTypeTransformer._();

  String encode(LocationTaskTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationTaskTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationTaskTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOCATION_START_FIRST_SYNC': return LocationTaskTypeEnum.LOCATION_START_FIRST_SYNC;
        case r'LOCATION_START_NEW_SYNC': return LocationTaskTypeEnum.LOCATION_START_NEW_SYNC;
        case r'LISTING_FACEBOOK_CONNECTION_MISSING': return LocationTaskTypeEnum.LISTING_FACEBOOK_CONNECTION_MISSING;
        case r'LISTING_GOOGLE_CONNECTION_MISSING': return LocationTaskTypeEnum.LISTING_GOOGLE_CONNECTION_MISSING;
        case r'LISTING_GOOGLE_VERIFICATION_MISSING': return LocationTaskTypeEnum.LISTING_GOOGLE_VERIFICATION_MISSING;
        case r'LISTING_GOOGLE_PIN_MISSING': return LocationTaskTypeEnum.LISTING_GOOGLE_PIN_MISSING;
        case r'LISTING_FIELDS_MISSING': return LocationTaskTypeEnum.LISTING_FIELDS_MISSING;
        case r'DATAPOINT_UNREPLIED_RECENT': return LocationTaskTypeEnum.DATAPOINT_UNREPLIED_RECENT;
        case r'DATAPOINT_UNREAD': return LocationTaskTypeEnum.DATAPOINT_UNREAD;
        case r'DATAPOINT_UNREPLIED_OLD': return LocationTaskTypeEnum.DATAPOINT_UNREPLIED_OLD;
        case r'LOCATION_SUGGESTIONS_PROPERTIES': return LocationTaskTypeEnum.LOCATION_SUGGESTIONS_PROPERTIES;
        case r'LOCATION_PROPERTIES_MISSING': return LocationTaskTypeEnum.LOCATION_PROPERTIES_MISSING;
        case r'LOCATION_SOCIAL_POST_MISSING': return LocationTaskTypeEnum.LOCATION_SOCIAL_POST_MISSING;
        case r'LOCATION_RICH_DATA_MISSING': return LocationTaskTypeEnum.LOCATION_RICH_DATA_MISSING;
        case r'LOCATION_ADD_NEW_PHOTOS': return LocationTaskTypeEnum.LOCATION_ADD_NEW_PHOTOS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationTaskTypeEnumTypeTransformer] instance.
  static LocationTaskTypeEnumTypeTransformer? _instance;
}


