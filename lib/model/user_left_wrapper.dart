//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserLeftWrapper {
  /// Returns a new [UserLeftWrapper] instance.
  UserLeftWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  UserLeftWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  UserLeftWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserLeftObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLeftWrapper &&
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
  String toString() => 'UserLeftWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [UserLeftWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserLeftWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserLeftWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserLeftWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserLeftWrapper(
        status: UserLeftWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: UserLeftWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: UserLeftObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<UserLeftWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLeftWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLeftWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserLeftWrapper> mapFromJson(dynamic json) {
    final map = <String, UserLeftWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserLeftWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserLeftWrapper-objects as value to a dart map
  static Map<String, List<UserLeftWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserLeftWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserLeftWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UserLeftWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserLeftWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = UserLeftWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = UserLeftWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = UserLeftWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = UserLeftWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = UserLeftWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = UserLeftWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = UserLeftWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = UserLeftWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = UserLeftWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = UserLeftWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = UserLeftWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = UserLeftWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = UserLeftWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = UserLeftWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = UserLeftWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = UserLeftWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = UserLeftWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = UserLeftWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = UserLeftWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][UserLeftWrapperStatusEnum].
  static const values = <UserLeftWrapperStatusEnum>[
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

  static UserLeftWrapperStatusEnum? fromJson(dynamic value) => UserLeftWrapperStatusEnumTypeTransformer().decode(value);

  static List<UserLeftWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLeftWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLeftWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserLeftWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [UserLeftWrapperStatusEnum].
class UserLeftWrapperStatusEnumTypeTransformer {
  factory UserLeftWrapperStatusEnumTypeTransformer() => _instance ??= const UserLeftWrapperStatusEnumTypeTransformer._();

  const UserLeftWrapperStatusEnumTypeTransformer._();

  String encode(UserLeftWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserLeftWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserLeftWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return UserLeftWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return UserLeftWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return UserLeftWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return UserLeftWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return UserLeftWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return UserLeftWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return UserLeftWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return UserLeftWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return UserLeftWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return UserLeftWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return UserLeftWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return UserLeftWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return UserLeftWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return UserLeftWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return UserLeftWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return UserLeftWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return UserLeftWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return UserLeftWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return UserLeftWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserLeftWrapperStatusEnumTypeTransformer] instance.
  static UserLeftWrapperStatusEnumTypeTransformer? _instance;
}



class UserLeftWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserLeftWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = UserLeftWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = UserLeftWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = UserLeftWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = UserLeftWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = UserLeftWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = UserLeftWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = UserLeftWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = UserLeftWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = UserLeftWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = UserLeftWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = UserLeftWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = UserLeftWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = UserLeftWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = UserLeftWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = UserLeftWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = UserLeftWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = UserLeftWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = UserLeftWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = UserLeftWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = UserLeftWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][UserLeftWrapperErrorCodeEnum].
  static const values = <UserLeftWrapperErrorCodeEnum>[
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

  static UserLeftWrapperErrorCodeEnum? fromJson(dynamic value) => UserLeftWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<UserLeftWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLeftWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLeftWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserLeftWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [UserLeftWrapperErrorCodeEnum].
class UserLeftWrapperErrorCodeEnumTypeTransformer {
  factory UserLeftWrapperErrorCodeEnumTypeTransformer() => _instance ??= const UserLeftWrapperErrorCodeEnumTypeTransformer._();

  const UserLeftWrapperErrorCodeEnumTypeTransformer._();

  String encode(UserLeftWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserLeftWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserLeftWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return UserLeftWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return UserLeftWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return UserLeftWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return UserLeftWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return UserLeftWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return UserLeftWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return UserLeftWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return UserLeftWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return UserLeftWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return UserLeftWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return UserLeftWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return UserLeftWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return UserLeftWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return UserLeftWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return UserLeftWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return UserLeftWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return UserLeftWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return UserLeftWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return UserLeftWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return UserLeftWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserLeftWrapperErrorCodeEnumTypeTransformer] instance.
  static UserLeftWrapperErrorCodeEnumTypeTransformer? _instance;
}


