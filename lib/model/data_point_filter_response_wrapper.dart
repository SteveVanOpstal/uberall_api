//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataPointFilterResponseWrapper {
  /// Returns a new [DataPointFilterResponseWrapper] instance.
  DataPointFilterResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DataPointFilterResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DataPointFilterResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataPointFilterResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataPointFilterResponseWrapper &&
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
  String toString() => 'DataPointFilterResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DataPointFilterResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPointFilterResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataPointFilterResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataPointFilterResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPointFilterResponseWrapper(
        status: DataPointFilterResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DataPointFilterResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DataPointFilterResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DataPointFilterResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPointFilterResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DataPointFilterResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPointFilterResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPointFilterResponseWrapper-objects as value to a dart map
  static Map<String, List<DataPointFilterResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataPointFilterResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPointFilterResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DataPointFilterResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DataPointFilterResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DataPointFilterResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DataPointFilterResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DataPointFilterResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DataPointFilterResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DataPointFilterResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DataPointFilterResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DataPointFilterResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DataPointFilterResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DataPointFilterResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DataPointFilterResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DataPointFilterResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DataPointFilterResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DataPointFilterResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DataPointFilterResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DataPointFilterResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DataPointFilterResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DataPointFilterResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DataPointFilterResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DataPointFilterResponseWrapperStatusEnum].
  static const values = <DataPointFilterResponseWrapperStatusEnum>[
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

  static DataPointFilterResponseWrapperStatusEnum? fromJson(dynamic value) => DataPointFilterResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DataPointFilterResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterResponseWrapperStatusEnum].
class DataPointFilterResponseWrapperStatusEnumTypeTransformer {
  factory DataPointFilterResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DataPointFilterResponseWrapperStatusEnumTypeTransformer._();

  const DataPointFilterResponseWrapperStatusEnumTypeTransformer._();

  String encode(DataPointFilterResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DataPointFilterResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DataPointFilterResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DataPointFilterResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DataPointFilterResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DataPointFilterResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DataPointFilterResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DataPointFilterResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DataPointFilterResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DataPointFilterResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DataPointFilterResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DataPointFilterResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DataPointFilterResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DataPointFilterResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DataPointFilterResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DataPointFilterResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DataPointFilterResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DataPointFilterResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DataPointFilterResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DataPointFilterResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterResponseWrapperStatusEnumTypeTransformer] instance.
  static DataPointFilterResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DataPointFilterResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DataPointFilterResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DataPointFilterResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DataPointFilterResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DataPointFilterResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DataPointFilterResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DataPointFilterResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DataPointFilterResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DataPointFilterResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DataPointFilterResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DataPointFilterResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DataPointFilterResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DataPointFilterResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DataPointFilterResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DataPointFilterResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DataPointFilterResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DataPointFilterResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DataPointFilterResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DataPointFilterResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DataPointFilterResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DataPointFilterResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DataPointFilterResponseWrapperErrorCodeEnum].
  static const values = <DataPointFilterResponseWrapperErrorCodeEnum>[
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

  static DataPointFilterResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DataPointFilterResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterResponseWrapperErrorCodeEnum].
class DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer {
  factory DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer._();

  const DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DataPointFilterResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DataPointFilterResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DataPointFilterResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DataPointFilterResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DataPointFilterResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DataPointFilterResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DataPointFilterResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DataPointFilterResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DataPointFilterResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DataPointFilterResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DataPointFilterResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DataPointFilterResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DataPointFilterResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DataPointFilterResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DataPointFilterResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DataPointFilterResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DataPointFilterResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DataPointFilterResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DataPointFilterResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DataPointFilterResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DataPointFilterResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DataPointFilterResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


