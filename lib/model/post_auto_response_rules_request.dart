//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostAutoResponseRulesRequest {
  /// Returns a new [PostAutoResponseRulesRequest] instance.
  PostAutoResponseRulesRequest({
    this.businesses = const [],
    this.locations = const [],
    this.excludedLocations = const [],
    this.name,
    this.status,
    this.triggers = const [],
    this.responses = const [],
    this.ruleResponses = const [],
  });

  List<int> businesses;

  List<int> locations;

  List<int> excludedLocations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  PostAutoResponseRulesRequestStatusEnum? status;

  List<String> triggers;

  List<ResponseValue> responses;

  List<ResponseValue> ruleResponses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostAutoResponseRulesRequest &&
    _deepEquality.equals(other.businesses, businesses) &&
    _deepEquality.equals(other.locations, locations) &&
    _deepEquality.equals(other.excludedLocations, excludedLocations) &&
    other.name == name &&
    other.status == status &&
    _deepEquality.equals(other.triggers, triggers) &&
    _deepEquality.equals(other.responses, responses) &&
    _deepEquality.equals(other.ruleResponses, ruleResponses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businesses.hashCode) +
    (locations.hashCode) +
    (excludedLocations.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (triggers.hashCode) +
    (responses.hashCode) +
    (ruleResponses.hashCode);

  @override
  String toString() => 'PostAutoResponseRulesRequest[businesses=$businesses, locations=$locations, excludedLocations=$excludedLocations, name=$name, status=$status, triggers=$triggers, responses=$responses, ruleResponses=$ruleResponses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'businesses'] = this.businesses;
      json[r'locations'] = this.locations;
      json[r'excludedLocations'] = this.excludedLocations;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'triggers'] = this.triggers;
      json[r'responses'] = this.responses;
      json[r'ruleResponses'] = this.ruleResponses;
    return json;
  }

  /// Returns a new [PostAutoResponseRulesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostAutoResponseRulesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostAutoResponseRulesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostAutoResponseRulesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostAutoResponseRulesRequest(
        businesses: json[r'businesses'] is Iterable
            ? (json[r'businesses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        locations: json[r'locations'] is Iterable
            ? (json[r'locations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        excludedLocations: json[r'excludedLocations'] is Iterable
            ? (json[r'excludedLocations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        status: PostAutoResponseRulesRequestStatusEnum.fromJson(json[r'status']),
        triggers: json[r'triggers'] is Iterable
            ? (json[r'triggers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        responses: ResponseValue.listFromJson(json[r'responses']),
        ruleResponses: ResponseValue.listFromJson(json[r'ruleResponses']),
      );
    }
    return null;
  }

  static List<PostAutoResponseRulesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAutoResponseRulesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAutoResponseRulesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostAutoResponseRulesRequest> mapFromJson(dynamic json) {
    final map = <String, PostAutoResponseRulesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostAutoResponseRulesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostAutoResponseRulesRequest-objects as value to a dart map
  static Map<String, List<PostAutoResponseRulesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostAutoResponseRulesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostAutoResponseRulesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PostAutoResponseRulesRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PostAutoResponseRulesRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = PostAutoResponseRulesRequestStatusEnum._(r'ACTIVE');
  static const INACTIVE = PostAutoResponseRulesRequestStatusEnum._(r'INACTIVE');
  static const DELETED = PostAutoResponseRulesRequestStatusEnum._(r'DELETED');

  /// List of all possible values in this [enum][PostAutoResponseRulesRequestStatusEnum].
  static const values = <PostAutoResponseRulesRequestStatusEnum>[
    ACTIVE,
    INACTIVE,
    DELETED,
  ];

  static PostAutoResponseRulesRequestStatusEnum? fromJson(dynamic value) => PostAutoResponseRulesRequestStatusEnumTypeTransformer().decode(value);

  static List<PostAutoResponseRulesRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostAutoResponseRulesRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostAutoResponseRulesRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostAutoResponseRulesRequestStatusEnum] to String,
/// and [decode] dynamic data back to [PostAutoResponseRulesRequestStatusEnum].
class PostAutoResponseRulesRequestStatusEnumTypeTransformer {
  factory PostAutoResponseRulesRequestStatusEnumTypeTransformer() => _instance ??= const PostAutoResponseRulesRequestStatusEnumTypeTransformer._();

  const PostAutoResponseRulesRequestStatusEnumTypeTransformer._();

  String encode(PostAutoResponseRulesRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostAutoResponseRulesRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostAutoResponseRulesRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return PostAutoResponseRulesRequestStatusEnum.ACTIVE;
        case r'INACTIVE': return PostAutoResponseRulesRequestStatusEnum.INACTIVE;
        case r'DELETED': return PostAutoResponseRulesRequestStatusEnum.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostAutoResponseRulesRequestStatusEnumTypeTransformer] instance.
  static PostAutoResponseRulesRequestStatusEnumTypeTransformer? _instance;
}


