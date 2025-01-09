//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationDashboardStatistics {
  /// Returns a new [LocationDashboardStatistics] instance.
  LocationDashboardStatistics({
    this.activeDirectoriesCount,
    this.activeListingsCount,
    this.inboxActive,
    this.inboxTotal,
    this.inboxPhotos,
    this.inboxReviews,
    this.managersCount,
    this.profileCompleteness,
    this.publishedListingsCount,
    this.synced,
    this.visibilityIndex,
    this.activeDirectories = const [],
    this.inactiveDirectories = const [],
    this.unfilledFields = const [],
  });

  /// Output only. Number of active directories
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeDirectoriesCount;

  /// Output only. Number of active listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeListingsCount;

  /// ACTIVE if the inbox feature is included in the plan
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inboxActive;

  /// Total number of datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inboxTotal;

  /// Number of photo datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inboxPhotos;

  /// Number of review datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inboxReviews;

  /// Number of users that manage this location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? managersCount;

  /// Percentage of profile completeness
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? profileCompleteness;

  /// Number of managed online listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publishedListingsCount;

  /// Number of synced listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? synced;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VisibilityIndex? visibilityIndex;

  /// List of active directories
  List<String> activeDirectories;

  /// List of inactive directories
  List<String> inactiveDirectories;

  /// Unfilled location fields
  List<String> unfilledFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationDashboardStatistics &&
    other.activeDirectoriesCount == activeDirectoriesCount &&
    other.activeListingsCount == activeListingsCount &&
    other.inboxActive == inboxActive &&
    other.inboxTotal == inboxTotal &&
    other.inboxPhotos == inboxPhotos &&
    other.inboxReviews == inboxReviews &&
    other.managersCount == managersCount &&
    other.profileCompleteness == profileCompleteness &&
    other.publishedListingsCount == publishedListingsCount &&
    other.synced == synced &&
    other.visibilityIndex == visibilityIndex &&
    _deepEquality.equals(other.activeDirectories, activeDirectories) &&
    _deepEquality.equals(other.inactiveDirectories, inactiveDirectories) &&
    _deepEquality.equals(other.unfilledFields, unfilledFields);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activeDirectoriesCount == null ? 0 : activeDirectoriesCount!.hashCode) +
    (activeListingsCount == null ? 0 : activeListingsCount!.hashCode) +
    (inboxActive == null ? 0 : inboxActive!.hashCode) +
    (inboxTotal == null ? 0 : inboxTotal!.hashCode) +
    (inboxPhotos == null ? 0 : inboxPhotos!.hashCode) +
    (inboxReviews == null ? 0 : inboxReviews!.hashCode) +
    (managersCount == null ? 0 : managersCount!.hashCode) +
    (profileCompleteness == null ? 0 : profileCompleteness!.hashCode) +
    (publishedListingsCount == null ? 0 : publishedListingsCount!.hashCode) +
    (synced == null ? 0 : synced!.hashCode) +
    (visibilityIndex == null ? 0 : visibilityIndex!.hashCode) +
    (activeDirectories.hashCode) +
    (inactiveDirectories.hashCode) +
    (unfilledFields.hashCode);

  @override
  String toString() => 'LocationDashboardStatistics[activeDirectoriesCount=$activeDirectoriesCount, activeListingsCount=$activeListingsCount, inboxActive=$inboxActive, inboxTotal=$inboxTotal, inboxPhotos=$inboxPhotos, inboxReviews=$inboxReviews, managersCount=$managersCount, profileCompleteness=$profileCompleteness, publishedListingsCount=$publishedListingsCount, synced=$synced, visibilityIndex=$visibilityIndex, activeDirectories=$activeDirectories, inactiveDirectories=$inactiveDirectories, unfilledFields=$unfilledFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activeDirectoriesCount != null) {
      json[r'activeDirectoriesCount'] = this.activeDirectoriesCount;
    } else {
      json[r'activeDirectoriesCount'] = null;
    }
    if (this.activeListingsCount != null) {
      json[r'activeListingsCount'] = this.activeListingsCount;
    } else {
      json[r'activeListingsCount'] = null;
    }
    if (this.inboxActive != null) {
      json[r'inboxActive'] = this.inboxActive;
    } else {
      json[r'inboxActive'] = null;
    }
    if (this.inboxTotal != null) {
      json[r'inboxTotal'] = this.inboxTotal;
    } else {
      json[r'inboxTotal'] = null;
    }
    if (this.inboxPhotos != null) {
      json[r'inboxPhotos'] = this.inboxPhotos;
    } else {
      json[r'inboxPhotos'] = null;
    }
    if (this.inboxReviews != null) {
      json[r'inboxReviews'] = this.inboxReviews;
    } else {
      json[r'inboxReviews'] = null;
    }
    if (this.managersCount != null) {
      json[r'managersCount'] = this.managersCount;
    } else {
      json[r'managersCount'] = null;
    }
    if (this.profileCompleteness != null) {
      json[r'profileCompleteness'] = this.profileCompleteness;
    } else {
      json[r'profileCompleteness'] = null;
    }
    if (this.publishedListingsCount != null) {
      json[r'publishedListingsCount'] = this.publishedListingsCount;
    } else {
      json[r'publishedListingsCount'] = null;
    }
    if (this.synced != null) {
      json[r'synced'] = this.synced;
    } else {
      json[r'synced'] = null;
    }
    if (this.visibilityIndex != null) {
      json[r'visibilityIndex'] = this.visibilityIndex;
    } else {
      json[r'visibilityIndex'] = null;
    }
      json[r'activeDirectories'] = this.activeDirectories;
      json[r'inactiveDirectories'] = this.inactiveDirectories;
      json[r'unfilledFields'] = this.unfilledFields;
    return json;
  }

  /// Returns a new [LocationDashboardStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationDashboardStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationDashboardStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationDashboardStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationDashboardStatistics(
        activeDirectoriesCount: mapValueOfType<int>(json, r'activeDirectoriesCount'),
        activeListingsCount: mapValueOfType<int>(json, r'activeListingsCount'),
        inboxActive: mapValueOfType<String>(json, r'inboxActive'),
        inboxTotal: mapValueOfType<int>(json, r'inboxTotal'),
        inboxPhotos: mapValueOfType<int>(json, r'inboxPhotos'),
        inboxReviews: mapValueOfType<int>(json, r'inboxReviews'),
        managersCount: mapValueOfType<int>(json, r'managersCount'),
        profileCompleteness: mapValueOfType<int>(json, r'profileCompleteness'),
        publishedListingsCount: mapValueOfType<int>(json, r'publishedListingsCount'),
        synced: mapValueOfType<int>(json, r'synced'),
        visibilityIndex: VisibilityIndex.fromJson(json[r'visibilityIndex']),
        activeDirectories: json[r'activeDirectories'] is Iterable
            ? (json[r'activeDirectories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        inactiveDirectories: json[r'inactiveDirectories'] is Iterable
            ? (json[r'inactiveDirectories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        unfilledFields: json[r'unfilledFields'] is Iterable
            ? (json[r'unfilledFields'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LocationDashboardStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationDashboardStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationDashboardStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationDashboardStatistics> mapFromJson(dynamic json) {
    final map = <String, LocationDashboardStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationDashboardStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationDashboardStatistics-objects as value to a dart map
  static Map<String, List<LocationDashboardStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationDashboardStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationDashboardStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

