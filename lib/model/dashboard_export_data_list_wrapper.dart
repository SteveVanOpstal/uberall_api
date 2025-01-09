//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashboardExportDataListWrapper {
  /// Returns a new [DashboardExportDataListWrapper] instance.
  DashboardExportDataListWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DashboardExportDataListWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DashboardExportDataListWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DashboardExportDataListObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashboardExportDataListWrapper &&
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
  String toString() => 'DashboardExportDataListWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DashboardExportDataListWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashboardExportDataListWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashboardExportDataListWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashboardExportDataListWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashboardExportDataListWrapper(
        status: DashboardExportDataListWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DashboardExportDataListWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DashboardExportDataListObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DashboardExportDataListWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportDataListWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportDataListWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashboardExportDataListWrapper> mapFromJson(dynamic json) {
    final map = <String, DashboardExportDataListWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashboardExportDataListWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashboardExportDataListWrapper-objects as value to a dart map
  static Map<String, List<DashboardExportDataListWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashboardExportDataListWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashboardExportDataListWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DashboardExportDataListWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportDataListWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DashboardExportDataListWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DashboardExportDataListWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DashboardExportDataListWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DashboardExportDataListWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DashboardExportDataListWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DashboardExportDataListWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DashboardExportDataListWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DashboardExportDataListWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DashboardExportDataListWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DashboardExportDataListWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DashboardExportDataListWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DashboardExportDataListWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DashboardExportDataListWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DashboardExportDataListWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DashboardExportDataListWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DashboardExportDataListWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DashboardExportDataListWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DashboardExportDataListWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DashboardExportDataListWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DashboardExportDataListWrapperStatusEnum].
  static const values = <DashboardExportDataListWrapperStatusEnum>[
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

  static DashboardExportDataListWrapperStatusEnum? fromJson(dynamic value) => DashboardExportDataListWrapperStatusEnumTypeTransformer().decode(value);

  static List<DashboardExportDataListWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportDataListWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportDataListWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportDataListWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DashboardExportDataListWrapperStatusEnum].
class DashboardExportDataListWrapperStatusEnumTypeTransformer {
  factory DashboardExportDataListWrapperStatusEnumTypeTransformer() => _instance ??= const DashboardExportDataListWrapperStatusEnumTypeTransformer._();

  const DashboardExportDataListWrapperStatusEnumTypeTransformer._();

  String encode(DashboardExportDataListWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportDataListWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportDataListWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DashboardExportDataListWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DashboardExportDataListWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DashboardExportDataListWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DashboardExportDataListWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DashboardExportDataListWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DashboardExportDataListWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DashboardExportDataListWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DashboardExportDataListWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DashboardExportDataListWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DashboardExportDataListWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DashboardExportDataListWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DashboardExportDataListWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DashboardExportDataListWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DashboardExportDataListWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DashboardExportDataListWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DashboardExportDataListWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DashboardExportDataListWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DashboardExportDataListWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DashboardExportDataListWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportDataListWrapperStatusEnumTypeTransformer] instance.
  static DashboardExportDataListWrapperStatusEnumTypeTransformer? _instance;
}



class DashboardExportDataListWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DashboardExportDataListWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DashboardExportDataListWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DashboardExportDataListWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DashboardExportDataListWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DashboardExportDataListWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DashboardExportDataListWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DashboardExportDataListWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DashboardExportDataListWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DashboardExportDataListWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DashboardExportDataListWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DashboardExportDataListWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DashboardExportDataListWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DashboardExportDataListWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DashboardExportDataListWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DashboardExportDataListWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DashboardExportDataListWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DashboardExportDataListWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DashboardExportDataListWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DashboardExportDataListWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DashboardExportDataListWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DashboardExportDataListWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DashboardExportDataListWrapperErrorCodeEnum].
  static const values = <DashboardExportDataListWrapperErrorCodeEnum>[
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

  static DashboardExportDataListWrapperErrorCodeEnum? fromJson(dynamic value) => DashboardExportDataListWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DashboardExportDataListWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashboardExportDataListWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashboardExportDataListWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DashboardExportDataListWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DashboardExportDataListWrapperErrorCodeEnum].
class DashboardExportDataListWrapperErrorCodeEnumTypeTransformer {
  factory DashboardExportDataListWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DashboardExportDataListWrapperErrorCodeEnumTypeTransformer._();

  const DashboardExportDataListWrapperErrorCodeEnumTypeTransformer._();

  String encode(DashboardExportDataListWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DashboardExportDataListWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DashboardExportDataListWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DashboardExportDataListWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DashboardExportDataListWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DashboardExportDataListWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DashboardExportDataListWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DashboardExportDataListWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DashboardExportDataListWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DashboardExportDataListWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DashboardExportDataListWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DashboardExportDataListWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DashboardExportDataListWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DashboardExportDataListWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DashboardExportDataListWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DashboardExportDataListWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DashboardExportDataListWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DashboardExportDataListWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DashboardExportDataListWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DashboardExportDataListWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DashboardExportDataListWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DashboardExportDataListWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DashboardExportDataListWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DashboardExportDataListWrapperErrorCodeEnumTypeTransformer] instance.
  static DashboardExportDataListWrapperErrorCodeEnumTypeTransformer? _instance;
}


