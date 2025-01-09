//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedbackByPeriod {
  /// Returns a new [CustomerFeedbackByPeriod] instance.
  CustomerFeedbackByPeriod({
    this.interactionCountByPeriod = const [],
    this.averageRatingByPeriod = const [],
    this.matchedLocationsCount,
    this.totalRatingCount,
  });

  /// The number of reviews and photos unread by period
  List<Map<String, Object>> interactionCountByPeriod;

  /// The average ratings of the incoming reviews in the given time periods of the total time span.
  List<TimeSeriesSegment> averageRatingByPeriod;

  /// The number of locations matching the given textFilter query
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? matchedLocationsCount;

  /// The total number of reviews with rating in the given time span.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRatingCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedbackByPeriod &&
    _deepEquality.equals(other.interactionCountByPeriod, interactionCountByPeriod) &&
    _deepEquality.equals(other.averageRatingByPeriod, averageRatingByPeriod) &&
    other.matchedLocationsCount == matchedLocationsCount &&
    other.totalRatingCount == totalRatingCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interactionCountByPeriod.hashCode) +
    (averageRatingByPeriod.hashCode) +
    (matchedLocationsCount == null ? 0 : matchedLocationsCount!.hashCode) +
    (totalRatingCount == null ? 0 : totalRatingCount!.hashCode);

  @override
  String toString() => 'CustomerFeedbackByPeriod[interactionCountByPeriod=$interactionCountByPeriod, averageRatingByPeriod=$averageRatingByPeriod, matchedLocationsCount=$matchedLocationsCount, totalRatingCount=$totalRatingCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interactionCountByPeriod'] = this.interactionCountByPeriod;
      json[r'averageRatingByPeriod'] = this.averageRatingByPeriod;
    if (this.matchedLocationsCount != null) {
      json[r'matchedLocationsCount'] = this.matchedLocationsCount;
    } else {
      json[r'matchedLocationsCount'] = null;
    }
    if (this.totalRatingCount != null) {
      json[r'totalRatingCount'] = this.totalRatingCount;
    } else {
      json[r'totalRatingCount'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerFeedbackByPeriod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedbackByPeriod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedbackByPeriod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedbackByPeriod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedbackByPeriod(
        interactionCountByPeriod: Map.listFromJson(json[r'interactionCountByPeriod']),
        averageRatingByPeriod: TimeSeriesSegment.listFromJson(json[r'averageRatingByPeriod']),
        matchedLocationsCount: mapValueOfType<int>(json, r'matchedLocationsCount'),
        totalRatingCount: mapValueOfType<int>(json, r'totalRatingCount'),
      );
    }
    return null;
  }

  static List<CustomerFeedbackByPeriod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackByPeriod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackByPeriod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedbackByPeriod> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedbackByPeriod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedbackByPeriod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedbackByPeriod-objects as value to a dart map
  static Map<String, List<CustomerFeedbackByPeriod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedbackByPeriod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedbackByPeriod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

