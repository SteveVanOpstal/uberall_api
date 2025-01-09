//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserMissingConnectionWarningsWrapper {
  /// Returns a new [UserMissingConnectionWarningsWrapper] instance.
  UserMissingConnectionWarningsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  UserMissingConnectionWarningsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  UserMissingConnectionWarningsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserMissingConnectionWarnings? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserMissingConnectionWarningsWrapper &&
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
  String toString() => 'UserMissingConnectionWarningsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [UserMissingConnectionWarningsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserMissingConnectionWarningsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserMissingConnectionWarningsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserMissingConnectionWarningsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserMissingConnectionWarningsWrapper(
        status: UserMissingConnectionWarningsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: UserMissingConnectionWarningsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: UserMissingConnectionWarnings.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<UserMissingConnectionWarningsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserMissingConnectionWarningsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserMissingConnectionWarningsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserMissingConnectionWarningsWrapper> mapFromJson(dynamic json) {
    final map = <String, UserMissingConnectionWarningsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserMissingConnectionWarningsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserMissingConnectionWarningsWrapper-objects as value to a dart map
  static Map<String, List<UserMissingConnectionWarningsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserMissingConnectionWarningsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserMissingConnectionWarningsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UserMissingConnectionWarningsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserMissingConnectionWarningsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = UserMissingConnectionWarningsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = UserMissingConnectionWarningsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = UserMissingConnectionWarningsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = UserMissingConnectionWarningsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = UserMissingConnectionWarningsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = UserMissingConnectionWarningsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = UserMissingConnectionWarningsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = UserMissingConnectionWarningsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = UserMissingConnectionWarningsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = UserMissingConnectionWarningsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = UserMissingConnectionWarningsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = UserMissingConnectionWarningsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = UserMissingConnectionWarningsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = UserMissingConnectionWarningsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = UserMissingConnectionWarningsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = UserMissingConnectionWarningsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = UserMissingConnectionWarningsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = UserMissingConnectionWarningsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = UserMissingConnectionWarningsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][UserMissingConnectionWarningsWrapperStatusEnum].
  static const values = <UserMissingConnectionWarningsWrapperStatusEnum>[
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

  static UserMissingConnectionWarningsWrapperStatusEnum? fromJson(dynamic value) => UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer().decode(value);

  static List<UserMissingConnectionWarningsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserMissingConnectionWarningsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserMissingConnectionWarningsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserMissingConnectionWarningsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [UserMissingConnectionWarningsWrapperStatusEnum].
class UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer {
  factory UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer() => _instance ??= const UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer._();

  const UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer._();

  String encode(UserMissingConnectionWarningsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserMissingConnectionWarningsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserMissingConnectionWarningsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return UserMissingConnectionWarningsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return UserMissingConnectionWarningsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return UserMissingConnectionWarningsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return UserMissingConnectionWarningsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return UserMissingConnectionWarningsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return UserMissingConnectionWarningsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return UserMissingConnectionWarningsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return UserMissingConnectionWarningsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return UserMissingConnectionWarningsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return UserMissingConnectionWarningsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return UserMissingConnectionWarningsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return UserMissingConnectionWarningsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return UserMissingConnectionWarningsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return UserMissingConnectionWarningsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return UserMissingConnectionWarningsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return UserMissingConnectionWarningsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return UserMissingConnectionWarningsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return UserMissingConnectionWarningsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return UserMissingConnectionWarningsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer] instance.
  static UserMissingConnectionWarningsWrapperStatusEnumTypeTransformer? _instance;
}



class UserMissingConnectionWarningsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserMissingConnectionWarningsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = UserMissingConnectionWarningsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][UserMissingConnectionWarningsWrapperErrorCodeEnum].
  static const values = <UserMissingConnectionWarningsWrapperErrorCodeEnum>[
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

  static UserMissingConnectionWarningsWrapperErrorCodeEnum? fromJson(dynamic value) => UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<UserMissingConnectionWarningsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserMissingConnectionWarningsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserMissingConnectionWarningsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserMissingConnectionWarningsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [UserMissingConnectionWarningsWrapperErrorCodeEnum].
class UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer {
  factory UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer._();

  const UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer._();

  String encode(UserMissingConnectionWarningsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserMissingConnectionWarningsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserMissingConnectionWarningsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return UserMissingConnectionWarningsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return UserMissingConnectionWarningsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return UserMissingConnectionWarningsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return UserMissingConnectionWarningsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return UserMissingConnectionWarningsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return UserMissingConnectionWarningsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return UserMissingConnectionWarningsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return UserMissingConnectionWarningsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return UserMissingConnectionWarningsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return UserMissingConnectionWarningsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return UserMissingConnectionWarningsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return UserMissingConnectionWarningsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer] instance.
  static UserMissingConnectionWarningsWrapperErrorCodeEnumTypeTransformer? _instance;
}


