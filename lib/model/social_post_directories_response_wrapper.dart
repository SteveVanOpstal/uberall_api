//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostDirectoriesResponseWrapper {
  /// Returns a new [SocialPostDirectoriesResponseWrapper] instance.
  SocialPostDirectoriesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SocialPostDirectoriesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SocialPostDirectoriesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPostDirectoriesResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostDirectoriesResponseWrapper &&
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
  String toString() => 'SocialPostDirectoriesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SocialPostDirectoriesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostDirectoriesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostDirectoriesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostDirectoriesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostDirectoriesResponseWrapper(
        status: SocialPostDirectoriesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SocialPostDirectoriesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SocialPostDirectoriesResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SocialPostDirectoriesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostDirectoriesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostDirectoriesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostDirectoriesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, SocialPostDirectoriesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostDirectoriesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostDirectoriesResponseWrapper-objects as value to a dart map
  static Map<String, List<SocialPostDirectoriesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostDirectoriesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostDirectoriesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SocialPostDirectoriesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostDirectoriesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SocialPostDirectoriesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SocialPostDirectoriesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SocialPostDirectoriesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SocialPostDirectoriesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SocialPostDirectoriesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SocialPostDirectoriesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SocialPostDirectoriesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SocialPostDirectoriesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SocialPostDirectoriesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SocialPostDirectoriesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SocialPostDirectoriesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SocialPostDirectoriesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SocialPostDirectoriesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SocialPostDirectoriesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SocialPostDirectoriesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SocialPostDirectoriesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SocialPostDirectoriesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SocialPostDirectoriesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SocialPostDirectoriesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SocialPostDirectoriesResponseWrapperStatusEnum].
  static const values = <SocialPostDirectoriesResponseWrapperStatusEnum>[
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

  static SocialPostDirectoriesResponseWrapperStatusEnum? fromJson(dynamic value) => SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<SocialPostDirectoriesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostDirectoriesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostDirectoriesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostDirectoriesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostDirectoriesResponseWrapperStatusEnum].
class SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer {
  factory SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer._();

  const SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer._();

  String encode(SocialPostDirectoriesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostDirectoriesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostDirectoriesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SocialPostDirectoriesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SocialPostDirectoriesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SocialPostDirectoriesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SocialPostDirectoriesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SocialPostDirectoriesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SocialPostDirectoriesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SocialPostDirectoriesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SocialPostDirectoriesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SocialPostDirectoriesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SocialPostDirectoriesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SocialPostDirectoriesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SocialPostDirectoriesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SocialPostDirectoriesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SocialPostDirectoriesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SocialPostDirectoriesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SocialPostDirectoriesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SocialPostDirectoriesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SocialPostDirectoriesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SocialPostDirectoriesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer] instance.
  static SocialPostDirectoriesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class SocialPostDirectoriesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostDirectoriesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SocialPostDirectoriesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SocialPostDirectoriesResponseWrapperErrorCodeEnum].
  static const values = <SocialPostDirectoriesResponseWrapperErrorCodeEnum>[
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

  static SocialPostDirectoriesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SocialPostDirectoriesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostDirectoriesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostDirectoriesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostDirectoriesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SocialPostDirectoriesResponseWrapperErrorCodeEnum].
class SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer {
  factory SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer._();

  const SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(SocialPostDirectoriesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostDirectoriesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostDirectoriesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SocialPostDirectoriesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static SocialPostDirectoriesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


