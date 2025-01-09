//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AvailablePhotoTypesResponseWrapper {
  /// Returns a new [AvailablePhotoTypesResponseWrapper] instance.
  AvailablePhotoTypesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  AvailablePhotoTypesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  AvailablePhotoTypesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AvailablePhotoTypesResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AvailablePhotoTypesResponseWrapper &&
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
  String toString() => 'AvailablePhotoTypesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [AvailablePhotoTypesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AvailablePhotoTypesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AvailablePhotoTypesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AvailablePhotoTypesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AvailablePhotoTypesResponseWrapper(
        status: AvailablePhotoTypesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: AvailablePhotoTypesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: AvailablePhotoTypesResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<AvailablePhotoTypesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AvailablePhotoTypesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AvailablePhotoTypesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AvailablePhotoTypesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, AvailablePhotoTypesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AvailablePhotoTypesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AvailablePhotoTypesResponseWrapper-objects as value to a dart map
  static Map<String, List<AvailablePhotoTypesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AvailablePhotoTypesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AvailablePhotoTypesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AvailablePhotoTypesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AvailablePhotoTypesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = AvailablePhotoTypesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = AvailablePhotoTypesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = AvailablePhotoTypesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = AvailablePhotoTypesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = AvailablePhotoTypesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = AvailablePhotoTypesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = AvailablePhotoTypesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = AvailablePhotoTypesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = AvailablePhotoTypesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = AvailablePhotoTypesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = AvailablePhotoTypesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = AvailablePhotoTypesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = AvailablePhotoTypesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = AvailablePhotoTypesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = AvailablePhotoTypesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = AvailablePhotoTypesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = AvailablePhotoTypesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = AvailablePhotoTypesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = AvailablePhotoTypesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][AvailablePhotoTypesResponseWrapperStatusEnum].
  static const values = <AvailablePhotoTypesResponseWrapperStatusEnum>[
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

  static AvailablePhotoTypesResponseWrapperStatusEnum? fromJson(dynamic value) => AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<AvailablePhotoTypesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AvailablePhotoTypesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AvailablePhotoTypesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AvailablePhotoTypesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [AvailablePhotoTypesResponseWrapperStatusEnum].
class AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer {
  factory AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer._();

  const AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer._();

  String encode(AvailablePhotoTypesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AvailablePhotoTypesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AvailablePhotoTypesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return AvailablePhotoTypesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return AvailablePhotoTypesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return AvailablePhotoTypesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return AvailablePhotoTypesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return AvailablePhotoTypesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return AvailablePhotoTypesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return AvailablePhotoTypesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return AvailablePhotoTypesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return AvailablePhotoTypesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return AvailablePhotoTypesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return AvailablePhotoTypesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return AvailablePhotoTypesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return AvailablePhotoTypesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return AvailablePhotoTypesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return AvailablePhotoTypesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return AvailablePhotoTypesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return AvailablePhotoTypesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return AvailablePhotoTypesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return AvailablePhotoTypesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer] instance.
  static AvailablePhotoTypesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class AvailablePhotoTypesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AvailablePhotoTypesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = AvailablePhotoTypesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][AvailablePhotoTypesResponseWrapperErrorCodeEnum].
  static const values = <AvailablePhotoTypesResponseWrapperErrorCodeEnum>[
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

  static AvailablePhotoTypesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<AvailablePhotoTypesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AvailablePhotoTypesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AvailablePhotoTypesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AvailablePhotoTypesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [AvailablePhotoTypesResponseWrapperErrorCodeEnum].
class AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer {
  factory AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer._();

  const AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(AvailablePhotoTypesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AvailablePhotoTypesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AvailablePhotoTypesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return AvailablePhotoTypesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static AvailablePhotoTypesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


