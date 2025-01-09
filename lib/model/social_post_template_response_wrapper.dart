//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostTemplateResponseWrapper {
  /// Returns a new [SocialPostTemplateResponseWrapper] instance.
  SocialPostTemplateResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SocialPostTemplateResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SocialPostTemplateResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPostTemplateResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostTemplateResponseWrapper &&
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
  String toString() => 'SocialPostTemplateResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SocialPostTemplateResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostTemplateResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostTemplateResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostTemplateResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostTemplateResponseWrapper(
        status: SocialPostTemplateResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SocialPostTemplateResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SocialPostTemplateResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SocialPostTemplateResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostTemplateResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, SocialPostTemplateResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostTemplateResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostTemplateResponseWrapper-objects as value to a dart map
  static Map<String, List<SocialPostTemplateResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostTemplateResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostTemplateResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SocialPostTemplateResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SocialPostTemplateResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SocialPostTemplateResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SocialPostTemplateResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SocialPostTemplateResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SocialPostTemplateResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SocialPostTemplateResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SocialPostTemplateResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SocialPostTemplateResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SocialPostTemplateResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SocialPostTemplateResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SocialPostTemplateResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SocialPostTemplateResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SocialPostTemplateResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SocialPostTemplateResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SocialPostTemplateResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SocialPostTemplateResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SocialPostTemplateResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SocialPostTemplateResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SocialPostTemplateResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SocialPostTemplateResponseWrapperStatusEnum].
  static const values = <SocialPostTemplateResponseWrapperStatusEnum>[
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

  static SocialPostTemplateResponseWrapperStatusEnum? fromJson(dynamic value) => SocialPostTemplateResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateResponseWrapperStatusEnum].
class SocialPostTemplateResponseWrapperStatusEnumTypeTransformer {
  factory SocialPostTemplateResponseWrapperStatusEnumTypeTransformer() => _instance ??= const SocialPostTemplateResponseWrapperStatusEnumTypeTransformer._();

  const SocialPostTemplateResponseWrapperStatusEnumTypeTransformer._();

  String encode(SocialPostTemplateResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SocialPostTemplateResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SocialPostTemplateResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SocialPostTemplateResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SocialPostTemplateResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SocialPostTemplateResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SocialPostTemplateResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SocialPostTemplateResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SocialPostTemplateResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SocialPostTemplateResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SocialPostTemplateResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SocialPostTemplateResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SocialPostTemplateResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SocialPostTemplateResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SocialPostTemplateResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SocialPostTemplateResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SocialPostTemplateResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SocialPostTemplateResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SocialPostTemplateResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SocialPostTemplateResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateResponseWrapperStatusEnumTypeTransformer] instance.
  static SocialPostTemplateResponseWrapperStatusEnumTypeTransformer? _instance;
}



class SocialPostTemplateResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SocialPostTemplateResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SocialPostTemplateResponseWrapperErrorCodeEnum].
  static const values = <SocialPostTemplateResponseWrapperErrorCodeEnum>[
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

  static SocialPostTemplateResponseWrapperErrorCodeEnum? fromJson(dynamic value) => SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateResponseWrapperErrorCodeEnum].
class SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer {
  factory SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer._();

  const SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(SocialPostTemplateResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SocialPostTemplateResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SocialPostTemplateResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SocialPostTemplateResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SocialPostTemplateResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SocialPostTemplateResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SocialPostTemplateResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SocialPostTemplateResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SocialPostTemplateResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SocialPostTemplateResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SocialPostTemplateResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SocialPostTemplateResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SocialPostTemplateResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SocialPostTemplateResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SocialPostTemplateResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SocialPostTemplateResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SocialPostTemplateResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SocialPostTemplateResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SocialPostTemplateResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SocialPostTemplateResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SocialPostTemplateResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static SocialPostTemplateResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


