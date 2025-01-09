//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseTemplate {
  /// Returns a new [ResponseTemplate] instance.
  ResponseTemplate({
    this.id,
    this.title,
    this.message,
    this.usageCount,
    this.status,
    this.tags = const [],
    this.dateCreated,
    this.lastEdited,
    this.createdBy,
    this.lastEditedBy,
    this.businesses = const [],
  });

  /// The Uberall unique id of the template
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The title of the template
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The reply''s text of the template
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Number of times a template has been used
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usageCount;

  /// The status of the template
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The list of tags for the template
  List<String> tags;

  /// The date in which the template was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// The date in which the template was last edited
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastEdited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ResponseUser? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ResponseUser? lastEditedBy;

  /// The list of business ids the templated was created for
  List<ResponseBusiness> businesses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseTemplate &&
    other.id == id &&
    other.title == title &&
    other.message == message &&
    other.usageCount == usageCount &&
    other.status == status &&
    _deepEquality.equals(other.tags, tags) &&
    other.dateCreated == dateCreated &&
    other.lastEdited == lastEdited &&
    other.createdBy == createdBy &&
    other.lastEditedBy == lastEditedBy &&
    _deepEquality.equals(other.businesses, businesses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (usageCount == null ? 0 : usageCount!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tags.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastEdited == null ? 0 : lastEdited!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (lastEditedBy == null ? 0 : lastEditedBy!.hashCode) +
    (businesses.hashCode);

  @override
  String toString() => 'ResponseTemplate[id=$id, title=$title, message=$message, usageCount=$usageCount, status=$status, tags=$tags, dateCreated=$dateCreated, lastEdited=$lastEdited, createdBy=$createdBy, lastEditedBy=$lastEditedBy, businesses=$businesses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.usageCount != null) {
      json[r'usageCount'] = this.usageCount;
    } else {
      json[r'usageCount'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'tags'] = this.tags;
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.lastEdited != null) {
      json[r'lastEdited'] = this.lastEdited!.toUtc().toIso8601String();
    } else {
      json[r'lastEdited'] = null;
    }
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.lastEditedBy != null) {
      json[r'lastEditedBy'] = this.lastEditedBy;
    } else {
      json[r'lastEditedBy'] = null;
    }
      json[r'businesses'] = this.businesses;
    return json;
  }

  /// Returns a new [ResponseTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseTemplate(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        message: mapValueOfType<String>(json, r'message'),
        usageCount: mapValueOfType<int>(json, r'usageCount'),
        status: mapValueOfType<String>(json, r'status'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastEdited: mapDateTime(json, r'lastEdited', r''),
        createdBy: ResponseUser.fromJson(json[r'createdBy']),
        lastEditedBy: ResponseUser.fromJson(json[r'lastEditedBy']),
        businesses: ResponseBusiness.listFromJson(json[r'businesses']),
      );
    }
    return null;
  }

  static List<ResponseTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseTemplate> mapFromJson(dynamic json) {
    final map = <String, ResponseTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseTemplate-objects as value to a dart map
  static Map<String, List<ResponseTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

