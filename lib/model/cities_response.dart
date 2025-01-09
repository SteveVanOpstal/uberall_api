//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CitiesResponse {
  /// Returns a new [CitiesResponse] instance.
  CitiesResponse({
    this.cities = const [],
  });

  List<String> cities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CitiesResponse &&
    _deepEquality.equals(other.cities, cities);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cities.hashCode);

  @override
  String toString() => 'CitiesResponse[cities=$cities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cities'] = this.cities;
    return json;
  }

  /// Returns a new [CitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CitiesResponse(
        cities: json[r'cities'] is Iterable
            ? (json[r'cities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CitiesResponse-objects as value to a dart map
  static Map<String, List<CitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

