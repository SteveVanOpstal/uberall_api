//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandDataPointResponseWrapper {
  /// Returns a new [BrandDataPointResponseWrapper] instance.
  BrandDataPointResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  BrandDataPointResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  BrandDataPointResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrandDataPointResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandDataPointResponseWrapper &&
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
  String toString() => 'BrandDataPointResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [BrandDataPointResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandDataPointResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandDataPointResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandDataPointResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandDataPointResponseWrapper(
        status: BrandDataPointResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: BrandDataPointResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: BrandDataPointResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<BrandDataPointResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPointResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPointResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandDataPointResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, BrandDataPointResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandDataPointResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandDataPointResponseWrapper-objects as value to a dart map
  static Map<String, List<BrandDataPointResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandDataPointResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandDataPointResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BrandDataPointResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BrandDataPointResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = BrandDataPointResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = BrandDataPointResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = BrandDataPointResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = BrandDataPointResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = BrandDataPointResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = BrandDataPointResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = BrandDataPointResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = BrandDataPointResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = BrandDataPointResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = BrandDataPointResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = BrandDataPointResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = BrandDataPointResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = BrandDataPointResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = BrandDataPointResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = BrandDataPointResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = BrandDataPointResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = BrandDataPointResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = BrandDataPointResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = BrandDataPointResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][BrandDataPointResponseWrapperStatusEnum].
  static const values = <BrandDataPointResponseWrapperStatusEnum>[
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

  static BrandDataPointResponseWrapperStatusEnum? fromJson(dynamic value) => BrandDataPointResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<BrandDataPointResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPointResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPointResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BrandDataPointResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [BrandDataPointResponseWrapperStatusEnum].
class BrandDataPointResponseWrapperStatusEnumTypeTransformer {
  factory BrandDataPointResponseWrapperStatusEnumTypeTransformer() => _instance ??= const BrandDataPointResponseWrapperStatusEnumTypeTransformer._();

  const BrandDataPointResponseWrapperStatusEnumTypeTransformer._();

  String encode(BrandDataPointResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BrandDataPointResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BrandDataPointResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return BrandDataPointResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return BrandDataPointResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return BrandDataPointResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return BrandDataPointResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return BrandDataPointResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return BrandDataPointResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return BrandDataPointResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return BrandDataPointResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return BrandDataPointResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return BrandDataPointResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return BrandDataPointResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return BrandDataPointResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return BrandDataPointResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return BrandDataPointResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return BrandDataPointResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return BrandDataPointResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return BrandDataPointResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return BrandDataPointResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return BrandDataPointResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BrandDataPointResponseWrapperStatusEnumTypeTransformer] instance.
  static BrandDataPointResponseWrapperStatusEnumTypeTransformer? _instance;
}



class BrandDataPointResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const BrandDataPointResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = BrandDataPointResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = BrandDataPointResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = BrandDataPointResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = BrandDataPointResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = BrandDataPointResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = BrandDataPointResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = BrandDataPointResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = BrandDataPointResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = BrandDataPointResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = BrandDataPointResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = BrandDataPointResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = BrandDataPointResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = BrandDataPointResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = BrandDataPointResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = BrandDataPointResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = BrandDataPointResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = BrandDataPointResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = BrandDataPointResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = BrandDataPointResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = BrandDataPointResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][BrandDataPointResponseWrapperErrorCodeEnum].
  static const values = <BrandDataPointResponseWrapperErrorCodeEnum>[
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

  static BrandDataPointResponseWrapperErrorCodeEnum? fromJson(dynamic value) => BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<BrandDataPointResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPointResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPointResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BrandDataPointResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [BrandDataPointResponseWrapperErrorCodeEnum].
class BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer {
  factory BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer._();

  const BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(BrandDataPointResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BrandDataPointResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BrandDataPointResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return BrandDataPointResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return BrandDataPointResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return BrandDataPointResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return BrandDataPointResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return BrandDataPointResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return BrandDataPointResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return BrandDataPointResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return BrandDataPointResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return BrandDataPointResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return BrandDataPointResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return BrandDataPointResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return BrandDataPointResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return BrandDataPointResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return BrandDataPointResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return BrandDataPointResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return BrandDataPointResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return BrandDataPointResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return BrandDataPointResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return BrandDataPointResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return BrandDataPointResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static BrandDataPointResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


