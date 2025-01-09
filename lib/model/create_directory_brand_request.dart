//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDirectoryBrandRequest {
  /// Returns a new [CreateDirectoryBrandRequest] instance.
  CreateDirectoryBrandRequest({
    required this.name,
    required this.country,
    required this.category,
    required this.url,
    this.appLink,
  });

  /// Name for the directory brand
  String name;

  /// Country for the directory brand
  String country;

  /// Category for the directory brand
  String category;

  /// Website URL for the directory brand
  String url;

  /// AppLink for the directory brand
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDirectoryBrandRequest &&
    other.name == name &&
    other.country == country &&
    other.category == category &&
    other.url == url &&
    other.appLink == appLink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (country.hashCode) +
    (category.hashCode) +
    (url.hashCode) +
    (appLink == null ? 0 : appLink!.hashCode);

  @override
  String toString() => 'CreateDirectoryBrandRequest[name=$name, country=$country, category=$category, url=$url, appLink=$appLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'country'] = this.country;
      json[r'category'] = this.category;
      json[r'url'] = this.url;
    if (this.appLink != null) {
      json[r'appLink'] = this.appLink;
    } else {
      json[r'appLink'] = null;
    }
    return json;
  }

  /// Returns a new [CreateDirectoryBrandRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDirectoryBrandRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateDirectoryBrandRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateDirectoryBrandRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateDirectoryBrandRequest(
        name: mapValueOfType<String>(json, r'name')!,
        country: mapValueOfType<String>(json, r'country')!,
        category: mapValueOfType<String>(json, r'category')!,
        url: mapValueOfType<String>(json, r'url')!,
        appLink: mapValueOfType<String>(json, r'appLink'),
      );
    }
    return null;
  }

  static List<CreateDirectoryBrandRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateDirectoryBrandRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateDirectoryBrandRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateDirectoryBrandRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDirectoryBrandRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDirectoryBrandRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateDirectoryBrandRequest-objects as value to a dart map
  static Map<String, List<CreateDirectoryBrandRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateDirectoryBrandRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateDirectoryBrandRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'country',
    'category',
    'url',
  };
}

