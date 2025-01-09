//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationGroupListResponseWrapper {
  /// Returns a new [LocationGroupListResponseWrapper] instance.
  LocationGroupListResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationGroupListResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationGroupListResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationGroupListResponseWrapper &&
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
  String toString() => 'LocationGroupListResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationGroupListResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationGroupListResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationGroupListResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationGroupListResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationGroupListResponseWrapper(
        status: LocationGroupListResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationGroupListResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: mapValueOfType<Object>(json, r'response'),
      );
    }
    return null;
  }

  static List<LocationGroupListResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationGroupListResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationGroupListResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationGroupListResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationGroupListResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationGroupListResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationGroupListResponseWrapper-objects as value to a dart map
  static Map<String, List<LocationGroupListResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationGroupListResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationGroupListResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationGroupListResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationGroupListResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationGroupListResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationGroupListResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationGroupListResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationGroupListResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationGroupListResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationGroupListResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationGroupListResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationGroupListResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationGroupListResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationGroupListResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationGroupListResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationGroupListResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationGroupListResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationGroupListResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationGroupListResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationGroupListResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationGroupListResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationGroupListResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationGroupListResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationGroupListResponseWrapperStatusEnum].
  static const values = <LocationGroupListResponseWrapperStatusEnum>[
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

  static LocationGroupListResponseWrapperStatusEnum? fromJson(dynamic value) => LocationGroupListResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationGroupListResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationGroupListResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationGroupListResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationGroupListResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationGroupListResponseWrapperStatusEnum].
class LocationGroupListResponseWrapperStatusEnumTypeTransformer {
  factory LocationGroupListResponseWrapperStatusEnumTypeTransformer() => _instance ??= const LocationGroupListResponseWrapperStatusEnumTypeTransformer._();

  const LocationGroupListResponseWrapperStatusEnumTypeTransformer._();

  String encode(LocationGroupListResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationGroupListResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationGroupListResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationGroupListResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationGroupListResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationGroupListResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationGroupListResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationGroupListResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationGroupListResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationGroupListResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationGroupListResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationGroupListResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationGroupListResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationGroupListResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationGroupListResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationGroupListResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationGroupListResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationGroupListResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationGroupListResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationGroupListResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationGroupListResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationGroupListResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationGroupListResponseWrapperStatusEnumTypeTransformer] instance.
  static LocationGroupListResponseWrapperStatusEnumTypeTransformer? _instance;
}



class LocationGroupListResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationGroupListResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationGroupListResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationGroupListResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationGroupListResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationGroupListResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationGroupListResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationGroupListResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationGroupListResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationGroupListResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationGroupListResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationGroupListResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationGroupListResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationGroupListResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationGroupListResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationGroupListResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationGroupListResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationGroupListResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationGroupListResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationGroupListResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationGroupListResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationGroupListResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationGroupListResponseWrapperErrorCodeEnum].
  static const values = <LocationGroupListResponseWrapperErrorCodeEnum>[
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

  static LocationGroupListResponseWrapperErrorCodeEnum? fromJson(dynamic value) => LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationGroupListResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationGroupListResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationGroupListResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationGroupListResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationGroupListResponseWrapperErrorCodeEnum].
class LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer {
  factory LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer._();

  const LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationGroupListResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationGroupListResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationGroupListResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationGroupListResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationGroupListResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationGroupListResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationGroupListResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationGroupListResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationGroupListResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationGroupListResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationGroupListResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationGroupListResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationGroupListResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationGroupListResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationGroupListResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationGroupListResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationGroupListResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationGroupListResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationGroupListResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationGroupListResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationGroupListResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationGroupListResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationGroupListResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationGroupListResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


