//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalEntitiesWrapper {
  /// Returns a new [ExternalEntitiesWrapper] instance.
  ExternalEntitiesWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ExternalEntitiesWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ExternalEntitiesWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalEntitiesObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalEntitiesWrapper &&
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
  String toString() => 'ExternalEntitiesWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ExternalEntitiesWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalEntitiesWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalEntitiesWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalEntitiesWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalEntitiesWrapper(
        status: ExternalEntitiesWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ExternalEntitiesWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ExternalEntitiesObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ExternalEntitiesWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalEntitiesWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalEntitiesWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalEntitiesWrapper> mapFromJson(dynamic json) {
    final map = <String, ExternalEntitiesWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalEntitiesWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalEntitiesWrapper-objects as value to a dart map
  static Map<String, List<ExternalEntitiesWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalEntitiesWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalEntitiesWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ExternalEntitiesWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalEntitiesWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ExternalEntitiesWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ExternalEntitiesWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ExternalEntitiesWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ExternalEntitiesWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ExternalEntitiesWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ExternalEntitiesWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ExternalEntitiesWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ExternalEntitiesWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ExternalEntitiesWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ExternalEntitiesWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ExternalEntitiesWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ExternalEntitiesWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ExternalEntitiesWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ExternalEntitiesWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ExternalEntitiesWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ExternalEntitiesWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ExternalEntitiesWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ExternalEntitiesWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ExternalEntitiesWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ExternalEntitiesWrapperStatusEnum].
  static const values = <ExternalEntitiesWrapperStatusEnum>[
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

  static ExternalEntitiesWrapperStatusEnum? fromJson(dynamic value) => ExternalEntitiesWrapperStatusEnumTypeTransformer().decode(value);

  static List<ExternalEntitiesWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalEntitiesWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalEntitiesWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalEntitiesWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ExternalEntitiesWrapperStatusEnum].
class ExternalEntitiesWrapperStatusEnumTypeTransformer {
  factory ExternalEntitiesWrapperStatusEnumTypeTransformer() => _instance ??= const ExternalEntitiesWrapperStatusEnumTypeTransformer._();

  const ExternalEntitiesWrapperStatusEnumTypeTransformer._();

  String encode(ExternalEntitiesWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalEntitiesWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalEntitiesWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ExternalEntitiesWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ExternalEntitiesWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ExternalEntitiesWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ExternalEntitiesWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ExternalEntitiesWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ExternalEntitiesWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ExternalEntitiesWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ExternalEntitiesWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ExternalEntitiesWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ExternalEntitiesWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ExternalEntitiesWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ExternalEntitiesWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ExternalEntitiesWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ExternalEntitiesWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ExternalEntitiesWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ExternalEntitiesWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ExternalEntitiesWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ExternalEntitiesWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ExternalEntitiesWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalEntitiesWrapperStatusEnumTypeTransformer] instance.
  static ExternalEntitiesWrapperStatusEnumTypeTransformer? _instance;
}



class ExternalEntitiesWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalEntitiesWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ExternalEntitiesWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ExternalEntitiesWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ExternalEntitiesWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ExternalEntitiesWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ExternalEntitiesWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ExternalEntitiesWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ExternalEntitiesWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ExternalEntitiesWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ExternalEntitiesWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ExternalEntitiesWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ExternalEntitiesWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ExternalEntitiesWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ExternalEntitiesWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ExternalEntitiesWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ExternalEntitiesWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ExternalEntitiesWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ExternalEntitiesWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ExternalEntitiesWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ExternalEntitiesWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ExternalEntitiesWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ExternalEntitiesWrapperErrorCodeEnum].
  static const values = <ExternalEntitiesWrapperErrorCodeEnum>[
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

  static ExternalEntitiesWrapperErrorCodeEnum? fromJson(dynamic value) => ExternalEntitiesWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ExternalEntitiesWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalEntitiesWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalEntitiesWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalEntitiesWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ExternalEntitiesWrapperErrorCodeEnum].
class ExternalEntitiesWrapperErrorCodeEnumTypeTransformer {
  factory ExternalEntitiesWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ExternalEntitiesWrapperErrorCodeEnumTypeTransformer._();

  const ExternalEntitiesWrapperErrorCodeEnumTypeTransformer._();

  String encode(ExternalEntitiesWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalEntitiesWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalEntitiesWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ExternalEntitiesWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ExternalEntitiesWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ExternalEntitiesWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ExternalEntitiesWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ExternalEntitiesWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ExternalEntitiesWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ExternalEntitiesWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ExternalEntitiesWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ExternalEntitiesWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ExternalEntitiesWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ExternalEntitiesWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ExternalEntitiesWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ExternalEntitiesWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ExternalEntitiesWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ExternalEntitiesWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ExternalEntitiesWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ExternalEntitiesWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ExternalEntitiesWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ExternalEntitiesWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ExternalEntitiesWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalEntitiesWrapperErrorCodeEnumTypeTransformer] instance.
  static ExternalEntitiesWrapperErrorCodeEnumTypeTransformer? _instance;
}


