//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InsightsWrapper {
  /// Returns a new [InsightsWrapper] instance.
  InsightsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  InsightsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  InsightsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Insights? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InsightsWrapper &&
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
  String toString() => 'InsightsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [InsightsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InsightsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InsightsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InsightsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InsightsWrapper(
        status: InsightsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: InsightsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: Insights.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<InsightsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InsightsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InsightsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InsightsWrapper> mapFromJson(dynamic json) {
    final map = <String, InsightsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InsightsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InsightsWrapper-objects as value to a dart map
  static Map<String, List<InsightsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InsightsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InsightsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InsightsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InsightsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = InsightsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = InsightsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = InsightsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = InsightsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = InsightsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = InsightsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = InsightsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = InsightsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = InsightsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = InsightsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = InsightsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = InsightsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = InsightsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = InsightsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = InsightsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = InsightsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = InsightsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = InsightsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = InsightsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][InsightsWrapperStatusEnum].
  static const values = <InsightsWrapperStatusEnum>[
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

  static InsightsWrapperStatusEnum? fromJson(dynamic value) => InsightsWrapperStatusEnumTypeTransformer().decode(value);

  static List<InsightsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InsightsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InsightsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InsightsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [InsightsWrapperStatusEnum].
class InsightsWrapperStatusEnumTypeTransformer {
  factory InsightsWrapperStatusEnumTypeTransformer() => _instance ??= const InsightsWrapperStatusEnumTypeTransformer._();

  const InsightsWrapperStatusEnumTypeTransformer._();

  String encode(InsightsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InsightsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InsightsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return InsightsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return InsightsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return InsightsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return InsightsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return InsightsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return InsightsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return InsightsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return InsightsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return InsightsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return InsightsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return InsightsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return InsightsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return InsightsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return InsightsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return InsightsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return InsightsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return InsightsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return InsightsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return InsightsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InsightsWrapperStatusEnumTypeTransformer] instance.
  static InsightsWrapperStatusEnumTypeTransformer? _instance;
}



class InsightsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const InsightsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = InsightsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = InsightsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = InsightsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = InsightsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = InsightsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = InsightsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = InsightsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = InsightsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = InsightsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = InsightsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = InsightsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = InsightsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = InsightsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = InsightsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = InsightsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = InsightsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = InsightsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = InsightsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = InsightsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = InsightsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][InsightsWrapperErrorCodeEnum].
  static const values = <InsightsWrapperErrorCodeEnum>[
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

  static InsightsWrapperErrorCodeEnum? fromJson(dynamic value) => InsightsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<InsightsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InsightsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InsightsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InsightsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [InsightsWrapperErrorCodeEnum].
class InsightsWrapperErrorCodeEnumTypeTransformer {
  factory InsightsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const InsightsWrapperErrorCodeEnumTypeTransformer._();

  const InsightsWrapperErrorCodeEnumTypeTransformer._();

  String encode(InsightsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InsightsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InsightsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return InsightsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return InsightsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return InsightsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return InsightsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return InsightsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return InsightsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return InsightsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return InsightsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return InsightsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return InsightsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return InsightsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return InsightsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return InsightsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return InsightsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return InsightsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return InsightsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return InsightsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return InsightsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return InsightsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return InsightsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InsightsWrapperErrorCodeEnumTypeTransformer] instance.
  static InsightsWrapperErrorCodeEnumTypeTransformer? _instance;
}


