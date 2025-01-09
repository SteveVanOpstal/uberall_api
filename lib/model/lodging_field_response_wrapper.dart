//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LodgingFieldResponseWrapper {
  /// Returns a new [LodgingFieldResponseWrapper] instance.
  LodgingFieldResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LodgingFieldResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LodgingFieldResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LodgingFieldResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LodgingFieldResponseWrapper &&
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
  String toString() => 'LodgingFieldResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LodgingFieldResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LodgingFieldResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LodgingFieldResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LodgingFieldResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LodgingFieldResponseWrapper(
        status: LodgingFieldResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LodgingFieldResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LodgingFieldResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LodgingFieldResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LodgingFieldResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LodgingFieldResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LodgingFieldResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, LodgingFieldResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LodgingFieldResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LodgingFieldResponseWrapper-objects as value to a dart map
  static Map<String, List<LodgingFieldResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LodgingFieldResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LodgingFieldResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LodgingFieldResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LodgingFieldResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LodgingFieldResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LodgingFieldResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LodgingFieldResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LodgingFieldResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LodgingFieldResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LodgingFieldResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LodgingFieldResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LodgingFieldResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LodgingFieldResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LodgingFieldResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LodgingFieldResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LodgingFieldResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LodgingFieldResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LodgingFieldResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LodgingFieldResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LodgingFieldResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LodgingFieldResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LodgingFieldResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LodgingFieldResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LodgingFieldResponseWrapperStatusEnum].
  static const values = <LodgingFieldResponseWrapperStatusEnum>[
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

  static LodgingFieldResponseWrapperStatusEnum? fromJson(dynamic value) => LodgingFieldResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<LodgingFieldResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LodgingFieldResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LodgingFieldResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LodgingFieldResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LodgingFieldResponseWrapperStatusEnum].
class LodgingFieldResponseWrapperStatusEnumTypeTransformer {
  factory LodgingFieldResponseWrapperStatusEnumTypeTransformer() => _instance ??= const LodgingFieldResponseWrapperStatusEnumTypeTransformer._();

  const LodgingFieldResponseWrapperStatusEnumTypeTransformer._();

  String encode(LodgingFieldResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LodgingFieldResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LodgingFieldResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LodgingFieldResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LodgingFieldResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LodgingFieldResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LodgingFieldResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LodgingFieldResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LodgingFieldResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LodgingFieldResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LodgingFieldResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LodgingFieldResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LodgingFieldResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LodgingFieldResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LodgingFieldResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LodgingFieldResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LodgingFieldResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LodgingFieldResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LodgingFieldResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LodgingFieldResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LodgingFieldResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LodgingFieldResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LodgingFieldResponseWrapperStatusEnumTypeTransformer] instance.
  static LodgingFieldResponseWrapperStatusEnumTypeTransformer? _instance;
}



class LodgingFieldResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LodgingFieldResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LodgingFieldResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LodgingFieldResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LodgingFieldResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LodgingFieldResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LodgingFieldResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LodgingFieldResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LodgingFieldResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LodgingFieldResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LodgingFieldResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LodgingFieldResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LodgingFieldResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LodgingFieldResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LodgingFieldResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LodgingFieldResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LodgingFieldResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LodgingFieldResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LodgingFieldResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LodgingFieldResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LodgingFieldResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LodgingFieldResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LodgingFieldResponseWrapperErrorCodeEnum].
  static const values = <LodgingFieldResponseWrapperErrorCodeEnum>[
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

  static LodgingFieldResponseWrapperErrorCodeEnum? fromJson(dynamic value) => LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LodgingFieldResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LodgingFieldResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LodgingFieldResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LodgingFieldResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LodgingFieldResponseWrapperErrorCodeEnum].
class LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer {
  factory LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer._();

  const LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(LodgingFieldResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LodgingFieldResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LodgingFieldResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LodgingFieldResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LodgingFieldResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LodgingFieldResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LodgingFieldResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LodgingFieldResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LodgingFieldResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LodgingFieldResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LodgingFieldResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LodgingFieldResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LodgingFieldResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LodgingFieldResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LodgingFieldResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LodgingFieldResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LodgingFieldResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LodgingFieldResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LodgingFieldResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LodgingFieldResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LodgingFieldResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LodgingFieldResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LodgingFieldResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static LodgingFieldResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


