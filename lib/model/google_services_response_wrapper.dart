//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GoogleServicesResponseWrapper {
  /// Returns a new [GoogleServicesResponseWrapper] instance.
  GoogleServicesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  GoogleServicesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  GoogleServicesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GoogleServicesResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GoogleServicesResponseWrapper &&
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
  String toString() => 'GoogleServicesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [GoogleServicesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GoogleServicesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GoogleServicesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GoogleServicesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GoogleServicesResponseWrapper(
        status: GoogleServicesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: GoogleServicesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: GoogleServicesResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<GoogleServicesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleServicesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleServicesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GoogleServicesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, GoogleServicesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GoogleServicesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GoogleServicesResponseWrapper-objects as value to a dart map
  static Map<String, List<GoogleServicesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GoogleServicesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GoogleServicesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class GoogleServicesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GoogleServicesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = GoogleServicesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = GoogleServicesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = GoogleServicesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = GoogleServicesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = GoogleServicesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = GoogleServicesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = GoogleServicesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = GoogleServicesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = GoogleServicesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = GoogleServicesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = GoogleServicesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = GoogleServicesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = GoogleServicesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = GoogleServicesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = GoogleServicesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = GoogleServicesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = GoogleServicesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = GoogleServicesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = GoogleServicesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][GoogleServicesResponseWrapperStatusEnum].
  static const values = <GoogleServicesResponseWrapperStatusEnum>[
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

  static GoogleServicesResponseWrapperStatusEnum? fromJson(dynamic value) => GoogleServicesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<GoogleServicesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleServicesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleServicesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GoogleServicesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [GoogleServicesResponseWrapperStatusEnum].
class GoogleServicesResponseWrapperStatusEnumTypeTransformer {
  factory GoogleServicesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const GoogleServicesResponseWrapperStatusEnumTypeTransformer._();

  const GoogleServicesResponseWrapperStatusEnumTypeTransformer._();

  String encode(GoogleServicesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GoogleServicesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GoogleServicesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return GoogleServicesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return GoogleServicesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return GoogleServicesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return GoogleServicesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return GoogleServicesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return GoogleServicesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return GoogleServicesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return GoogleServicesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return GoogleServicesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return GoogleServicesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return GoogleServicesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return GoogleServicesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return GoogleServicesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return GoogleServicesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return GoogleServicesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return GoogleServicesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return GoogleServicesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return GoogleServicesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return GoogleServicesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GoogleServicesResponseWrapperStatusEnumTypeTransformer] instance.
  static GoogleServicesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class GoogleServicesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GoogleServicesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = GoogleServicesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = GoogleServicesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = GoogleServicesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = GoogleServicesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = GoogleServicesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = GoogleServicesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = GoogleServicesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = GoogleServicesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = GoogleServicesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = GoogleServicesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = GoogleServicesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = GoogleServicesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = GoogleServicesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = GoogleServicesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = GoogleServicesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = GoogleServicesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = GoogleServicesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = GoogleServicesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = GoogleServicesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = GoogleServicesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][GoogleServicesResponseWrapperErrorCodeEnum].
  static const values = <GoogleServicesResponseWrapperErrorCodeEnum>[
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

  static GoogleServicesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<GoogleServicesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleServicesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleServicesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GoogleServicesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GoogleServicesResponseWrapperErrorCodeEnum].
class GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer {
  factory GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer._();

  const GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(GoogleServicesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GoogleServicesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GoogleServicesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return GoogleServicesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return GoogleServicesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return GoogleServicesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return GoogleServicesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return GoogleServicesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return GoogleServicesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return GoogleServicesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return GoogleServicesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return GoogleServicesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return GoogleServicesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return GoogleServicesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return GoogleServicesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return GoogleServicesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return GoogleServicesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return GoogleServicesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return GoogleServicesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return GoogleServicesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return GoogleServicesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return GoogleServicesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return GoogleServicesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static GoogleServicesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


