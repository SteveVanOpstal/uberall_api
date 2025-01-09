//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryBrandPageResponseWrapper {
  /// Returns a new [DirectoryBrandPageResponseWrapper] instance.
  DirectoryBrandPageResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DirectoryBrandPageResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DirectoryBrandPageResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryBrandPageResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryBrandPageResponseWrapper &&
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
  String toString() => 'DirectoryBrandPageResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DirectoryBrandPageResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryBrandPageResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryBrandPageResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryBrandPageResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryBrandPageResponseWrapper(
        status: DirectoryBrandPageResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DirectoryBrandPageResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DirectoryBrandPageResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DirectoryBrandPageResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryBrandPageResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryBrandPageResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryBrandPageResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DirectoryBrandPageResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryBrandPageResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryBrandPageResponseWrapper-objects as value to a dart map
  static Map<String, List<DirectoryBrandPageResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryBrandPageResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryBrandPageResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DirectoryBrandPageResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryBrandPageResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DirectoryBrandPageResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DirectoryBrandPageResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DirectoryBrandPageResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DirectoryBrandPageResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DirectoryBrandPageResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DirectoryBrandPageResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DirectoryBrandPageResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DirectoryBrandPageResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DirectoryBrandPageResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DirectoryBrandPageResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DirectoryBrandPageResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DirectoryBrandPageResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DirectoryBrandPageResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DirectoryBrandPageResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DirectoryBrandPageResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DirectoryBrandPageResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DirectoryBrandPageResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DirectoryBrandPageResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DirectoryBrandPageResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DirectoryBrandPageResponseWrapperStatusEnum].
  static const values = <DirectoryBrandPageResponseWrapperStatusEnum>[
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

  static DirectoryBrandPageResponseWrapperStatusEnum? fromJson(dynamic value) => DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DirectoryBrandPageResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryBrandPageResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryBrandPageResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryBrandPageResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DirectoryBrandPageResponseWrapperStatusEnum].
class DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer {
  factory DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer._();

  const DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer._();

  String encode(DirectoryBrandPageResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryBrandPageResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryBrandPageResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DirectoryBrandPageResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DirectoryBrandPageResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DirectoryBrandPageResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DirectoryBrandPageResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DirectoryBrandPageResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DirectoryBrandPageResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DirectoryBrandPageResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DirectoryBrandPageResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DirectoryBrandPageResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DirectoryBrandPageResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DirectoryBrandPageResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DirectoryBrandPageResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DirectoryBrandPageResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DirectoryBrandPageResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DirectoryBrandPageResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DirectoryBrandPageResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DirectoryBrandPageResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DirectoryBrandPageResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DirectoryBrandPageResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer] instance.
  static DirectoryBrandPageResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DirectoryBrandPageResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryBrandPageResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DirectoryBrandPageResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DirectoryBrandPageResponseWrapperErrorCodeEnum].
  static const values = <DirectoryBrandPageResponseWrapperErrorCodeEnum>[
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

  static DirectoryBrandPageResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DirectoryBrandPageResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryBrandPageResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryBrandPageResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryBrandPageResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DirectoryBrandPageResponseWrapperErrorCodeEnum].
class DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer {
  factory DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer._();

  const DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DirectoryBrandPageResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryBrandPageResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryBrandPageResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DirectoryBrandPageResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DirectoryBrandPageResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DirectoryBrandPageResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DirectoryBrandPageResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DirectoryBrandPageResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DirectoryBrandPageResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DirectoryBrandPageResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DirectoryBrandPageResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DirectoryBrandPageResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DirectoryBrandPageResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DirectoryBrandPageResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DirectoryBrandPageResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DirectoryBrandPageResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


