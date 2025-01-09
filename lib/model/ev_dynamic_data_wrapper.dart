//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvDynamicDataWrapper {
  /// Returns a new [EvDynamicDataWrapper] instance.
  EvDynamicDataWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  EvDynamicDataWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  EvDynamicDataWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvDynamicDataObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvDynamicDataWrapper &&
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
  String toString() => 'EvDynamicDataWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [EvDynamicDataWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvDynamicDataWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvDynamicDataWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvDynamicDataWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvDynamicDataWrapper(
        status: EvDynamicDataWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: EvDynamicDataWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: EvDynamicDataObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<EvDynamicDataWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvDynamicDataWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvDynamicDataWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvDynamicDataWrapper> mapFromJson(dynamic json) {
    final map = <String, EvDynamicDataWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvDynamicDataWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvDynamicDataWrapper-objects as value to a dart map
  static Map<String, List<EvDynamicDataWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvDynamicDataWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvDynamicDataWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvDynamicDataWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EvDynamicDataWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = EvDynamicDataWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = EvDynamicDataWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = EvDynamicDataWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = EvDynamicDataWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = EvDynamicDataWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = EvDynamicDataWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = EvDynamicDataWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = EvDynamicDataWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = EvDynamicDataWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = EvDynamicDataWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = EvDynamicDataWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = EvDynamicDataWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = EvDynamicDataWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = EvDynamicDataWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = EvDynamicDataWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = EvDynamicDataWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = EvDynamicDataWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = EvDynamicDataWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = EvDynamicDataWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][EvDynamicDataWrapperStatusEnum].
  static const values = <EvDynamicDataWrapperStatusEnum>[
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

  static EvDynamicDataWrapperStatusEnum? fromJson(dynamic value) => EvDynamicDataWrapperStatusEnumTypeTransformer().decode(value);

  static List<EvDynamicDataWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvDynamicDataWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvDynamicDataWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvDynamicDataWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [EvDynamicDataWrapperStatusEnum].
class EvDynamicDataWrapperStatusEnumTypeTransformer {
  factory EvDynamicDataWrapperStatusEnumTypeTransformer() => _instance ??= const EvDynamicDataWrapperStatusEnumTypeTransformer._();

  const EvDynamicDataWrapperStatusEnumTypeTransformer._();

  String encode(EvDynamicDataWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvDynamicDataWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvDynamicDataWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return EvDynamicDataWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return EvDynamicDataWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return EvDynamicDataWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return EvDynamicDataWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return EvDynamicDataWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return EvDynamicDataWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return EvDynamicDataWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return EvDynamicDataWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return EvDynamicDataWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return EvDynamicDataWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return EvDynamicDataWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return EvDynamicDataWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return EvDynamicDataWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return EvDynamicDataWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return EvDynamicDataWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return EvDynamicDataWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return EvDynamicDataWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return EvDynamicDataWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return EvDynamicDataWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvDynamicDataWrapperStatusEnumTypeTransformer] instance.
  static EvDynamicDataWrapperStatusEnumTypeTransformer? _instance;
}



class EvDynamicDataWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvDynamicDataWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = EvDynamicDataWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = EvDynamicDataWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = EvDynamicDataWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = EvDynamicDataWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = EvDynamicDataWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = EvDynamicDataWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = EvDynamicDataWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = EvDynamicDataWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = EvDynamicDataWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = EvDynamicDataWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = EvDynamicDataWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = EvDynamicDataWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = EvDynamicDataWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = EvDynamicDataWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = EvDynamicDataWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = EvDynamicDataWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = EvDynamicDataWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = EvDynamicDataWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = EvDynamicDataWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = EvDynamicDataWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][EvDynamicDataWrapperErrorCodeEnum].
  static const values = <EvDynamicDataWrapperErrorCodeEnum>[
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

  static EvDynamicDataWrapperErrorCodeEnum? fromJson(dynamic value) => EvDynamicDataWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<EvDynamicDataWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvDynamicDataWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvDynamicDataWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvDynamicDataWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [EvDynamicDataWrapperErrorCodeEnum].
class EvDynamicDataWrapperErrorCodeEnumTypeTransformer {
  factory EvDynamicDataWrapperErrorCodeEnumTypeTransformer() => _instance ??= const EvDynamicDataWrapperErrorCodeEnumTypeTransformer._();

  const EvDynamicDataWrapperErrorCodeEnumTypeTransformer._();

  String encode(EvDynamicDataWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvDynamicDataWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvDynamicDataWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return EvDynamicDataWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return EvDynamicDataWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return EvDynamicDataWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return EvDynamicDataWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return EvDynamicDataWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return EvDynamicDataWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return EvDynamicDataWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return EvDynamicDataWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return EvDynamicDataWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return EvDynamicDataWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return EvDynamicDataWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return EvDynamicDataWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return EvDynamicDataWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return EvDynamicDataWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return EvDynamicDataWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return EvDynamicDataWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return EvDynamicDataWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return EvDynamicDataWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return EvDynamicDataWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return EvDynamicDataWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvDynamicDataWrapperErrorCodeEnumTypeTransformer] instance.
  static EvDynamicDataWrapperErrorCodeEnumTypeTransformer? _instance;
}


