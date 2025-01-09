//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KeywordsWrapper {
  /// Returns a new [KeywordsWrapper] instance.
  KeywordsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  KeywordsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  KeywordsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  KeywordsObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KeywordsWrapper &&
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
  String toString() => 'KeywordsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [KeywordsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KeywordsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KeywordsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KeywordsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KeywordsWrapper(
        status: KeywordsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: KeywordsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: KeywordsObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<KeywordsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeywordsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeywordsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KeywordsWrapper> mapFromJson(dynamic json) {
    final map = <String, KeywordsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KeywordsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KeywordsWrapper-objects as value to a dart map
  static Map<String, List<KeywordsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KeywordsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KeywordsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class KeywordsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const KeywordsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = KeywordsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = KeywordsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = KeywordsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = KeywordsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = KeywordsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = KeywordsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = KeywordsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = KeywordsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = KeywordsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = KeywordsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = KeywordsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = KeywordsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = KeywordsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = KeywordsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = KeywordsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = KeywordsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = KeywordsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = KeywordsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = KeywordsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][KeywordsWrapperStatusEnum].
  static const values = <KeywordsWrapperStatusEnum>[
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

  static KeywordsWrapperStatusEnum? fromJson(dynamic value) => KeywordsWrapperStatusEnumTypeTransformer().decode(value);

  static List<KeywordsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeywordsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeywordsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [KeywordsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [KeywordsWrapperStatusEnum].
class KeywordsWrapperStatusEnumTypeTransformer {
  factory KeywordsWrapperStatusEnumTypeTransformer() => _instance ??= const KeywordsWrapperStatusEnumTypeTransformer._();

  const KeywordsWrapperStatusEnumTypeTransformer._();

  String encode(KeywordsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a KeywordsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  KeywordsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return KeywordsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return KeywordsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return KeywordsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return KeywordsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return KeywordsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return KeywordsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return KeywordsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return KeywordsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return KeywordsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return KeywordsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return KeywordsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return KeywordsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return KeywordsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return KeywordsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return KeywordsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return KeywordsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return KeywordsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return KeywordsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return KeywordsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [KeywordsWrapperStatusEnumTypeTransformer] instance.
  static KeywordsWrapperStatusEnumTypeTransformer? _instance;
}



class KeywordsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const KeywordsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = KeywordsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = KeywordsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = KeywordsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = KeywordsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = KeywordsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = KeywordsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = KeywordsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = KeywordsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = KeywordsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = KeywordsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = KeywordsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = KeywordsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = KeywordsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = KeywordsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = KeywordsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = KeywordsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = KeywordsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = KeywordsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = KeywordsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = KeywordsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][KeywordsWrapperErrorCodeEnum].
  static const values = <KeywordsWrapperErrorCodeEnum>[
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

  static KeywordsWrapperErrorCodeEnum? fromJson(dynamic value) => KeywordsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<KeywordsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeywordsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeywordsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [KeywordsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [KeywordsWrapperErrorCodeEnum].
class KeywordsWrapperErrorCodeEnumTypeTransformer {
  factory KeywordsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const KeywordsWrapperErrorCodeEnumTypeTransformer._();

  const KeywordsWrapperErrorCodeEnumTypeTransformer._();

  String encode(KeywordsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a KeywordsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  KeywordsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return KeywordsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return KeywordsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return KeywordsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return KeywordsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return KeywordsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return KeywordsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return KeywordsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return KeywordsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return KeywordsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return KeywordsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return KeywordsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return KeywordsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return KeywordsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return KeywordsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return KeywordsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return KeywordsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return KeywordsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return KeywordsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return KeywordsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return KeywordsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [KeywordsWrapperErrorCodeEnumTypeTransformer] instance.
  static KeywordsWrapperErrorCodeEnumTypeTransformer? _instance;
}


