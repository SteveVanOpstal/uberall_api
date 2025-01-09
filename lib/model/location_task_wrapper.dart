//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationTaskWrapper {
  /// Returns a new [LocationTaskWrapper] instance.
  LocationTaskWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationTaskWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationTaskWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationTask? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationTaskWrapper &&
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
  String toString() => 'LocationTaskWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationTaskWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationTaskWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationTaskWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationTaskWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationTaskWrapper(
        status: LocationTaskWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationTaskWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LocationTask.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LocationTaskWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTaskWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTaskWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationTaskWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationTaskWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationTaskWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationTaskWrapper-objects as value to a dart map
  static Map<String, List<LocationTaskWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationTaskWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationTaskWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationTaskWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationTaskWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationTaskWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationTaskWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationTaskWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationTaskWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationTaskWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationTaskWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationTaskWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationTaskWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationTaskWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationTaskWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationTaskWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationTaskWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationTaskWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationTaskWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationTaskWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationTaskWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationTaskWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationTaskWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationTaskWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationTaskWrapperStatusEnum].
  static const values = <LocationTaskWrapperStatusEnum>[
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

  static LocationTaskWrapperStatusEnum? fromJson(dynamic value) => LocationTaskWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationTaskWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTaskWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTaskWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationTaskWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationTaskWrapperStatusEnum].
class LocationTaskWrapperStatusEnumTypeTransformer {
  factory LocationTaskWrapperStatusEnumTypeTransformer() => _instance ??= const LocationTaskWrapperStatusEnumTypeTransformer._();

  const LocationTaskWrapperStatusEnumTypeTransformer._();

  String encode(LocationTaskWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationTaskWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationTaskWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationTaskWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationTaskWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationTaskWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationTaskWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationTaskWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationTaskWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationTaskWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationTaskWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationTaskWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationTaskWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationTaskWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationTaskWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationTaskWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationTaskWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationTaskWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationTaskWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationTaskWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationTaskWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationTaskWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationTaskWrapperStatusEnumTypeTransformer] instance.
  static LocationTaskWrapperStatusEnumTypeTransformer? _instance;
}



class LocationTaskWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationTaskWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationTaskWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationTaskWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationTaskWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationTaskWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationTaskWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationTaskWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationTaskWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationTaskWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationTaskWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationTaskWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationTaskWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationTaskWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationTaskWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationTaskWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationTaskWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationTaskWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationTaskWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationTaskWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationTaskWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationTaskWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationTaskWrapperErrorCodeEnum].
  static const values = <LocationTaskWrapperErrorCodeEnum>[
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

  static LocationTaskWrapperErrorCodeEnum? fromJson(dynamic value) => LocationTaskWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationTaskWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationTaskWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationTaskWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationTaskWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationTaskWrapperErrorCodeEnum].
class LocationTaskWrapperErrorCodeEnumTypeTransformer {
  factory LocationTaskWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationTaskWrapperErrorCodeEnumTypeTransformer._();

  const LocationTaskWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationTaskWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationTaskWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationTaskWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationTaskWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationTaskWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationTaskWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationTaskWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationTaskWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationTaskWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationTaskWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationTaskWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationTaskWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationTaskWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationTaskWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationTaskWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationTaskWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationTaskWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationTaskWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationTaskWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationTaskWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationTaskWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationTaskWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationTaskWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationTaskWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationTaskWrapperErrorCodeEnumTypeTransformer? _instance;
}


