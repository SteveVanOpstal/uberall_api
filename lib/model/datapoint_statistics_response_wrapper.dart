//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatapointStatisticsResponseWrapper {
  /// Returns a new [DatapointStatisticsResponseWrapper] instance.
  DatapointStatisticsResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DatapointStatisticsResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DatapointStatisticsResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DatapointStatisticsResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatapointStatisticsResponseWrapper &&
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
  String toString() => 'DatapointStatisticsResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DatapointStatisticsResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatapointStatisticsResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DatapointStatisticsResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DatapointStatisticsResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DatapointStatisticsResponseWrapper(
        status: DatapointStatisticsResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DatapointStatisticsResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DatapointStatisticsResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DatapointStatisticsResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatapointStatisticsResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatapointStatisticsResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatapointStatisticsResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DatapointStatisticsResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatapointStatisticsResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatapointStatisticsResponseWrapper-objects as value to a dart map
  static Map<String, List<DatapointStatisticsResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatapointStatisticsResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatapointStatisticsResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DatapointStatisticsResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DatapointStatisticsResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DatapointStatisticsResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DatapointStatisticsResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DatapointStatisticsResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DatapointStatisticsResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DatapointStatisticsResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DatapointStatisticsResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DatapointStatisticsResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DatapointStatisticsResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DatapointStatisticsResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DatapointStatisticsResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DatapointStatisticsResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DatapointStatisticsResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DatapointStatisticsResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DatapointStatisticsResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DatapointStatisticsResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DatapointStatisticsResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DatapointStatisticsResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DatapointStatisticsResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DatapointStatisticsResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DatapointStatisticsResponseWrapperStatusEnum].
  static const values = <DatapointStatisticsResponseWrapperStatusEnum>[
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

  static DatapointStatisticsResponseWrapperStatusEnum? fromJson(dynamic value) => DatapointStatisticsResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DatapointStatisticsResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatapointStatisticsResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatapointStatisticsResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DatapointStatisticsResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DatapointStatisticsResponseWrapperStatusEnum].
class DatapointStatisticsResponseWrapperStatusEnumTypeTransformer {
  factory DatapointStatisticsResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DatapointStatisticsResponseWrapperStatusEnumTypeTransformer._();

  const DatapointStatisticsResponseWrapperStatusEnumTypeTransformer._();

  String encode(DatapointStatisticsResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DatapointStatisticsResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DatapointStatisticsResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DatapointStatisticsResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DatapointStatisticsResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DatapointStatisticsResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DatapointStatisticsResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DatapointStatisticsResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DatapointStatisticsResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DatapointStatisticsResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DatapointStatisticsResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DatapointStatisticsResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DatapointStatisticsResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DatapointStatisticsResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DatapointStatisticsResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DatapointStatisticsResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DatapointStatisticsResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DatapointStatisticsResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DatapointStatisticsResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DatapointStatisticsResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DatapointStatisticsResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DatapointStatisticsResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DatapointStatisticsResponseWrapperStatusEnumTypeTransformer] instance.
  static DatapointStatisticsResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DatapointStatisticsResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DatapointStatisticsResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DatapointStatisticsResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DatapointStatisticsResponseWrapperErrorCodeEnum].
  static const values = <DatapointStatisticsResponseWrapperErrorCodeEnum>[
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

  static DatapointStatisticsResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DatapointStatisticsResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatapointStatisticsResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatapointStatisticsResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DatapointStatisticsResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DatapointStatisticsResponseWrapperErrorCodeEnum].
class DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer {
  factory DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer._();

  const DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DatapointStatisticsResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DatapointStatisticsResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DatapointStatisticsResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DatapointStatisticsResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DatapointStatisticsResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DatapointStatisticsResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DatapointStatisticsResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DatapointStatisticsResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DatapointStatisticsResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DatapointStatisticsResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DatapointStatisticsResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DatapointStatisticsResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DatapointStatisticsResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DatapointStatisticsResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DatapointStatisticsResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DatapointStatisticsResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DatapointStatisticsResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DatapointStatisticsResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DatapointStatisticsResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DatapointStatisticsResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DatapointStatisticsResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DatapointStatisticsResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DatapointStatisticsResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DatapointStatisticsResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


