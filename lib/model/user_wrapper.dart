//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserWrapper {
  /// Returns a new [UserWrapper] instance.
  UserWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  UserWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  UserWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWrapper &&
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
  String toString() => 'UserWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [UserWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWrapper(
        status: UserWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: UserWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: UserObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<UserWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWrapper> mapFromJson(dynamic json) {
    final map = <String, UserWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWrapper-objects as value to a dart map
  static Map<String, List<UserWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UserWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = UserWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = UserWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = UserWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = UserWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = UserWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = UserWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = UserWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = UserWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = UserWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = UserWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = UserWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = UserWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = UserWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = UserWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = UserWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = UserWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = UserWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = UserWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = UserWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][UserWrapperStatusEnum].
  static const values = <UserWrapperStatusEnum>[
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

  static UserWrapperStatusEnum? fromJson(dynamic value) => UserWrapperStatusEnumTypeTransformer().decode(value);

  static List<UserWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [UserWrapperStatusEnum].
class UserWrapperStatusEnumTypeTransformer {
  factory UserWrapperStatusEnumTypeTransformer() => _instance ??= const UserWrapperStatusEnumTypeTransformer._();

  const UserWrapperStatusEnumTypeTransformer._();

  String encode(UserWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return UserWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return UserWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return UserWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return UserWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return UserWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return UserWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return UserWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return UserWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return UserWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return UserWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return UserWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return UserWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return UserWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return UserWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return UserWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return UserWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return UserWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return UserWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return UserWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserWrapperStatusEnumTypeTransformer] instance.
  static UserWrapperStatusEnumTypeTransformer? _instance;
}



class UserWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = UserWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = UserWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = UserWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = UserWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = UserWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = UserWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = UserWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = UserWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = UserWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = UserWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = UserWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = UserWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = UserWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = UserWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = UserWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = UserWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = UserWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = UserWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = UserWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = UserWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][UserWrapperErrorCodeEnum].
  static const values = <UserWrapperErrorCodeEnum>[
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

  static UserWrapperErrorCodeEnum? fromJson(dynamic value) => UserWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<UserWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [UserWrapperErrorCodeEnum].
class UserWrapperErrorCodeEnumTypeTransformer {
  factory UserWrapperErrorCodeEnumTypeTransformer() => _instance ??= const UserWrapperErrorCodeEnumTypeTransformer._();

  const UserWrapperErrorCodeEnumTypeTransformer._();

  String encode(UserWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return UserWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return UserWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return UserWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return UserWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return UserWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return UserWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return UserWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return UserWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return UserWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return UserWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return UserWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return UserWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return UserWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return UserWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return UserWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return UserWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return UserWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return UserWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return UserWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return UserWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserWrapperErrorCodeEnumTypeTransformer] instance.
  static UserWrapperErrorCodeEnumTypeTransformer? _instance;
}


