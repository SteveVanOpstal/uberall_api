//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedbackKeyword {
  /// Returns a new [CustomerFeedbackKeyword] instance.
  CustomerFeedbackKeyword({
    this.keyword,
    this.percentage,
    this.rating,
    this.ratingSum,
    this.aggregatedWords = const [],
  });

  /// The actual Keyword
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentPreviousValue? percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentPreviousValue? rating;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentPreviousValue? ratingSum;

  /// Contains the list of similar words that have been aggregated to this CustomerFeedbackKeyword object
  List<String> aggregatedWords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedbackKeyword &&
    other.keyword == keyword &&
    other.percentage == percentage &&
    other.rating == rating &&
    other.ratingSum == ratingSum &&
    _deepEquality.equals(other.aggregatedWords, aggregatedWords);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (ratingSum == null ? 0 : ratingSum!.hashCode) +
    (aggregatedWords.hashCode);

  @override
  String toString() => 'CustomerFeedbackKeyword[keyword=$keyword, percentage=$percentage, rating=$rating, ratingSum=$ratingSum, aggregatedWords=$aggregatedWords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.ratingSum != null) {
      json[r'ratingSum'] = this.ratingSum;
    } else {
      json[r'ratingSum'] = null;
    }
      json[r'aggregatedWords'] = this.aggregatedWords;
    return json;
  }

  /// Returns a new [CustomerFeedbackKeyword] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedbackKeyword? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedbackKeyword[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedbackKeyword[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedbackKeyword(
        keyword: mapValueOfType<String>(json, r'keyword'),
        percentage: CurrentPreviousValue.fromJson(json[r'percentage']),
        rating: CurrentPreviousValue.fromJson(json[r'rating']),
        ratingSum: CurrentPreviousValue.fromJson(json[r'ratingSum']),
        aggregatedWords: json[r'aggregatedWords'] is Iterable
            ? (json[r'aggregatedWords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CustomerFeedbackKeyword> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackKeyword>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackKeyword.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedbackKeyword> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedbackKeyword>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedbackKeyword.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedbackKeyword-objects as value to a dart map
  static Map<String, List<CustomerFeedbackKeyword>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedbackKeyword>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedbackKeyword.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

