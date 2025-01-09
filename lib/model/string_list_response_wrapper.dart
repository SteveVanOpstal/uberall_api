//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StringListResponseWrapper {
  /// Returns a new [StringListResponseWrapper] instance.
  StringListResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response = const [],
  });

  StringListResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  StringListResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  List<String> response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StringListResponseWrapper &&
    other.status == status &&
    other.message == message &&
    other.errorCode == errorCode &&
    _deepEquality.equals(other.warnings, warnings) &&
    _deepEquality.equals(other.response, response);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (warnings.hashCode) +
    (response.hashCode);

  @override
  String toString() => 'StringListResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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
      json[r'response'] = this.response;
    return json;
  }

  /// Returns a new [StringListResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StringListResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StringListResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StringListResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StringListResponseWrapper(
        status: StringListResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: StringListResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: json[r'response'] is Iterable
            ? (json[r'response'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<StringListResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StringListResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StringListResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StringListResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, StringListResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StringListResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StringListResponseWrapper-objects as value to a dart map
  static Map<String, List<StringListResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StringListResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StringListResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StringListResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StringListResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = StringListResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = StringListResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = StringListResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = StringListResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = StringListResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = StringListResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = StringListResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = StringListResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = StringListResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = StringListResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = StringListResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = StringListResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = StringListResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = StringListResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = StringListResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = StringListResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = StringListResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = StringListResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = StringListResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][StringListResponseWrapperStatusEnum].
  static const values = <StringListResponseWrapperStatusEnum>[
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

  static StringListResponseWrapperStatusEnum? fromJson(dynamic value) => StringListResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<StringListResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StringListResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StringListResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StringListResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [StringListResponseWrapperStatusEnum].
class StringListResponseWrapperStatusEnumTypeTransformer {
  factory StringListResponseWrapperStatusEnumTypeTransformer() => _instance ??= const StringListResponseWrapperStatusEnumTypeTransformer._();

  const StringListResponseWrapperStatusEnumTypeTransformer._();

  String encode(StringListResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StringListResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StringListResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return StringListResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return StringListResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return StringListResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return StringListResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return StringListResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return StringListResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return StringListResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return StringListResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return StringListResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return StringListResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return StringListResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return StringListResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return StringListResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return StringListResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return StringListResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return StringListResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return StringListResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return StringListResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return StringListResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StringListResponseWrapperStatusEnumTypeTransformer] instance.
  static StringListResponseWrapperStatusEnumTypeTransformer? _instance;
}



class StringListResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const StringListResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = StringListResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = StringListResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = StringListResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = StringListResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = StringListResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = StringListResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = StringListResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = StringListResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = StringListResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = StringListResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = StringListResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = StringListResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = StringListResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = StringListResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = StringListResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = StringListResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = StringListResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = StringListResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = StringListResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = StringListResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][StringListResponseWrapperErrorCodeEnum].
  static const values = <StringListResponseWrapperErrorCodeEnum>[
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

  static StringListResponseWrapperErrorCodeEnum? fromJson(dynamic value) => StringListResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<StringListResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StringListResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StringListResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StringListResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [StringListResponseWrapperErrorCodeEnum].
class StringListResponseWrapperErrorCodeEnumTypeTransformer {
  factory StringListResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const StringListResponseWrapperErrorCodeEnumTypeTransformer._();

  const StringListResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(StringListResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StringListResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StringListResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return StringListResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return StringListResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return StringListResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return StringListResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return StringListResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return StringListResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return StringListResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return StringListResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return StringListResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return StringListResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return StringListResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return StringListResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return StringListResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return StringListResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return StringListResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return StringListResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return StringListResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return StringListResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return StringListResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return StringListResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StringListResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static StringListResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


