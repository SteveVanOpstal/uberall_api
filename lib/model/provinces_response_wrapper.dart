//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProvincesResponseWrapper {
  /// Returns a new [ProvincesResponseWrapper] instance.
  ProvincesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ProvincesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ProvincesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProvincesResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProvincesResponseWrapper &&
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
  String toString() => 'ProvincesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ProvincesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProvincesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProvincesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProvincesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProvincesResponseWrapper(
        status: ProvincesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ProvincesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ProvincesResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ProvincesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvincesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvincesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProvincesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, ProvincesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvincesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProvincesResponseWrapper-objects as value to a dart map
  static Map<String, List<ProvincesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProvincesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProvincesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProvincesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProvincesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ProvincesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ProvincesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ProvincesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ProvincesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ProvincesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ProvincesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ProvincesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ProvincesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ProvincesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ProvincesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ProvincesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ProvincesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ProvincesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ProvincesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ProvincesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ProvincesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ProvincesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ProvincesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ProvincesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ProvincesResponseWrapperStatusEnum].
  static const values = <ProvincesResponseWrapperStatusEnum>[
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

  static ProvincesResponseWrapperStatusEnum? fromJson(dynamic value) => ProvincesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<ProvincesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvincesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvincesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProvincesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ProvincesResponseWrapperStatusEnum].
class ProvincesResponseWrapperStatusEnumTypeTransformer {
  factory ProvincesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const ProvincesResponseWrapperStatusEnumTypeTransformer._();

  const ProvincesResponseWrapperStatusEnumTypeTransformer._();

  String encode(ProvincesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProvincesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProvincesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ProvincesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ProvincesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ProvincesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ProvincesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ProvincesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ProvincesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ProvincesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ProvincesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ProvincesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ProvincesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ProvincesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ProvincesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ProvincesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ProvincesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ProvincesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ProvincesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ProvincesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ProvincesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ProvincesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProvincesResponseWrapperStatusEnumTypeTransformer] instance.
  static ProvincesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class ProvincesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProvincesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ProvincesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ProvincesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ProvincesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ProvincesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ProvincesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ProvincesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ProvincesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ProvincesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ProvincesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ProvincesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ProvincesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ProvincesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ProvincesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ProvincesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ProvincesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ProvincesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ProvincesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ProvincesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ProvincesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ProvincesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ProvincesResponseWrapperErrorCodeEnum].
  static const values = <ProvincesResponseWrapperErrorCodeEnum>[
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

  static ProvincesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => ProvincesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ProvincesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvincesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvincesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProvincesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ProvincesResponseWrapperErrorCodeEnum].
class ProvincesResponseWrapperErrorCodeEnumTypeTransformer {
  factory ProvincesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ProvincesResponseWrapperErrorCodeEnumTypeTransformer._();

  const ProvincesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(ProvincesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProvincesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProvincesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ProvincesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ProvincesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ProvincesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ProvincesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ProvincesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ProvincesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ProvincesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ProvincesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ProvincesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ProvincesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ProvincesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ProvincesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ProvincesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ProvincesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ProvincesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ProvincesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ProvincesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ProvincesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ProvincesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ProvincesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProvincesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static ProvincesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


