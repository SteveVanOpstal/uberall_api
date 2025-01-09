//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedbackWrapper {
  /// Returns a new [CustomerFeedbackWrapper] instance.
  CustomerFeedbackWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  CustomerFeedbackWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  CustomerFeedbackWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerFeedback? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedbackWrapper &&
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
  String toString() => 'CustomerFeedbackWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [CustomerFeedbackWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedbackWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedbackWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedbackWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedbackWrapper(
        status: CustomerFeedbackWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: CustomerFeedbackWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: CustomerFeedback.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<CustomerFeedbackWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedbackWrapper> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedbackWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedbackWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedbackWrapper-objects as value to a dart map
  static Map<String, List<CustomerFeedbackWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedbackWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedbackWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerFeedbackWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = CustomerFeedbackWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = CustomerFeedbackWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = CustomerFeedbackWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = CustomerFeedbackWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = CustomerFeedbackWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = CustomerFeedbackWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = CustomerFeedbackWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = CustomerFeedbackWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = CustomerFeedbackWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = CustomerFeedbackWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = CustomerFeedbackWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = CustomerFeedbackWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = CustomerFeedbackWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = CustomerFeedbackWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = CustomerFeedbackWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = CustomerFeedbackWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = CustomerFeedbackWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = CustomerFeedbackWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = CustomerFeedbackWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][CustomerFeedbackWrapperStatusEnum].
  static const values = <CustomerFeedbackWrapperStatusEnum>[
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

  static CustomerFeedbackWrapperStatusEnum? fromJson(dynamic value) => CustomerFeedbackWrapperStatusEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackWrapperStatusEnum].
class CustomerFeedbackWrapperStatusEnumTypeTransformer {
  factory CustomerFeedbackWrapperStatusEnumTypeTransformer() => _instance ??= const CustomerFeedbackWrapperStatusEnumTypeTransformer._();

  const CustomerFeedbackWrapperStatusEnumTypeTransformer._();

  String encode(CustomerFeedbackWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return CustomerFeedbackWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return CustomerFeedbackWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return CustomerFeedbackWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return CustomerFeedbackWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return CustomerFeedbackWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return CustomerFeedbackWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return CustomerFeedbackWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return CustomerFeedbackWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return CustomerFeedbackWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return CustomerFeedbackWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return CustomerFeedbackWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return CustomerFeedbackWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return CustomerFeedbackWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return CustomerFeedbackWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return CustomerFeedbackWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return CustomerFeedbackWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return CustomerFeedbackWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return CustomerFeedbackWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return CustomerFeedbackWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackWrapperStatusEnumTypeTransformer] instance.
  static CustomerFeedbackWrapperStatusEnumTypeTransformer? _instance;
}



class CustomerFeedbackWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = CustomerFeedbackWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = CustomerFeedbackWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = CustomerFeedbackWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = CustomerFeedbackWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = CustomerFeedbackWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = CustomerFeedbackWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = CustomerFeedbackWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = CustomerFeedbackWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = CustomerFeedbackWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = CustomerFeedbackWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = CustomerFeedbackWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = CustomerFeedbackWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = CustomerFeedbackWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = CustomerFeedbackWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = CustomerFeedbackWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = CustomerFeedbackWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = CustomerFeedbackWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = CustomerFeedbackWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = CustomerFeedbackWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = CustomerFeedbackWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][CustomerFeedbackWrapperErrorCodeEnum].
  static const values = <CustomerFeedbackWrapperErrorCodeEnum>[
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

  static CustomerFeedbackWrapperErrorCodeEnum? fromJson(dynamic value) => CustomerFeedbackWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackWrapperErrorCodeEnum].
class CustomerFeedbackWrapperErrorCodeEnumTypeTransformer {
  factory CustomerFeedbackWrapperErrorCodeEnumTypeTransformer() => _instance ??= const CustomerFeedbackWrapperErrorCodeEnumTypeTransformer._();

  const CustomerFeedbackWrapperErrorCodeEnumTypeTransformer._();

  String encode(CustomerFeedbackWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return CustomerFeedbackWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return CustomerFeedbackWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return CustomerFeedbackWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return CustomerFeedbackWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return CustomerFeedbackWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return CustomerFeedbackWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return CustomerFeedbackWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return CustomerFeedbackWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return CustomerFeedbackWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return CustomerFeedbackWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return CustomerFeedbackWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return CustomerFeedbackWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return CustomerFeedbackWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return CustomerFeedbackWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return CustomerFeedbackWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return CustomerFeedbackWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return CustomerFeedbackWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return CustomerFeedbackWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return CustomerFeedbackWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return CustomerFeedbackWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackWrapperErrorCodeEnumTypeTransformer] instance.
  static CustomerFeedbackWrapperErrorCodeEnumTypeTransformer? _instance;
}


