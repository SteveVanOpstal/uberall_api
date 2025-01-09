//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Attribution {
  /// Returns a new [Attribution] instance.
  Attribution({
    required this.name,
    required this.url,
    required this.logoUrl,
    this.width,
    this.height,
    this.salesPartnerId,
  });

  /// Name of the attribution
  String name;

  /// URL the attribution should point to
  String url;

  /// URL pointing to the attribution logo
  String logoUrl;

  /// Width (in px) of the attribution logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? width;

  /// Height (in px) of the attribution logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? salesPartnerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Attribution &&
    other.name == name &&
    other.url == url &&
    other.logoUrl == logoUrl &&
    other.width == width &&
    other.height == height &&
    other.salesPartnerId == salesPartnerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (url.hashCode) +
    (logoUrl.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (salesPartnerId == null ? 0 : salesPartnerId!.hashCode);

  @override
  String toString() => 'Attribution[name=$name, url=$url, logoUrl=$logoUrl, width=$width, height=$height, salesPartnerId=$salesPartnerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'url'] = this.url;
      json[r'logoUrl'] = this.logoUrl;
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.salesPartnerId != null) {
      json[r'salesPartnerId'] = this.salesPartnerId;
    } else {
      json[r'salesPartnerId'] = null;
    }
    return json;
  }

  /// Returns a new [Attribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Attribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Attribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Attribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Attribution(
        name: mapValueOfType<String>(json, r'name')!,
        url: mapValueOfType<String>(json, r'url')!,
        logoUrl: mapValueOfType<String>(json, r'logoUrl')!,
        width: mapValueOfType<int>(json, r'width'),
        height: mapValueOfType<int>(json, r'height'),
        salesPartnerId: mapValueOfType<Object>(json, r'salesPartnerId'),
      );
    }
    return null;
  }

  static List<Attribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Attribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Attribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Attribution> mapFromJson(dynamic json) {
    final map = <String, Attribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Attribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Attribution-objects as value to a dart map
  static Map<String, List<Attribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Attribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Attribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'url',
    'logoUrl',
  };
}

