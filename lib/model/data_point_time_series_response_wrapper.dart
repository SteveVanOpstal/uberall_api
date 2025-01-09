//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataPointTimeSeriesResponseWrapper {
  /// Returns a new [DataPointTimeSeriesResponseWrapper] instance.
  DataPointTimeSeriesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DataPointTimeSeriesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DataPointTimeSeriesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataPointTimeSeriesResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataPointTimeSeriesResponseWrapper &&
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
  String toString() => 'DataPointTimeSeriesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DataPointTimeSeriesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPointTimeSeriesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataPointTimeSeriesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataPointTimeSeriesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPointTimeSeriesResponseWrapper(
        status: DataPointTimeSeriesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DataPointTimeSeriesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DataPointTimeSeriesResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DataPointTimeSeriesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointTimeSeriesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointTimeSeriesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPointTimeSeriesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DataPointTimeSeriesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPointTimeSeriesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPointTimeSeriesResponseWrapper-objects as value to a dart map
  static Map<String, List<DataPointTimeSeriesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataPointTimeSeriesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPointTimeSeriesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DataPointTimeSeriesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointTimeSeriesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DataPointTimeSeriesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DataPointTimeSeriesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DataPointTimeSeriesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DataPointTimeSeriesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DataPointTimeSeriesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DataPointTimeSeriesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DataPointTimeSeriesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DataPointTimeSeriesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DataPointTimeSeriesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DataPointTimeSeriesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DataPointTimeSeriesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DataPointTimeSeriesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DataPointTimeSeriesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DataPointTimeSeriesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DataPointTimeSeriesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DataPointTimeSeriesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DataPointTimeSeriesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DataPointTimeSeriesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DataPointTimeSeriesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DataPointTimeSeriesResponseWrapperStatusEnum].
  static const values = <DataPointTimeSeriesResponseWrapperStatusEnum>[
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

  static DataPointTimeSeriesResponseWrapperStatusEnum? fromJson(dynamic value) => DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DataPointTimeSeriesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointTimeSeriesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointTimeSeriesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointTimeSeriesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DataPointTimeSeriesResponseWrapperStatusEnum].
class DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer {
  factory DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer._();

  const DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer._();

  String encode(DataPointTimeSeriesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointTimeSeriesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointTimeSeriesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DataPointTimeSeriesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DataPointTimeSeriesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DataPointTimeSeriesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DataPointTimeSeriesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DataPointTimeSeriesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DataPointTimeSeriesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DataPointTimeSeriesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DataPointTimeSeriesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DataPointTimeSeriesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DataPointTimeSeriesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DataPointTimeSeriesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DataPointTimeSeriesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DataPointTimeSeriesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DataPointTimeSeriesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DataPointTimeSeriesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DataPointTimeSeriesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DataPointTimeSeriesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DataPointTimeSeriesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DataPointTimeSeriesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer] instance.
  static DataPointTimeSeriesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DataPointTimeSeriesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointTimeSeriesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DataPointTimeSeriesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DataPointTimeSeriesResponseWrapperErrorCodeEnum].
  static const values = <DataPointTimeSeriesResponseWrapperErrorCodeEnum>[
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

  static DataPointTimeSeriesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DataPointTimeSeriesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointTimeSeriesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointTimeSeriesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointTimeSeriesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DataPointTimeSeriesResponseWrapperErrorCodeEnum].
class DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer {
  factory DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer._();

  const DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DataPointTimeSeriesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointTimeSeriesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointTimeSeriesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DataPointTimeSeriesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DataPointTimeSeriesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


