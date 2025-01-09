//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesPartnerWrapper {
  /// Returns a new [SalesPartnerWrapper] instance.
  SalesPartnerWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SalesPartnerWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SalesPartnerWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SalesPartnerWrapperObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesPartnerWrapper &&
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
  String toString() => 'SalesPartnerWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SalesPartnerWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesPartnerWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesPartnerWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesPartnerWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesPartnerWrapper(
        status: SalesPartnerWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SalesPartnerWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SalesPartnerWrapperObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SalesPartnerWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesPartnerWrapper> mapFromJson(dynamic json) {
    final map = <String, SalesPartnerWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesPartnerWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesPartnerWrapper-objects as value to a dart map
  static Map<String, List<SalesPartnerWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesPartnerWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesPartnerWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SalesPartnerWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SalesPartnerWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SalesPartnerWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SalesPartnerWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SalesPartnerWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SalesPartnerWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SalesPartnerWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SalesPartnerWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SalesPartnerWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SalesPartnerWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SalesPartnerWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SalesPartnerWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SalesPartnerWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SalesPartnerWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SalesPartnerWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SalesPartnerWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SalesPartnerWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SalesPartnerWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SalesPartnerWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SalesPartnerWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SalesPartnerWrapperStatusEnum].
  static const values = <SalesPartnerWrapperStatusEnum>[
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

  static SalesPartnerWrapperStatusEnum? fromJson(dynamic value) => SalesPartnerWrapperStatusEnumTypeTransformer().decode(value);

  static List<SalesPartnerWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerWrapperStatusEnum].
class SalesPartnerWrapperStatusEnumTypeTransformer {
  factory SalesPartnerWrapperStatusEnumTypeTransformer() => _instance ??= const SalesPartnerWrapperStatusEnumTypeTransformer._();

  const SalesPartnerWrapperStatusEnumTypeTransformer._();

  String encode(SalesPartnerWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SalesPartnerWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SalesPartnerWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SalesPartnerWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SalesPartnerWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SalesPartnerWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SalesPartnerWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SalesPartnerWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SalesPartnerWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SalesPartnerWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SalesPartnerWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SalesPartnerWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SalesPartnerWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SalesPartnerWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SalesPartnerWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SalesPartnerWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SalesPartnerWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SalesPartnerWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SalesPartnerWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SalesPartnerWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerWrapperStatusEnumTypeTransformer] instance.
  static SalesPartnerWrapperStatusEnumTypeTransformer? _instance;
}



class SalesPartnerWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SalesPartnerWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SalesPartnerWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SalesPartnerWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SalesPartnerWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SalesPartnerWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SalesPartnerWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SalesPartnerWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SalesPartnerWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SalesPartnerWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SalesPartnerWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SalesPartnerWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SalesPartnerWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SalesPartnerWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SalesPartnerWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SalesPartnerWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SalesPartnerWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SalesPartnerWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SalesPartnerWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SalesPartnerWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SalesPartnerWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SalesPartnerWrapperErrorCodeEnum].
  static const values = <SalesPartnerWrapperErrorCodeEnum>[
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

  static SalesPartnerWrapperErrorCodeEnum? fromJson(dynamic value) => SalesPartnerWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SalesPartnerWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerWrapperErrorCodeEnum].
class SalesPartnerWrapperErrorCodeEnumTypeTransformer {
  factory SalesPartnerWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SalesPartnerWrapperErrorCodeEnumTypeTransformer._();

  const SalesPartnerWrapperErrorCodeEnumTypeTransformer._();

  String encode(SalesPartnerWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SalesPartnerWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SalesPartnerWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SalesPartnerWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SalesPartnerWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SalesPartnerWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SalesPartnerWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SalesPartnerWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SalesPartnerWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SalesPartnerWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SalesPartnerWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SalesPartnerWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SalesPartnerWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SalesPartnerWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SalesPartnerWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SalesPartnerWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SalesPartnerWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SalesPartnerWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SalesPartnerWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SalesPartnerWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SalesPartnerWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerWrapperErrorCodeEnumTypeTransformer] instance.
  static SalesPartnerWrapperErrorCodeEnumTypeTransformer? _instance;
}


