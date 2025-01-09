//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonSearchResponseWrapper {
  /// Returns a new [PersonSearchResponseWrapper] instance.
  PersonSearchResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  PersonSearchResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  PersonSearchResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonSearchResponseObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonSearchResponseWrapper &&
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
  String toString() => 'PersonSearchResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [PersonSearchResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonSearchResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonSearchResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonSearchResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonSearchResponseWrapper(
        status: PersonSearchResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: PersonSearchResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: PersonSearchResponseObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<PersonSearchResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonSearchResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonSearchResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonSearchResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, PersonSearchResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonSearchResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonSearchResponseWrapper-objects as value to a dart map
  static Map<String, List<PersonSearchResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonSearchResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonSearchResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PersonSearchResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PersonSearchResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = PersonSearchResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = PersonSearchResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = PersonSearchResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = PersonSearchResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = PersonSearchResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = PersonSearchResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = PersonSearchResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = PersonSearchResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = PersonSearchResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = PersonSearchResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = PersonSearchResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = PersonSearchResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = PersonSearchResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = PersonSearchResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = PersonSearchResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = PersonSearchResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = PersonSearchResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = PersonSearchResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = PersonSearchResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][PersonSearchResponseWrapperStatusEnum].
  static const values = <PersonSearchResponseWrapperStatusEnum>[
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

  static PersonSearchResponseWrapperStatusEnum? fromJson(dynamic value) => PersonSearchResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<PersonSearchResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonSearchResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonSearchResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PersonSearchResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [PersonSearchResponseWrapperStatusEnum].
class PersonSearchResponseWrapperStatusEnumTypeTransformer {
  factory PersonSearchResponseWrapperStatusEnumTypeTransformer() => _instance ??= const PersonSearchResponseWrapperStatusEnumTypeTransformer._();

  const PersonSearchResponseWrapperStatusEnumTypeTransformer._();

  String encode(PersonSearchResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PersonSearchResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PersonSearchResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return PersonSearchResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return PersonSearchResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return PersonSearchResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return PersonSearchResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return PersonSearchResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return PersonSearchResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return PersonSearchResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return PersonSearchResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return PersonSearchResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return PersonSearchResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return PersonSearchResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return PersonSearchResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return PersonSearchResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return PersonSearchResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return PersonSearchResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return PersonSearchResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return PersonSearchResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return PersonSearchResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return PersonSearchResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PersonSearchResponseWrapperStatusEnumTypeTransformer] instance.
  static PersonSearchResponseWrapperStatusEnumTypeTransformer? _instance;
}



class PersonSearchResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const PersonSearchResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = PersonSearchResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = PersonSearchResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = PersonSearchResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = PersonSearchResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = PersonSearchResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = PersonSearchResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = PersonSearchResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = PersonSearchResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = PersonSearchResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = PersonSearchResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = PersonSearchResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = PersonSearchResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = PersonSearchResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = PersonSearchResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = PersonSearchResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = PersonSearchResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = PersonSearchResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = PersonSearchResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = PersonSearchResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = PersonSearchResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][PersonSearchResponseWrapperErrorCodeEnum].
  static const values = <PersonSearchResponseWrapperErrorCodeEnum>[
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

  static PersonSearchResponseWrapperErrorCodeEnum? fromJson(dynamic value) => PersonSearchResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<PersonSearchResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonSearchResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonSearchResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PersonSearchResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [PersonSearchResponseWrapperErrorCodeEnum].
class PersonSearchResponseWrapperErrorCodeEnumTypeTransformer {
  factory PersonSearchResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const PersonSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  const PersonSearchResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(PersonSearchResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PersonSearchResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PersonSearchResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return PersonSearchResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return PersonSearchResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return PersonSearchResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return PersonSearchResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return PersonSearchResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return PersonSearchResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return PersonSearchResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return PersonSearchResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return PersonSearchResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return PersonSearchResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return PersonSearchResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return PersonSearchResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return PersonSearchResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return PersonSearchResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return PersonSearchResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return PersonSearchResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return PersonSearchResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return PersonSearchResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return PersonSearchResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return PersonSearchResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PersonSearchResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static PersonSearchResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


