//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationSearchResponseWrapper {
  /// Returns a new [LocationSearchResponseWrapper] instance.
  LocationSearchResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationSearchResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationSearchResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationSearchResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationSearchResponseWrapper &&
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
  String toString() => 'LocationSearchResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationSearchResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationSearchResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationSearchResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationSearchResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationSearchResponseWrapper(
        status: LocationSearchResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationSearchResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LocationSearchResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LocationSearchResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationSearchResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationSearchResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationSearchResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationSearchResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationSearchResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationSearchResponseWrapper-objects as value to a dart map
  static Map<String, List<LocationSearchResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationSearchResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationSearchResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationSearchResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationSearchResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationSearchResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationSearchResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationSearchResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationSearchResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationSearchResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationSearchResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationSearchResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationSearchResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationSearchResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationSearchResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationSearchResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationSearchResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationSearchResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationSearchResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationSearchResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationSearchResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationSearchResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationSearchResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationSearchResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationSearchResponseWrapperStatusEnum].
  static const values = <LocationSearchResponseWrapperStatusEnum>[
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

  static LocationSearchResponseWrapperStatusEnum? fromJson(dynamic value) => LocationSearchResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationSearchResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationSearchResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationSearchResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationSearchResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationSearchResponseWrapperStatusEnum].
class LocationSearchResponseWrapperStatusEnumTypeTransformer {
  factory LocationSearchResponseWrapperStatusEnumTypeTransformer() => _instance ??= const LocationSearchResponseWrapperStatusEnumTypeTransformer._();

  const LocationSearchResponseWrapperStatusEnumTypeTransformer._();

  String encode(LocationSearchResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationSearchResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationSearchResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationSearchResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationSearchResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationSearchResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationSearchResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationSearchResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationSearchResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationSearchResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationSearchResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationSearchResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationSearchResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationSearchResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationSearchResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationSearchResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationSearchResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationSearchResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationSearchResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationSearchResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationSearchResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationSearchResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationSearchResponseWrapperStatusEnumTypeTransformer] instance.
  static LocationSearchResponseWrapperStatusEnumTypeTransformer? _instance;
}



class LocationSearchResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationSearchResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationSearchResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationSearchResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationSearchResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationSearchResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationSearchResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationSearchResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationSearchResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationSearchResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationSearchResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationSearchResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationSearchResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationSearchResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationSearchResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationSearchResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationSearchResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationSearchResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationSearchResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationSearchResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationSearchResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationSearchResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationSearchResponseWrapperErrorCodeEnum].
  static const values = <LocationSearchResponseWrapperErrorCodeEnum>[
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

  static LocationSearchResponseWrapperErrorCodeEnum? fromJson(dynamic value) => LocationSearchResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationSearchResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationSearchResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationSearchResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationSearchResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationSearchResponseWrapperErrorCodeEnum].
class LocationSearchResponseWrapperErrorCodeEnumTypeTransformer {
  factory LocationSearchResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  const LocationSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationSearchResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationSearchResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationSearchResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationSearchResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationSearchResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationSearchResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationSearchResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationSearchResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationSearchResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationSearchResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationSearchResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationSearchResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationSearchResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationSearchResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationSearchResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationSearchResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationSearchResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationSearchResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationSearchResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationSearchResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationSearchResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationSearchResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationSearchResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationSearchResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationSearchResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


