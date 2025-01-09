//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSearchWrapper {
  /// Returns a new [UserSearchWrapper] instance.
  UserSearchWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  UserSearchWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  UserSearchWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserSearchObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSearchWrapper &&
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
  String toString() => 'UserSearchWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [UserSearchWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSearchWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSearchWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSearchWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSearchWrapper(
        status: UserSearchWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: UserSearchWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: UserSearchObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<UserSearchWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSearchWrapper> mapFromJson(dynamic json) {
    final map = <String, UserSearchWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSearchWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSearchWrapper-objects as value to a dart map
  static Map<String, List<UserSearchWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSearchWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSearchWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UserSearchWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserSearchWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = UserSearchWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = UserSearchWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = UserSearchWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = UserSearchWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = UserSearchWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = UserSearchWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = UserSearchWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = UserSearchWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = UserSearchWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = UserSearchWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = UserSearchWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = UserSearchWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = UserSearchWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = UserSearchWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = UserSearchWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = UserSearchWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = UserSearchWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = UserSearchWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = UserSearchWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][UserSearchWrapperStatusEnum].
  static const values = <UserSearchWrapperStatusEnum>[
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

  static UserSearchWrapperStatusEnum? fromJson(dynamic value) => UserSearchWrapperStatusEnumTypeTransformer().decode(value);

  static List<UserSearchWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSearchWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [UserSearchWrapperStatusEnum].
class UserSearchWrapperStatusEnumTypeTransformer {
  factory UserSearchWrapperStatusEnumTypeTransformer() => _instance ??= const UserSearchWrapperStatusEnumTypeTransformer._();

  const UserSearchWrapperStatusEnumTypeTransformer._();

  String encode(UserSearchWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSearchWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSearchWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return UserSearchWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return UserSearchWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return UserSearchWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return UserSearchWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return UserSearchWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return UserSearchWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return UserSearchWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return UserSearchWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return UserSearchWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return UserSearchWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return UserSearchWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return UserSearchWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return UserSearchWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return UserSearchWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return UserSearchWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return UserSearchWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return UserSearchWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return UserSearchWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return UserSearchWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSearchWrapperStatusEnumTypeTransformer] instance.
  static UserSearchWrapperStatusEnumTypeTransformer? _instance;
}



class UserSearchWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserSearchWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = UserSearchWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = UserSearchWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = UserSearchWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = UserSearchWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = UserSearchWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = UserSearchWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = UserSearchWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = UserSearchWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = UserSearchWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = UserSearchWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = UserSearchWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = UserSearchWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = UserSearchWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = UserSearchWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = UserSearchWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = UserSearchWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = UserSearchWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = UserSearchWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = UserSearchWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = UserSearchWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][UserSearchWrapperErrorCodeEnum].
  static const values = <UserSearchWrapperErrorCodeEnum>[
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

  static UserSearchWrapperErrorCodeEnum? fromJson(dynamic value) => UserSearchWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<UserSearchWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSearchWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSearchWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSearchWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [UserSearchWrapperErrorCodeEnum].
class UserSearchWrapperErrorCodeEnumTypeTransformer {
  factory UserSearchWrapperErrorCodeEnumTypeTransformer() => _instance ??= const UserSearchWrapperErrorCodeEnumTypeTransformer._();

  const UserSearchWrapperErrorCodeEnumTypeTransformer._();

  String encode(UserSearchWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSearchWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSearchWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return UserSearchWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return UserSearchWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return UserSearchWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return UserSearchWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return UserSearchWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return UserSearchWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return UserSearchWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return UserSearchWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return UserSearchWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return UserSearchWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return UserSearchWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return UserSearchWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return UserSearchWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return UserSearchWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return UserSearchWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return UserSearchWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return UserSearchWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return UserSearchWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return UserSearchWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return UserSearchWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSearchWrapperErrorCodeEnumTypeTransformer] instance.
  static UserSearchWrapperErrorCodeEnumTypeTransformer? _instance;
}


