//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashboardExportData {
  /// Returns a new [DashboardExportData] instance.
  DashboardExportData({
    this.start,
    this.end,
    this.group,
    this.language,
    this.token,
    this.status,
    this.locationIds = const {},
    this.whitelabelIdentifier,
    this.salesPartnerCountry,
  });

  /// Start date of export
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? start;

  /// End date of export
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? end;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  DashboardExportDataGroupEnum? group;

  /// Language of a generated PDF report (e.g. ''de'', ''fr'', ''en'')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  /// Token of the export job
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  DashboardExportDataStatusEnum? status;

  /// A list of location IDs for which to generate a report
  Set<String> locationIds;

  /// Whitelabel identifier which will be used in the outline of the PDF report
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? whitelabelIdentifier;

  /// Country of the SalesPartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesPartnerCountry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashboardExportData &&
    other.start == start &&
    other.end == end &&
    other.group == group &&
    other.language == language &&
    other.token == token &&
    other.status == status &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    other.whitelabelIdentifier == whitelabelIdentifier &&
    other.salesPartnerCountry == salesPartnerCountry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (start == null ? 0 : start!.hashCode) +
    (end == null ? 0 : end!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (locationIds.hashCode) +
    (whitelabelIdentifier == null ? 0 : whitelabelIdentifier!.hashCode) +
    (salesPartnerCountry == null ? 0 : salesPartnerCountry!.hashCode);

  @override
  String toString() => 'DashboardExportData[start=$start, end=$end, group=$group, language=$language, token=$token, status=$status, locationIds=$locationIds, whitelabelIdentifier=$whitelabelIdentifier, salesPartnerCountry=$salesPartnerCountry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.start != null) {
      json[r'start'] = this.start!.toUtc().toIso8601String();
    } else {
      json[r'start'] = null;
    }
    if (this.end != null) {
      json[r'end'] = this.end!.toUtc().toIso8601String();
    } else {
      json[r'end'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'locationIds'] = this.locationIds.toList(growable: false);
    if (this.whitelabelIdentifier != null) {
      json[r'whitelabelIdentifier'] = this.whitelabelIdentifier;
    } else {
      json[r'whitelabelIdentifier'] = null;
    }
    if (this.salesPartnerCountry != null) {
      json[r'salesPartnerCountry'] = this.salesPartnerCountry;
    } else {
      json[r'salesPartnerCountry'] = null;
    }
    return json;
  }

  /// Returns a new [DashboardExportData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashboardExportData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashboardExportData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashboardExportData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashboardExportData(
        start: mapDateTime(json, r'start', r''),
        end: mapDateTime(json, r'end', r''),
        group: DashboardExportDataGroupEnum.fromJson(json[r'group']),
        language: mapValueOfType<String>(json, r'language'),
        token: mapValueOfType<String>(json, r'token'),
        status: DashboardExportDataStatusEnum.fromJson(json[r'status']),
        locationIds: json[r'locationIds'] is Iterable
            ? (json[r'locationIds'] as Iterable).cast<String>().toSet()
            : const {},
        whitelabelIdentifier: mapValueOfType<String>(json, r'whitelabelIdentifier'),
        salesPartnerCountry: mapValueOfType<String>(json, r'salesPartnerCountry'),
      );
    }
    return null;
  }

  static List<DashboardExportData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashboardExportData> mapFromJson(dynamic json) {
    final map = <String, DashboardExportData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashboardExportData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashboardExportData-objects as value to a dart map
  static Map<String, List<DashboardExportData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashboardExportData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashboardExportData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
class DashboardExportDataGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportDataGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOUR = DashboardExportDataGroupEnum._(r'HOUR');
  static const DAY = DashboardExportDataGroupEnum._(r'DAY');
  static const WEEK = DashboardExportDataGroupEnum._(r'WEEK');
  static const MONTH = DashboardExportDataGroupEnum._(r'MONTH');
  static const YEAR = DashboardExportDataGroupEnum._(r'YEAR');
  static const hOURCommaDAYCommaWEEKCommaMONTHCommaYEAR = DashboardExportDataGroupEnum._(r'HOUR, DAY, WEEK, MONTH, YEAR');

  /// List of all possible values in this [enum][DashboardExportDataGroupEnum].
  static const values = <DashboardExportDataGroupEnum>[
    HOUR,
    DAY,
    WEEK,
    MONTH,
    YEAR,
    hOURCommaDAYCommaWEEKCommaMONTHCommaYEAR,
  ];

  static DashboardExportDataGroupEnum? fromJson(dynamic value) => DashboardExportDataGroupEnumTypeTransformer().decode(value);

  static List<DashboardExportDataGroupEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportDataGroupEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportDataGroupEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportDataGroupEnum] to String,
/// and [decode] dynamic data back to [DashboardExportDataGroupEnum].
class DashboardExportDataGroupEnumTypeTransformer {
  factory DashboardExportDataGroupEnumTypeTransformer() => _instance ??= const DashboardExportDataGroupEnumTypeTransformer._();

  const DashboardExportDataGroupEnumTypeTransformer._();

  String encode(DashboardExportDataGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportDataGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportDataGroupEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOUR': return DashboardExportDataGroupEnum.HOUR;
        case r'DAY': return DashboardExportDataGroupEnum.DAY;
        case r'WEEK': return DashboardExportDataGroupEnum.WEEK;
        case r'MONTH': return DashboardExportDataGroupEnum.MONTH;
        case r'YEAR': return DashboardExportDataGroupEnum.YEAR;
        case r'HOUR, DAY, WEEK, MONTH, YEAR': return DashboardExportDataGroupEnum.hOURCommaDAYCommaWEEKCommaMONTHCommaYEAR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportDataGroupEnumTypeTransformer] instance.
  static DashboardExportDataGroupEnumTypeTransformer? _instance;
}


/// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
class DashboardExportDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = DashboardExportDataStatusEnum._(r'CREATED');
  static const SCHEDULED = DashboardExportDataStatusEnum._(r'SCHEDULED');
  static const FAILED = DashboardExportDataStatusEnum._(r'FAILED');
  static const FINISHED = DashboardExportDataStatusEnum._(r'FINISHED');

  /// List of all possible values in this [enum][DashboardExportDataStatusEnum].
  static const values = <DashboardExportDataStatusEnum>[
    CREATED,
    SCHEDULED,
    FAILED,
    FINISHED,
  ];

  static DashboardExportDataStatusEnum? fromJson(dynamic value) => DashboardExportDataStatusEnumTypeTransformer().decode(value);

  static List<DashboardExportDataStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportDataStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportDataStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportDataStatusEnum] to String,
/// and [decode] dynamic data back to [DashboardExportDataStatusEnum].
class DashboardExportDataStatusEnumTypeTransformer {
  factory DashboardExportDataStatusEnumTypeTransformer() => _instance ??= const DashboardExportDataStatusEnumTypeTransformer._();

  const DashboardExportDataStatusEnumTypeTransformer._();

  String encode(DashboardExportDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportDataStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return DashboardExportDataStatusEnum.CREATED;
        case r'SCHEDULED': return DashboardExportDataStatusEnum.SCHEDULED;
        case r'FAILED': return DashboardExportDataStatusEnum.FAILED;
        case r'FINISHED': return DashboardExportDataStatusEnum.FINISHED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportDataStatusEnumTypeTransformer] instance.
  static DashboardExportDataStatusEnumTypeTransformer? _instance;
}


