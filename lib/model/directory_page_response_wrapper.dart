//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryPageResponseWrapper {
  /// Returns a new [DirectoryPageResponseWrapper] instance.
  DirectoryPageResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DirectoryPageResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DirectoryPageResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryPageResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryPageResponseWrapper &&
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
  String toString() => 'DirectoryPageResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DirectoryPageResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryPageResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryPageResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryPageResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryPageResponseWrapper(
        status: DirectoryPageResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DirectoryPageResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DirectoryPageResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DirectoryPageResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryPageResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DirectoryPageResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryPageResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryPageResponseWrapper-objects as value to a dart map
  static Map<String, List<DirectoryPageResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryPageResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryPageResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DirectoryPageResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DirectoryPageResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DirectoryPageResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DirectoryPageResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DirectoryPageResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DirectoryPageResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DirectoryPageResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DirectoryPageResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DirectoryPageResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DirectoryPageResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DirectoryPageResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DirectoryPageResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DirectoryPageResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DirectoryPageResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DirectoryPageResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DirectoryPageResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DirectoryPageResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DirectoryPageResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DirectoryPageResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DirectoryPageResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DirectoryPageResponseWrapperStatusEnum].
  static const values = <DirectoryPageResponseWrapperStatusEnum>[
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

  static DirectoryPageResponseWrapperStatusEnum? fromJson(dynamic value) => DirectoryPageResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DirectoryPageResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageResponseWrapperStatusEnum].
class DirectoryPageResponseWrapperStatusEnumTypeTransformer {
  factory DirectoryPageResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DirectoryPageResponseWrapperStatusEnumTypeTransformer._();

  const DirectoryPageResponseWrapperStatusEnumTypeTransformer._();

  String encode(DirectoryPageResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DirectoryPageResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DirectoryPageResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DirectoryPageResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DirectoryPageResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DirectoryPageResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DirectoryPageResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DirectoryPageResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DirectoryPageResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DirectoryPageResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DirectoryPageResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DirectoryPageResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DirectoryPageResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DirectoryPageResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DirectoryPageResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DirectoryPageResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DirectoryPageResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DirectoryPageResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DirectoryPageResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DirectoryPageResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageResponseWrapperStatusEnumTypeTransformer] instance.
  static DirectoryPageResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DirectoryPageResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DirectoryPageResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DirectoryPageResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DirectoryPageResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DirectoryPageResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DirectoryPageResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DirectoryPageResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DirectoryPageResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DirectoryPageResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DirectoryPageResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DirectoryPageResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DirectoryPageResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DirectoryPageResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DirectoryPageResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DirectoryPageResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DirectoryPageResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DirectoryPageResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DirectoryPageResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DirectoryPageResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DirectoryPageResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DirectoryPageResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DirectoryPageResponseWrapperErrorCodeEnum].
  static const values = <DirectoryPageResponseWrapperErrorCodeEnum>[
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

  static DirectoryPageResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DirectoryPageResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageResponseWrapperErrorCodeEnum].
class DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer {
  factory DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer._();

  const DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DirectoryPageResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DirectoryPageResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DirectoryPageResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DirectoryPageResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DirectoryPageResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DirectoryPageResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DirectoryPageResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DirectoryPageResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DirectoryPageResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DirectoryPageResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DirectoryPageResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DirectoryPageResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DirectoryPageResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DirectoryPageResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DirectoryPageResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DirectoryPageResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DirectoryPageResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DirectoryPageResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DirectoryPageResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DirectoryPageResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DirectoryPageResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DirectoryPageResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


