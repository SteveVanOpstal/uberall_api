//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostTemplatesResponseWrapper {
  /// Returns a new [SocialPostTemplatesResponseWrapper] instance.
  SocialPostTemplatesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SocialPostTemplatesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SocialPostTemplatesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPostTemplatesResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostTemplatesResponseWrapper &&
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
  String toString() => 'SocialPostTemplatesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SocialPostTemplatesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostTemplatesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostTemplatesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostTemplatesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostTemplatesResponseWrapper(
        status: SocialPostTemplatesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SocialPostTemplatesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SocialPostTemplatesResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SocialPostTemplatesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplatesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplatesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostTemplatesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, SocialPostTemplatesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostTemplatesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostTemplatesResponseWrapper-objects as value to a dart map
  static Map<String, List<SocialPostTemplatesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostTemplatesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostTemplatesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SocialPostTemplatesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplatesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SocialPostTemplatesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SocialPostTemplatesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SocialPostTemplatesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SocialPostTemplatesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SocialPostTemplatesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SocialPostTemplatesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SocialPostTemplatesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SocialPostTemplatesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SocialPostTemplatesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SocialPostTemplatesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SocialPostTemplatesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SocialPostTemplatesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SocialPostTemplatesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SocialPostTemplatesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SocialPostTemplatesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SocialPostTemplatesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SocialPostTemplatesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SocialPostTemplatesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SocialPostTemplatesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SocialPostTemplatesResponseWrapperStatusEnum].
  static const values = <SocialPostTemplatesResponseWrapperStatusEnum>[
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

  static SocialPostTemplatesResponseWrapperStatusEnum? fromJson(dynamic value) => SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<SocialPostTemplatesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplatesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplatesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplatesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplatesResponseWrapperStatusEnum].
class SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer {
  factory SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer._();

  const SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer._();

  String encode(SocialPostTemplatesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplatesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplatesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SocialPostTemplatesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SocialPostTemplatesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SocialPostTemplatesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SocialPostTemplatesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SocialPostTemplatesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SocialPostTemplatesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SocialPostTemplatesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SocialPostTemplatesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SocialPostTemplatesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SocialPostTemplatesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SocialPostTemplatesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SocialPostTemplatesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SocialPostTemplatesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SocialPostTemplatesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SocialPostTemplatesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SocialPostTemplatesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SocialPostTemplatesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SocialPostTemplatesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SocialPostTemplatesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer] instance.
  static SocialPostTemplatesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class SocialPostTemplatesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplatesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SocialPostTemplatesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SocialPostTemplatesResponseWrapperErrorCodeEnum].
  static const values = <SocialPostTemplatesResponseWrapperErrorCodeEnum>[
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

  static SocialPostTemplatesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SocialPostTemplatesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplatesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplatesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplatesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplatesResponseWrapperErrorCodeEnum].
class SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer {
  factory SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer._();

  const SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(SocialPostTemplatesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplatesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplatesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SocialPostTemplatesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SocialPostTemplatesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SocialPostTemplatesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SocialPostTemplatesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SocialPostTemplatesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SocialPostTemplatesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SocialPostTemplatesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SocialPostTemplatesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SocialPostTemplatesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SocialPostTemplatesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SocialPostTemplatesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SocialPostTemplatesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static SocialPostTemplatesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


