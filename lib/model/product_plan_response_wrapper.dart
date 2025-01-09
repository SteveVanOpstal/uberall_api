//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductPlanResponseWrapper {
  /// Returns a new [ProductPlanResponseWrapper] instance.
  ProductPlanResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ProductPlanResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ProductPlanResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductPlanResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductPlanResponseWrapper &&
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
  String toString() => 'ProductPlanResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ProductPlanResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductPlanResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductPlanResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductPlanResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductPlanResponseWrapper(
        status: ProductPlanResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ProductPlanResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ProductPlanResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ProductPlanResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductPlanResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, ProductPlanResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductPlanResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductPlanResponseWrapper-objects as value to a dart map
  static Map<String, List<ProductPlanResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductPlanResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductPlanResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProductPlanResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductPlanResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ProductPlanResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ProductPlanResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ProductPlanResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ProductPlanResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ProductPlanResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ProductPlanResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ProductPlanResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ProductPlanResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ProductPlanResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ProductPlanResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ProductPlanResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ProductPlanResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ProductPlanResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ProductPlanResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ProductPlanResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ProductPlanResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ProductPlanResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ProductPlanResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ProductPlanResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ProductPlanResponseWrapperStatusEnum].
  static const values = <ProductPlanResponseWrapperStatusEnum>[
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

  static ProductPlanResponseWrapperStatusEnum? fromJson(dynamic value) => ProductPlanResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<ProductPlanResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductPlanResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ProductPlanResponseWrapperStatusEnum].
class ProductPlanResponseWrapperStatusEnumTypeTransformer {
  factory ProductPlanResponseWrapperStatusEnumTypeTransformer() => _instance ??= const ProductPlanResponseWrapperStatusEnumTypeTransformer._();

  const ProductPlanResponseWrapperStatusEnumTypeTransformer._();

  String encode(ProductPlanResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductPlanResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductPlanResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ProductPlanResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ProductPlanResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ProductPlanResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ProductPlanResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ProductPlanResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ProductPlanResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ProductPlanResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ProductPlanResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ProductPlanResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ProductPlanResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ProductPlanResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ProductPlanResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ProductPlanResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ProductPlanResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ProductPlanResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ProductPlanResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ProductPlanResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ProductPlanResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ProductPlanResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductPlanResponseWrapperStatusEnumTypeTransformer] instance.
  static ProductPlanResponseWrapperStatusEnumTypeTransformer? _instance;
}



class ProductPlanResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductPlanResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ProductPlanResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ProductPlanResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ProductPlanResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ProductPlanResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ProductPlanResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ProductPlanResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ProductPlanResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ProductPlanResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ProductPlanResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ProductPlanResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ProductPlanResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ProductPlanResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ProductPlanResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ProductPlanResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ProductPlanResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ProductPlanResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ProductPlanResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ProductPlanResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ProductPlanResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ProductPlanResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ProductPlanResponseWrapperErrorCodeEnum].
  static const values = <ProductPlanResponseWrapperErrorCodeEnum>[
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

  static ProductPlanResponseWrapperErrorCodeEnum? fromJson(dynamic value) => ProductPlanResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ProductPlanResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductPlanResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ProductPlanResponseWrapperErrorCodeEnum].
class ProductPlanResponseWrapperErrorCodeEnumTypeTransformer {
  factory ProductPlanResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ProductPlanResponseWrapperErrorCodeEnumTypeTransformer._();

  const ProductPlanResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(ProductPlanResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductPlanResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductPlanResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ProductPlanResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ProductPlanResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ProductPlanResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ProductPlanResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ProductPlanResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ProductPlanResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ProductPlanResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ProductPlanResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ProductPlanResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ProductPlanResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ProductPlanResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ProductPlanResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ProductPlanResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ProductPlanResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ProductPlanResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ProductPlanResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ProductPlanResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ProductPlanResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ProductPlanResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ProductPlanResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductPlanResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static ProductPlanResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


