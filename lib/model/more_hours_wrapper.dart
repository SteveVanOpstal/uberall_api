//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MoreHoursWrapper {
  /// Returns a new [MoreHoursWrapper] instance.
  MoreHoursWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  MoreHoursWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  MoreHoursWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MoreHoursObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MoreHoursWrapper &&
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
  String toString() => 'MoreHoursWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [MoreHoursWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MoreHoursWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MoreHoursWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MoreHoursWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MoreHoursWrapper(
        status: MoreHoursWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: MoreHoursWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: MoreHoursObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<MoreHoursWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MoreHoursWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MoreHoursWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MoreHoursWrapper> mapFromJson(dynamic json) {
    final map = <String, MoreHoursWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MoreHoursWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MoreHoursWrapper-objects as value to a dart map
  static Map<String, List<MoreHoursWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MoreHoursWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MoreHoursWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MoreHoursWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MoreHoursWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = MoreHoursWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = MoreHoursWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = MoreHoursWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = MoreHoursWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = MoreHoursWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = MoreHoursWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = MoreHoursWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = MoreHoursWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = MoreHoursWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = MoreHoursWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = MoreHoursWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = MoreHoursWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = MoreHoursWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = MoreHoursWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = MoreHoursWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = MoreHoursWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = MoreHoursWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = MoreHoursWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = MoreHoursWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][MoreHoursWrapperStatusEnum].
  static const values = <MoreHoursWrapperStatusEnum>[
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

  static MoreHoursWrapperStatusEnum? fromJson(dynamic value) => MoreHoursWrapperStatusEnumTypeTransformer().decode(value);

  static List<MoreHoursWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MoreHoursWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MoreHoursWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MoreHoursWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [MoreHoursWrapperStatusEnum].
class MoreHoursWrapperStatusEnumTypeTransformer {
  factory MoreHoursWrapperStatusEnumTypeTransformer() => _instance ??= const MoreHoursWrapperStatusEnumTypeTransformer._();

  const MoreHoursWrapperStatusEnumTypeTransformer._();

  String encode(MoreHoursWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MoreHoursWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MoreHoursWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return MoreHoursWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return MoreHoursWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return MoreHoursWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return MoreHoursWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return MoreHoursWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return MoreHoursWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return MoreHoursWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return MoreHoursWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return MoreHoursWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return MoreHoursWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return MoreHoursWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return MoreHoursWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return MoreHoursWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return MoreHoursWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return MoreHoursWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return MoreHoursWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return MoreHoursWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return MoreHoursWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return MoreHoursWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MoreHoursWrapperStatusEnumTypeTransformer] instance.
  static MoreHoursWrapperStatusEnumTypeTransformer? _instance;
}



class MoreHoursWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const MoreHoursWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = MoreHoursWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = MoreHoursWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = MoreHoursWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = MoreHoursWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = MoreHoursWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = MoreHoursWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = MoreHoursWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = MoreHoursWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = MoreHoursWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = MoreHoursWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = MoreHoursWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = MoreHoursWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = MoreHoursWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = MoreHoursWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = MoreHoursWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = MoreHoursWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = MoreHoursWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = MoreHoursWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = MoreHoursWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = MoreHoursWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][MoreHoursWrapperErrorCodeEnum].
  static const values = <MoreHoursWrapperErrorCodeEnum>[
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

  static MoreHoursWrapperErrorCodeEnum? fromJson(dynamic value) => MoreHoursWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<MoreHoursWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MoreHoursWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MoreHoursWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MoreHoursWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [MoreHoursWrapperErrorCodeEnum].
class MoreHoursWrapperErrorCodeEnumTypeTransformer {
  factory MoreHoursWrapperErrorCodeEnumTypeTransformer() => _instance ??= const MoreHoursWrapperErrorCodeEnumTypeTransformer._();

  const MoreHoursWrapperErrorCodeEnumTypeTransformer._();

  String encode(MoreHoursWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MoreHoursWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MoreHoursWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return MoreHoursWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return MoreHoursWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return MoreHoursWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return MoreHoursWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return MoreHoursWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return MoreHoursWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return MoreHoursWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return MoreHoursWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return MoreHoursWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return MoreHoursWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return MoreHoursWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return MoreHoursWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return MoreHoursWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return MoreHoursWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return MoreHoursWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return MoreHoursWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return MoreHoursWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return MoreHoursWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return MoreHoursWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return MoreHoursWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MoreHoursWrapperErrorCodeEnumTypeTransformer] instance.
  static MoreHoursWrapperErrorCodeEnumTypeTransformer? _instance;
}


