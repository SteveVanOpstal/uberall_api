//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductSearchWrapper {
  /// Returns a new [ProductSearchWrapper] instance.
  ProductSearchWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ProductSearchWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ProductSearchWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductSearchObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductSearchWrapper &&
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
  String toString() => 'ProductSearchWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ProductSearchWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductSearchWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductSearchWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductSearchWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductSearchWrapper(
        status: ProductSearchWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ProductSearchWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ProductSearchObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ProductSearchWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSearchWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSearchWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductSearchWrapper> mapFromJson(dynamic json) {
    final map = <String, ProductSearchWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductSearchWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductSearchWrapper-objects as value to a dart map
  static Map<String, List<ProductSearchWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductSearchWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductSearchWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProductSearchWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSearchWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ProductSearchWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ProductSearchWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ProductSearchWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ProductSearchWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ProductSearchWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ProductSearchWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ProductSearchWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ProductSearchWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ProductSearchWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ProductSearchWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ProductSearchWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ProductSearchWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ProductSearchWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ProductSearchWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ProductSearchWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ProductSearchWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ProductSearchWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ProductSearchWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ProductSearchWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ProductSearchWrapperStatusEnum].
  static const values = <ProductSearchWrapperStatusEnum>[
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

  static ProductSearchWrapperStatusEnum? fromJson(dynamic value) => ProductSearchWrapperStatusEnumTypeTransformer().decode(value);

  static List<ProductSearchWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSearchWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSearchWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSearchWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ProductSearchWrapperStatusEnum].
class ProductSearchWrapperStatusEnumTypeTransformer {
  factory ProductSearchWrapperStatusEnumTypeTransformer() => _instance ??= const ProductSearchWrapperStatusEnumTypeTransformer._();

  const ProductSearchWrapperStatusEnumTypeTransformer._();

  String encode(ProductSearchWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSearchWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSearchWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ProductSearchWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ProductSearchWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ProductSearchWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ProductSearchWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ProductSearchWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ProductSearchWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ProductSearchWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ProductSearchWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ProductSearchWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ProductSearchWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ProductSearchWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ProductSearchWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ProductSearchWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ProductSearchWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ProductSearchWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ProductSearchWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ProductSearchWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ProductSearchWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ProductSearchWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSearchWrapperStatusEnumTypeTransformer] instance.
  static ProductSearchWrapperStatusEnumTypeTransformer? _instance;
}



class ProductSearchWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSearchWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ProductSearchWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ProductSearchWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ProductSearchWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ProductSearchWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ProductSearchWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ProductSearchWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ProductSearchWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ProductSearchWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ProductSearchWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ProductSearchWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ProductSearchWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ProductSearchWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ProductSearchWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ProductSearchWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ProductSearchWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ProductSearchWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ProductSearchWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ProductSearchWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ProductSearchWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ProductSearchWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ProductSearchWrapperErrorCodeEnum].
  static const values = <ProductSearchWrapperErrorCodeEnum>[
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

  static ProductSearchWrapperErrorCodeEnum? fromJson(dynamic value) => ProductSearchWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ProductSearchWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSearchWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSearchWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSearchWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ProductSearchWrapperErrorCodeEnum].
class ProductSearchWrapperErrorCodeEnumTypeTransformer {
  factory ProductSearchWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ProductSearchWrapperErrorCodeEnumTypeTransformer._();

  const ProductSearchWrapperErrorCodeEnumTypeTransformer._();

  String encode(ProductSearchWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSearchWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSearchWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ProductSearchWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ProductSearchWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ProductSearchWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ProductSearchWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ProductSearchWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ProductSearchWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ProductSearchWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ProductSearchWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ProductSearchWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ProductSearchWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ProductSearchWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ProductSearchWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ProductSearchWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ProductSearchWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ProductSearchWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ProductSearchWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ProductSearchWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ProductSearchWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ProductSearchWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ProductSearchWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSearchWrapperErrorCodeEnumTypeTransformer] instance.
  static ProductSearchWrapperErrorCodeEnumTypeTransformer? _instance;
}


