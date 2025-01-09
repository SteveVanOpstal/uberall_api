//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileCompletenessWrapper {
  /// Returns a new [ProfileCompletenessWrapper] instance.
  ProfileCompletenessWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ProfileCompletenessWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ProfileCompletenessWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProfileCompleteness? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileCompletenessWrapper &&
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
  String toString() => 'ProfileCompletenessWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ProfileCompletenessWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProfileCompletenessWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProfileCompletenessWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProfileCompletenessWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProfileCompletenessWrapper(
        status: ProfileCompletenessWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ProfileCompletenessWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ProfileCompleteness.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ProfileCompletenessWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileCompletenessWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileCompletenessWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProfileCompletenessWrapper> mapFromJson(dynamic json) {
    final map = <String, ProfileCompletenessWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileCompletenessWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProfileCompletenessWrapper-objects as value to a dart map
  static Map<String, List<ProfileCompletenessWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProfileCompletenessWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProfileCompletenessWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProfileCompletenessWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProfileCompletenessWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ProfileCompletenessWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ProfileCompletenessWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ProfileCompletenessWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ProfileCompletenessWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ProfileCompletenessWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ProfileCompletenessWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ProfileCompletenessWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ProfileCompletenessWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ProfileCompletenessWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ProfileCompletenessWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ProfileCompletenessWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ProfileCompletenessWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ProfileCompletenessWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ProfileCompletenessWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ProfileCompletenessWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ProfileCompletenessWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ProfileCompletenessWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ProfileCompletenessWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ProfileCompletenessWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ProfileCompletenessWrapperStatusEnum].
  static const values = <ProfileCompletenessWrapperStatusEnum>[
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

  static ProfileCompletenessWrapperStatusEnum? fromJson(dynamic value) => ProfileCompletenessWrapperStatusEnumTypeTransformer().decode(value);

  static List<ProfileCompletenessWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileCompletenessWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileCompletenessWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProfileCompletenessWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ProfileCompletenessWrapperStatusEnum].
class ProfileCompletenessWrapperStatusEnumTypeTransformer {
  factory ProfileCompletenessWrapperStatusEnumTypeTransformer() => _instance ??= const ProfileCompletenessWrapperStatusEnumTypeTransformer._();

  const ProfileCompletenessWrapperStatusEnumTypeTransformer._();

  String encode(ProfileCompletenessWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProfileCompletenessWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProfileCompletenessWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ProfileCompletenessWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ProfileCompletenessWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ProfileCompletenessWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ProfileCompletenessWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ProfileCompletenessWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ProfileCompletenessWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ProfileCompletenessWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ProfileCompletenessWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ProfileCompletenessWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ProfileCompletenessWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ProfileCompletenessWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ProfileCompletenessWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ProfileCompletenessWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ProfileCompletenessWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ProfileCompletenessWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ProfileCompletenessWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ProfileCompletenessWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ProfileCompletenessWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ProfileCompletenessWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProfileCompletenessWrapperStatusEnumTypeTransformer] instance.
  static ProfileCompletenessWrapperStatusEnumTypeTransformer? _instance;
}



class ProfileCompletenessWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProfileCompletenessWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ProfileCompletenessWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ProfileCompletenessWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ProfileCompletenessWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ProfileCompletenessWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ProfileCompletenessWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ProfileCompletenessWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ProfileCompletenessWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ProfileCompletenessWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ProfileCompletenessWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ProfileCompletenessWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ProfileCompletenessWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ProfileCompletenessWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ProfileCompletenessWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ProfileCompletenessWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ProfileCompletenessWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ProfileCompletenessWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ProfileCompletenessWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ProfileCompletenessWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ProfileCompletenessWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ProfileCompletenessWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ProfileCompletenessWrapperErrorCodeEnum].
  static const values = <ProfileCompletenessWrapperErrorCodeEnum>[
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

  static ProfileCompletenessWrapperErrorCodeEnum? fromJson(dynamic value) => ProfileCompletenessWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ProfileCompletenessWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileCompletenessWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileCompletenessWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProfileCompletenessWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ProfileCompletenessWrapperErrorCodeEnum].
class ProfileCompletenessWrapperErrorCodeEnumTypeTransformer {
  factory ProfileCompletenessWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ProfileCompletenessWrapperErrorCodeEnumTypeTransformer._();

  const ProfileCompletenessWrapperErrorCodeEnumTypeTransformer._();

  String encode(ProfileCompletenessWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProfileCompletenessWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProfileCompletenessWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ProfileCompletenessWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ProfileCompletenessWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ProfileCompletenessWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ProfileCompletenessWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ProfileCompletenessWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ProfileCompletenessWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ProfileCompletenessWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ProfileCompletenessWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ProfileCompletenessWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ProfileCompletenessWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ProfileCompletenessWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ProfileCompletenessWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ProfileCompletenessWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ProfileCompletenessWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ProfileCompletenessWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ProfileCompletenessWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ProfileCompletenessWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ProfileCompletenessWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ProfileCompletenessWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ProfileCompletenessWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProfileCompletenessWrapperErrorCodeEnumTypeTransformer] instance.
  static ProfileCompletenessWrapperErrorCodeEnumTypeTransformer? _instance;
}


