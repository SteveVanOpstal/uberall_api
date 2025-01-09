//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GoogleVenueDetailsWrapper {
  /// Returns a new [GoogleVenueDetailsWrapper] instance.
  GoogleVenueDetailsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  GoogleVenueDetailsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  GoogleVenueDetailsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GoogleVenueDetailsObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GoogleVenueDetailsWrapper &&
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
  String toString() => 'GoogleVenueDetailsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [GoogleVenueDetailsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GoogleVenueDetailsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GoogleVenueDetailsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GoogleVenueDetailsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GoogleVenueDetailsWrapper(
        status: GoogleVenueDetailsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: GoogleVenueDetailsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: GoogleVenueDetailsObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<GoogleVenueDetailsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleVenueDetailsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleVenueDetailsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GoogleVenueDetailsWrapper> mapFromJson(dynamic json) {
    final map = <String, GoogleVenueDetailsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GoogleVenueDetailsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GoogleVenueDetailsWrapper-objects as value to a dart map
  static Map<String, List<GoogleVenueDetailsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GoogleVenueDetailsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GoogleVenueDetailsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class GoogleVenueDetailsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GoogleVenueDetailsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = GoogleVenueDetailsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = GoogleVenueDetailsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = GoogleVenueDetailsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = GoogleVenueDetailsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = GoogleVenueDetailsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = GoogleVenueDetailsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = GoogleVenueDetailsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = GoogleVenueDetailsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = GoogleVenueDetailsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = GoogleVenueDetailsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = GoogleVenueDetailsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = GoogleVenueDetailsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = GoogleVenueDetailsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = GoogleVenueDetailsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = GoogleVenueDetailsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = GoogleVenueDetailsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = GoogleVenueDetailsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = GoogleVenueDetailsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = GoogleVenueDetailsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][GoogleVenueDetailsWrapperStatusEnum].
  static const values = <GoogleVenueDetailsWrapperStatusEnum>[
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

  static GoogleVenueDetailsWrapperStatusEnum? fromJson(dynamic value) => GoogleVenueDetailsWrapperStatusEnumTypeTransformer().decode(value);

  static List<GoogleVenueDetailsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleVenueDetailsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleVenueDetailsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GoogleVenueDetailsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [GoogleVenueDetailsWrapperStatusEnum].
class GoogleVenueDetailsWrapperStatusEnumTypeTransformer {
  factory GoogleVenueDetailsWrapperStatusEnumTypeTransformer() => _instance ??= const GoogleVenueDetailsWrapperStatusEnumTypeTransformer._();

  const GoogleVenueDetailsWrapperStatusEnumTypeTransformer._();

  String encode(GoogleVenueDetailsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GoogleVenueDetailsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GoogleVenueDetailsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return GoogleVenueDetailsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return GoogleVenueDetailsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return GoogleVenueDetailsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return GoogleVenueDetailsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return GoogleVenueDetailsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return GoogleVenueDetailsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return GoogleVenueDetailsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return GoogleVenueDetailsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return GoogleVenueDetailsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return GoogleVenueDetailsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return GoogleVenueDetailsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return GoogleVenueDetailsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return GoogleVenueDetailsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return GoogleVenueDetailsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return GoogleVenueDetailsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return GoogleVenueDetailsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return GoogleVenueDetailsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return GoogleVenueDetailsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return GoogleVenueDetailsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GoogleVenueDetailsWrapperStatusEnumTypeTransformer] instance.
  static GoogleVenueDetailsWrapperStatusEnumTypeTransformer? _instance;
}



class GoogleVenueDetailsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GoogleVenueDetailsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = GoogleVenueDetailsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = GoogleVenueDetailsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = GoogleVenueDetailsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = GoogleVenueDetailsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = GoogleVenueDetailsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = GoogleVenueDetailsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = GoogleVenueDetailsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = GoogleVenueDetailsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = GoogleVenueDetailsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = GoogleVenueDetailsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = GoogleVenueDetailsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = GoogleVenueDetailsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][GoogleVenueDetailsWrapperErrorCodeEnum].
  static const values = <GoogleVenueDetailsWrapperErrorCodeEnum>[
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

  static GoogleVenueDetailsWrapperErrorCodeEnum? fromJson(dynamic value) => GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<GoogleVenueDetailsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoogleVenueDetailsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoogleVenueDetailsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GoogleVenueDetailsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GoogleVenueDetailsWrapperErrorCodeEnum].
class GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer {
  factory GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer._();

  const GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer._();

  String encode(GoogleVenueDetailsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GoogleVenueDetailsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GoogleVenueDetailsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return GoogleVenueDetailsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return GoogleVenueDetailsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return GoogleVenueDetailsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return GoogleVenueDetailsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return GoogleVenueDetailsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return GoogleVenueDetailsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return GoogleVenueDetailsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return GoogleVenueDetailsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return GoogleVenueDetailsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return GoogleVenueDetailsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return GoogleVenueDetailsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return GoogleVenueDetailsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return GoogleVenueDetailsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return GoogleVenueDetailsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return GoogleVenueDetailsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return GoogleVenueDetailsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return GoogleVenueDetailsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return GoogleVenueDetailsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return GoogleVenueDetailsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return GoogleVenueDetailsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer] instance.
  static GoogleVenueDetailsWrapperErrorCodeEnumTypeTransformer? _instance;
}


