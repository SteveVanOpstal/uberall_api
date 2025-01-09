//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventSearchResponseWrapper {
  /// Returns a new [EventSearchResponseWrapper] instance.
  EventSearchResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  EventSearchResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  EventSearchResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EventSearchResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventSearchResponseWrapper &&
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
  String toString() => 'EventSearchResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [EventSearchResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventSearchResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventSearchResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventSearchResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventSearchResponseWrapper(
        status: EventSearchResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: EventSearchResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: EventSearchResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<EventSearchResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventSearchResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventSearchResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventSearchResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, EventSearchResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventSearchResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventSearchResponseWrapper-objects as value to a dart map
  static Map<String, List<EventSearchResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventSearchResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventSearchResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EventSearchResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EventSearchResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = EventSearchResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = EventSearchResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = EventSearchResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = EventSearchResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = EventSearchResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = EventSearchResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = EventSearchResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = EventSearchResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = EventSearchResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = EventSearchResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = EventSearchResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = EventSearchResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = EventSearchResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = EventSearchResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = EventSearchResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = EventSearchResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = EventSearchResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = EventSearchResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = EventSearchResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][EventSearchResponseWrapperStatusEnum].
  static const values = <EventSearchResponseWrapperStatusEnum>[
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

  static EventSearchResponseWrapperStatusEnum? fromJson(dynamic value) => EventSearchResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<EventSearchResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventSearchResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventSearchResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventSearchResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [EventSearchResponseWrapperStatusEnum].
class EventSearchResponseWrapperStatusEnumTypeTransformer {
  factory EventSearchResponseWrapperStatusEnumTypeTransformer() => _instance ??= const EventSearchResponseWrapperStatusEnumTypeTransformer._();

  const EventSearchResponseWrapperStatusEnumTypeTransformer._();

  String encode(EventSearchResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EventSearchResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventSearchResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return EventSearchResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return EventSearchResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return EventSearchResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return EventSearchResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return EventSearchResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return EventSearchResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return EventSearchResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return EventSearchResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return EventSearchResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return EventSearchResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return EventSearchResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return EventSearchResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return EventSearchResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return EventSearchResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return EventSearchResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return EventSearchResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return EventSearchResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return EventSearchResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return EventSearchResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventSearchResponseWrapperStatusEnumTypeTransformer] instance.
  static EventSearchResponseWrapperStatusEnumTypeTransformer? _instance;
}



class EventSearchResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const EventSearchResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = EventSearchResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = EventSearchResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = EventSearchResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = EventSearchResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = EventSearchResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = EventSearchResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = EventSearchResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = EventSearchResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = EventSearchResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = EventSearchResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = EventSearchResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = EventSearchResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = EventSearchResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = EventSearchResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = EventSearchResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = EventSearchResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = EventSearchResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = EventSearchResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = EventSearchResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = EventSearchResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][EventSearchResponseWrapperErrorCodeEnum].
  static const values = <EventSearchResponseWrapperErrorCodeEnum>[
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

  static EventSearchResponseWrapperErrorCodeEnum? fromJson(dynamic value) => EventSearchResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<EventSearchResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventSearchResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventSearchResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventSearchResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [EventSearchResponseWrapperErrorCodeEnum].
class EventSearchResponseWrapperErrorCodeEnumTypeTransformer {
  factory EventSearchResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const EventSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  const EventSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(EventSearchResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EventSearchResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventSearchResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return EventSearchResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return EventSearchResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return EventSearchResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return EventSearchResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return EventSearchResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return EventSearchResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return EventSearchResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return EventSearchResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return EventSearchResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return EventSearchResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return EventSearchResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return EventSearchResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return EventSearchResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return EventSearchResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return EventSearchResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return EventSearchResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return EventSearchResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return EventSearchResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return EventSearchResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return EventSearchResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventSearchResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static EventSearchResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


