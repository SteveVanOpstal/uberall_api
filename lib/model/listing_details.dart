//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingDetails {
  /// Returns a new [ListingDetails] instance.
  ListingDetails({
    this.typeName,
    this.listingUrl,
    this.category,
    this.mandatoryFieldsMissing = const [],
    this.directorySpecificData = const {},
    this.directoryContactDetails,
    this.directoryConnectInfo,
    this.status,
    this.action,
  });

  /// Listing type / Publisher name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeName;

  /// Listing URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listingUrl;

  /// The category of the directory of this listing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// Mandatory field missing on the location which prevents the data to be submitted to the publisher
  List<String> mandatoryFieldsMissing;

  /// Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
  Map<String, Object> directorySpecificData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryContactDetails? directoryContactDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryConnectInfo? directoryConnectInfo;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  ListingDetailsStatusEnum? status;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  ListingDetailsActionEnum? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingDetails &&
    other.typeName == typeName &&
    other.listingUrl == listingUrl &&
    other.category == category &&
    _deepEquality.equals(other.mandatoryFieldsMissing, mandatoryFieldsMissing) &&
    _deepEquality.equals(other.directorySpecificData, directorySpecificData) &&
    other.directoryContactDetails == directoryContactDetails &&
    other.directoryConnectInfo == directoryConnectInfo &&
    other.status == status &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeName == null ? 0 : typeName!.hashCode) +
    (listingUrl == null ? 0 : listingUrl!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (mandatoryFieldsMissing.hashCode) +
    (directorySpecificData.hashCode) +
    (directoryContactDetails == null ? 0 : directoryContactDetails!.hashCode) +
    (directoryConnectInfo == null ? 0 : directoryConnectInfo!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'ListingDetails[typeName=$typeName, listingUrl=$listingUrl, category=$category, mandatoryFieldsMissing=$mandatoryFieldsMissing, directorySpecificData=$directorySpecificData, directoryContactDetails=$directoryContactDetails, directoryConnectInfo=$directoryConnectInfo, status=$status, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.typeName != null) {
      json[r'typeName'] = this.typeName;
    } else {
      json[r'typeName'] = null;
    }
    if (this.listingUrl != null) {
      json[r'listingUrl'] = this.listingUrl;
    } else {
      json[r'listingUrl'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'mandatoryFieldsMissing'] = this.mandatoryFieldsMissing;
      json[r'directorySpecificData'] = this.directorySpecificData;
    if (this.directoryContactDetails != null) {
      json[r'directoryContactDetails'] = this.directoryContactDetails;
    } else {
      json[r'directoryContactDetails'] = null;
    }
    if (this.directoryConnectInfo != null) {
      json[r'directoryConnectInfo'] = this.directoryConnectInfo;
    } else {
      json[r'directoryConnectInfo'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    return json;
  }

  /// Returns a new [ListingDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListingDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListingDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListingDetails(
        typeName: mapValueOfType<String>(json, r'typeName'),
        listingUrl: mapValueOfType<String>(json, r'listingUrl'),
        category: mapValueOfType<String>(json, r'category'),
        mandatoryFieldsMissing: json[r'mandatoryFieldsMissing'] is Iterable
            ? (json[r'mandatoryFieldsMissing'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        directorySpecificData: mapCastOfType<String, Object>(json, r'directorySpecificData') ?? const {},
        directoryContactDetails: DirectoryContactDetails.fromJson(json[r'directoryContactDetails']),
        directoryConnectInfo: DirectoryConnectInfo.fromJson(json[r'directoryConnectInfo']),
        status: ListingDetailsStatusEnum.fromJson(json[r'status']),
        action: ListingDetailsActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<ListingDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListingDetails> mapFromJson(dynamic json) {
    final map = <String, ListingDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListingDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListingDetails-objects as value to a dart map
  static Map<String, List<ListingDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListingDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListingDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
class ListingDetailsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingDetailsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYNCED = ListingDetailsStatusEnum._(r'SYNCED');
  static const SUBMITTED = ListingDetailsStatusEnum._(r'SUBMITTED');
  static const UPDATING = ListingDetailsStatusEnum._(r'UPDATING');
  static const LINKED = ListingDetailsStatusEnum._(r'LINKED');
  static const ACTION_REQUIRED = ListingDetailsStatusEnum._(r'ACTION_REQUIRED');

  /// List of all possible values in this [enum][ListingDetailsStatusEnum].
  static const values = <ListingDetailsStatusEnum>[
    SYNCED,
    SUBMITTED,
    UPDATING,
    LINKED,
    ACTION_REQUIRED,
  ];

  static ListingDetailsStatusEnum? fromJson(dynamic value) => ListingDetailsStatusEnumTypeTransformer().decode(value);

  static List<ListingDetailsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingDetailsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingDetailsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingDetailsStatusEnum] to String,
/// and [decode] dynamic data back to [ListingDetailsStatusEnum].
class ListingDetailsStatusEnumTypeTransformer {
  factory ListingDetailsStatusEnumTypeTransformer() => _instance ??= const ListingDetailsStatusEnumTypeTransformer._();

  const ListingDetailsStatusEnumTypeTransformer._();

  String encode(ListingDetailsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingDetailsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingDetailsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYNCED': return ListingDetailsStatusEnum.SYNCED;
        case r'SUBMITTED': return ListingDetailsStatusEnum.SUBMITTED;
        case r'UPDATING': return ListingDetailsStatusEnum.UPDATING;
        case r'LINKED': return ListingDetailsStatusEnum.LINKED;
        case r'ACTION_REQUIRED': return ListingDetailsStatusEnum.ACTION_REQUIRED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingDetailsStatusEnumTypeTransformer] instance.
  static ListingDetailsStatusEnumTypeTransformer? _instance;
}


/// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
class ListingDetailsActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingDetailsActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONNECT = ListingDetailsActionEnum._(r'CONNECT');
  static const VERIFY = ListingDetailsActionEnum._(r'VERIFY');
  static const CLAIM = ListingDetailsActionEnum._(r'CLAIM');
  static const ADD_MANDATORY_FIELDS = ListingDetailsActionEnum._(r'ADD_MANDATORY_FIELDS');
  static const ACCESS = ListingDetailsActionEnum._(r'ACCESS');

  /// List of all possible values in this [enum][ListingDetailsActionEnum].
  static const values = <ListingDetailsActionEnum>[
    CONNECT,
    VERIFY,
    CLAIM,
    ADD_MANDATORY_FIELDS,
    ACCESS,
  ];

  static ListingDetailsActionEnum? fromJson(dynamic value) => ListingDetailsActionEnumTypeTransformer().decode(value);

  static List<ListingDetailsActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingDetailsActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingDetailsActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingDetailsActionEnum] to String,
/// and [decode] dynamic data back to [ListingDetailsActionEnum].
class ListingDetailsActionEnumTypeTransformer {
  factory ListingDetailsActionEnumTypeTransformer() => _instance ??= const ListingDetailsActionEnumTypeTransformer._();

  const ListingDetailsActionEnumTypeTransformer._();

  String encode(ListingDetailsActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingDetailsActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingDetailsActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONNECT': return ListingDetailsActionEnum.CONNECT;
        case r'VERIFY': return ListingDetailsActionEnum.VERIFY;
        case r'CLAIM': return ListingDetailsActionEnum.CLAIM;
        case r'ADD_MANDATORY_FIELDS': return ListingDetailsActionEnum.ADD_MANDATORY_FIELDS;
        case r'ACCESS': return ListingDetailsActionEnum.ACCESS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingDetailsActionEnumTypeTransformer] instance.
  static ListingDetailsActionEnumTypeTransformer? _instance;
}


