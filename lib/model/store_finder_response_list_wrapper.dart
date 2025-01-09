//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreFinderResponseListWrapper {
  /// Returns a new [StoreFinderResponseListWrapper] instance.
  StoreFinderResponseListWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  StoreFinderResponseListWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  StoreFinderResponseListWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StoreFinderResponseListObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreFinderResponseListWrapper &&
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
  String toString() => 'StoreFinderResponseListWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [StoreFinderResponseListWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreFinderResponseListWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreFinderResponseListWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreFinderResponseListWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreFinderResponseListWrapper(
        status: StoreFinderResponseListWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: StoreFinderResponseListWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: StoreFinderResponseListObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<StoreFinderResponseListWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseListWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseListWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreFinderResponseListWrapper> mapFromJson(dynamic json) {
    final map = <String, StoreFinderResponseListWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreFinderResponseListWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreFinderResponseListWrapper-objects as value to a dart map
  static Map<String, List<StoreFinderResponseListWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreFinderResponseListWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreFinderResponseListWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StoreFinderResponseListWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreFinderResponseListWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = StoreFinderResponseListWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = StoreFinderResponseListWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = StoreFinderResponseListWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = StoreFinderResponseListWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = StoreFinderResponseListWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = StoreFinderResponseListWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = StoreFinderResponseListWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = StoreFinderResponseListWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = StoreFinderResponseListWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = StoreFinderResponseListWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = StoreFinderResponseListWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = StoreFinderResponseListWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = StoreFinderResponseListWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = StoreFinderResponseListWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = StoreFinderResponseListWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = StoreFinderResponseListWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = StoreFinderResponseListWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = StoreFinderResponseListWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = StoreFinderResponseListWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][StoreFinderResponseListWrapperStatusEnum].
  static const values = <StoreFinderResponseListWrapperStatusEnum>[
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

  static StoreFinderResponseListWrapperStatusEnum? fromJson(dynamic value) => StoreFinderResponseListWrapperStatusEnumTypeTransformer().decode(value);

  static List<StoreFinderResponseListWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseListWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseListWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreFinderResponseListWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [StoreFinderResponseListWrapperStatusEnum].
class StoreFinderResponseListWrapperStatusEnumTypeTransformer {
  factory StoreFinderResponseListWrapperStatusEnumTypeTransformer() => _instance ??= const StoreFinderResponseListWrapperStatusEnumTypeTransformer._();

  const StoreFinderResponseListWrapperStatusEnumTypeTransformer._();

  String encode(StoreFinderResponseListWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreFinderResponseListWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreFinderResponseListWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return StoreFinderResponseListWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return StoreFinderResponseListWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return StoreFinderResponseListWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return StoreFinderResponseListWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return StoreFinderResponseListWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return StoreFinderResponseListWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return StoreFinderResponseListWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return StoreFinderResponseListWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return StoreFinderResponseListWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return StoreFinderResponseListWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return StoreFinderResponseListWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return StoreFinderResponseListWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return StoreFinderResponseListWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return StoreFinderResponseListWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return StoreFinderResponseListWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return StoreFinderResponseListWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return StoreFinderResponseListWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return StoreFinderResponseListWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return StoreFinderResponseListWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreFinderResponseListWrapperStatusEnumTypeTransformer] instance.
  static StoreFinderResponseListWrapperStatusEnumTypeTransformer? _instance;
}



class StoreFinderResponseListWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreFinderResponseListWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = StoreFinderResponseListWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = StoreFinderResponseListWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = StoreFinderResponseListWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = StoreFinderResponseListWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = StoreFinderResponseListWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = StoreFinderResponseListWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = StoreFinderResponseListWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = StoreFinderResponseListWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = StoreFinderResponseListWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = StoreFinderResponseListWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = StoreFinderResponseListWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = StoreFinderResponseListWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = StoreFinderResponseListWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = StoreFinderResponseListWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = StoreFinderResponseListWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = StoreFinderResponseListWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = StoreFinderResponseListWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = StoreFinderResponseListWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = StoreFinderResponseListWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = StoreFinderResponseListWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][StoreFinderResponseListWrapperErrorCodeEnum].
  static const values = <StoreFinderResponseListWrapperErrorCodeEnum>[
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

  static StoreFinderResponseListWrapperErrorCodeEnum? fromJson(dynamic value) => StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<StoreFinderResponseListWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseListWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseListWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreFinderResponseListWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [StoreFinderResponseListWrapperErrorCodeEnum].
class StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer {
  factory StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer() => _instance ??= const StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer._();

  const StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer._();

  String encode(StoreFinderResponseListWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreFinderResponseListWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreFinderResponseListWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return StoreFinderResponseListWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return StoreFinderResponseListWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return StoreFinderResponseListWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return StoreFinderResponseListWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return StoreFinderResponseListWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return StoreFinderResponseListWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return StoreFinderResponseListWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return StoreFinderResponseListWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return StoreFinderResponseListWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return StoreFinderResponseListWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return StoreFinderResponseListWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return StoreFinderResponseListWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return StoreFinderResponseListWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return StoreFinderResponseListWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return StoreFinderResponseListWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return StoreFinderResponseListWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return StoreFinderResponseListWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return StoreFinderResponseListWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return StoreFinderResponseListWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return StoreFinderResponseListWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer] instance.
  static StoreFinderResponseListWrapperErrorCodeEnumTypeTransformer? _instance;
}


