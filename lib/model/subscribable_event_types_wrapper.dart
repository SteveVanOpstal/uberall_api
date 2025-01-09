//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscribableEventTypesWrapper {
  /// Returns a new [SubscribableEventTypesWrapper] instance.
  SubscribableEventTypesWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SubscribableEventTypesWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SubscribableEventTypesWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscribableEventTypesObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscribableEventTypesWrapper &&
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
  String toString() => 'SubscribableEventTypesWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SubscribableEventTypesWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscribableEventTypesWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscribableEventTypesWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscribableEventTypesWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscribableEventTypesWrapper(
        status: SubscribableEventTypesWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SubscribableEventTypesWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SubscribableEventTypesObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SubscribableEventTypesWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscribableEventTypesWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscribableEventTypesWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscribableEventTypesWrapper> mapFromJson(dynamic json) {
    final map = <String, SubscribableEventTypesWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscribableEventTypesWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscribableEventTypesWrapper-objects as value to a dart map
  static Map<String, List<SubscribableEventTypesWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscribableEventTypesWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscribableEventTypesWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscribableEventTypesWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscribableEventTypesWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SubscribableEventTypesWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SubscribableEventTypesWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SubscribableEventTypesWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SubscribableEventTypesWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SubscribableEventTypesWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SubscribableEventTypesWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SubscribableEventTypesWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SubscribableEventTypesWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SubscribableEventTypesWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SubscribableEventTypesWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SubscribableEventTypesWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SubscribableEventTypesWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SubscribableEventTypesWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SubscribableEventTypesWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SubscribableEventTypesWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SubscribableEventTypesWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SubscribableEventTypesWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SubscribableEventTypesWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SubscribableEventTypesWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SubscribableEventTypesWrapperStatusEnum].
  static const values = <SubscribableEventTypesWrapperStatusEnum>[
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

  static SubscribableEventTypesWrapperStatusEnum? fromJson(dynamic value) => SubscribableEventTypesWrapperStatusEnumTypeTransformer().decode(value);

  static List<SubscribableEventTypesWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscribableEventTypesWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscribableEventTypesWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscribableEventTypesWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SubscribableEventTypesWrapperStatusEnum].
class SubscribableEventTypesWrapperStatusEnumTypeTransformer {
  factory SubscribableEventTypesWrapperStatusEnumTypeTransformer() => _instance ??= const SubscribableEventTypesWrapperStatusEnumTypeTransformer._();

  const SubscribableEventTypesWrapperStatusEnumTypeTransformer._();

  String encode(SubscribableEventTypesWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscribableEventTypesWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscribableEventTypesWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SubscribableEventTypesWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SubscribableEventTypesWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SubscribableEventTypesWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SubscribableEventTypesWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SubscribableEventTypesWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SubscribableEventTypesWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SubscribableEventTypesWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SubscribableEventTypesWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SubscribableEventTypesWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SubscribableEventTypesWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SubscribableEventTypesWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SubscribableEventTypesWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SubscribableEventTypesWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SubscribableEventTypesWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SubscribableEventTypesWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SubscribableEventTypesWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SubscribableEventTypesWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SubscribableEventTypesWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SubscribableEventTypesWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscribableEventTypesWrapperStatusEnumTypeTransformer] instance.
  static SubscribableEventTypesWrapperStatusEnumTypeTransformer? _instance;
}



class SubscribableEventTypesWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscribableEventTypesWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SubscribableEventTypesWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SubscribableEventTypesWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SubscribableEventTypesWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SubscribableEventTypesWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SubscribableEventTypesWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SubscribableEventTypesWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SubscribableEventTypesWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SubscribableEventTypesWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SubscribableEventTypesWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SubscribableEventTypesWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SubscribableEventTypesWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SubscribableEventTypesWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SubscribableEventTypesWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SubscribableEventTypesWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SubscribableEventTypesWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SubscribableEventTypesWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SubscribableEventTypesWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SubscribableEventTypesWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SubscribableEventTypesWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SubscribableEventTypesWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SubscribableEventTypesWrapperErrorCodeEnum].
  static const values = <SubscribableEventTypesWrapperErrorCodeEnum>[
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

  static SubscribableEventTypesWrapperErrorCodeEnum? fromJson(dynamic value) => SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SubscribableEventTypesWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscribableEventTypesWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscribableEventTypesWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscribableEventTypesWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SubscribableEventTypesWrapperErrorCodeEnum].
class SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer {
  factory SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer._();

  const SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer._();

  String encode(SubscribableEventTypesWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscribableEventTypesWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscribableEventTypesWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SubscribableEventTypesWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SubscribableEventTypesWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SubscribableEventTypesWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SubscribableEventTypesWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SubscribableEventTypesWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SubscribableEventTypesWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SubscribableEventTypesWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SubscribableEventTypesWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SubscribableEventTypesWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SubscribableEventTypesWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SubscribableEventTypesWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SubscribableEventTypesWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SubscribableEventTypesWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SubscribableEventTypesWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SubscribableEventTypesWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SubscribableEventTypesWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SubscribableEventTypesWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SubscribableEventTypesWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SubscribableEventTypesWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SubscribableEventTypesWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer] instance.
  static SubscribableEventTypesWrapperErrorCodeEnumTypeTransformer? _instance;
}


