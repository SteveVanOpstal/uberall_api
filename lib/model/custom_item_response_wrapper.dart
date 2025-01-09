//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomItemResponseWrapper {
  /// Returns a new [CustomItemResponseWrapper] instance.
  CustomItemResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  CustomItemResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  CustomItemResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomItemResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomItemResponseWrapper &&
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
  String toString() => 'CustomItemResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [CustomItemResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomItemResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomItemResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomItemResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomItemResponseWrapper(
        status: CustomItemResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: CustomItemResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: CustomItemResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<CustomItemResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomItemResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, CustomItemResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomItemResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomItemResponseWrapper-objects as value to a dart map
  static Map<String, List<CustomItemResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomItemResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomItemResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomItemResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomItemResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = CustomItemResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = CustomItemResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = CustomItemResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = CustomItemResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = CustomItemResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = CustomItemResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = CustomItemResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = CustomItemResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = CustomItemResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = CustomItemResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = CustomItemResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = CustomItemResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = CustomItemResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = CustomItemResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = CustomItemResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = CustomItemResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = CustomItemResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = CustomItemResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = CustomItemResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][CustomItemResponseWrapperStatusEnum].
  static const values = <CustomItemResponseWrapperStatusEnum>[
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

  static CustomItemResponseWrapperStatusEnum? fromJson(dynamic value) => CustomItemResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<CustomItemResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomItemResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [CustomItemResponseWrapperStatusEnum].
class CustomItemResponseWrapperStatusEnumTypeTransformer {
  factory CustomItemResponseWrapperStatusEnumTypeTransformer() => _instance ??= const CustomItemResponseWrapperStatusEnumTypeTransformer._();

  const CustomItemResponseWrapperStatusEnumTypeTransformer._();

  String encode(CustomItemResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomItemResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomItemResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return CustomItemResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return CustomItemResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return CustomItemResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return CustomItemResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return CustomItemResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return CustomItemResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return CustomItemResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return CustomItemResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return CustomItemResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return CustomItemResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return CustomItemResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return CustomItemResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return CustomItemResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return CustomItemResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return CustomItemResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return CustomItemResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return CustomItemResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return CustomItemResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return CustomItemResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomItemResponseWrapperStatusEnumTypeTransformer] instance.
  static CustomItemResponseWrapperStatusEnumTypeTransformer? _instance;
}



class CustomItemResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomItemResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = CustomItemResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = CustomItemResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = CustomItemResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = CustomItemResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = CustomItemResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = CustomItemResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = CustomItemResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = CustomItemResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = CustomItemResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = CustomItemResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = CustomItemResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = CustomItemResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = CustomItemResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = CustomItemResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = CustomItemResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = CustomItemResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = CustomItemResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = CustomItemResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = CustomItemResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = CustomItemResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][CustomItemResponseWrapperErrorCodeEnum].
  static const values = <CustomItemResponseWrapperErrorCodeEnum>[
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

  static CustomItemResponseWrapperErrorCodeEnum? fromJson(dynamic value) => CustomItemResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<CustomItemResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomItemResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CustomItemResponseWrapperErrorCodeEnum].
class CustomItemResponseWrapperErrorCodeEnumTypeTransformer {
  factory CustomItemResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const CustomItemResponseWrapperErrorCodeEnumTypeTransformer._();

  const CustomItemResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(CustomItemResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomItemResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomItemResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return CustomItemResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return CustomItemResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return CustomItemResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return CustomItemResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return CustomItemResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return CustomItemResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return CustomItemResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return CustomItemResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return CustomItemResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return CustomItemResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return CustomItemResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return CustomItemResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return CustomItemResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return CustomItemResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return CustomItemResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return CustomItemResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return CustomItemResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return CustomItemResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return CustomItemResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return CustomItemResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomItemResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static CustomItemResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


