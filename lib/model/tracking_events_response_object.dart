//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackingEventsResponseObject {
  /// Returns a new [TrackingEventsResponseObject] instance.
  TrackingEventsResponseObject({
    this.events = const [],
  });

  List<String> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackingEventsResponseObject &&
    _deepEquality.equals(other.events, events);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (events.hashCode);

  @override
  String toString() => 'TrackingEventsResponseObject[events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'events'] = this.events;
    return json;
  }

  /// Returns a new [TrackingEventsResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackingEventsResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackingEventsResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackingEventsResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackingEventsResponseObject(
        events: json[r'events'] is Iterable
            ? (json[r'events'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TrackingEventsResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackingEventsResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackingEventsResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackingEventsResponseObject> mapFromJson(dynamic json) {
    final map = <String, TrackingEventsResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackingEventsResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackingEventsResponseObject-objects as value to a dart map
  static Map<String, List<TrackingEventsResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackingEventsResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackingEventsResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

