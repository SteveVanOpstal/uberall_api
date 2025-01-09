//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MenuItemResponseWrapper {
  /// Returns a new [MenuItemResponseWrapper] instance.
  MenuItemResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  MenuItemResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  MenuItemResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MenuItemResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MenuItemResponseWrapper &&
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
  String toString() => 'MenuItemResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [MenuItemResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MenuItemResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MenuItemResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MenuItemResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MenuItemResponseWrapper(
        status: MenuItemResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: MenuItemResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: MenuItemResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<MenuItemResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MenuItemResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, MenuItemResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MenuItemResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MenuItemResponseWrapper-objects as value to a dart map
  static Map<String, List<MenuItemResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MenuItemResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MenuItemResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MenuItemResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MenuItemResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = MenuItemResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = MenuItemResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = MenuItemResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = MenuItemResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = MenuItemResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = MenuItemResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = MenuItemResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = MenuItemResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = MenuItemResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = MenuItemResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = MenuItemResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = MenuItemResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = MenuItemResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = MenuItemResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = MenuItemResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = MenuItemResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = MenuItemResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = MenuItemResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = MenuItemResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][MenuItemResponseWrapperStatusEnum].
  static const values = <MenuItemResponseWrapperStatusEnum>[
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

  static MenuItemResponseWrapperStatusEnum? fromJson(dynamic value) => MenuItemResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<MenuItemResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MenuItemResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [MenuItemResponseWrapperStatusEnum].
class MenuItemResponseWrapperStatusEnumTypeTransformer {
  factory MenuItemResponseWrapperStatusEnumTypeTransformer() => _instance ??= const MenuItemResponseWrapperStatusEnumTypeTransformer._();

  const MenuItemResponseWrapperStatusEnumTypeTransformer._();

  String encode(MenuItemResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MenuItemResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MenuItemResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return MenuItemResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return MenuItemResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return MenuItemResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return MenuItemResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return MenuItemResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return MenuItemResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return MenuItemResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return MenuItemResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return MenuItemResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return MenuItemResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return MenuItemResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return MenuItemResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return MenuItemResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return MenuItemResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return MenuItemResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return MenuItemResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return MenuItemResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return MenuItemResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return MenuItemResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MenuItemResponseWrapperStatusEnumTypeTransformer] instance.
  static MenuItemResponseWrapperStatusEnumTypeTransformer? _instance;
}



class MenuItemResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const MenuItemResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = MenuItemResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = MenuItemResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = MenuItemResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = MenuItemResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = MenuItemResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = MenuItemResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = MenuItemResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = MenuItemResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = MenuItemResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = MenuItemResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = MenuItemResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = MenuItemResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = MenuItemResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = MenuItemResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = MenuItemResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = MenuItemResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = MenuItemResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = MenuItemResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = MenuItemResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = MenuItemResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][MenuItemResponseWrapperErrorCodeEnum].
  static const values = <MenuItemResponseWrapperErrorCodeEnum>[
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

  static MenuItemResponseWrapperErrorCodeEnum? fromJson(dynamic value) => MenuItemResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<MenuItemResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItemResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItemResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MenuItemResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [MenuItemResponseWrapperErrorCodeEnum].
class MenuItemResponseWrapperErrorCodeEnumTypeTransformer {
  factory MenuItemResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const MenuItemResponseWrapperErrorCodeEnumTypeTransformer._();

  const MenuItemResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(MenuItemResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MenuItemResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MenuItemResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return MenuItemResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return MenuItemResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return MenuItemResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return MenuItemResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return MenuItemResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return MenuItemResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return MenuItemResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return MenuItemResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return MenuItemResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return MenuItemResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return MenuItemResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return MenuItemResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return MenuItemResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return MenuItemResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return MenuItemResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return MenuItemResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return MenuItemResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return MenuItemResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return MenuItemResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return MenuItemResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MenuItemResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static MenuItemResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


