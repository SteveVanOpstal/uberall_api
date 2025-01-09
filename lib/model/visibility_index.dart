//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VisibilityIndex {
  /// Returns a new [VisibilityIndex] instance.
  VisibilityIndex({
    this.score,
    this.maxPoints,
    this.pointsReached,
    this.summary = const {},
    this.reasons = const [],
    this.dateCreated,
    this.forDay,
    this.result,
  });

  /// A score between 0 and 100 for the Visibility Index
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? score;

  /// The total number of available points
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxPoints;

  /// The actual number of points reached
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pointsReached;

  /// Detailed info about each directory
  Map<String, Object> summary;

  /// Reasons explaining the current Visibility Index
  List<Object> reasons;

  /// The date the Visibility Index was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// The date the Visibility Index reflects
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? forDay;

  /// An overview of in sync/not in sync directories
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VisibilityIndex &&
    other.score == score &&
    other.maxPoints == maxPoints &&
    other.pointsReached == pointsReached &&
    _deepEquality.equals(other.summary, summary) &&
    _deepEquality.equals(other.reasons, reasons) &&
    other.dateCreated == dateCreated &&
    other.forDay == forDay &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (score == null ? 0 : score!.hashCode) +
    (maxPoints == null ? 0 : maxPoints!.hashCode) +
    (pointsReached == null ? 0 : pointsReached!.hashCode) +
    (summary.hashCode) +
    (reasons.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (forDay == null ? 0 : forDay!.hashCode) +
    (result == null ? 0 : result!.hashCode);

  @override
  String toString() => 'VisibilityIndex[score=$score, maxPoints=$maxPoints, pointsReached=$pointsReached, summary=$summary, reasons=$reasons, dateCreated=$dateCreated, forDay=$forDay, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.maxPoints != null) {
      json[r'maxPoints'] = this.maxPoints;
    } else {
      json[r'maxPoints'] = null;
    }
    if (this.pointsReached != null) {
      json[r'pointsReached'] = this.pointsReached;
    } else {
      json[r'pointsReached'] = null;
    }
      json[r'summary'] = this.summary;
      json[r'reasons'] = this.reasons;
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.forDay != null) {
      json[r'forDay'] = this.forDay!.toUtc().toIso8601String();
    } else {
      json[r'forDay'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    return json;
  }

  /// Returns a new [VisibilityIndex] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VisibilityIndex? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VisibilityIndex[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VisibilityIndex[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VisibilityIndex(
        score: mapValueOfType<int>(json, r'score'),
        maxPoints: mapValueOfType<int>(json, r'maxPoints'),
        pointsReached: mapValueOfType<int>(json, r'pointsReached'),
        summary: mapCastOfType<String, Object>(json, r'summary') ?? const {},
        reasons: Object.listFromJson(json[r'reasons']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        forDay: mapDateTime(json, r'forDay', r''),
        result: mapValueOfType<String>(json, r'result'),
      );
    }
    return null;
  }

  static List<VisibilityIndex> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityIndex>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityIndex.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VisibilityIndex> mapFromJson(dynamic json) {
    final map = <String, VisibilityIndex>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VisibilityIndex.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VisibilityIndex-objects as value to a dart map
  static Map<String, List<VisibilityIndex>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VisibilityIndex>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VisibilityIndex.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

