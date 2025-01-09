//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedback {
  /// Returns a new [CustomerFeedback] instance.
  CustomerFeedback({
    this.countByRating = const [],
    this.ratingCount,
    this.repliedCount,
    this.averageRating,
    this.interactionCount,
    this.unreadInteractionCount,
    this.unreadInteractions = const [],
    this.matchedLocationsCount,
  });

  /// Average count by rating
  List<Map<String, Object>> countByRating;

  /// The total count of rating
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ratingCount;

  /// The count of replied reviews
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? repliedCount;

  /// Average rating obtained
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// The number of review and photos
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interactionCount;

  /// The number of reviews and photos unread
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadInteractionCount;

  /// The reviews and photos unread
  List<DataPoint> unreadInteractions;

  /// The number of locations matching the given textFilter query
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? matchedLocationsCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedback &&
    _deepEquality.equals(other.countByRating, countByRating) &&
    other.ratingCount == ratingCount &&
    other.repliedCount == repliedCount &&
    other.averageRating == averageRating &&
    other.interactionCount == interactionCount &&
    other.unreadInteractionCount == unreadInteractionCount &&
    _deepEquality.equals(other.unreadInteractions, unreadInteractions) &&
    other.matchedLocationsCount == matchedLocationsCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countByRating.hashCode) +
    (ratingCount == null ? 0 : ratingCount!.hashCode) +
    (repliedCount == null ? 0 : repliedCount!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (interactionCount == null ? 0 : interactionCount!.hashCode) +
    (unreadInteractionCount == null ? 0 : unreadInteractionCount!.hashCode) +
    (unreadInteractions.hashCode) +
    (matchedLocationsCount == null ? 0 : matchedLocationsCount!.hashCode);

  @override
  String toString() => 'CustomerFeedback[countByRating=$countByRating, ratingCount=$ratingCount, repliedCount=$repliedCount, averageRating=$averageRating, interactionCount=$interactionCount, unreadInteractionCount=$unreadInteractionCount, unreadInteractions=$unreadInteractions, matchedLocationsCount=$matchedLocationsCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countByRating'] = this.countByRating;
    if (this.ratingCount != null) {
      json[r'ratingCount'] = this.ratingCount;
    } else {
      json[r'ratingCount'] = null;
    }
    if (this.repliedCount != null) {
      json[r'repliedCount'] = this.repliedCount;
    } else {
      json[r'repliedCount'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
    if (this.interactionCount != null) {
      json[r'interactionCount'] = this.interactionCount;
    } else {
      json[r'interactionCount'] = null;
    }
    if (this.unreadInteractionCount != null) {
      json[r'unreadInteractionCount'] = this.unreadInteractionCount;
    } else {
      json[r'unreadInteractionCount'] = null;
    }
      json[r'unreadInteractions'] = this.unreadInteractions;
    if (this.matchedLocationsCount != null) {
      json[r'matchedLocationsCount'] = this.matchedLocationsCount;
    } else {
      json[r'matchedLocationsCount'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerFeedback] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedback? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedback[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedback[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedback(
        countByRating: Map.listFromJson(json[r'countByRating']),
        ratingCount: mapValueOfType<int>(json, r'ratingCount'),
        repliedCount: mapValueOfType<int>(json, r'repliedCount'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        interactionCount: mapValueOfType<int>(json, r'interactionCount'),
        unreadInteractionCount: mapValueOfType<int>(json, r'unreadInteractionCount'),
        unreadInteractions: DataPoint.listFromJson(json[r'unreadInteractions']),
        matchedLocationsCount: mapValueOfType<int>(json, r'matchedLocationsCount'),
      );
    }
    return null;
  }

  static List<CustomerFeedback> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedback>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedback.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedback> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedback>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedback.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedback-objects as value to a dart map
  static Map<String, List<CustomerFeedback>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedback>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedback.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

