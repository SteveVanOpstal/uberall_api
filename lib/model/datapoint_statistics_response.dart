//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatapointStatisticsResponse {
  /// Returns a new [DatapointStatisticsResponse] instance.
  DatapointStatisticsResponse({
    this.totalCount,
    this.photoCount,
    this.postCount,
    this.reviewCount,
    this.checkinCount,
    this.questionCount,
    this.ratingCount,
    this.unreadCount,
    this.pendingApprovalCount,
    this.averageRating,
    this.directories = const {},
  });

  /// Total number of datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  /// Number of photos
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? photoCount;

  /// Number of posts
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postCount;

  /// Number of reviews
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewCount;

  /// Number of checkins
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? checkinCount;

  /// Number of questions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? questionCount;

  /// Number of ratings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ratingCount;

  /// Number of unread datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadCount;

  /// Number of replies pending approval
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingApprovalCount;

  /// Average rating obtained
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// Breakdown by directory
  Map<String, Object> directories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatapointStatisticsResponse &&
    other.totalCount == totalCount &&
    other.photoCount == photoCount &&
    other.postCount == postCount &&
    other.reviewCount == reviewCount &&
    other.checkinCount == checkinCount &&
    other.questionCount == questionCount &&
    other.ratingCount == ratingCount &&
    other.unreadCount == unreadCount &&
    other.pendingApprovalCount == pendingApprovalCount &&
    other.averageRating == averageRating &&
    _deepEquality.equals(other.directories, directories);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCount == null ? 0 : totalCount!.hashCode) +
    (photoCount == null ? 0 : photoCount!.hashCode) +
    (postCount == null ? 0 : postCount!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode) +
    (checkinCount == null ? 0 : checkinCount!.hashCode) +
    (questionCount == null ? 0 : questionCount!.hashCode) +
    (ratingCount == null ? 0 : ratingCount!.hashCode) +
    (unreadCount == null ? 0 : unreadCount!.hashCode) +
    (pendingApprovalCount == null ? 0 : pendingApprovalCount!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (directories.hashCode);

  @override
  String toString() => 'DatapointStatisticsResponse[totalCount=$totalCount, photoCount=$photoCount, postCount=$postCount, reviewCount=$reviewCount, checkinCount=$checkinCount, questionCount=$questionCount, ratingCount=$ratingCount, unreadCount=$unreadCount, pendingApprovalCount=$pendingApprovalCount, averageRating=$averageRating, directories=$directories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalCount != null) {
      json[r'totalCount'] = this.totalCount;
    } else {
      json[r'totalCount'] = null;
    }
    if (this.photoCount != null) {
      json[r'photoCount'] = this.photoCount;
    } else {
      json[r'photoCount'] = null;
    }
    if (this.postCount != null) {
      json[r'postCount'] = this.postCount;
    } else {
      json[r'postCount'] = null;
    }
    if (this.reviewCount != null) {
      json[r'reviewCount'] = this.reviewCount;
    } else {
      json[r'reviewCount'] = null;
    }
    if (this.checkinCount != null) {
      json[r'checkinCount'] = this.checkinCount;
    } else {
      json[r'checkinCount'] = null;
    }
    if (this.questionCount != null) {
      json[r'questionCount'] = this.questionCount;
    } else {
      json[r'questionCount'] = null;
    }
    if (this.ratingCount != null) {
      json[r'ratingCount'] = this.ratingCount;
    } else {
      json[r'ratingCount'] = null;
    }
    if (this.unreadCount != null) {
      json[r'unreadCount'] = this.unreadCount;
    } else {
      json[r'unreadCount'] = null;
    }
    if (this.pendingApprovalCount != null) {
      json[r'pendingApprovalCount'] = this.pendingApprovalCount;
    } else {
      json[r'pendingApprovalCount'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
      json[r'directories'] = this.directories;
    return json;
  }

  /// Returns a new [DatapointStatisticsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatapointStatisticsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DatapointStatisticsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DatapointStatisticsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DatapointStatisticsResponse(
        totalCount: mapValueOfType<int>(json, r'totalCount'),
        photoCount: mapValueOfType<int>(json, r'photoCount'),
        postCount: mapValueOfType<int>(json, r'postCount'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
        checkinCount: mapValueOfType<int>(json, r'checkinCount'),
        questionCount: mapValueOfType<int>(json, r'questionCount'),
        ratingCount: mapValueOfType<int>(json, r'ratingCount'),
        unreadCount: mapValueOfType<int>(json, r'unreadCount'),
        pendingApprovalCount: mapValueOfType<int>(json, r'pendingApprovalCount'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        directories: mapCastOfType<String, Object>(json, r'directories') ?? const {},
      );
    }
    return null;
  }

  static List<DatapointStatisticsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatapointStatisticsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatapointStatisticsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatapointStatisticsResponse> mapFromJson(dynamic json) {
    final map = <String, DatapointStatisticsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatapointStatisticsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatapointStatisticsResponse-objects as value to a dart map
  static Map<String, List<DatapointStatisticsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatapointStatisticsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatapointStatisticsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

