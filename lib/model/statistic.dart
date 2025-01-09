//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Statistic {
  /// Returns a new [Statistic] instance.
  Statistic({
    this.totalListings,
    this.countListingsInSync,
    this.countListingsSubmitted,
    this.countListingsBeingUpdated,
    this.countListingsLinked,
    this.countListingsActionRequired,
  });

  /// Total Listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalListings;

  /// Count of Listings in sync
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsInSync;

  /// Count of Listings where the latest information has been submitted successfully (however the publisher does not have an online verification)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsSubmitted;

  /// Count of Listings which are being updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsBeingUpdated;

  /// Count of Listings which we have linked but do not update location data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsLinked;

  /// Count of Listings where action is required by the customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsActionRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Statistic &&
    other.totalListings == totalListings &&
    other.countListingsInSync == countListingsInSync &&
    other.countListingsSubmitted == countListingsSubmitted &&
    other.countListingsBeingUpdated == countListingsBeingUpdated &&
    other.countListingsLinked == countListingsLinked &&
    other.countListingsActionRequired == countListingsActionRequired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalListings == null ? 0 : totalListings!.hashCode) +
    (countListingsInSync == null ? 0 : countListingsInSync!.hashCode) +
    (countListingsSubmitted == null ? 0 : countListingsSubmitted!.hashCode) +
    (countListingsBeingUpdated == null ? 0 : countListingsBeingUpdated!.hashCode) +
    (countListingsLinked == null ? 0 : countListingsLinked!.hashCode) +
    (countListingsActionRequired == null ? 0 : countListingsActionRequired!.hashCode);

  @override
  String toString() => 'Statistic[totalListings=$totalListings, countListingsInSync=$countListingsInSync, countListingsSubmitted=$countListingsSubmitted, countListingsBeingUpdated=$countListingsBeingUpdated, countListingsLinked=$countListingsLinked, countListingsActionRequired=$countListingsActionRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalListings != null) {
      json[r'totalListings'] = this.totalListings;
    } else {
      json[r'totalListings'] = null;
    }
    if (this.countListingsInSync != null) {
      json[r'countListingsInSync'] = this.countListingsInSync;
    } else {
      json[r'countListingsInSync'] = null;
    }
    if (this.countListingsSubmitted != null) {
      json[r'countListingsSubmitted'] = this.countListingsSubmitted;
    } else {
      json[r'countListingsSubmitted'] = null;
    }
    if (this.countListingsBeingUpdated != null) {
      json[r'countListingsBeingUpdated'] = this.countListingsBeingUpdated;
    } else {
      json[r'countListingsBeingUpdated'] = null;
    }
    if (this.countListingsLinked != null) {
      json[r'countListingsLinked'] = this.countListingsLinked;
    } else {
      json[r'countListingsLinked'] = null;
    }
    if (this.countListingsActionRequired != null) {
      json[r'countListingsActionRequired'] = this.countListingsActionRequired;
    } else {
      json[r'countListingsActionRequired'] = null;
    }
    return json;
  }

  /// Returns a new [Statistic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Statistic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Statistic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Statistic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Statistic(
        totalListings: mapValueOfType<int>(json, r'totalListings'),
        countListingsInSync: mapValueOfType<int>(json, r'countListingsInSync'),
        countListingsSubmitted: mapValueOfType<int>(json, r'countListingsSubmitted'),
        countListingsBeingUpdated: mapValueOfType<int>(json, r'countListingsBeingUpdated'),
        countListingsLinked: mapValueOfType<int>(json, r'countListingsLinked'),
        countListingsActionRequired: mapValueOfType<int>(json, r'countListingsActionRequired'),
      );
    }
    return null;
  }

  static List<Statistic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Statistic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Statistic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Statistic> mapFromJson(dynamic json) {
    final map = <String, Statistic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Statistic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Statistic-objects as value to a dart map
  static Map<String, List<Statistic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Statistic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Statistic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

