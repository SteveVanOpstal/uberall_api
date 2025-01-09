//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VisibilityIndexWrapper {
  /// Returns a new [VisibilityIndexWrapper] instance.
  VisibilityIndexWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  VisibilityIndexWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  VisibilityIndexWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VisibilityIndexObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VisibilityIndexWrapper &&
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
  String toString() => 'VisibilityIndexWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [VisibilityIndexWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VisibilityIndexWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VisibilityIndexWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VisibilityIndexWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VisibilityIndexWrapper(
        status: VisibilityIndexWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: VisibilityIndexWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: VisibilityIndexObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<VisibilityIndexWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityIndexWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityIndexWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VisibilityIndexWrapper> mapFromJson(dynamic json) {
    final map = <String, VisibilityIndexWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VisibilityIndexWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VisibilityIndexWrapper-objects as value to a dart map
  static Map<String, List<VisibilityIndexWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VisibilityIndexWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VisibilityIndexWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class VisibilityIndexWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const VisibilityIndexWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = VisibilityIndexWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = VisibilityIndexWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = VisibilityIndexWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = VisibilityIndexWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = VisibilityIndexWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = VisibilityIndexWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = VisibilityIndexWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = VisibilityIndexWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = VisibilityIndexWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = VisibilityIndexWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = VisibilityIndexWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = VisibilityIndexWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = VisibilityIndexWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = VisibilityIndexWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = VisibilityIndexWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = VisibilityIndexWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = VisibilityIndexWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = VisibilityIndexWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = VisibilityIndexWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][VisibilityIndexWrapperStatusEnum].
  static const values = <VisibilityIndexWrapperStatusEnum>[
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

  static VisibilityIndexWrapperStatusEnum? fromJson(dynamic value) => VisibilityIndexWrapperStatusEnumTypeTransformer().decode(value);

  static List<VisibilityIndexWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityIndexWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityIndexWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VisibilityIndexWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [VisibilityIndexWrapperStatusEnum].
class VisibilityIndexWrapperStatusEnumTypeTransformer {
  factory VisibilityIndexWrapperStatusEnumTypeTransformer() => _instance ??= const VisibilityIndexWrapperStatusEnumTypeTransformer._();

  const VisibilityIndexWrapperStatusEnumTypeTransformer._();

  String encode(VisibilityIndexWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VisibilityIndexWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VisibilityIndexWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return VisibilityIndexWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return VisibilityIndexWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return VisibilityIndexWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return VisibilityIndexWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return VisibilityIndexWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return VisibilityIndexWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return VisibilityIndexWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return VisibilityIndexWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return VisibilityIndexWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return VisibilityIndexWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return VisibilityIndexWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return VisibilityIndexWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return VisibilityIndexWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return VisibilityIndexWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return VisibilityIndexWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return VisibilityIndexWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return VisibilityIndexWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return VisibilityIndexWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return VisibilityIndexWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VisibilityIndexWrapperStatusEnumTypeTransformer] instance.
  static VisibilityIndexWrapperStatusEnumTypeTransformer? _instance;
}



class VisibilityIndexWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const VisibilityIndexWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = VisibilityIndexWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = VisibilityIndexWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = VisibilityIndexWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = VisibilityIndexWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = VisibilityIndexWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = VisibilityIndexWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = VisibilityIndexWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = VisibilityIndexWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = VisibilityIndexWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = VisibilityIndexWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = VisibilityIndexWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = VisibilityIndexWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = VisibilityIndexWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = VisibilityIndexWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = VisibilityIndexWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = VisibilityIndexWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = VisibilityIndexWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = VisibilityIndexWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = VisibilityIndexWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = VisibilityIndexWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][VisibilityIndexWrapperErrorCodeEnum].
  static const values = <VisibilityIndexWrapperErrorCodeEnum>[
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

  static VisibilityIndexWrapperErrorCodeEnum? fromJson(dynamic value) => VisibilityIndexWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<VisibilityIndexWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityIndexWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityIndexWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VisibilityIndexWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [VisibilityIndexWrapperErrorCodeEnum].
class VisibilityIndexWrapperErrorCodeEnumTypeTransformer {
  factory VisibilityIndexWrapperErrorCodeEnumTypeTransformer() => _instance ??= const VisibilityIndexWrapperErrorCodeEnumTypeTransformer._();

  const VisibilityIndexWrapperErrorCodeEnumTypeTransformer._();

  String encode(VisibilityIndexWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VisibilityIndexWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VisibilityIndexWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return VisibilityIndexWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return VisibilityIndexWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return VisibilityIndexWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return VisibilityIndexWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return VisibilityIndexWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return VisibilityIndexWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return VisibilityIndexWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return VisibilityIndexWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return VisibilityIndexWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return VisibilityIndexWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return VisibilityIndexWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return VisibilityIndexWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return VisibilityIndexWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return VisibilityIndexWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return VisibilityIndexWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return VisibilityIndexWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return VisibilityIndexWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return VisibilityIndexWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return VisibilityIndexWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return VisibilityIndexWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VisibilityIndexWrapperErrorCodeEnumTypeTransformer] instance.
  static VisibilityIndexWrapperErrorCodeEnumTypeTransformer? _instance;
}


