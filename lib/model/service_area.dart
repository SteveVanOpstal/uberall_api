//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceArea {
  /// Returns a new [ServiceArea] instance.
  ServiceArea({
    required this.name,
    required this.placeId,
  });

  /// The name of the service area, e.g. Berlin, Deutschland
  String name;

  /// A unique place id , e.g. ChIJAVkDPzdOqEcRcDteW0YgIQQ, Place IDs uniquely identify a place in the Google Places database and on Google Maps. Please visit https://developers.google.com/places/place-id for more info
  String placeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceArea &&
    other.name == name &&
    other.placeId == placeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (placeId.hashCode);

  @override
  String toString() => 'ServiceArea[name=$name, placeId=$placeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'placeId'] = this.placeId;
    return json;
  }

  /// Returns a new [ServiceArea] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceArea? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServiceArea[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServiceArea[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServiceArea(
        name: mapValueOfType<String>(json, r'name')!,
        placeId: mapValueOfType<String>(json, r'placeId')!,
      );
    }
    return null;
  }

  static List<ServiceArea> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceArea>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceArea.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceArea> mapFromJson(dynamic json) {
    final map = <String, ServiceArea>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceArea.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceArea-objects as value to a dart map
  static Map<String, List<ServiceArea>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceArea>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceArea.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'placeId',
  };
}

