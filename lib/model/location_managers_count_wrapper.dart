//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationManagersCountWrapper {
  /// Returns a new [LocationManagersCountWrapper] instance.
  LocationManagersCountWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationManagersCountWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationManagersCountWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationManagersCount? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationManagersCountWrapper &&
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
  String toString() => 'LocationManagersCountWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationManagersCountWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationManagersCountWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationManagersCountWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationManagersCountWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationManagersCountWrapper(
        status: LocationManagersCountWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationManagersCountWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LocationManagersCount.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LocationManagersCountWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationManagersCountWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationManagersCountWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationManagersCountWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationManagersCountWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationManagersCountWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationManagersCountWrapper-objects as value to a dart map
  static Map<String, List<LocationManagersCountWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationManagersCountWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationManagersCountWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationManagersCountWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationManagersCountWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationManagersCountWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationManagersCountWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationManagersCountWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationManagersCountWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationManagersCountWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationManagersCountWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationManagersCountWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationManagersCountWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationManagersCountWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationManagersCountWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationManagersCountWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationManagersCountWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationManagersCountWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationManagersCountWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationManagersCountWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationManagersCountWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationManagersCountWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationManagersCountWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationManagersCountWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationManagersCountWrapperStatusEnum].
  static const values = <LocationManagersCountWrapperStatusEnum>[
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

  static LocationManagersCountWrapperStatusEnum? fromJson(dynamic value) => LocationManagersCountWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationManagersCountWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationManagersCountWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationManagersCountWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationManagersCountWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationManagersCountWrapperStatusEnum].
class LocationManagersCountWrapperStatusEnumTypeTransformer {
  factory LocationManagersCountWrapperStatusEnumTypeTransformer() => _instance ??= const LocationManagersCountWrapperStatusEnumTypeTransformer._();

  const LocationManagersCountWrapperStatusEnumTypeTransformer._();

  String encode(LocationManagersCountWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationManagersCountWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationManagersCountWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationManagersCountWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationManagersCountWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationManagersCountWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationManagersCountWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationManagersCountWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationManagersCountWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationManagersCountWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationManagersCountWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationManagersCountWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationManagersCountWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationManagersCountWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationManagersCountWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationManagersCountWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationManagersCountWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationManagersCountWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationManagersCountWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationManagersCountWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationManagersCountWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationManagersCountWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationManagersCountWrapperStatusEnumTypeTransformer] instance.
  static LocationManagersCountWrapperStatusEnumTypeTransformer? _instance;
}



class LocationManagersCountWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationManagersCountWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationManagersCountWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationManagersCountWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationManagersCountWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationManagersCountWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationManagersCountWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationManagersCountWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationManagersCountWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationManagersCountWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationManagersCountWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationManagersCountWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationManagersCountWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationManagersCountWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationManagersCountWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationManagersCountWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationManagersCountWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationManagersCountWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationManagersCountWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationManagersCountWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationManagersCountWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationManagersCountWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationManagersCountWrapperErrorCodeEnum].
  static const values = <LocationManagersCountWrapperErrorCodeEnum>[
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

  static LocationManagersCountWrapperErrorCodeEnum? fromJson(dynamic value) => LocationManagersCountWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationManagersCountWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationManagersCountWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationManagersCountWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationManagersCountWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationManagersCountWrapperErrorCodeEnum].
class LocationManagersCountWrapperErrorCodeEnumTypeTransformer {
  factory LocationManagersCountWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationManagersCountWrapperErrorCodeEnumTypeTransformer._();

  const LocationManagersCountWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationManagersCountWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationManagersCountWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationManagersCountWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationManagersCountWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationManagersCountWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationManagersCountWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationManagersCountWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationManagersCountWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationManagersCountWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationManagersCountWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationManagersCountWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationManagersCountWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationManagersCountWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationManagersCountWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationManagersCountWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationManagersCountWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationManagersCountWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationManagersCountWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationManagersCountWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationManagersCountWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationManagersCountWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationManagersCountWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationManagersCountWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationManagersCountWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationManagersCountWrapperErrorCodeEnumTypeTransformer? _instance;
}


