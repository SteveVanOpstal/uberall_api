//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WhitelabelInformationWrapper {
  /// Returns a new [WhitelabelInformationWrapper] instance.
  WhitelabelInformationWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  WhitelabelInformationWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  WhitelabelInformationWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WhitelabelInformation? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WhitelabelInformationWrapper &&
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
  String toString() => 'WhitelabelInformationWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [WhitelabelInformationWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WhitelabelInformationWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WhitelabelInformationWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WhitelabelInformationWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WhitelabelInformationWrapper(
        status: WhitelabelInformationWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: WhitelabelInformationWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: WhitelabelInformation.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<WhitelabelInformationWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WhitelabelInformationWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WhitelabelInformationWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WhitelabelInformationWrapper> mapFromJson(dynamic json) {
    final map = <String, WhitelabelInformationWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WhitelabelInformationWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WhitelabelInformationWrapper-objects as value to a dart map
  static Map<String, List<WhitelabelInformationWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WhitelabelInformationWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WhitelabelInformationWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class WhitelabelInformationWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WhitelabelInformationWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = WhitelabelInformationWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = WhitelabelInformationWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = WhitelabelInformationWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = WhitelabelInformationWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = WhitelabelInformationWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = WhitelabelInformationWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = WhitelabelInformationWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = WhitelabelInformationWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = WhitelabelInformationWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = WhitelabelInformationWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = WhitelabelInformationWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = WhitelabelInformationWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = WhitelabelInformationWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = WhitelabelInformationWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = WhitelabelInformationWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = WhitelabelInformationWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = WhitelabelInformationWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = WhitelabelInformationWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = WhitelabelInformationWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][WhitelabelInformationWrapperStatusEnum].
  static const values = <WhitelabelInformationWrapperStatusEnum>[
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

  static WhitelabelInformationWrapperStatusEnum? fromJson(dynamic value) => WhitelabelInformationWrapperStatusEnumTypeTransformer().decode(value);

  static List<WhitelabelInformationWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WhitelabelInformationWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WhitelabelInformationWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WhitelabelInformationWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [WhitelabelInformationWrapperStatusEnum].
class WhitelabelInformationWrapperStatusEnumTypeTransformer {
  factory WhitelabelInformationWrapperStatusEnumTypeTransformer() => _instance ??= const WhitelabelInformationWrapperStatusEnumTypeTransformer._();

  const WhitelabelInformationWrapperStatusEnumTypeTransformer._();

  String encode(WhitelabelInformationWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WhitelabelInformationWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WhitelabelInformationWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return WhitelabelInformationWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return WhitelabelInformationWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return WhitelabelInformationWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return WhitelabelInformationWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return WhitelabelInformationWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return WhitelabelInformationWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return WhitelabelInformationWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return WhitelabelInformationWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return WhitelabelInformationWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return WhitelabelInformationWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return WhitelabelInformationWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return WhitelabelInformationWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return WhitelabelInformationWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return WhitelabelInformationWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return WhitelabelInformationWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return WhitelabelInformationWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return WhitelabelInformationWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return WhitelabelInformationWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return WhitelabelInformationWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WhitelabelInformationWrapperStatusEnumTypeTransformer] instance.
  static WhitelabelInformationWrapperStatusEnumTypeTransformer? _instance;
}



class WhitelabelInformationWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const WhitelabelInformationWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = WhitelabelInformationWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = WhitelabelInformationWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = WhitelabelInformationWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = WhitelabelInformationWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = WhitelabelInformationWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = WhitelabelInformationWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = WhitelabelInformationWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = WhitelabelInformationWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = WhitelabelInformationWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = WhitelabelInformationWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = WhitelabelInformationWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = WhitelabelInformationWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = WhitelabelInformationWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = WhitelabelInformationWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = WhitelabelInformationWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = WhitelabelInformationWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = WhitelabelInformationWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = WhitelabelInformationWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = WhitelabelInformationWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = WhitelabelInformationWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][WhitelabelInformationWrapperErrorCodeEnum].
  static const values = <WhitelabelInformationWrapperErrorCodeEnum>[
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

  static WhitelabelInformationWrapperErrorCodeEnum? fromJson(dynamic value) => WhitelabelInformationWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<WhitelabelInformationWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WhitelabelInformationWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WhitelabelInformationWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WhitelabelInformationWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [WhitelabelInformationWrapperErrorCodeEnum].
class WhitelabelInformationWrapperErrorCodeEnumTypeTransformer {
  factory WhitelabelInformationWrapperErrorCodeEnumTypeTransformer() => _instance ??= const WhitelabelInformationWrapperErrorCodeEnumTypeTransformer._();

  const WhitelabelInformationWrapperErrorCodeEnumTypeTransformer._();

  String encode(WhitelabelInformationWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WhitelabelInformationWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WhitelabelInformationWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return WhitelabelInformationWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return WhitelabelInformationWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return WhitelabelInformationWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return WhitelabelInformationWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return WhitelabelInformationWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return WhitelabelInformationWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return WhitelabelInformationWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return WhitelabelInformationWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return WhitelabelInformationWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return WhitelabelInformationWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return WhitelabelInformationWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return WhitelabelInformationWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return WhitelabelInformationWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return WhitelabelInformationWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return WhitelabelInformationWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return WhitelabelInformationWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return WhitelabelInformationWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return WhitelabelInformationWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return WhitelabelInformationWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return WhitelabelInformationWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WhitelabelInformationWrapperErrorCodeEnumTypeTransformer] instance.
  static WhitelabelInformationWrapperErrorCodeEnumTypeTransformer? _instance;
}


