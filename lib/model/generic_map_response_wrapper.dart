//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericMapResponseWrapper {
  /// Returns a new [GenericMapResponseWrapper] instance.
  GenericMapResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  GenericMapResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  GenericMapResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GenericMap? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericMapResponseWrapper &&
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
  String toString() => 'GenericMapResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [GenericMapResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenericMapResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenericMapResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenericMapResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenericMapResponseWrapper(
        status: GenericMapResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: GenericMapResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: GenericMap.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<GenericMapResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericMapResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericMapResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenericMapResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, GenericMapResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericMapResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenericMapResponseWrapper-objects as value to a dart map
  static Map<String, List<GenericMapResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenericMapResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenericMapResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class GenericMapResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GenericMapResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = GenericMapResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = GenericMapResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = GenericMapResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = GenericMapResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = GenericMapResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = GenericMapResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = GenericMapResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = GenericMapResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = GenericMapResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = GenericMapResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = GenericMapResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = GenericMapResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = GenericMapResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = GenericMapResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = GenericMapResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = GenericMapResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = GenericMapResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = GenericMapResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = GenericMapResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][GenericMapResponseWrapperStatusEnum].
  static const values = <GenericMapResponseWrapperStatusEnum>[
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

  static GenericMapResponseWrapperStatusEnum? fromJson(dynamic value) => GenericMapResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<GenericMapResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericMapResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericMapResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GenericMapResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [GenericMapResponseWrapperStatusEnum].
class GenericMapResponseWrapperStatusEnumTypeTransformer {
  factory GenericMapResponseWrapperStatusEnumTypeTransformer() => _instance ??= const GenericMapResponseWrapperStatusEnumTypeTransformer._();

  const GenericMapResponseWrapperStatusEnumTypeTransformer._();

  String encode(GenericMapResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GenericMapResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GenericMapResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return GenericMapResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return GenericMapResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return GenericMapResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return GenericMapResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return GenericMapResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return GenericMapResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return GenericMapResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return GenericMapResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return GenericMapResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return GenericMapResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return GenericMapResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return GenericMapResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return GenericMapResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return GenericMapResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return GenericMapResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return GenericMapResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return GenericMapResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return GenericMapResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return GenericMapResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GenericMapResponseWrapperStatusEnumTypeTransformer] instance.
  static GenericMapResponseWrapperStatusEnumTypeTransformer? _instance;
}



class GenericMapResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GenericMapResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = GenericMapResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = GenericMapResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = GenericMapResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = GenericMapResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = GenericMapResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = GenericMapResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = GenericMapResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = GenericMapResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = GenericMapResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = GenericMapResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = GenericMapResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = GenericMapResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = GenericMapResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = GenericMapResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = GenericMapResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = GenericMapResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = GenericMapResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = GenericMapResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = GenericMapResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = GenericMapResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][GenericMapResponseWrapperErrorCodeEnum].
  static const values = <GenericMapResponseWrapperErrorCodeEnum>[
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

  static GenericMapResponseWrapperErrorCodeEnum? fromJson(dynamic value) => GenericMapResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<GenericMapResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericMapResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericMapResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GenericMapResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GenericMapResponseWrapperErrorCodeEnum].
class GenericMapResponseWrapperErrorCodeEnumTypeTransformer {
  factory GenericMapResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const GenericMapResponseWrapperErrorCodeEnumTypeTransformer._();

  const GenericMapResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(GenericMapResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GenericMapResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GenericMapResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return GenericMapResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return GenericMapResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return GenericMapResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return GenericMapResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return GenericMapResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return GenericMapResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return GenericMapResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return GenericMapResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return GenericMapResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return GenericMapResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return GenericMapResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return GenericMapResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return GenericMapResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return GenericMapResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return GenericMapResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return GenericMapResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return GenericMapResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return GenericMapResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return GenericMapResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return GenericMapResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GenericMapResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static GenericMapResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


