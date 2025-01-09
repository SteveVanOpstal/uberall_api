//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomItemSearchResponseWrapper {
  /// Returns a new [CustomItemSearchResponseWrapper] instance.
  CustomItemSearchResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  CustomItemSearchResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  CustomItemSearchResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomItemSearchResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomItemSearchResponseWrapper &&
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
  String toString() => 'CustomItemSearchResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [CustomItemSearchResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomItemSearchResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomItemSearchResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomItemSearchResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomItemSearchResponseWrapper(
        status: CustomItemSearchResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: CustomItemSearchResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: CustomItemSearchResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<CustomItemSearchResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemSearchResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemSearchResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomItemSearchResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, CustomItemSearchResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomItemSearchResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomItemSearchResponseWrapper-objects as value to a dart map
  static Map<String, List<CustomItemSearchResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomItemSearchResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomItemSearchResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomItemSearchResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomItemSearchResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = CustomItemSearchResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = CustomItemSearchResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = CustomItemSearchResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = CustomItemSearchResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = CustomItemSearchResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = CustomItemSearchResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = CustomItemSearchResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = CustomItemSearchResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = CustomItemSearchResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = CustomItemSearchResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = CustomItemSearchResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = CustomItemSearchResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = CustomItemSearchResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = CustomItemSearchResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = CustomItemSearchResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = CustomItemSearchResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = CustomItemSearchResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = CustomItemSearchResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = CustomItemSearchResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][CustomItemSearchResponseWrapperStatusEnum].
  static const values = <CustomItemSearchResponseWrapperStatusEnum>[
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

  static CustomItemSearchResponseWrapperStatusEnum? fromJson(dynamic value) => CustomItemSearchResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<CustomItemSearchResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemSearchResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemSearchResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomItemSearchResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [CustomItemSearchResponseWrapperStatusEnum].
class CustomItemSearchResponseWrapperStatusEnumTypeTransformer {
  factory CustomItemSearchResponseWrapperStatusEnumTypeTransformer() => _instance ??= const CustomItemSearchResponseWrapperStatusEnumTypeTransformer._();

  const CustomItemSearchResponseWrapperStatusEnumTypeTransformer._();

  String encode(CustomItemSearchResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomItemSearchResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomItemSearchResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return CustomItemSearchResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return CustomItemSearchResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return CustomItemSearchResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return CustomItemSearchResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return CustomItemSearchResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return CustomItemSearchResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return CustomItemSearchResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return CustomItemSearchResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return CustomItemSearchResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return CustomItemSearchResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return CustomItemSearchResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return CustomItemSearchResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return CustomItemSearchResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return CustomItemSearchResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return CustomItemSearchResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return CustomItemSearchResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return CustomItemSearchResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return CustomItemSearchResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return CustomItemSearchResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomItemSearchResponseWrapperStatusEnumTypeTransformer] instance.
  static CustomItemSearchResponseWrapperStatusEnumTypeTransformer? _instance;
}



class CustomItemSearchResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomItemSearchResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = CustomItemSearchResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = CustomItemSearchResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = CustomItemSearchResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = CustomItemSearchResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = CustomItemSearchResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = CustomItemSearchResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = CustomItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = CustomItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = CustomItemSearchResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = CustomItemSearchResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = CustomItemSearchResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = CustomItemSearchResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][CustomItemSearchResponseWrapperErrorCodeEnum].
  static const values = <CustomItemSearchResponseWrapperErrorCodeEnum>[
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

  static CustomItemSearchResponseWrapperErrorCodeEnum? fromJson(dynamic value) => CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<CustomItemSearchResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemSearchResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemSearchResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomItemSearchResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CustomItemSearchResponseWrapperErrorCodeEnum].
class CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer {
  factory CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  const CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(CustomItemSearchResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomItemSearchResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomItemSearchResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return CustomItemSearchResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return CustomItemSearchResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return CustomItemSearchResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return CustomItemSearchResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return CustomItemSearchResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return CustomItemSearchResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return CustomItemSearchResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return CustomItemSearchResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return CustomItemSearchResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return CustomItemSearchResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return CustomItemSearchResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return CustomItemSearchResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return CustomItemSearchResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return CustomItemSearchResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return CustomItemSearchResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return CustomItemSearchResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return CustomItemSearchResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return CustomItemSearchResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return CustomItemSearchResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return CustomItemSearchResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static CustomItemSearchResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


