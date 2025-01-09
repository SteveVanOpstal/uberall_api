//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostCallToAction {
  /// Returns a new [SocialPostCallToAction] instance.
  SocialPostCallToAction({
    this.url,
    this.directory,
    this.type,
  });

  /// The url of the call to action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostCallToAction &&
    other.url == url &&
    other.directory == directory &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (directory == null ? 0 : directory!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'SocialPostCallToAction[url=$url, directory=$directory, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.directory != null) {
      json[r'directory'] = this.directory;
    } else {
      json[r'directory'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [SocialPostCallToAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostCallToAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostCallToAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostCallToAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostCallToAction(
        url: mapValueOfType<String>(json, r'url'),
        directory: mapValueOfType<String>(json, r'directory'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<SocialPostCallToAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostCallToAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostCallToAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostCallToAction> mapFromJson(dynamic json) {
    final map = <String, SocialPostCallToAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostCallToAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostCallToAction-objects as value to a dart map
  static Map<String, List<SocialPostCallToAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostCallToAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostCallToAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

