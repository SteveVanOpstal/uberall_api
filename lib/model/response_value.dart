//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseValue {
  /// Returns a new [ResponseValue] instance.
  ResponseValue({
    this.response,
    this.isOpenAI,
  });

  /// The review response text
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? response;

  /// Whether or not the review response was generated with AI
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOpenAI;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseValue &&
    other.response == response &&
    other.isOpenAI == isOpenAI;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (response == null ? 0 : response!.hashCode) +
    (isOpenAI == null ? 0 : isOpenAI!.hashCode);

  @override
  String toString() => 'ResponseValue[response=$response, isOpenAI=$isOpenAI]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.response != null) {
      json[r'response'] = this.response;
    } else {
      json[r'response'] = null;
    }
    if (this.isOpenAI != null) {
      json[r'isOpenAI'] = this.isOpenAI;
    } else {
      json[r'isOpenAI'] = null;
    }
    return json;
  }

  /// Returns a new [ResponseValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseValue(
        response: mapValueOfType<String>(json, r'response'),
        isOpenAI: mapValueOfType<bool>(json, r'isOpenAI'),
      );
    }
    return null;
  }

  static List<ResponseValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseValue> mapFromJson(dynamic json) {
    final map = <String, ResponseValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseValue-objects as value to a dart map
  static Map<String, List<ResponseValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

