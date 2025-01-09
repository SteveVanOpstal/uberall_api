//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MenuItemSearchResponseWrapper {
  /// Returns a new [MenuItemSearchResponseWrapper] instance.
  MenuItemSearchResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  MenuItemSearchResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  MenuItemSearchResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MenuItemSearchResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MenuItemSearchResponseWrapper &&
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
  String toString() => 'MenuItemSearchResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [MenuItemSearchResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MenuItemSearchResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MenuItemSearchResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MenuItemSearchResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MenuItemSearchResponseWrapper(
        status: MenuItemSearchResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: MenuItemSearchResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: MenuItemSearchResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<MenuItemSearchResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemSearchResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemSearchResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MenuItemSearchResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, MenuItemSearchResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MenuItemSearchResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MenuItemSearchResponseWrapper-objects as value to a dart map
  static Map<String, List<MenuItemSearchResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MenuItemSearchResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MenuItemSearchResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MenuItemSearchResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MenuItemSearchResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = MenuItemSearchResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = MenuItemSearchResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = MenuItemSearchResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = MenuItemSearchResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = MenuItemSearchResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = MenuItemSearchResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = MenuItemSearchResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = MenuItemSearchResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = MenuItemSearchResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = MenuItemSearchResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = MenuItemSearchResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = MenuItemSearchResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = MenuItemSearchResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = MenuItemSearchResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = MenuItemSearchResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = MenuItemSearchResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = MenuItemSearchResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = MenuItemSearchResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = MenuItemSearchResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][MenuItemSearchResponseWrapperStatusEnum].
  static const values = <MenuItemSearchResponseWrapperStatusEnum>[
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

  static MenuItemSearchResponseWrapperStatusEnum? fromJson(dynamic value) => MenuItemSearchResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<MenuItemSearchResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemSearchResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemSearchResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MenuItemSearchResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [MenuItemSearchResponseWrapperStatusEnum].
class MenuItemSearchResponseWrapperStatusEnumTypeTransformer {
  factory MenuItemSearchResponseWrapperStatusEnumTypeTransformer() => _instance ??= const MenuItemSearchResponseWrapperStatusEnumTypeTransformer._();

  const MenuItemSearchResponseWrapperStatusEnumTypeTransformer._();

  String encode(MenuItemSearchResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MenuItemSearchResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MenuItemSearchResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return MenuItemSearchResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return MenuItemSearchResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return MenuItemSearchResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return MenuItemSearchResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return MenuItemSearchResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return MenuItemSearchResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return MenuItemSearchResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return MenuItemSearchResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return MenuItemSearchResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return MenuItemSearchResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return MenuItemSearchResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return MenuItemSearchResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return MenuItemSearchResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return MenuItemSearchResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return MenuItemSearchResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return MenuItemSearchResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return MenuItemSearchResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return MenuItemSearchResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return MenuItemSearchResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MenuItemSearchResponseWrapperStatusEnumTypeTransformer] instance.
  static MenuItemSearchResponseWrapperStatusEnumTypeTransformer? _instance;
}



class MenuItemSearchResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const MenuItemSearchResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = MenuItemSearchResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = MenuItemSearchResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = MenuItemSearchResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = MenuItemSearchResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = MenuItemSearchResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = MenuItemSearchResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = MenuItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = MenuItemSearchResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = MenuItemSearchResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = MenuItemSearchResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = MenuItemSearchResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = MenuItemSearchResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][MenuItemSearchResponseWrapperErrorCodeEnum].
  static const values = <MenuItemSearchResponseWrapperErrorCodeEnum>[
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

  static MenuItemSearchResponseWrapperErrorCodeEnum? fromJson(dynamic value) => MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<MenuItemSearchResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemSearchResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemSearchResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MenuItemSearchResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [MenuItemSearchResponseWrapperErrorCodeEnum].
class MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer {
  factory MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  const MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(MenuItemSearchResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MenuItemSearchResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MenuItemSearchResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return MenuItemSearchResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return MenuItemSearchResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return MenuItemSearchResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return MenuItemSearchResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return MenuItemSearchResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return MenuItemSearchResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return MenuItemSearchResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return MenuItemSearchResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return MenuItemSearchResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return MenuItemSearchResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return MenuItemSearchResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return MenuItemSearchResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return MenuItemSearchResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return MenuItemSearchResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return MenuItemSearchResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return MenuItemSearchResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return MenuItemSearchResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return MenuItemSearchResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return MenuItemSearchResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return MenuItemSearchResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static MenuItemSearchResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


