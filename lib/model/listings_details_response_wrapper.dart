//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingsDetailsResponseWrapper {
  /// Returns a new [ListingsDetailsResponseWrapper] instance.
  ListingsDetailsResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ListingsDetailsResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ListingsDetailsResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ListingsDetailsResponse? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingsDetailsResponseWrapper &&
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
  String toString() => 'ListingsDetailsResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ListingsDetailsResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingsDetailsResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListingsDetailsResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListingsDetailsResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListingsDetailsResponseWrapper(
        status: ListingsDetailsResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ListingsDetailsResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ListingsDetailsResponse.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ListingsDetailsResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingsDetailsResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingsDetailsResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListingsDetailsResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, ListingsDetailsResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListingsDetailsResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListingsDetailsResponseWrapper-objects as value to a dart map
  static Map<String, List<ListingsDetailsResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListingsDetailsResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListingsDetailsResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ListingsDetailsResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingsDetailsResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ListingsDetailsResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ListingsDetailsResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ListingsDetailsResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ListingsDetailsResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ListingsDetailsResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ListingsDetailsResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ListingsDetailsResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ListingsDetailsResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ListingsDetailsResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ListingsDetailsResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ListingsDetailsResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ListingsDetailsResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ListingsDetailsResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ListingsDetailsResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ListingsDetailsResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ListingsDetailsResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ListingsDetailsResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ListingsDetailsResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ListingsDetailsResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ListingsDetailsResponseWrapperStatusEnum].
  static const values = <ListingsDetailsResponseWrapperStatusEnum>[
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

  static ListingsDetailsResponseWrapperStatusEnum? fromJson(dynamic value) => ListingsDetailsResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<ListingsDetailsResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingsDetailsResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingsDetailsResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingsDetailsResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ListingsDetailsResponseWrapperStatusEnum].
class ListingsDetailsResponseWrapperStatusEnumTypeTransformer {
  factory ListingsDetailsResponseWrapperStatusEnumTypeTransformer() => _instance ??= const ListingsDetailsResponseWrapperStatusEnumTypeTransformer._();

  const ListingsDetailsResponseWrapperStatusEnumTypeTransformer._();

  String encode(ListingsDetailsResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingsDetailsResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingsDetailsResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ListingsDetailsResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ListingsDetailsResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ListingsDetailsResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ListingsDetailsResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ListingsDetailsResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ListingsDetailsResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ListingsDetailsResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ListingsDetailsResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ListingsDetailsResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ListingsDetailsResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ListingsDetailsResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ListingsDetailsResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ListingsDetailsResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ListingsDetailsResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ListingsDetailsResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ListingsDetailsResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ListingsDetailsResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ListingsDetailsResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ListingsDetailsResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingsDetailsResponseWrapperStatusEnumTypeTransformer] instance.
  static ListingsDetailsResponseWrapperStatusEnumTypeTransformer? _instance;
}



class ListingsDetailsResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingsDetailsResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ListingsDetailsResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ListingsDetailsResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ListingsDetailsResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ListingsDetailsResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ListingsDetailsResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ListingsDetailsResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ListingsDetailsResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ListingsDetailsResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ListingsDetailsResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ListingsDetailsResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ListingsDetailsResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ListingsDetailsResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ListingsDetailsResponseWrapperErrorCodeEnum].
  static const values = <ListingsDetailsResponseWrapperErrorCodeEnum>[
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

  static ListingsDetailsResponseWrapperErrorCodeEnum? fromJson(dynamic value) => ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ListingsDetailsResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingsDetailsResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingsDetailsResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingsDetailsResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ListingsDetailsResponseWrapperErrorCodeEnum].
class ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer {
  factory ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer._();

  const ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(ListingsDetailsResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingsDetailsResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingsDetailsResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ListingsDetailsResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ListingsDetailsResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ListingsDetailsResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ListingsDetailsResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ListingsDetailsResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ListingsDetailsResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ListingsDetailsResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ListingsDetailsResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ListingsDetailsResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ListingsDetailsResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ListingsDetailsResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ListingsDetailsResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ListingsDetailsResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ListingsDetailsResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ListingsDetailsResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ListingsDetailsResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ListingsDetailsResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ListingsDetailsResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ListingsDetailsResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ListingsDetailsResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static ListingsDetailsResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


