//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptedExtraFieldsResponseWrapper {
  /// Returns a new [AcceptedExtraFieldsResponseWrapper] instance.
  AcceptedExtraFieldsResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  AcceptedExtraFieldsResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  AcceptedExtraFieldsResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AcceptedExtraFieldsResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptedExtraFieldsResponseWrapper &&
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
  String toString() => 'AcceptedExtraFieldsResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [AcceptedExtraFieldsResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AcceptedExtraFieldsResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AcceptedExtraFieldsResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AcceptedExtraFieldsResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AcceptedExtraFieldsResponseWrapper(
        status: AcceptedExtraFieldsResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: AcceptedExtraFieldsResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: AcceptedExtraFieldsResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<AcceptedExtraFieldsResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptedExtraFieldsResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptedExtraFieldsResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AcceptedExtraFieldsResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, AcceptedExtraFieldsResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptedExtraFieldsResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AcceptedExtraFieldsResponseWrapper-objects as value to a dart map
  static Map<String, List<AcceptedExtraFieldsResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AcceptedExtraFieldsResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AcceptedExtraFieldsResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AcceptedExtraFieldsResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AcceptedExtraFieldsResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = AcceptedExtraFieldsResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][AcceptedExtraFieldsResponseWrapperStatusEnum].
  static const values = <AcceptedExtraFieldsResponseWrapperStatusEnum>[
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

  static AcceptedExtraFieldsResponseWrapperStatusEnum? fromJson(dynamic value) => AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<AcceptedExtraFieldsResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptedExtraFieldsResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptedExtraFieldsResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AcceptedExtraFieldsResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [AcceptedExtraFieldsResponseWrapperStatusEnum].
class AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer {
  factory AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer() => _instance ??= const AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer._();

  const AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer._();

  String encode(AcceptedExtraFieldsResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AcceptedExtraFieldsResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AcceptedExtraFieldsResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return AcceptedExtraFieldsResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return AcceptedExtraFieldsResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return AcceptedExtraFieldsResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return AcceptedExtraFieldsResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return AcceptedExtraFieldsResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return AcceptedExtraFieldsResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return AcceptedExtraFieldsResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return AcceptedExtraFieldsResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return AcceptedExtraFieldsResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return AcceptedExtraFieldsResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return AcceptedExtraFieldsResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return AcceptedExtraFieldsResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return AcceptedExtraFieldsResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return AcceptedExtraFieldsResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return AcceptedExtraFieldsResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return AcceptedExtraFieldsResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return AcceptedExtraFieldsResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return AcceptedExtraFieldsResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return AcceptedExtraFieldsResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer] instance.
  static AcceptedExtraFieldsResponseWrapperStatusEnumTypeTransformer? _instance;
}



class AcceptedExtraFieldsResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][AcceptedExtraFieldsResponseWrapperErrorCodeEnum].
  static const values = <AcceptedExtraFieldsResponseWrapperErrorCodeEnum>[
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

  static AcceptedExtraFieldsResponseWrapperErrorCodeEnum? fromJson(dynamic value) => AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<AcceptedExtraFieldsResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptedExtraFieldsResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptedExtraFieldsResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AcceptedExtraFieldsResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [AcceptedExtraFieldsResponseWrapperErrorCodeEnum].
class AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer {
  factory AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer._();

  const AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(AcceptedExtraFieldsResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AcceptedExtraFieldsResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AcceptedExtraFieldsResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return AcceptedExtraFieldsResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static AcceptedExtraFieldsResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


