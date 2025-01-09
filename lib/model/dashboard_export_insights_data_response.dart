//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashboardExportInsightsDataResponse {
  /// Returns a new [DashboardExportInsightsDataResponse] instance.
  DashboardExportInsightsDataResponse({
    this.fileUrl,
    this.status,
  });

  /// The download link. Only available when status is FINISHED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  /// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
  DashboardExportInsightsDataResponseStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashboardExportInsightsDataResponse &&
    other.fileUrl == fileUrl &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DashboardExportInsightsDataResponse[fileUrl=$fileUrl, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [DashboardExportInsightsDataResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashboardExportInsightsDataResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashboardExportInsightsDataResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashboardExportInsightsDataResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashboardExportInsightsDataResponse(
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        status: DashboardExportInsightsDataResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DashboardExportInsightsDataResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportInsightsDataResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportInsightsDataResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashboardExportInsightsDataResponse> mapFromJson(dynamic json) {
    final map = <String, DashboardExportInsightsDataResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashboardExportInsightsDataResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashboardExportInsightsDataResponse-objects as value to a dart map
  static Map<String, List<DashboardExportInsightsDataResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashboardExportInsightsDataResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashboardExportInsightsDataResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
class DashboardExportInsightsDataResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportInsightsDataResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMAIL = DashboardExportInsightsDataResponseStatusEnum._(r'EMAIL');
  static const FINISHED = DashboardExportInsightsDataResponseStatusEnum._(r'FINISHED');
  static const FAILED = DashboardExportInsightsDataResponseStatusEnum._(r'FAILED');

  /// List of all possible values in this [enum][DashboardExportInsightsDataResponseStatusEnum].
  static const values = <DashboardExportInsightsDataResponseStatusEnum>[
    EMAIL,
    FINISHED,
    FAILED,
  ];

  static DashboardExportInsightsDataResponseStatusEnum? fromJson(dynamic value) => DashboardExportInsightsDataResponseStatusEnumTypeTransformer().decode(value);

  static List<DashboardExportInsightsDataResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportInsightsDataResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportInsightsDataResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportInsightsDataResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DashboardExportInsightsDataResponseStatusEnum].
class DashboardExportInsightsDataResponseStatusEnumTypeTransformer {
  factory DashboardExportInsightsDataResponseStatusEnumTypeTransformer() => _instance ??= const DashboardExportInsightsDataResponseStatusEnumTypeTransformer._();

  const DashboardExportInsightsDataResponseStatusEnumTypeTransformer._();

  String encode(DashboardExportInsightsDataResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportInsightsDataResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportInsightsDataResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMAIL': return DashboardExportInsightsDataResponseStatusEnum.EMAIL;
        case r'FINISHED': return DashboardExportInsightsDataResponseStatusEnum.FINISHED;
        case r'FAILED': return DashboardExportInsightsDataResponseStatusEnum.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportInsightsDataResponseStatusEnumTypeTransformer] instance.
  static DashboardExportInsightsDataResponseStatusEnumTypeTransformer? _instance;
}


