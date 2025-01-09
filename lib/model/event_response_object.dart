//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventResponseObject {
  /// Returns a new [EventResponseObject] instance.
  EventResponseObject({
    this.event,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Event? event;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventResponseObject &&
    other.event == event;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (event == null ? 0 : event!.hashCode);

  @override
  String toString() => 'EventResponseObject[event=$event]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
    return json;
  }

  /// Returns a new [EventResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventResponseObject(
        event: Event.fromJson(json[r'event']),
      );
    }
    return null;
  }

  static List<EventResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventResponseObject> mapFromJson(dynamic json) {
    final map = <String, EventResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventResponseObject-objects as value to a dart map
  static Map<String, List<EventResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

