//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesPartnerListResponseWrapper {
  /// Returns a new [SalesPartnerListResponseWrapper] instance.
  SalesPartnerListResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SalesPartnerListResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SalesPartnerListResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SalesPartnerListResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesPartnerListResponseWrapper &&
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
  String toString() => 'SalesPartnerListResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SalesPartnerListResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesPartnerListResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesPartnerListResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesPartnerListResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesPartnerListResponseWrapper(
        status: SalesPartnerListResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SalesPartnerListResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SalesPartnerListResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SalesPartnerListResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerListResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerListResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesPartnerListResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, SalesPartnerListResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesPartnerListResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesPartnerListResponseWrapper-objects as value to a dart map
  static Map<String, List<SalesPartnerListResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesPartnerListResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesPartnerListResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SalesPartnerListResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerListResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SalesPartnerListResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SalesPartnerListResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SalesPartnerListResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SalesPartnerListResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SalesPartnerListResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SalesPartnerListResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SalesPartnerListResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SalesPartnerListResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SalesPartnerListResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SalesPartnerListResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SalesPartnerListResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SalesPartnerListResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SalesPartnerListResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SalesPartnerListResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SalesPartnerListResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SalesPartnerListResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SalesPartnerListResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SalesPartnerListResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SalesPartnerListResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SalesPartnerListResponseWrapperStatusEnum].
  static const values = <SalesPartnerListResponseWrapperStatusEnum>[
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

  static SalesPartnerListResponseWrapperStatusEnum? fromJson(dynamic value) => SalesPartnerListResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<SalesPartnerListResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerListResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerListResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerListResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerListResponseWrapperStatusEnum].
class SalesPartnerListResponseWrapperStatusEnumTypeTransformer {
  factory SalesPartnerListResponseWrapperStatusEnumTypeTransformer() => _instance ??= const SalesPartnerListResponseWrapperStatusEnumTypeTransformer._();

  const SalesPartnerListResponseWrapperStatusEnumTypeTransformer._();

  String encode(SalesPartnerListResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerListResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerListResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SalesPartnerListResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SalesPartnerListResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SalesPartnerListResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SalesPartnerListResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SalesPartnerListResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SalesPartnerListResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SalesPartnerListResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SalesPartnerListResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SalesPartnerListResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SalesPartnerListResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SalesPartnerListResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SalesPartnerListResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SalesPartnerListResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SalesPartnerListResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SalesPartnerListResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SalesPartnerListResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SalesPartnerListResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SalesPartnerListResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SalesPartnerListResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerListResponseWrapperStatusEnumTypeTransformer] instance.
  static SalesPartnerListResponseWrapperStatusEnumTypeTransformer? _instance;
}



class SalesPartnerListResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerListResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SalesPartnerListResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SalesPartnerListResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SalesPartnerListResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SalesPartnerListResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SalesPartnerListResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SalesPartnerListResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SalesPartnerListResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SalesPartnerListResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SalesPartnerListResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SalesPartnerListResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SalesPartnerListResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SalesPartnerListResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SalesPartnerListResponseWrapperErrorCodeEnum].
  static const values = <SalesPartnerListResponseWrapperErrorCodeEnum>[
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

  static SalesPartnerListResponseWrapperErrorCodeEnum? fromJson(dynamic value) => SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SalesPartnerListResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerListResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerListResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerListResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerListResponseWrapperErrorCodeEnum].
class SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer {
  factory SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer._();

  const SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(SalesPartnerListResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerListResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerListResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SalesPartnerListResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SalesPartnerListResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SalesPartnerListResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SalesPartnerListResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SalesPartnerListResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SalesPartnerListResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SalesPartnerListResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SalesPartnerListResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SalesPartnerListResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SalesPartnerListResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SalesPartnerListResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SalesPartnerListResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SalesPartnerListResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SalesPartnerListResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SalesPartnerListResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SalesPartnerListResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SalesPartnerListResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SalesPartnerListResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SalesPartnerListResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SalesPartnerListResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static SalesPartnerListResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


