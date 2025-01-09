//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Insights {
  /// Returns a new [Insights] instance.
  Insights({
    this.metrics = const {},
    this.matchedLocationsCount,
  });

  /// <b>Google:</b> <pre> BUSINESS_IMPRESSIONS_DESKTOP_MAPS  BUSINESS_IMPRESSIONS_DESKTOP_SEARCH  BUSINESS_IMPRESSIONS_MOBILE_MAPS  BUSINESS_IMPRESSIONS_MOBILE_SEARCH  BUSINESS_CONVERSATIONS  BUSINESS_DIRECTION_REQUESTS  CALL_CLICKS  WEBSITE_CLICKS  BUSINESS_BOOKINGS  BUSINESS_FOOD_ORDERS  BUSINESS_FOOD_MENU_CLICKS </pre>  <b>Deprecated Google Metrics:</b> <br>(To be used to fetch historical data) <pre> QUERIES_DIRECT  QUERIES_INDIRECT  VIEWS_MAPS  VIEWS_SEARCH  ACTIONS_WEBSITE  ACTIONS_PHONE  ACTIONS_DRIVING_DIRECTIONS  PHOTOS_VIEWS_MERCHANT  PHOTOS_VIEWS_CUSTOMERS  LOCAL_POST_VIEWS_SEARCH  LOCAL_POST_ACTIONS_CALL_TO_ACTION </pre>  <b>Facebook:</b> <pre> PAGE_IMPRESSIONS  PAGE_CONSUMPTIONS </pre>  <b>Bing:</b> <pre> CLICKS_DESKTOP_CORTANA_CALL  CLICKS_DESKTOP_CORTANA_DIRECTIONS  CLICKS_DESKTOP_CORTANA_PHOTOS  CLICKS_DESKTOP_CORTANA_WEBSITE  CLICKS_DESKTOP_MAPS_CALL  CLICKS_DESKTOP_MAPS_DIRECTIONS  CLICKS_DESKTOP_MAPS_PHOTOS  CLICKS_DESKTOP_MAPS_WEBSITE  CLICKS_DESKTOP_SEARCH_PAGE_CALL  CLICKS_DESKTOP_SEARCH_PAGE_DIRECTIONS  CLICKS_DESKTOP_SEARCH_PAGE_PHOTOS  CLICKS_DESKTOP_SEARCH_PAGE_WEBSITE  CLICKS_MOBILE_CORTANA_CALL CLICKS_MOBILE_CORTANA_DIRECTIONS  CLICKS_MOBILE_CORTANA_PHOTOS  CLICKS_MOBILE_CORTANA_WEBSITE  CLICKS_MOBILE_MAPS_CALL  CLICKS_MOBILE_MAPS_DIRECTIONS CLICKS_MOBILE_MAPS_PHOTOS  CLICKS_MOBILE_MAPS_WEBSITE  CLICKS_MOBILE_SEARCH_PAGE_CALL  CLICKS_MOBILE_SEARCH_PAGE_DIRECTIONS  CLICKS_MOBILE_SEARCH_PAGE_PHOTOS  CLICKS_MOBILE_SEARCH_PAGE_WEBSITE  IMPRESSIONS_DESKTOP_CORTANA  IMPRESSIONS_DESKTOP_MAPS  IMPRESSIONS_DESKTOP_SEARCH_PAGE  IMPRESSIONS_MOBILE_CORTANA  IMPRESSIONS_MOBILE_MAPS  IMPRESSIONS_MOBILE_SEARCH_PAGE </pre> <b>Yelp:</b> <pre> NUM_CALLS  NUM_DIRECTIONS_AND_MAP_VIEWS  NUM_PAGE_VIEWS URL_CLICKS </pre>
  Map<String, Map<String, List<Object>>> metrics;

  /// The number of locations matching the filter which the insights are returned for
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? matchedLocationsCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Insights &&
    _deepEquality.equals(other.metrics, metrics) &&
    other.matchedLocationsCount == matchedLocationsCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metrics.hashCode) +
    (matchedLocationsCount == null ? 0 : matchedLocationsCount!.hashCode);

  @override
  String toString() => 'Insights[metrics=$metrics, matchedLocationsCount=$matchedLocationsCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metrics'] = this.metrics;
    if (this.matchedLocationsCount != null) {
      json[r'matchedLocationsCount'] = this.matchedLocationsCount;
    } else {
      json[r'matchedLocationsCount'] = null;
    }
    return json;
  }

  /// Returns a new [Insights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Insights? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Insights[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Insights[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Insights(
        metrics: List.mapFromJson(json[r'metrics']),
        matchedLocationsCount: mapValueOfType<int>(json, r'matchedLocationsCount'),
      );
    }
    return null;
  }

  static List<Insights> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Insights>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Insights.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Insights> mapFromJson(dynamic json) {
    final map = <String, Insights>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Insights.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Insights-objects as value to a dart map
  static Map<String, List<Insights>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Insights>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Insights.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

