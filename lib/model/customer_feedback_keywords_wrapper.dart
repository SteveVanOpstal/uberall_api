//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedbackKeywordsWrapper {
  /// Returns a new [CustomerFeedbackKeywordsWrapper] instance.
  CustomerFeedbackKeywordsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  CustomerFeedbackKeywordsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  CustomerFeedbackKeywordsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerFeedbackKeywords? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedbackKeywordsWrapper &&
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
  String toString() => 'CustomerFeedbackKeywordsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [CustomerFeedbackKeywordsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedbackKeywordsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedbackKeywordsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedbackKeywordsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedbackKeywordsWrapper(
        status: CustomerFeedbackKeywordsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: CustomerFeedbackKeywordsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: CustomerFeedbackKeywords.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<CustomerFeedbackKeywordsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackKeywordsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackKeywordsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedbackKeywordsWrapper> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedbackKeywordsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedbackKeywordsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedbackKeywordsWrapper-objects as value to a dart map
  static Map<String, List<CustomerFeedbackKeywordsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedbackKeywordsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedbackKeywordsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerFeedbackKeywordsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackKeywordsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = CustomerFeedbackKeywordsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = CustomerFeedbackKeywordsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = CustomerFeedbackKeywordsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = CustomerFeedbackKeywordsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = CustomerFeedbackKeywordsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = CustomerFeedbackKeywordsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = CustomerFeedbackKeywordsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = CustomerFeedbackKeywordsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = CustomerFeedbackKeywordsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = CustomerFeedbackKeywordsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = CustomerFeedbackKeywordsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = CustomerFeedbackKeywordsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = CustomerFeedbackKeywordsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = CustomerFeedbackKeywordsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = CustomerFeedbackKeywordsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = CustomerFeedbackKeywordsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = CustomerFeedbackKeywordsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = CustomerFeedbackKeywordsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = CustomerFeedbackKeywordsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][CustomerFeedbackKeywordsWrapperStatusEnum].
  static const values = <CustomerFeedbackKeywordsWrapperStatusEnum>[
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

  static CustomerFeedbackKeywordsWrapperStatusEnum? fromJson(dynamic value) => CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackKeywordsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackKeywordsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackKeywordsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackKeywordsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackKeywordsWrapperStatusEnum].
class CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer {
  factory CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer() => _instance ??= const CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer._();

  const CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer._();

  String encode(CustomerFeedbackKeywordsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackKeywordsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackKeywordsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return CustomerFeedbackKeywordsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return CustomerFeedbackKeywordsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return CustomerFeedbackKeywordsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return CustomerFeedbackKeywordsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return CustomerFeedbackKeywordsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return CustomerFeedbackKeywordsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return CustomerFeedbackKeywordsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return CustomerFeedbackKeywordsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return CustomerFeedbackKeywordsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return CustomerFeedbackKeywordsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return CustomerFeedbackKeywordsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return CustomerFeedbackKeywordsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return CustomerFeedbackKeywordsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return CustomerFeedbackKeywordsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return CustomerFeedbackKeywordsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return CustomerFeedbackKeywordsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return CustomerFeedbackKeywordsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return CustomerFeedbackKeywordsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return CustomerFeedbackKeywordsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer] instance.
  static CustomerFeedbackKeywordsWrapperStatusEnumTypeTransformer? _instance;
}



class CustomerFeedbackKeywordsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackKeywordsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = CustomerFeedbackKeywordsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][CustomerFeedbackKeywordsWrapperErrorCodeEnum].
  static const values = <CustomerFeedbackKeywordsWrapperErrorCodeEnum>[
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

  static CustomerFeedbackKeywordsWrapperErrorCodeEnum? fromJson(dynamic value) => CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackKeywordsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackKeywordsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackKeywordsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackKeywordsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackKeywordsWrapperErrorCodeEnum].
class CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer {
  factory CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer._();

  const CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer._();

  String encode(CustomerFeedbackKeywordsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackKeywordsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackKeywordsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return CustomerFeedbackKeywordsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer] instance.
  static CustomerFeedbackKeywordsWrapperErrorCodeEnumTypeTransformer? _instance;
}


