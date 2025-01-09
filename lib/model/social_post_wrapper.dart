//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostWrapper {
  /// Returns a new [SocialPostWrapper] instance.
  SocialPostWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SocialPostWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SocialPostWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPost? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostWrapper &&
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
  String toString() => 'SocialPostWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SocialPostWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostWrapper(
        status: SocialPostWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SocialPostWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SocialPost.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SocialPostWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostWrapper> mapFromJson(dynamic json) {
    final map = <String, SocialPostWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostWrapper-objects as value to a dart map
  static Map<String, List<SocialPostWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SocialPostWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SocialPostWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SocialPostWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SocialPostWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SocialPostWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SocialPostWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SocialPostWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SocialPostWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SocialPostWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SocialPostWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SocialPostWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SocialPostWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SocialPostWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SocialPostWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SocialPostWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SocialPostWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SocialPostWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SocialPostWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SocialPostWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SocialPostWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SocialPostWrapperStatusEnum].
  static const values = <SocialPostWrapperStatusEnum>[
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

  static SocialPostWrapperStatusEnum? fromJson(dynamic value) => SocialPostWrapperStatusEnumTypeTransformer().decode(value);

  static List<SocialPostWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostWrapperStatusEnum].
class SocialPostWrapperStatusEnumTypeTransformer {
  factory SocialPostWrapperStatusEnumTypeTransformer() => _instance ??= const SocialPostWrapperStatusEnumTypeTransformer._();

  const SocialPostWrapperStatusEnumTypeTransformer._();

  String encode(SocialPostWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SocialPostWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SocialPostWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SocialPostWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SocialPostWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SocialPostWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SocialPostWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SocialPostWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SocialPostWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SocialPostWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SocialPostWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SocialPostWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SocialPostWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SocialPostWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SocialPostWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SocialPostWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SocialPostWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SocialPostWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SocialPostWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SocialPostWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostWrapperStatusEnumTypeTransformer] instance.
  static SocialPostWrapperStatusEnumTypeTransformer? _instance;
}



class SocialPostWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SocialPostWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SocialPostWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SocialPostWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SocialPostWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SocialPostWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SocialPostWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SocialPostWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SocialPostWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SocialPostWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SocialPostWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SocialPostWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SocialPostWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SocialPostWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SocialPostWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SocialPostWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SocialPostWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SocialPostWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SocialPostWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SocialPostWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SocialPostWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SocialPostWrapperErrorCodeEnum].
  static const values = <SocialPostWrapperErrorCodeEnum>[
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

  static SocialPostWrapperErrorCodeEnum? fromJson(dynamic value) => SocialPostWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SocialPostWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SocialPostWrapperErrorCodeEnum].
class SocialPostWrapperErrorCodeEnumTypeTransformer {
  factory SocialPostWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SocialPostWrapperErrorCodeEnumTypeTransformer._();

  const SocialPostWrapperErrorCodeEnumTypeTransformer._();

  String encode(SocialPostWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SocialPostWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SocialPostWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SocialPostWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SocialPostWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SocialPostWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SocialPostWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SocialPostWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SocialPostWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SocialPostWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SocialPostWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SocialPostWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SocialPostWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SocialPostWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SocialPostWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SocialPostWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SocialPostWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SocialPostWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SocialPostWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SocialPostWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SocialPostWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostWrapperErrorCodeEnumTypeTransformer] instance.
  static SocialPostWrapperErrorCodeEnumTypeTransformer? _instance;
}


