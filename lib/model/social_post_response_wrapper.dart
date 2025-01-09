//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostResponseWrapper {
  /// Returns a new [SocialPostResponseWrapper] instance.
  SocialPostResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SocialPostResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SocialPostResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPostResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostResponseWrapper &&
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
  String toString() => 'SocialPostResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SocialPostResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostResponseWrapper(
        status: SocialPostResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SocialPostResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SocialPostResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SocialPostResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, SocialPostResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostResponseWrapper-objects as value to a dart map
  static Map<String, List<SocialPostResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SocialPostResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SocialPostResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SocialPostResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SocialPostResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SocialPostResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SocialPostResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SocialPostResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SocialPostResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SocialPostResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SocialPostResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SocialPostResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SocialPostResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SocialPostResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SocialPostResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SocialPostResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SocialPostResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SocialPostResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SocialPostResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SocialPostResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SocialPostResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SocialPostResponseWrapperStatusEnum].
  static const values = <SocialPostResponseWrapperStatusEnum>[
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

  static SocialPostResponseWrapperStatusEnum? fromJson(dynamic value) => SocialPostResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<SocialPostResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostResponseWrapperStatusEnum].
class SocialPostResponseWrapperStatusEnumTypeTransformer {
  factory SocialPostResponseWrapperStatusEnumTypeTransformer() => _instance ??= const SocialPostResponseWrapperStatusEnumTypeTransformer._();

  const SocialPostResponseWrapperStatusEnumTypeTransformer._();

  String encode(SocialPostResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SocialPostResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SocialPostResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SocialPostResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SocialPostResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SocialPostResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SocialPostResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SocialPostResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SocialPostResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SocialPostResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SocialPostResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SocialPostResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SocialPostResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SocialPostResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SocialPostResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SocialPostResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SocialPostResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SocialPostResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SocialPostResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SocialPostResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostResponseWrapperStatusEnumTypeTransformer] instance.
  static SocialPostResponseWrapperStatusEnumTypeTransformer? _instance;
}



class SocialPostResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SocialPostResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SocialPostResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SocialPostResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SocialPostResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SocialPostResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SocialPostResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SocialPostResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SocialPostResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SocialPostResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SocialPostResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SocialPostResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SocialPostResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SocialPostResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SocialPostResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SocialPostResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SocialPostResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SocialPostResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SocialPostResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SocialPostResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SocialPostResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SocialPostResponseWrapperErrorCodeEnum].
  static const values = <SocialPostResponseWrapperErrorCodeEnum>[
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

  static SocialPostResponseWrapperErrorCodeEnum? fromJson(dynamic value) => SocialPostResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SocialPostResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SocialPostResponseWrapperErrorCodeEnum].
class SocialPostResponseWrapperErrorCodeEnumTypeTransformer {
  factory SocialPostResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SocialPostResponseWrapperErrorCodeEnumTypeTransformer._();

  const SocialPostResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(SocialPostResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SocialPostResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SocialPostResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SocialPostResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SocialPostResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SocialPostResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SocialPostResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SocialPostResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SocialPostResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SocialPostResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SocialPostResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SocialPostResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SocialPostResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SocialPostResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SocialPostResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SocialPostResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SocialPostResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SocialPostResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SocialPostResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SocialPostResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SocialPostResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static SocialPostResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


