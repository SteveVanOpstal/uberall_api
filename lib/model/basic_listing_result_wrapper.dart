//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BasicListingResultWrapper {
  /// Returns a new [BasicListingResultWrapper] instance.
  BasicListingResultWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  BasicListingResultWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  BasicListingResultWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BasicListingResultObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BasicListingResultWrapper &&
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
  String toString() => 'BasicListingResultWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [BasicListingResultWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BasicListingResultWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BasicListingResultWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BasicListingResultWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BasicListingResultWrapper(
        status: BasicListingResultWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: BasicListingResultWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: BasicListingResultObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<BasicListingResultWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingResultWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingResultWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BasicListingResultWrapper> mapFromJson(dynamic json) {
    final map = <String, BasicListingResultWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicListingResultWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BasicListingResultWrapper-objects as value to a dart map
  static Map<String, List<BasicListingResultWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BasicListingResultWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BasicListingResultWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BasicListingResultWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingResultWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = BasicListingResultWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = BasicListingResultWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = BasicListingResultWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = BasicListingResultWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = BasicListingResultWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = BasicListingResultWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = BasicListingResultWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = BasicListingResultWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = BasicListingResultWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = BasicListingResultWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = BasicListingResultWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = BasicListingResultWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = BasicListingResultWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = BasicListingResultWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = BasicListingResultWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = BasicListingResultWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = BasicListingResultWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = BasicListingResultWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = BasicListingResultWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][BasicListingResultWrapperStatusEnum].
  static const values = <BasicListingResultWrapperStatusEnum>[
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

  static BasicListingResultWrapperStatusEnum? fromJson(dynamic value) => BasicListingResultWrapperStatusEnumTypeTransformer().decode(value);

  static List<BasicListingResultWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingResultWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingResultWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingResultWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingResultWrapperStatusEnum].
class BasicListingResultWrapperStatusEnumTypeTransformer {
  factory BasicListingResultWrapperStatusEnumTypeTransformer() => _instance ??= const BasicListingResultWrapperStatusEnumTypeTransformer._();

  const BasicListingResultWrapperStatusEnumTypeTransformer._();

  String encode(BasicListingResultWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingResultWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingResultWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return BasicListingResultWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return BasicListingResultWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return BasicListingResultWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return BasicListingResultWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return BasicListingResultWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return BasicListingResultWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return BasicListingResultWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return BasicListingResultWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return BasicListingResultWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return BasicListingResultWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return BasicListingResultWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return BasicListingResultWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return BasicListingResultWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return BasicListingResultWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return BasicListingResultWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return BasicListingResultWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return BasicListingResultWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return BasicListingResultWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return BasicListingResultWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingResultWrapperStatusEnumTypeTransformer] instance.
  static BasicListingResultWrapperStatusEnumTypeTransformer? _instance;
}



class BasicListingResultWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingResultWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = BasicListingResultWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = BasicListingResultWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = BasicListingResultWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = BasicListingResultWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = BasicListingResultWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = BasicListingResultWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = BasicListingResultWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = BasicListingResultWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = BasicListingResultWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = BasicListingResultWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = BasicListingResultWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = BasicListingResultWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = BasicListingResultWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = BasicListingResultWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = BasicListingResultWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = BasicListingResultWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = BasicListingResultWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = BasicListingResultWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = BasicListingResultWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = BasicListingResultWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][BasicListingResultWrapperErrorCodeEnum].
  static const values = <BasicListingResultWrapperErrorCodeEnum>[
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

  static BasicListingResultWrapperErrorCodeEnum? fromJson(dynamic value) => BasicListingResultWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<BasicListingResultWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingResultWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingResultWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingResultWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [BasicListingResultWrapperErrorCodeEnum].
class BasicListingResultWrapperErrorCodeEnumTypeTransformer {
  factory BasicListingResultWrapperErrorCodeEnumTypeTransformer() => _instance ??= const BasicListingResultWrapperErrorCodeEnumTypeTransformer._();

  const BasicListingResultWrapperErrorCodeEnumTypeTransformer._();

  String encode(BasicListingResultWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingResultWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingResultWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return BasicListingResultWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return BasicListingResultWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return BasicListingResultWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return BasicListingResultWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return BasicListingResultWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return BasicListingResultWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return BasicListingResultWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return BasicListingResultWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return BasicListingResultWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return BasicListingResultWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return BasicListingResultWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return BasicListingResultWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return BasicListingResultWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return BasicListingResultWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return BasicListingResultWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return BasicListingResultWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return BasicListingResultWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return BasicListingResultWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return BasicListingResultWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return BasicListingResultWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingResultWrapperErrorCodeEnumTypeTransformer] instance.
  static BasicListingResultWrapperErrorCodeEnumTypeTransformer? _instance;
}


