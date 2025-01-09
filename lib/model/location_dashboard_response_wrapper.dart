//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationDashboardResponseWrapper {
  /// Returns a new [LocationDashboardResponseWrapper] instance.
  LocationDashboardResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationDashboardResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationDashboardResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationDashboardResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationDashboardResponseWrapper &&
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
  String toString() => 'LocationDashboardResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationDashboardResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationDashboardResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationDashboardResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationDashboardResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationDashboardResponseWrapper(
        status: LocationDashboardResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationDashboardResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LocationDashboardResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LocationDashboardResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationDashboardResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationDashboardResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationDashboardResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationDashboardResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationDashboardResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationDashboardResponseWrapper-objects as value to a dart map
  static Map<String, List<LocationDashboardResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationDashboardResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationDashboardResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationDashboardResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationDashboardResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationDashboardResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationDashboardResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationDashboardResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationDashboardResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationDashboardResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationDashboardResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationDashboardResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationDashboardResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationDashboardResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationDashboardResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationDashboardResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationDashboardResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationDashboardResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationDashboardResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationDashboardResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationDashboardResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationDashboardResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationDashboardResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationDashboardResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationDashboardResponseWrapperStatusEnum].
  static const values = <LocationDashboardResponseWrapperStatusEnum>[
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

  static LocationDashboardResponseWrapperStatusEnum? fromJson(dynamic value) => LocationDashboardResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationDashboardResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationDashboardResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationDashboardResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationDashboardResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationDashboardResponseWrapperStatusEnum].
class LocationDashboardResponseWrapperStatusEnumTypeTransformer {
  factory LocationDashboardResponseWrapperStatusEnumTypeTransformer() => _instance ??= const LocationDashboardResponseWrapperStatusEnumTypeTransformer._();

  const LocationDashboardResponseWrapperStatusEnumTypeTransformer._();

  String encode(LocationDashboardResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationDashboardResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationDashboardResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationDashboardResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationDashboardResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationDashboardResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationDashboardResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationDashboardResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationDashboardResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationDashboardResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationDashboardResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationDashboardResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationDashboardResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationDashboardResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationDashboardResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationDashboardResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationDashboardResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationDashboardResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationDashboardResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationDashboardResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationDashboardResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationDashboardResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationDashboardResponseWrapperStatusEnumTypeTransformer] instance.
  static LocationDashboardResponseWrapperStatusEnumTypeTransformer? _instance;
}



class LocationDashboardResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationDashboardResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationDashboardResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationDashboardResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationDashboardResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationDashboardResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationDashboardResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationDashboardResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationDashboardResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationDashboardResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationDashboardResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationDashboardResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationDashboardResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationDashboardResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationDashboardResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationDashboardResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationDashboardResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationDashboardResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationDashboardResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationDashboardResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationDashboardResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationDashboardResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationDashboardResponseWrapperErrorCodeEnum].
  static const values = <LocationDashboardResponseWrapperErrorCodeEnum>[
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

  static LocationDashboardResponseWrapperErrorCodeEnum? fromJson(dynamic value) => LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationDashboardResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationDashboardResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationDashboardResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationDashboardResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationDashboardResponseWrapperErrorCodeEnum].
class LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer {
  factory LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer._();

  const LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationDashboardResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationDashboardResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationDashboardResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationDashboardResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationDashboardResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationDashboardResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationDashboardResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationDashboardResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationDashboardResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationDashboardResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationDashboardResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationDashboardResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationDashboardResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationDashboardResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationDashboardResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationDashboardResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationDashboardResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationDashboardResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationDashboardResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationDashboardResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationDashboardResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationDashboardResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationDashboardResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationDashboardResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


