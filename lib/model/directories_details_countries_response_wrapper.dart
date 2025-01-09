//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoriesDetailsCountriesResponseWrapper {
  /// Returns a new [DirectoriesDetailsCountriesResponseWrapper] instance.
  DirectoriesDetailsCountriesResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  DirectoriesDetailsCountriesResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoriesDetailsCountriesResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoriesDetailsCountriesResponseWrapper &&
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
  String toString() => 'DirectoriesDetailsCountriesResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [DirectoriesDetailsCountriesResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoriesDetailsCountriesResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoriesDetailsCountriesResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoriesDetailsCountriesResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoriesDetailsCountriesResponseWrapper(
        status: DirectoriesDetailsCountriesResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: DirectoriesDetailsCountriesResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<DirectoriesDetailsCountriesResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesDetailsCountriesResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesDetailsCountriesResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoriesDetailsCountriesResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, DirectoriesDetailsCountriesResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoriesDetailsCountriesResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoriesDetailsCountriesResponseWrapper-objects as value to a dart map
  static Map<String, List<DirectoriesDetailsCountriesResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoriesDetailsCountriesResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoriesDetailsCountriesResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DirectoriesDetailsCountriesResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoriesDetailsCountriesResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = DirectoriesDetailsCountriesResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][DirectoriesDetailsCountriesResponseWrapperStatusEnum].
  static const values = <DirectoriesDetailsCountriesResponseWrapperStatusEnum>[
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

  static DirectoriesDetailsCountriesResponseWrapperStatusEnum? fromJson(dynamic value) => DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<DirectoriesDetailsCountriesResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesDetailsCountriesResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesDetailsCountriesResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoriesDetailsCountriesResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [DirectoriesDetailsCountriesResponseWrapperStatusEnum].
class DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer {
  factory DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer() => _instance ??= const DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer._();

  const DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer._();

  String encode(DirectoriesDetailsCountriesResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoriesDetailsCountriesResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoriesDetailsCountriesResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return DirectoriesDetailsCountriesResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer] instance.
  static DirectoriesDetailsCountriesResponseWrapperStatusEnumTypeTransformer? _instance;
}



class DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum].
  static const values = <DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum>[
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

  static DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum? fromJson(dynamic value) => DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum].
class DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer {
  factory DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer._();

  const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static DirectoriesDetailsCountriesResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


