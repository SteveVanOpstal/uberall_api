//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetInfo {
  /// Returns a new [AssetInfo] instance.
  AssetInfo({
    this.name,
    this.description,
    this.type,
    this.status,
    this.startDate,
    this.endDate,
    this.allManagedResources,
    this.locationIds = const [],
    this.businessIds = const [],
    this.excludedLocationIds = const [],
    this.labels = const [],
    this.locationGroupIds = const [],
    this.folderId,
  });

  /// Name of the DAM Asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Description of the DAM Asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Type of the DAM Asset that should be SOCIAL_POST_TEMPLATE
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// Status of the DAM Asset that can be VISIBLE or HIDDEN
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Start date of the DAM Asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  /// End date of the DAM Asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endDate;

  /// Set to true if the Asset should be visible to all managed locations of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allManagedResources;

  /// Location IDs of the DAM Asset
  List<int> locationIds;

  /// Business IDs of the DAM Asset
  List<int> businessIds;

  /// Excluded location IDs of the DAM Asset
  List<int> excludedLocationIds;

  /// Labels of the DAM Asset
  List<String> labels;

  /// Location Group IDs of the DAM Asset
  List<int> locationGroupIds;

  /// Folder ID where the DAM asset should be created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? folderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetInfo &&
    other.name == name &&
    other.description == description &&
    other.type == type &&
    other.status == status &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.allManagedResources == allManagedResources &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    _deepEquality.equals(other.businessIds, businessIds) &&
    _deepEquality.equals(other.excludedLocationIds, excludedLocationIds) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.locationGroupIds, locationGroupIds) &&
    other.folderId == folderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (allManagedResources == null ? 0 : allManagedResources!.hashCode) +
    (locationIds.hashCode) +
    (businessIds.hashCode) +
    (excludedLocationIds.hashCode) +
    (labels.hashCode) +
    (locationGroupIds.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode);

  @override
  String toString() => 'AssetInfo[name=$name, description=$description, type=$type, status=$status, startDate=$startDate, endDate=$endDate, allManagedResources=$allManagedResources, locationIds=$locationIds, businessIds=$businessIds, excludedLocationIds=$excludedLocationIds, labels=$labels, locationGroupIds=$locationGroupIds, folderId=$folderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate;
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate;
    } else {
      json[r'endDate'] = null;
    }
    if (this.allManagedResources != null) {
      json[r'allManagedResources'] = this.allManagedResources;
    } else {
      json[r'allManagedResources'] = null;
    }
      json[r'locationIds'] = this.locationIds;
      json[r'businessIds'] = this.businessIds;
      json[r'excludedLocationIds'] = this.excludedLocationIds;
      json[r'labels'] = this.labels;
      json[r'locationGroupIds'] = this.locationGroupIds;
    if (this.folderId != null) {
      json[r'folderId'] = this.folderId;
    } else {
      json[r'folderId'] = null;
    }
    return json;
  }

  /// Returns a new [AssetInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetInfo(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        type: mapValueOfType<String>(json, r'type'),
        status: mapValueOfType<String>(json, r'status'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        allManagedResources: mapValueOfType<bool>(json, r'allManagedResources'),
        locationIds: json[r'locationIds'] is Iterable
            ? (json[r'locationIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        businessIds: json[r'businessIds'] is Iterable
            ? (json[r'businessIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        excludedLocationIds: json[r'excludedLocationIds'] is Iterable
            ? (json[r'excludedLocationIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        locationGroupIds: json[r'locationGroupIds'] is Iterable
            ? (json[r'locationGroupIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        folderId: mapValueOfType<int>(json, r'folderId'),
      );
    }
    return null;
  }

  static List<AssetInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetInfo> mapFromJson(dynamic json) {
    final map = <String, AssetInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetInfo-objects as value to a dart map
  static Map<String, List<AssetInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

