//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttributeRecommendationsWrapper {
  /// Returns a new [AttributeRecommendationsWrapper] instance.
  AttributeRecommendationsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  AttributeRecommendationsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  AttributeRecommendationsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AttributeRecommendationsObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttributeRecommendationsWrapper &&
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
  String toString() => 'AttributeRecommendationsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [AttributeRecommendationsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttributeRecommendationsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttributeRecommendationsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttributeRecommendationsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttributeRecommendationsWrapper(
        status: AttributeRecommendationsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: AttributeRecommendationsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: AttributeRecommendationsObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<AttributeRecommendationsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeRecommendationsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeRecommendationsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttributeRecommendationsWrapper> mapFromJson(dynamic json) {
    final map = <String, AttributeRecommendationsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttributeRecommendationsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttributeRecommendationsWrapper-objects as value to a dart map
  static Map<String, List<AttributeRecommendationsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttributeRecommendationsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttributeRecommendationsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AttributeRecommendationsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AttributeRecommendationsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = AttributeRecommendationsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = AttributeRecommendationsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = AttributeRecommendationsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = AttributeRecommendationsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = AttributeRecommendationsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = AttributeRecommendationsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = AttributeRecommendationsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = AttributeRecommendationsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = AttributeRecommendationsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = AttributeRecommendationsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = AttributeRecommendationsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = AttributeRecommendationsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = AttributeRecommendationsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = AttributeRecommendationsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = AttributeRecommendationsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = AttributeRecommendationsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = AttributeRecommendationsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = AttributeRecommendationsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = AttributeRecommendationsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][AttributeRecommendationsWrapperStatusEnum].
  static const values = <AttributeRecommendationsWrapperStatusEnum>[
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

  static AttributeRecommendationsWrapperStatusEnum? fromJson(dynamic value) => AttributeRecommendationsWrapperStatusEnumTypeTransformer().decode(value);

  static List<AttributeRecommendationsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeRecommendationsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeRecommendationsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttributeRecommendationsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [AttributeRecommendationsWrapperStatusEnum].
class AttributeRecommendationsWrapperStatusEnumTypeTransformer {
  factory AttributeRecommendationsWrapperStatusEnumTypeTransformer() => _instance ??= const AttributeRecommendationsWrapperStatusEnumTypeTransformer._();

  const AttributeRecommendationsWrapperStatusEnumTypeTransformer._();

  String encode(AttributeRecommendationsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttributeRecommendationsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttributeRecommendationsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return AttributeRecommendationsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return AttributeRecommendationsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return AttributeRecommendationsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return AttributeRecommendationsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return AttributeRecommendationsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return AttributeRecommendationsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return AttributeRecommendationsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return AttributeRecommendationsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return AttributeRecommendationsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return AttributeRecommendationsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return AttributeRecommendationsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return AttributeRecommendationsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return AttributeRecommendationsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return AttributeRecommendationsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return AttributeRecommendationsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return AttributeRecommendationsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return AttributeRecommendationsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return AttributeRecommendationsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return AttributeRecommendationsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttributeRecommendationsWrapperStatusEnumTypeTransformer] instance.
  static AttributeRecommendationsWrapperStatusEnumTypeTransformer? _instance;
}



class AttributeRecommendationsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AttributeRecommendationsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = AttributeRecommendationsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = AttributeRecommendationsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = AttributeRecommendationsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = AttributeRecommendationsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = AttributeRecommendationsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = AttributeRecommendationsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = AttributeRecommendationsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = AttributeRecommendationsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = AttributeRecommendationsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = AttributeRecommendationsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = AttributeRecommendationsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = AttributeRecommendationsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = AttributeRecommendationsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = AttributeRecommendationsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = AttributeRecommendationsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = AttributeRecommendationsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = AttributeRecommendationsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = AttributeRecommendationsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = AttributeRecommendationsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = AttributeRecommendationsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][AttributeRecommendationsWrapperErrorCodeEnum].
  static const values = <AttributeRecommendationsWrapperErrorCodeEnum>[
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

  static AttributeRecommendationsWrapperErrorCodeEnum? fromJson(dynamic value) => AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<AttributeRecommendationsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeRecommendationsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeRecommendationsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttributeRecommendationsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [AttributeRecommendationsWrapperErrorCodeEnum].
class AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer {
  factory AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer._();

  const AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer._();

  String encode(AttributeRecommendationsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttributeRecommendationsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttributeRecommendationsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return AttributeRecommendationsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return AttributeRecommendationsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return AttributeRecommendationsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return AttributeRecommendationsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return AttributeRecommendationsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return AttributeRecommendationsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return AttributeRecommendationsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return AttributeRecommendationsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return AttributeRecommendationsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return AttributeRecommendationsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return AttributeRecommendationsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return AttributeRecommendationsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return AttributeRecommendationsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return AttributeRecommendationsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return AttributeRecommendationsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return AttributeRecommendationsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return AttributeRecommendationsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return AttributeRecommendationsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return AttributeRecommendationsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return AttributeRecommendationsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer] instance.
  static AttributeRecommendationsWrapperErrorCodeEnumTypeTransformer? _instance;
}


