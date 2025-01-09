//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InboxResponse {
  /// Returns a new [InboxResponse] instance.
  InboxResponse({
    this.page,
    this.pageSize,
    this.count,
    this.dataPoints = const [],
    this.status,
    this.ignoredLocations = const [],
  });

  /// The page number for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// The number of datapoints to show on each page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageSize;

  /// The total number of datapoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// A list of datapoints (reviews, photos, check-ins ...)
  List<DataPoint> dataPoints;

  /// Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
  InboxResponseStatusEnum? status;

  /// A list of locations where datapoints are not tracked
  List<int> ignoredLocations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InboxResponse &&
    other.page == page &&
    other.pageSize == pageSize &&
    other.count == count &&
    _deepEquality.equals(other.dataPoints, dataPoints) &&
    other.status == status &&
    _deepEquality.equals(other.ignoredLocations, ignoredLocations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (dataPoints.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (ignoredLocations.hashCode);

  @override
  String toString() => 'InboxResponse[page=$page, pageSize=$pageSize, count=$count, dataPoints=$dataPoints, status=$status, ignoredLocations=$ignoredLocations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
      json[r'dataPoints'] = this.dataPoints;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'ignoredLocations'] = this.ignoredLocations;
    return json;
  }

  /// Returns a new [InboxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InboxResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InboxResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InboxResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InboxResponse(
        page: mapValueOfType<int>(json, r'page'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        count: mapValueOfType<int>(json, r'count'),
        dataPoints: DataPoint.listFromJson(json[r'dataPoints']),
        status: InboxResponseStatusEnum.fromJson(json[r'status']),
        ignoredLocations: json[r'ignoredLocations'] is Iterable
            ? (json[r'ignoredLocations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<InboxResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboxResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboxResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InboxResponse> mapFromJson(dynamic json) {
    final map = <String, InboxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InboxResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InboxResponse-objects as value to a dart map
  static Map<String, List<InboxResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InboxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InboxResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
class InboxResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InboxResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = InboxResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = InboxResponseStatusEnum._(r'INACTIVE');

  /// List of all possible values in this [enum][InboxResponseStatusEnum].
  static const values = <InboxResponseStatusEnum>[
    ACTIVE,
    INACTIVE,
  ];

  static InboxResponseStatusEnum? fromJson(dynamic value) => InboxResponseStatusEnumTypeTransformer().decode(value);

  static List<InboxResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboxResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboxResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboxResponseStatusEnum] to String,
/// and [decode] dynamic data back to [InboxResponseStatusEnum].
class InboxResponseStatusEnumTypeTransformer {
  factory InboxResponseStatusEnumTypeTransformer() => _instance ??= const InboxResponseStatusEnumTypeTransformer._();

  const InboxResponseStatusEnumTypeTransformer._();

  String encode(InboxResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboxResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboxResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return InboxResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return InboxResponseStatusEnum.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboxResponseStatusEnumTypeTransformer] instance.
  static InboxResponseStatusEnumTypeTransformer? _instance;
}


