//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreFinderResponseWrapper {
  /// Returns a new [StoreFinderResponseWrapper] instance.
  StoreFinderResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  StoreFinderResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  StoreFinderResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StoreFinderResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreFinderResponseWrapper &&
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
  String toString() => 'StoreFinderResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [StoreFinderResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreFinderResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreFinderResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreFinderResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreFinderResponseWrapper(
        status: StoreFinderResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: StoreFinderResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: StoreFinderResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<StoreFinderResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreFinderResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, StoreFinderResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreFinderResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreFinderResponseWrapper-objects as value to a dart map
  static Map<String, List<StoreFinderResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreFinderResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreFinderResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StoreFinderResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreFinderResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = StoreFinderResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = StoreFinderResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = StoreFinderResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = StoreFinderResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = StoreFinderResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = StoreFinderResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = StoreFinderResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = StoreFinderResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = StoreFinderResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = StoreFinderResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = StoreFinderResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = StoreFinderResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = StoreFinderResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = StoreFinderResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = StoreFinderResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = StoreFinderResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = StoreFinderResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = StoreFinderResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = StoreFinderResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][StoreFinderResponseWrapperStatusEnum].
  static const values = <StoreFinderResponseWrapperStatusEnum>[
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

  static StoreFinderResponseWrapperStatusEnum? fromJson(dynamic value) => StoreFinderResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<StoreFinderResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreFinderResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [StoreFinderResponseWrapperStatusEnum].
class StoreFinderResponseWrapperStatusEnumTypeTransformer {
  factory StoreFinderResponseWrapperStatusEnumTypeTransformer() => _instance ??= const StoreFinderResponseWrapperStatusEnumTypeTransformer._();

  const StoreFinderResponseWrapperStatusEnumTypeTransformer._();

  String encode(StoreFinderResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreFinderResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreFinderResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return StoreFinderResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return StoreFinderResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return StoreFinderResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return StoreFinderResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return StoreFinderResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return StoreFinderResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return StoreFinderResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return StoreFinderResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return StoreFinderResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return StoreFinderResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return StoreFinderResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return StoreFinderResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return StoreFinderResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return StoreFinderResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return StoreFinderResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return StoreFinderResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return StoreFinderResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return StoreFinderResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return StoreFinderResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreFinderResponseWrapperStatusEnumTypeTransformer] instance.
  static StoreFinderResponseWrapperStatusEnumTypeTransformer? _instance;
}



class StoreFinderResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreFinderResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = StoreFinderResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = StoreFinderResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = StoreFinderResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = StoreFinderResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = StoreFinderResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = StoreFinderResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = StoreFinderResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = StoreFinderResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = StoreFinderResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = StoreFinderResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = StoreFinderResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = StoreFinderResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = StoreFinderResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = StoreFinderResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = StoreFinderResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = StoreFinderResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = StoreFinderResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = StoreFinderResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = StoreFinderResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = StoreFinderResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][StoreFinderResponseWrapperErrorCodeEnum].
  static const values = <StoreFinderResponseWrapperErrorCodeEnum>[
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

  static StoreFinderResponseWrapperErrorCodeEnum? fromJson(dynamic value) => StoreFinderResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<StoreFinderResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreFinderResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [StoreFinderResponseWrapperErrorCodeEnum].
class StoreFinderResponseWrapperErrorCodeEnumTypeTransformer {
  factory StoreFinderResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const StoreFinderResponseWrapperErrorCodeEnumTypeTransformer._();

  const StoreFinderResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(StoreFinderResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreFinderResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreFinderResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return StoreFinderResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return StoreFinderResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return StoreFinderResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return StoreFinderResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return StoreFinderResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return StoreFinderResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return StoreFinderResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return StoreFinderResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return StoreFinderResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return StoreFinderResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return StoreFinderResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return StoreFinderResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return StoreFinderResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return StoreFinderResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return StoreFinderResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return StoreFinderResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return StoreFinderResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return StoreFinderResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return StoreFinderResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return StoreFinderResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreFinderResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static StoreFinderResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


