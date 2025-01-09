//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTemplateRequest {
  /// Returns a new [CreateTemplateRequest] instance.
  CreateTemplateRequest({
    required this.title,
    required this.message,
    required this.tags,
    this.businesses = const [],
  });

  /// The title of the template
  String title;

  /// The message that will be used in the response
  String message;

  /// Template tags used for filtering
  String tags;

  List<String> businesses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTemplateRequest &&
    other.title == title &&
    other.message == message &&
    other.tags == tags &&
    _deepEquality.equals(other.businesses, businesses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (message.hashCode) +
    (tags.hashCode) +
    (businesses.hashCode);

  @override
  String toString() => 'CreateTemplateRequest[title=$title, message=$message, tags=$tags, businesses=$businesses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'message'] = this.message;
      json[r'tags'] = this.tags;
      json[r'businesses'] = this.businesses;
    return json;
  }

  /// Returns a new [CreateTemplateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTemplateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTemplateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTemplateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTemplateRequest(
        title: mapValueOfType<String>(json, r'title')!,
        message: mapValueOfType<String>(json, r'message')!,
        tags: mapValueOfType<String>(json, r'tags')!,
        businesses: json[r'businesses'] is Iterable
            ? (json[r'businesses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateTemplateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTemplateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTemplateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTemplateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTemplateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTemplateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTemplateRequest-objects as value to a dart map
  static Map<String, List<CreateTemplateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTemplateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTemplateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'message',
    'tags',
  };
}

