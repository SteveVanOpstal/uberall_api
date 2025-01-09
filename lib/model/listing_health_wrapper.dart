//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingHealthWrapper {
  /// Returns a new [ListingHealthWrapper] instance.
  ListingHealthWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ListingHealthWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ListingHealthWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ListingHealth? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingHealthWrapper &&
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
  String toString() => 'ListingHealthWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ListingHealthWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingHealthWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListingHealthWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListingHealthWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListingHealthWrapper(
        status: ListingHealthWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ListingHealthWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ListingHealth.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ListingHealthWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingHealthWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingHealthWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListingHealthWrapper> mapFromJson(dynamic json) {
    final map = <String, ListingHealthWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListingHealthWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListingHealthWrapper-objects as value to a dart map
  static Map<String, List<ListingHealthWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListingHealthWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListingHealthWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ListingHealthWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingHealthWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ListingHealthWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ListingHealthWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ListingHealthWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ListingHealthWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ListingHealthWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ListingHealthWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ListingHealthWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ListingHealthWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ListingHealthWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ListingHealthWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ListingHealthWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ListingHealthWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ListingHealthWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ListingHealthWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ListingHealthWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ListingHealthWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ListingHealthWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ListingHealthWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ListingHealthWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ListingHealthWrapperStatusEnum].
  static const values = <ListingHealthWrapperStatusEnum>[
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

  static ListingHealthWrapperStatusEnum? fromJson(dynamic value) => ListingHealthWrapperStatusEnumTypeTransformer().decode(value);

  static List<ListingHealthWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingHealthWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingHealthWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingHealthWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ListingHealthWrapperStatusEnum].
class ListingHealthWrapperStatusEnumTypeTransformer {
  factory ListingHealthWrapperStatusEnumTypeTransformer() => _instance ??= const ListingHealthWrapperStatusEnumTypeTransformer._();

  const ListingHealthWrapperStatusEnumTypeTransformer._();

  String encode(ListingHealthWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingHealthWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingHealthWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ListingHealthWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ListingHealthWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ListingHealthWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ListingHealthWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ListingHealthWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ListingHealthWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ListingHealthWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ListingHealthWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ListingHealthWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ListingHealthWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ListingHealthWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ListingHealthWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ListingHealthWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ListingHealthWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ListingHealthWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ListingHealthWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ListingHealthWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ListingHealthWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ListingHealthWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingHealthWrapperStatusEnumTypeTransformer] instance.
  static ListingHealthWrapperStatusEnumTypeTransformer? _instance;
}



class ListingHealthWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingHealthWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ListingHealthWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ListingHealthWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ListingHealthWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ListingHealthWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ListingHealthWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ListingHealthWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ListingHealthWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ListingHealthWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ListingHealthWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ListingHealthWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ListingHealthWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ListingHealthWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ListingHealthWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ListingHealthWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ListingHealthWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ListingHealthWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ListingHealthWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ListingHealthWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ListingHealthWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ListingHealthWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ListingHealthWrapperErrorCodeEnum].
  static const values = <ListingHealthWrapperErrorCodeEnum>[
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

  static ListingHealthWrapperErrorCodeEnum? fromJson(dynamic value) => ListingHealthWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ListingHealthWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingHealthWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingHealthWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingHealthWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ListingHealthWrapperErrorCodeEnum].
class ListingHealthWrapperErrorCodeEnumTypeTransformer {
  factory ListingHealthWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ListingHealthWrapperErrorCodeEnumTypeTransformer._();

  const ListingHealthWrapperErrorCodeEnumTypeTransformer._();

  String encode(ListingHealthWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingHealthWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingHealthWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ListingHealthWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ListingHealthWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ListingHealthWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ListingHealthWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ListingHealthWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ListingHealthWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ListingHealthWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ListingHealthWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ListingHealthWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ListingHealthWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ListingHealthWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ListingHealthWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ListingHealthWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ListingHealthWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ListingHealthWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ListingHealthWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ListingHealthWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ListingHealthWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ListingHealthWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ListingHealthWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingHealthWrapperErrorCodeEnumTypeTransformer] instance.
  static ListingHealthWrapperErrorCodeEnumTypeTransformer? _instance;
}


