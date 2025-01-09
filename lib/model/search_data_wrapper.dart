//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchDataWrapper {
  /// Returns a new [SearchDataWrapper] instance.
  SearchDataWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  SearchDataWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  SearchDataWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchDataObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchDataWrapper &&
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
  String toString() => 'SearchDataWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [SearchDataWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchDataWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchDataWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchDataWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchDataWrapper(
        status: SearchDataWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: SearchDataWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: SearchDataObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<SearchDataWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchDataWrapper> mapFromJson(dynamic json) {
    final map = <String, SearchDataWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchDataWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchDataWrapper-objects as value to a dart map
  static Map<String, List<SearchDataWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchDataWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchDataWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SearchDataWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchDataWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = SearchDataWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = SearchDataWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = SearchDataWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = SearchDataWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = SearchDataWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = SearchDataWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = SearchDataWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = SearchDataWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = SearchDataWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = SearchDataWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = SearchDataWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = SearchDataWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = SearchDataWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = SearchDataWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = SearchDataWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = SearchDataWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = SearchDataWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = SearchDataWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = SearchDataWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][SearchDataWrapperStatusEnum].
  static const values = <SearchDataWrapperStatusEnum>[
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

  static SearchDataWrapperStatusEnum? fromJson(dynamic value) => SearchDataWrapperStatusEnumTypeTransformer().decode(value);

  static List<SearchDataWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchDataWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [SearchDataWrapperStatusEnum].
class SearchDataWrapperStatusEnumTypeTransformer {
  factory SearchDataWrapperStatusEnumTypeTransformer() => _instance ??= const SearchDataWrapperStatusEnumTypeTransformer._();

  const SearchDataWrapperStatusEnumTypeTransformer._();

  String encode(SearchDataWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchDataWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchDataWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return SearchDataWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return SearchDataWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return SearchDataWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return SearchDataWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return SearchDataWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return SearchDataWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return SearchDataWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return SearchDataWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return SearchDataWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return SearchDataWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return SearchDataWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return SearchDataWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return SearchDataWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return SearchDataWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return SearchDataWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return SearchDataWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return SearchDataWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return SearchDataWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return SearchDataWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchDataWrapperStatusEnumTypeTransformer] instance.
  static SearchDataWrapperStatusEnumTypeTransformer? _instance;
}



class SearchDataWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchDataWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = SearchDataWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = SearchDataWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = SearchDataWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = SearchDataWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = SearchDataWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = SearchDataWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = SearchDataWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = SearchDataWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = SearchDataWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = SearchDataWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = SearchDataWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = SearchDataWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = SearchDataWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = SearchDataWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = SearchDataWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = SearchDataWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = SearchDataWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = SearchDataWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = SearchDataWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = SearchDataWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][SearchDataWrapperErrorCodeEnum].
  static const values = <SearchDataWrapperErrorCodeEnum>[
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

  static SearchDataWrapperErrorCodeEnum? fromJson(dynamic value) => SearchDataWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<SearchDataWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchDataWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [SearchDataWrapperErrorCodeEnum].
class SearchDataWrapperErrorCodeEnumTypeTransformer {
  factory SearchDataWrapperErrorCodeEnumTypeTransformer() => _instance ??= const SearchDataWrapperErrorCodeEnumTypeTransformer._();

  const SearchDataWrapperErrorCodeEnumTypeTransformer._();

  String encode(SearchDataWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchDataWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchDataWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return SearchDataWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return SearchDataWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return SearchDataWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return SearchDataWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return SearchDataWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return SearchDataWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return SearchDataWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return SearchDataWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return SearchDataWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return SearchDataWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return SearchDataWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return SearchDataWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return SearchDataWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return SearchDataWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return SearchDataWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return SearchDataWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return SearchDataWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return SearchDataWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return SearchDataWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return SearchDataWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchDataWrapperErrorCodeEnumTypeTransformer] instance.
  static SearchDataWrapperErrorCodeEnumTypeTransformer? _instance;
}


