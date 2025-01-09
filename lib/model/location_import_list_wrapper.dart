//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationImportListWrapper {
  /// Returns a new [LocationImportListWrapper] instance.
  LocationImportListWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LocationImportListWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LocationImportListWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationImportListObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationImportListWrapper &&
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
  String toString() => 'LocationImportListWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LocationImportListWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationImportListWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationImportListWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationImportListWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationImportListWrapper(
        status: LocationImportListWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LocationImportListWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LocationImportListObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LocationImportListWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationImportListWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationImportListWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationImportListWrapper> mapFromJson(dynamic json) {
    final map = <String, LocationImportListWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationImportListWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationImportListWrapper-objects as value to a dart map
  static Map<String, List<LocationImportListWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationImportListWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationImportListWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LocationImportListWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationImportListWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LocationImportListWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LocationImportListWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LocationImportListWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LocationImportListWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LocationImportListWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LocationImportListWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LocationImportListWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LocationImportListWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LocationImportListWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LocationImportListWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LocationImportListWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LocationImportListWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LocationImportListWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LocationImportListWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LocationImportListWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LocationImportListWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LocationImportListWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LocationImportListWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LocationImportListWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LocationImportListWrapperStatusEnum].
  static const values = <LocationImportListWrapperStatusEnum>[
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

  static LocationImportListWrapperStatusEnum? fromJson(dynamic value) => LocationImportListWrapperStatusEnumTypeTransformer().decode(value);

  static List<LocationImportListWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationImportListWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationImportListWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationImportListWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LocationImportListWrapperStatusEnum].
class LocationImportListWrapperStatusEnumTypeTransformer {
  factory LocationImportListWrapperStatusEnumTypeTransformer() => _instance ??= const LocationImportListWrapperStatusEnumTypeTransformer._();

  const LocationImportListWrapperStatusEnumTypeTransformer._();

  String encode(LocationImportListWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationImportListWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationImportListWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LocationImportListWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LocationImportListWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LocationImportListWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LocationImportListWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LocationImportListWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LocationImportListWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LocationImportListWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LocationImportListWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LocationImportListWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LocationImportListWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LocationImportListWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LocationImportListWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LocationImportListWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LocationImportListWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LocationImportListWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LocationImportListWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LocationImportListWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LocationImportListWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LocationImportListWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationImportListWrapperStatusEnumTypeTransformer] instance.
  static LocationImportListWrapperStatusEnumTypeTransformer? _instance;
}



class LocationImportListWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationImportListWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LocationImportListWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LocationImportListWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LocationImportListWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LocationImportListWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LocationImportListWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LocationImportListWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LocationImportListWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LocationImportListWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LocationImportListWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LocationImportListWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LocationImportListWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LocationImportListWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LocationImportListWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LocationImportListWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LocationImportListWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LocationImportListWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LocationImportListWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LocationImportListWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LocationImportListWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LocationImportListWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LocationImportListWrapperErrorCodeEnum].
  static const values = <LocationImportListWrapperErrorCodeEnum>[
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

  static LocationImportListWrapperErrorCodeEnum? fromJson(dynamic value) => LocationImportListWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LocationImportListWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationImportListWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationImportListWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationImportListWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LocationImportListWrapperErrorCodeEnum].
class LocationImportListWrapperErrorCodeEnumTypeTransformer {
  factory LocationImportListWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LocationImportListWrapperErrorCodeEnumTypeTransformer._();

  const LocationImportListWrapperErrorCodeEnumTypeTransformer._();

  String encode(LocationImportListWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationImportListWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationImportListWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LocationImportListWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LocationImportListWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LocationImportListWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LocationImportListWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LocationImportListWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LocationImportListWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LocationImportListWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LocationImportListWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LocationImportListWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LocationImportListWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LocationImportListWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LocationImportListWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LocationImportListWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LocationImportListWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LocationImportListWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LocationImportListWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LocationImportListWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LocationImportListWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LocationImportListWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LocationImportListWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationImportListWrapperErrorCodeEnumTypeTransformer] instance.
  static LocationImportListWrapperErrorCodeEnumTypeTransformer? _instance;
}


