//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashboardExportInsightsDataResponseWrapper {
  /// Returns a new [DashboardExportInsightsDataResponseWrapper] instance.
  DashboardExportInsightsDataResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DashboardExportInsightsDataResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DashboardExportInsightsDataResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DashboardExportInsightsDataResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashboardExportInsightsDataResponseWrapper &&
    other.status == status &&
    other.message == message &&
    other.errorCode == errorCode &&
    _deepEquality.equals(other.warnings, warnings) &&
    other.response == response;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (warnings.hashCode) +
    (response == null ? 0 : response!.hashCode);

  @override
  String toString() => 'DashboardExportInsightsDataResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
      json[r'warnings'] = this.warnings;
    if (this.response != null) {
      json[r'response'] = this.response;
    } else {
      json[r'response'] = null;
    }
    return json;
  }

  /// Returns a new [DashboardExportInsightsDataResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashboardExportInsightsDataResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashboardExportInsightsDataResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashboardExportInsightsDataResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashboardExportInsightsDataResponseWrapper(
        status: DashboardExportInsightsDataResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DashboardExportInsightsDataResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DashboardExportInsightsDataResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DashboardExportInsightsDataResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportInsightsDataResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportInsightsDataResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashboardExportInsightsDataResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DashboardExportInsightsDataResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashboardExportInsightsDataResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashboardExportInsightsDataResponseWrapper-objects as value to a dart map
  static Map<String, List<DashboardExportInsightsDataResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashboardExportInsightsDataResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashboardExportInsightsDataResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DashboardExportInsightsDataResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportInsightsDataResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DashboardExportInsightsDataResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DashboardExportInsightsDataResponseWrapperStatusEnum].
  static const values = <DashboardExportInsightsDataResponseWrapperStatusEnum>[
    SUCCESS,
    QUOTA_LIMIT_EXCEED,
    NOT_AUTHORIZED,
    FORBIDDEN,
    BAD_ACCESS_TOKEN,
    BAD_PRIVATE_KEY,
    BAD_PUBLIC_KEY,
    MISSING_PARAMETER,
    INVALID_PARAMETER,
    WRONG_PARAMETER_TYPE,
    CONFLICT,
    RESOURCE_LOCKED,
    SERVER_ERROR,
    ERROR,
    NOT_FOUND,
    BAD_REQUEST,
    USER_ERROR,
    PARTIAL_ERROR,
    METHOD_NOT_ALLOWED,
  ];

  static DashboardExportInsightsDataResponseWrapperStatusEnum? fromJson(dynamic value) => DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DashboardExportInsightsDataResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportInsightsDataResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportInsightsDataResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportInsightsDataResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DashboardExportInsightsDataResponseWrapperStatusEnum].
class DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer {
  factory DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer._();

  const DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer._();

  String encode(DashboardExportInsightsDataResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportInsightsDataResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportInsightsDataResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DashboardExportInsightsDataResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DashboardExportInsightsDataResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DashboardExportInsightsDataResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DashboardExportInsightsDataResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DashboardExportInsightsDataResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DashboardExportInsightsDataResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DashboardExportInsightsDataResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DashboardExportInsightsDataResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DashboardExportInsightsDataResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DashboardExportInsightsDataResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DashboardExportInsightsDataResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DashboardExportInsightsDataResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DashboardExportInsightsDataResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DashboardExportInsightsDataResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DashboardExportInsightsDataResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DashboardExportInsightsDataResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DashboardExportInsightsDataResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DashboardExportInsightsDataResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DashboardExportInsightsDataResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer] instance.
  static DashboardExportInsightsDataResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DashboardExportInsightsDataResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DashboardExportInsightsDataResponseWrapperErrorCodeEnum].
  static const values = <DashboardExportInsightsDataResponseWrapperErrorCodeEnum>[
    NORMALIZATION_FAILED,
    DATA_CORRUPTED,
    INVALID_INPUT,
    NOT_SYNCABLE,
    PAYMENT_FAILED,
    FREE_TIER_REACHED,
    LIMIT_REACHED,
    INACTIVE,
    UNKNOWN,
    IDENTIFIER_NOT_UNIQUE,
    ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,
    NO_ACCOUNT_CONNECTED,
    NO_PAGE_SELECTED,
    PAGE_NOT_CREATED,
    PAGE_IN_REVIEW,
    PAGE_CLAIMED_BY_OTHERS,
    OVERLAPPING_SOCIALPOST,
    TOO_MANY_REPLIES,
    REPLY_TOO_LONG,
    DEPRECATED,
  ];

  static DashboardExportInsightsDataResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DashboardExportInsightsDataResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportInsightsDataResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportInsightsDataResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportInsightsDataResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DashboardExportInsightsDataResponseWrapperErrorCodeEnum].
class DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer {
  factory DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer._();

  const DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DashboardExportInsightsDataResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportInsightsDataResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportInsightsDataResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DashboardExportInsightsDataResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DashboardExportInsightsDataResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


