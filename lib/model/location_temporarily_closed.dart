//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationTemporarilyClosed {
  /// Returns a new [LocationTemporarilyClosed] instance.
  LocationTemporarilyClosed({
    required this.temporarilyClosed,
    this.reopenDate,
  });

  /// Locations must have either TRUE or FALSE for this field to indicate if they are temporarily closed (TRUE) or not (FALSE).
  bool temporarilyClosed;

  /// Set a re-open date for a temporarily closed location (Format: YYYY-MM-DD). The location will re-open at 12:01am local time. Leave null if the re-open date is unknown.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reopenDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationTemporarilyClosed &&
    other.temporarilyClosed == temporarilyClosed &&
    other.reopenDate == reopenDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (temporarilyClosed.hashCode) +
    (reopenDate == null ? 0 : reopenDate!.hashCode);

  @override
  String toString() => 'LocationTemporarilyClosed[temporarilyClosed=$temporarilyClosed, reopenDate=$reopenDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'temporarilyClosed'] = this.temporarilyClosed;
    if (this.reopenDate != null) {
      json[r'reopenDate'] = this.reopenDate;
    } else {
      json[r'reopenDate'] = null;
    }
    return json;
  }

  /// Returns a new [LocationTemporarilyClosed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationTemporarilyClosed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationTemporarilyClosed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationTemporarilyClosed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationTemporarilyClosed(
        temporarilyClosed: mapValueOfType<bool>(json, r'temporarilyClosed')!,
        reopenDate: mapValueOfType<String>(json, r'reopenDate'),
      );
    }
    return null;
  }

  static List<LocationTemporarilyClosed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTemporarilyClosed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTemporarilyClosed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationTemporarilyClosed> mapFromJson(dynamic json) {
    final map = <String, LocationTemporarilyClosed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationTemporarilyClosed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationTemporarilyClosed-objects as value to a dart map
  static Map<String, List<LocationTemporarilyClosed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationTemporarilyClosed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationTemporarilyClosed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'temporarilyClosed',
  };
}

