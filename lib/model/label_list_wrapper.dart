//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LabelListWrapper {
  /// Returns a new [LabelListWrapper] instance.
  LabelListWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  LabelListWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  LabelListWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LabelListObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LabelListWrapper &&
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
  String toString() => 'LabelListWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [LabelListWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LabelListWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LabelListWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LabelListWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LabelListWrapper(
        status: LabelListWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: LabelListWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: LabelListObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<LabelListWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LabelListWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LabelListWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LabelListWrapper> mapFromJson(dynamic json) {
    final map = <String, LabelListWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LabelListWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LabelListWrapper-objects as value to a dart map
  static Map<String, List<LabelListWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LabelListWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LabelListWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LabelListWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LabelListWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = LabelListWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = LabelListWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = LabelListWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = LabelListWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = LabelListWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = LabelListWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = LabelListWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = LabelListWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = LabelListWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = LabelListWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = LabelListWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = LabelListWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = LabelListWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = LabelListWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = LabelListWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = LabelListWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = LabelListWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = LabelListWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = LabelListWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][LabelListWrapperStatusEnum].
  static const values = <LabelListWrapperStatusEnum>[
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

  static LabelListWrapperStatusEnum? fromJson(dynamic value) => LabelListWrapperStatusEnumTypeTransformer().decode(value);

  static List<LabelListWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LabelListWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LabelListWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LabelListWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [LabelListWrapperStatusEnum].
class LabelListWrapperStatusEnumTypeTransformer {
  factory LabelListWrapperStatusEnumTypeTransformer() => _instance ??= const LabelListWrapperStatusEnumTypeTransformer._();

  const LabelListWrapperStatusEnumTypeTransformer._();

  String encode(LabelListWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LabelListWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LabelListWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return LabelListWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return LabelListWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return LabelListWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return LabelListWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return LabelListWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return LabelListWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return LabelListWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return LabelListWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return LabelListWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return LabelListWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return LabelListWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return LabelListWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return LabelListWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return LabelListWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return LabelListWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return LabelListWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return LabelListWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return LabelListWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return LabelListWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LabelListWrapperStatusEnumTypeTransformer] instance.
  static LabelListWrapperStatusEnumTypeTransformer? _instance;
}



class LabelListWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const LabelListWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = LabelListWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = LabelListWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = LabelListWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = LabelListWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = LabelListWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = LabelListWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = LabelListWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = LabelListWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = LabelListWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = LabelListWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = LabelListWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = LabelListWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = LabelListWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = LabelListWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = LabelListWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = LabelListWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = LabelListWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = LabelListWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = LabelListWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = LabelListWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][LabelListWrapperErrorCodeEnum].
  static const values = <LabelListWrapperErrorCodeEnum>[
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

  static LabelListWrapperErrorCodeEnum? fromJson(dynamic value) => LabelListWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<LabelListWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LabelListWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LabelListWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LabelListWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [LabelListWrapperErrorCodeEnum].
class LabelListWrapperErrorCodeEnumTypeTransformer {
  factory LabelListWrapperErrorCodeEnumTypeTransformer() => _instance ??= const LabelListWrapperErrorCodeEnumTypeTransformer._();

  const LabelListWrapperErrorCodeEnumTypeTransformer._();

  String encode(LabelListWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LabelListWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LabelListWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return LabelListWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return LabelListWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return LabelListWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return LabelListWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return LabelListWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return LabelListWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return LabelListWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return LabelListWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return LabelListWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return LabelListWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return LabelListWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return LabelListWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return LabelListWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return LabelListWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return LabelListWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return LabelListWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return LabelListWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return LabelListWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return LabelListWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return LabelListWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LabelListWrapperErrorCodeEnumTypeTransformer] instance.
  static LabelListWrapperErrorCodeEnumTypeTransformer? _instance;
}


