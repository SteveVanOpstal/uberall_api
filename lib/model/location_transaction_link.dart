//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationTransactionLink {
  /// Returns a new [LocationTransactionLink] instance.
  LocationTransactionLink({
    required this.url,
    this.isPreferred,
  });

  /// The deep-link to the page where the customer can facilitate the transaction. This should not be a homepage or location page unless the customer can make their request directly on that page. UTM parameters are not recommended and may be stripped by specific directories.
  String url;

  /// Indicates to Google which one url per transaction link type should be set as the preferred flow for customers. Not required, but it is recommended to always flag one url, even if there is only one, as preferred because Google may pull in urls from third party partners.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPreferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationTransactionLink &&
    other.url == url &&
    other.isPreferred == isPreferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (isPreferred == null ? 0 : isPreferred!.hashCode);

  @override
  String toString() => 'LocationTransactionLink[url=$url, isPreferred=$isPreferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
    if (this.isPreferred != null) {
      json[r'isPreferred'] = this.isPreferred;
    } else {
      json[r'isPreferred'] = null;
    }
    return json;
  }

  /// Returns a new [LocationTransactionLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationTransactionLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationTransactionLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationTransactionLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationTransactionLink(
        url: mapValueOfType<String>(json, r'url')!,
        isPreferred: mapValueOfType<bool>(json, r'isPreferred'),
      );
    }
    return null;
  }

  static List<LocationTransactionLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTransactionLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTransactionLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationTransactionLink> mapFromJson(dynamic json) {
    final map = <String, LocationTransactionLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationTransactionLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationTransactionLink-objects as value to a dart map
  static Map<String, List<LocationTransactionLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationTransactionLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationTransactionLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
  };
}

