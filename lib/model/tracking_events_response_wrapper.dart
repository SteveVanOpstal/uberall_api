//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackingEventsResponseWrapper {
  /// Returns a new [TrackingEventsResponseWrapper] instance.
  TrackingEventsResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  TrackingEventsResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  TrackingEventsResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackingEventsResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackingEventsResponseWrapper &&
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
  String toString() => 'TrackingEventsResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [TrackingEventsResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackingEventsResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackingEventsResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackingEventsResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackingEventsResponseWrapper(
        status: TrackingEventsResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: TrackingEventsResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: TrackingEventsResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<TrackingEventsResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackingEventsResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackingEventsResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackingEventsResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, TrackingEventsResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackingEventsResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackingEventsResponseWrapper-objects as value to a dart map
  static Map<String, List<TrackingEventsResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackingEventsResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackingEventsResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TrackingEventsResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackingEventsResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = TrackingEventsResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = TrackingEventsResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = TrackingEventsResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = TrackingEventsResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = TrackingEventsResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = TrackingEventsResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = TrackingEventsResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = TrackingEventsResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = TrackingEventsResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = TrackingEventsResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = TrackingEventsResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = TrackingEventsResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = TrackingEventsResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = TrackingEventsResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = TrackingEventsResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = TrackingEventsResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = TrackingEventsResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = TrackingEventsResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = TrackingEventsResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][TrackingEventsResponseWrapperStatusEnum].
  static const values = <TrackingEventsResponseWrapperStatusEnum>[
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

  static TrackingEventsResponseWrapperStatusEnum? fromJson(dynamic value) => TrackingEventsResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<TrackingEventsResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackingEventsResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackingEventsResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackingEventsResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [TrackingEventsResponseWrapperStatusEnum].
class TrackingEventsResponseWrapperStatusEnumTypeTransformer {
  factory TrackingEventsResponseWrapperStatusEnumTypeTransformer() => _instance ??= const TrackingEventsResponseWrapperStatusEnumTypeTransformer._();

  const TrackingEventsResponseWrapperStatusEnumTypeTransformer._();

  String encode(TrackingEventsResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackingEventsResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackingEventsResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return TrackingEventsResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return TrackingEventsResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return TrackingEventsResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return TrackingEventsResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return TrackingEventsResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return TrackingEventsResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return TrackingEventsResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return TrackingEventsResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return TrackingEventsResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return TrackingEventsResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return TrackingEventsResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return TrackingEventsResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return TrackingEventsResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return TrackingEventsResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return TrackingEventsResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return TrackingEventsResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return TrackingEventsResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return TrackingEventsResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return TrackingEventsResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackingEventsResponseWrapperStatusEnumTypeTransformer] instance.
  static TrackingEventsResponseWrapperStatusEnumTypeTransformer? _instance;
}



class TrackingEventsResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TrackingEventsResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = TrackingEventsResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = TrackingEventsResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = TrackingEventsResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = TrackingEventsResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = TrackingEventsResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = TrackingEventsResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = TrackingEventsResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = TrackingEventsResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = TrackingEventsResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = TrackingEventsResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = TrackingEventsResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = TrackingEventsResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = TrackingEventsResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = TrackingEventsResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = TrackingEventsResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = TrackingEventsResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = TrackingEventsResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = TrackingEventsResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = TrackingEventsResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = TrackingEventsResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][TrackingEventsResponseWrapperErrorCodeEnum].
  static const values = <TrackingEventsResponseWrapperErrorCodeEnum>[
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

  static TrackingEventsResponseWrapperErrorCodeEnum? fromJson(dynamic value) => TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<TrackingEventsResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackingEventsResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackingEventsResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TrackingEventsResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [TrackingEventsResponseWrapperErrorCodeEnum].
class TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer {
  factory TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer._();

  const TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(TrackingEventsResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TrackingEventsResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TrackingEventsResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return TrackingEventsResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return TrackingEventsResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return TrackingEventsResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return TrackingEventsResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return TrackingEventsResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return TrackingEventsResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return TrackingEventsResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return TrackingEventsResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return TrackingEventsResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return TrackingEventsResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return TrackingEventsResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return TrackingEventsResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return TrackingEventsResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return TrackingEventsResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return TrackingEventsResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return TrackingEventsResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return TrackingEventsResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return TrackingEventsResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return TrackingEventsResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return TrackingEventsResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static TrackingEventsResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


