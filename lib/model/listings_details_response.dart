//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingsDetailsResponse {
  /// Returns a new [ListingsDetailsResponse] instance.
  ListingsDetailsResponse({
    this.statistic,
    this.listingsResponse = const [],
    this.firstSyncStarted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Statistic? statistic;

  /// Detailed response for the listings
  List<ListingDetails> listingsResponse;

  /// Date & time the first sync was started on the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? firstSyncStarted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingsDetailsResponse &&
    other.statistic == statistic &&
    _deepEquality.equals(other.listingsResponse, listingsResponse) &&
    other.firstSyncStarted == firstSyncStarted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statistic == null ? 0 : statistic!.hashCode) +
    (listingsResponse.hashCode) +
    (firstSyncStarted == null ? 0 : firstSyncStarted!.hashCode);

  @override
  String toString() => 'ListingsDetailsResponse[statistic=$statistic, listingsResponse=$listingsResponse, firstSyncStarted=$firstSyncStarted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statistic != null) {
      json[r'statistic'] = this.statistic;
    } else {
      json[r'statistic'] = null;
    }
      json[r'listingsResponse'] = this.listingsResponse;
    if (this.firstSyncStarted != null) {
      json[r'firstSyncStarted'] = this.firstSyncStarted!.toUtc().toIso8601String();
    } else {
      json[r'firstSyncStarted'] = null;
    }
    return json;
  }

  /// Returns a new [ListingsDetailsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingsDetailsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListingsDetailsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListingsDetailsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListingsDetailsResponse(
        statistic: Statistic.fromJson(json[r'statistic']),
        listingsResponse: ListingDetails.listFromJson(json[r'listingsResponse']),
        firstSyncStarted: mapDateTime(json, r'firstSyncStarted', r''),
      );
    }
    return null;
  }

  static List<ListingsDetailsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingsDetailsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingsDetailsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListingsDetailsResponse> mapFromJson(dynamic json) {
    final map = <String, ListingsDetailsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListingsDetailsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListingsDetailsResponse-objects as value to a dart map
  static Map<String, List<ListingsDetailsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListingsDetailsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListingsDetailsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

