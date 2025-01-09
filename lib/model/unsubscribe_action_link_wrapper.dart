//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnsubscribeActionLinkWrapper {
  /// Returns a new [UnsubscribeActionLinkWrapper] instance.
  UnsubscribeActionLinkWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  UnsubscribeActionLinkWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  UnsubscribeActionLinkWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UnsubscribeActionLinkObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnsubscribeActionLinkWrapper &&
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
  String toString() => 'UnsubscribeActionLinkWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [UnsubscribeActionLinkWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnsubscribeActionLinkWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnsubscribeActionLinkWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnsubscribeActionLinkWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnsubscribeActionLinkWrapper(
        status: UnsubscribeActionLinkWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: UnsubscribeActionLinkWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: UnsubscribeActionLinkObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<UnsubscribeActionLinkWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnsubscribeActionLinkWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnsubscribeActionLinkWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnsubscribeActionLinkWrapper> mapFromJson(dynamic json) {
    final map = <String, UnsubscribeActionLinkWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnsubscribeActionLinkWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnsubscribeActionLinkWrapper-objects as value to a dart map
  static Map<String, List<UnsubscribeActionLinkWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnsubscribeActionLinkWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnsubscribeActionLinkWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UnsubscribeActionLinkWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UnsubscribeActionLinkWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = UnsubscribeActionLinkWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = UnsubscribeActionLinkWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = UnsubscribeActionLinkWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = UnsubscribeActionLinkWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = UnsubscribeActionLinkWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = UnsubscribeActionLinkWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = UnsubscribeActionLinkWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = UnsubscribeActionLinkWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = UnsubscribeActionLinkWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = UnsubscribeActionLinkWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = UnsubscribeActionLinkWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = UnsubscribeActionLinkWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = UnsubscribeActionLinkWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = UnsubscribeActionLinkWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = UnsubscribeActionLinkWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = UnsubscribeActionLinkWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = UnsubscribeActionLinkWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = UnsubscribeActionLinkWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = UnsubscribeActionLinkWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][UnsubscribeActionLinkWrapperStatusEnum].
  static const values = <UnsubscribeActionLinkWrapperStatusEnum>[
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

  static UnsubscribeActionLinkWrapperStatusEnum? fromJson(dynamic value) => UnsubscribeActionLinkWrapperStatusEnumTypeTransformer().decode(value);

  static List<UnsubscribeActionLinkWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnsubscribeActionLinkWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnsubscribeActionLinkWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UnsubscribeActionLinkWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [UnsubscribeActionLinkWrapperStatusEnum].
class UnsubscribeActionLinkWrapperStatusEnumTypeTransformer {
  factory UnsubscribeActionLinkWrapperStatusEnumTypeTransformer() => _instance ??= const UnsubscribeActionLinkWrapperStatusEnumTypeTransformer._();

  const UnsubscribeActionLinkWrapperStatusEnumTypeTransformer._();

  String encode(UnsubscribeActionLinkWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UnsubscribeActionLinkWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UnsubscribeActionLinkWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return UnsubscribeActionLinkWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return UnsubscribeActionLinkWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return UnsubscribeActionLinkWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return UnsubscribeActionLinkWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return UnsubscribeActionLinkWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return UnsubscribeActionLinkWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return UnsubscribeActionLinkWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return UnsubscribeActionLinkWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return UnsubscribeActionLinkWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return UnsubscribeActionLinkWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return UnsubscribeActionLinkWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return UnsubscribeActionLinkWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return UnsubscribeActionLinkWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return UnsubscribeActionLinkWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return UnsubscribeActionLinkWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return UnsubscribeActionLinkWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return UnsubscribeActionLinkWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return UnsubscribeActionLinkWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return UnsubscribeActionLinkWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UnsubscribeActionLinkWrapperStatusEnumTypeTransformer] instance.
  static UnsubscribeActionLinkWrapperStatusEnumTypeTransformer? _instance;
}



class UnsubscribeActionLinkWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const UnsubscribeActionLinkWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = UnsubscribeActionLinkWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][UnsubscribeActionLinkWrapperErrorCodeEnum].
  static const values = <UnsubscribeActionLinkWrapperErrorCodeEnum>[
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

  static UnsubscribeActionLinkWrapperErrorCodeEnum? fromJson(dynamic value) => UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<UnsubscribeActionLinkWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnsubscribeActionLinkWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnsubscribeActionLinkWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UnsubscribeActionLinkWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [UnsubscribeActionLinkWrapperErrorCodeEnum].
class UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer {
  factory UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer() => _instance ??= const UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer._();

  const UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer._();

  String encode(UnsubscribeActionLinkWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UnsubscribeActionLinkWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UnsubscribeActionLinkWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return UnsubscribeActionLinkWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return UnsubscribeActionLinkWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return UnsubscribeActionLinkWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return UnsubscribeActionLinkWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return UnsubscribeActionLinkWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return UnsubscribeActionLinkWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return UnsubscribeActionLinkWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return UnsubscribeActionLinkWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return UnsubscribeActionLinkWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return UnsubscribeActionLinkWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return UnsubscribeActionLinkWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return UnsubscribeActionLinkWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return UnsubscribeActionLinkWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return UnsubscribeActionLinkWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return UnsubscribeActionLinkWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return UnsubscribeActionLinkWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return UnsubscribeActionLinkWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return UnsubscribeActionLinkWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return UnsubscribeActionLinkWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return UnsubscribeActionLinkWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer] instance.
  static UnsubscribeActionLinkWrapperErrorCodeEnumTypeTransformer? _instance;
}


