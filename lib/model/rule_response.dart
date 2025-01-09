//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RuleResponse {
  /// Returns a new [RuleResponse] instance.
  RuleResponse({
    this.id,
    this.businesses = const [],
    this.locations = const [],
    this.excludedLocations = const [],
    this.name,
    this.status,
    this.triggers = const [],
    this.responses = const [],
    this.dateCreated,
    this.dateUpdated,
    this.canEdit,
    this.locationCount,
  });

  /// Uniquely identifies this Auto Response Rule
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// List of business ids that identify this Auto Response Rule
  List<ResponseBusiness> businesses;

  /// List of location ids that identify this Auto Response Rule
  List<ResponseLocation> locations;

  /// List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule
  List<ResponseLocation> excludedLocations;

  /// Name for this Auto Response Rule
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Status of this Auto Response Rule, either ACTIVE or INACTIVE
  RuleResponseStatusEnum? status;

  /// Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR
  List<String> triggers;

  /// Possible responses for this Auto Response Rule
  List<ResponseValue> responses;

  /// Date and time of creation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Date and time of last update
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateUpdated;

  /// The current user can edit this rule when they have access to all businesses and locations that identify this rule
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canEdit;

  /// Count of locations to which this rule applies
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RuleResponse &&
    other.id == id &&
    _deepEquality.equals(other.businesses, businesses) &&
    _deepEquality.equals(other.locations, locations) &&
    _deepEquality.equals(other.excludedLocations, excludedLocations) &&
    other.name == name &&
    other.status == status &&
    _deepEquality.equals(other.triggers, triggers) &&
    _deepEquality.equals(other.responses, responses) &&
    other.dateCreated == dateCreated &&
    other.dateUpdated == dateUpdated &&
    other.canEdit == canEdit &&
    other.locationCount == locationCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (businesses.hashCode) +
    (locations.hashCode) +
    (excludedLocations.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (triggers.hashCode) +
    (responses.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateUpdated == null ? 0 : dateUpdated!.hashCode) +
    (canEdit == null ? 0 : canEdit!.hashCode) +
    (locationCount == null ? 0 : locationCount!.hashCode);

  @override
  String toString() => 'RuleResponse[id=$id, businesses=$businesses, locations=$locations, excludedLocations=$excludedLocations, name=$name, status=$status, triggers=$triggers, responses=$responses, dateCreated=$dateCreated, dateUpdated=$dateUpdated, canEdit=$canEdit, locationCount=$locationCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'businesses'] = this.businesses;
      json[r'locations'] = this.locations;
      json[r'excludedLocations'] = this.excludedLocations;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'triggers'] = this.triggers;
      json[r'responses'] = this.responses;
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.dateUpdated != null) {
      json[r'dateUpdated'] = this.dateUpdated!.toUtc().toIso8601String();
    } else {
      json[r'dateUpdated'] = null;
    }
    if (this.canEdit != null) {
      json[r'canEdit'] = this.canEdit;
    } else {
      json[r'canEdit'] = null;
    }
    if (this.locationCount != null) {
      json[r'locationCount'] = this.locationCount;
    } else {
      json[r'locationCount'] = null;
    }
    return json;
  }

  /// Returns a new [RuleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RuleResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RuleResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RuleResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RuleResponse(
        id: mapValueOfType<String>(json, r'id'),
        businesses: ResponseBusiness.listFromJson(json[r'businesses']),
        locations: ResponseLocation.listFromJson(json[r'locations']),
        excludedLocations: ResponseLocation.listFromJson(json[r'excludedLocations']),
        name: mapValueOfType<String>(json, r'name'),
        status: RuleResponseStatusEnum.fromJson(json[r'status']),
        triggers: json[r'triggers'] is Iterable
            ? (json[r'triggers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        responses: ResponseValue.listFromJson(json[r'responses']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        dateUpdated: mapDateTime(json, r'dateUpdated', r''),
        canEdit: mapValueOfType<bool>(json, r'canEdit'),
        locationCount: mapValueOfType<int>(json, r'locationCount'),
      );
    }
    return null;
  }

  static List<RuleResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RuleResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RuleResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RuleResponse> mapFromJson(dynamic json) {
    final map = <String, RuleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RuleResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RuleResponse-objects as value to a dart map
  static Map<String, List<RuleResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RuleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RuleResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Status of this Auto Response Rule, either ACTIVE or INACTIVE
class RuleResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RuleResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = RuleResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = RuleResponseStatusEnum._(r'INACTIVE');
  static const DELETED = RuleResponseStatusEnum._(r'DELETED');

  /// List of all possible values in this [enum][RuleResponseStatusEnum].
  static const values = <RuleResponseStatusEnum>[
    ACTIVE,
    INACTIVE,
    DELETED,
  ];

  static RuleResponseStatusEnum? fromJson(dynamic value) => RuleResponseStatusEnumTypeTransformer().decode(value);

  static List<RuleResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RuleResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RuleResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RuleResponseStatusEnum] to String,
/// and [decode] dynamic data back to [RuleResponseStatusEnum].
class RuleResponseStatusEnumTypeTransformer {
  factory RuleResponseStatusEnumTypeTransformer() => _instance ??= const RuleResponseStatusEnumTypeTransformer._();

  const RuleResponseStatusEnumTypeTransformer._();

  String encode(RuleResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RuleResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RuleResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return RuleResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return RuleResponseStatusEnum.INACTIVE;
        case r'DELETED': return RuleResponseStatusEnum.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RuleResponseStatusEnumTypeTransformer] instance.
  static RuleResponseStatusEnumTypeTransformer? _instance;
}


