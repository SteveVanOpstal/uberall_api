//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    this.id,
    this.salutation,
    required this.firstname,
    required this.lastname,
    this.phone,
    this.status,
    required this.role,
    this.managedLocations = const {},
    this.managedBusinesses = const {},
    this.salesPartner,
    this.preferredLanguage,
    this.identifier,
    this.features = const {},
    this.emailSettings = const {},
    this.parentId,
    this.salesPartnerId,
    this.whitelabelInformationId,
    this.directoryUsers,
    this.readDataPoints,
    this.featuresDetailed,
    this.locationGroupIds = const [],
    this.managedLocationsViaGroups = const [],
    this.whitelabelInformationIdentifier,
  });

  /// The uberall unique id for the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// One of MALE, FEMALE or OTHER
  UserSalutationEnum? salutation;

  /// First Name
  String firstname;

  /// Last name
  String lastname;

  /// The user''s phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  UserStatusEnum? status;

  /// User Role
  UserRoleEnum role;

  /// A list of locations managed by this user
  Set<Location> managedLocations;

  /// A list of businesses managed by this user
  Set<Business> managedBusinesses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SalesPartner? salesPartner;

  /// Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? preferredLanguage;

  /// The unique user identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
  Set<UserFeaturesEnum> features;

  /// A list of EmailSettings for this user. Only one EmailSettings object per EmailType possible.
  Set<EmailSettings> emailSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? parentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? salesPartnerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? whitelabelInformationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? directoryUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? readDataPoints;

  /// Map containing the feature names and corresponding feature-specific parameters. \"featuresDetailed\" is supported for the features LOCATION_WRITE and ADVANCED_ANALYTICS.  For LOCATION_WRITE a list of fields that this user can update is expected.  For ADVANCED_ANALYTICS a list of dashboards the user has access to is expected. For example: <pre> \"featuresDetailed\": '{' '{'    \"featuresDetailed\":'{'       \"LOCATION_WRITE\":[          \"fax\",          \"openingHours\",          \"callTrackingNumbers\",          \"streetNo\",          \"openingHoursNotes\",          \"specialOpeningHours\",          \"street\",          \"languages\",          \"customFields\",          \"contentLists\",          \"photos\",          \"services\",          \"moreHours\",          \"descriptionLong\",          \"zip\",          \"lat\",          \"openingDate\",          \"email\",          \"addressDisplay\",          \"labels\",          \"taxNumber\",          \"city\",          \"cellphone\",          \"contentCollections\",          \"attributes\",          \"categories\",          \"imprint\",          \"phone\",          \"utms\",          \"addressExtra\",          \"keywords\",          \"legalIdent\",          \"lng\",          \"paymentOptions\",          \"descriptionShort\",          \"socialProfiles\",          \"identifier\",          \"website\",          \"country\",          \"province\",          \"name\",          \"videos\",          \"brands\",          \"serviceAreas\"       ],       \"ADVANCED_ANALYTICS\":[          \"overview\",          \"listings-google\",          \"customer-feedback\"       ]    '}' '}' </pre>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? featuresDetailed;

  /// A list of all location IDs the user can manage because of assignment to certain group(s)
  List<int> locationGroupIds;

  /// A list of all location IDs the user can manage because of assignment to certain group(s)
  List<int> managedLocationsViaGroups;

  /// Mandatory If there is more than one whitelabel for the sales partner</br> Parameter not provided: If there is only one whitelabel for the sales partner we default to it</br> Parameter not provided: If a child sales partner does not have whitelabels and the father has only one we default to the father whitelabel</br>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? whitelabelInformationIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
    other.id == id &&
    other.salutation == salutation &&
    other.firstname == firstname &&
    other.lastname == lastname &&
    other.phone == phone &&
    other.status == status &&
    other.role == role &&
    _deepEquality.equals(other.managedLocations, managedLocations) &&
    _deepEquality.equals(other.managedBusinesses, managedBusinesses) &&
    other.salesPartner == salesPartner &&
    other.preferredLanguage == preferredLanguage &&
    other.identifier == identifier &&
    _deepEquality.equals(other.features, features) &&
    _deepEquality.equals(other.emailSettings, emailSettings) &&
    other.parentId == parentId &&
    other.salesPartnerId == salesPartnerId &&
    other.whitelabelInformationId == whitelabelInformationId &&
    other.directoryUsers == directoryUsers &&
    other.readDataPoints == readDataPoints &&
    other.featuresDetailed == featuresDetailed &&
    _deepEquality.equals(other.locationGroupIds, locationGroupIds) &&
    _deepEquality.equals(other.managedLocationsViaGroups, managedLocationsViaGroups) &&
    other.whitelabelInformationIdentifier == whitelabelInformationIdentifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (salutation == null ? 0 : salutation!.hashCode) +
    (firstname.hashCode) +
    (lastname.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (role.hashCode) +
    (managedLocations.hashCode) +
    (managedBusinesses.hashCode) +
    (salesPartner == null ? 0 : salesPartner!.hashCode) +
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (features.hashCode) +
    (emailSettings.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (salesPartnerId == null ? 0 : salesPartnerId!.hashCode) +
    (whitelabelInformationId == null ? 0 : whitelabelInformationId!.hashCode) +
    (directoryUsers == null ? 0 : directoryUsers!.hashCode) +
    (readDataPoints == null ? 0 : readDataPoints!.hashCode) +
    (featuresDetailed == null ? 0 : featuresDetailed!.hashCode) +
    (locationGroupIds.hashCode) +
    (managedLocationsViaGroups.hashCode) +
    (whitelabelInformationIdentifier == null ? 0 : whitelabelInformationIdentifier!.hashCode);

  @override
  String toString() => 'User[id=$id, salutation=$salutation, firstname=$firstname, lastname=$lastname, phone=$phone, status=$status, role=$role, managedLocations=$managedLocations, managedBusinesses=$managedBusinesses, salesPartner=$salesPartner, preferredLanguage=$preferredLanguage, identifier=$identifier, features=$features, emailSettings=$emailSettings, parentId=$parentId, salesPartnerId=$salesPartnerId, whitelabelInformationId=$whitelabelInformationId, directoryUsers=$directoryUsers, readDataPoints=$readDataPoints, featuresDetailed=$featuresDetailed, locationGroupIds=$locationGroupIds, managedLocationsViaGroups=$managedLocationsViaGroups, whitelabelInformationIdentifier=$whitelabelInformationIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.salutation != null) {
      json[r'salutation'] = this.salutation;
    } else {
      json[r'salutation'] = null;
    }
      json[r'firstname'] = this.firstname;
      json[r'lastname'] = this.lastname;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'role'] = this.role;
      json[r'managedLocations'] = this.managedLocations.toList(growable: false);
      json[r'managedBusinesses'] = this.managedBusinesses.toList(growable: false);
    if (this.salesPartner != null) {
      json[r'salesPartner'] = this.salesPartner;
    } else {
      json[r'salesPartner'] = null;
    }
    if (this.preferredLanguage != null) {
      json[r'preferredLanguage'] = this.preferredLanguage;
    } else {
      json[r'preferredLanguage'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
      json[r'features'] = this.features.toList(growable: false);
      json[r'emailSettings'] = this.emailSettings.toList(growable: false);
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.salesPartnerId != null) {
      json[r'salesPartnerId'] = this.salesPartnerId;
    } else {
      json[r'salesPartnerId'] = null;
    }
    if (this.whitelabelInformationId != null) {
      json[r'whitelabelInformationId'] = this.whitelabelInformationId;
    } else {
      json[r'whitelabelInformationId'] = null;
    }
    if (this.directoryUsers != null) {
      json[r'directoryUsers'] = this.directoryUsers;
    } else {
      json[r'directoryUsers'] = null;
    }
    if (this.readDataPoints != null) {
      json[r'readDataPoints'] = this.readDataPoints;
    } else {
      json[r'readDataPoints'] = null;
    }
    if (this.featuresDetailed != null) {
      json[r'featuresDetailed'] = this.featuresDetailed;
    } else {
      json[r'featuresDetailed'] = null;
    }
      json[r'locationGroupIds'] = this.locationGroupIds;
      json[r'managedLocationsViaGroups'] = this.managedLocationsViaGroups;
    if (this.whitelabelInformationIdentifier != null) {
      json[r'whitelabelInformationIdentifier'] = this.whitelabelInformationIdentifier;
    } else {
      json[r'whitelabelInformationIdentifier'] = null;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        id: mapValueOfType<int>(json, r'id'),
        salutation: UserSalutationEnum.fromJson(json[r'salutation']),
        firstname: mapValueOfType<String>(json, r'firstname')!,
        lastname: mapValueOfType<String>(json, r'lastname')!,
        phone: mapValueOfType<String>(json, r'phone'),
        status: UserStatusEnum.fromJson(json[r'status']),
        role: UserRoleEnum.fromJson(json[r'role'])!,
        managedLocations: Location.listFromJson(json[r'managedLocations']).toSet(),
        managedBusinesses: Business.listFromJson(json[r'managedBusinesses']).toSet(),
        salesPartner: SalesPartner.fromJson(json[r'salesPartner']),
        preferredLanguage: mapValueOfType<String>(json, r'preferredLanguage'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        features: UserFeaturesEnum.listFromJson(json[r'features']).toSet(),
        emailSettings: EmailSettings.listFromJson(json[r'emailSettings']).toSet(),
        parentId: mapValueOfType<Object>(json, r'parentId'),
        salesPartnerId: mapValueOfType<Object>(json, r'salesPartnerId'),
        whitelabelInformationId: mapValueOfType<Object>(json, r'whitelabelInformationId'),
        directoryUsers: mapValueOfType<Object>(json, r'directoryUsers'),
        readDataPoints: mapValueOfType<Object>(json, r'readDataPoints'),
        featuresDetailed: mapValueOfType<Object>(json, r'featuresDetailed'),
        locationGroupIds: json[r'locationGroupIds'] is Iterable
            ? (json[r'locationGroupIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        managedLocationsViaGroups: json[r'managedLocationsViaGroups'] is Iterable
            ? (json[r'managedLocationsViaGroups'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        whitelabelInformationIdentifier: mapValueOfType<String>(json, r'whitelabelInformationIdentifier'),
      );
    }
    return null;
  }

  static List<User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firstname',
    'lastname',
    'role',
  };
}

/// One of MALE, FEMALE or OTHER
class UserSalutationEnum {
  /// Instantiate a new enum with the provided [value].
  const UserSalutationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MALE = UserSalutationEnum._(r'MALE');
  static const FEMALE = UserSalutationEnum._(r'FEMALE');
  static const OTHER = UserSalutationEnum._(r'OTHER');

  /// List of all possible values in this [enum][UserSalutationEnum].
  static const values = <UserSalutationEnum>[
    MALE,
    FEMALE,
    OTHER,
  ];

  static UserSalutationEnum? fromJson(dynamic value) => UserSalutationEnumTypeTransformer().decode(value);

  static List<UserSalutationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSalutationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSalutationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSalutationEnum] to String,
/// and [decode] dynamic data back to [UserSalutationEnum].
class UserSalutationEnumTypeTransformer {
  factory UserSalutationEnumTypeTransformer() => _instance ??= const UserSalutationEnumTypeTransformer._();

  const UserSalutationEnumTypeTransformer._();

  String encode(UserSalutationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSalutationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSalutationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MALE': return UserSalutationEnum.MALE;
        case r'FEMALE': return UserSalutationEnum.FEMALE;
        case r'OTHER': return UserSalutationEnum.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSalutationEnumTypeTransformer] instance.
  static UserSalutationEnumTypeTransformer? _instance;
}


/// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
class UserStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVITED = UserStatusEnum._(r'INVITED');
  static const CREATED = UserStatusEnum._(r'CREATED');
  static const VERIFIED = UserStatusEnum._(r'VERIFIED');
  static const UNVERIFIED = UserStatusEnum._(r'UNVERIFIED');
  static const INACTIVE = UserStatusEnum._(r'INACTIVE');
  static const DELETED = UserStatusEnum._(r'DELETED');
  static const NO_LOGIN = UserStatusEnum._(r'NO_LOGIN');

  /// List of all possible values in this [enum][UserStatusEnum].
  static const values = <UserStatusEnum>[
    INVITED,
    CREATED,
    VERIFIED,
    UNVERIFIED,
    INACTIVE,
    DELETED,
    NO_LOGIN,
  ];

  static UserStatusEnum? fromJson(dynamic value) => UserStatusEnumTypeTransformer().decode(value);

  static List<UserStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserStatusEnum] to String,
/// and [decode] dynamic data back to [UserStatusEnum].
class UserStatusEnumTypeTransformer {
  factory UserStatusEnumTypeTransformer() => _instance ??= const UserStatusEnumTypeTransformer._();

  const UserStatusEnumTypeTransformer._();

  String encode(UserStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INVITED': return UserStatusEnum.INVITED;
        case r'CREATED': return UserStatusEnum.CREATED;
        case r'VERIFIED': return UserStatusEnum.VERIFIED;
        case r'UNVERIFIED': return UserStatusEnum.UNVERIFIED;
        case r'INACTIVE': return UserStatusEnum.INACTIVE;
        case r'DELETED': return UserStatusEnum.DELETED;
        case r'NO_LOGIN': return UserStatusEnum.NO_LOGIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserStatusEnumTypeTransformer] instance.
  static UserStatusEnumTypeTransformer? _instance;
}


/// User Role
class UserRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UserRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UBER_API_ADMIN = UserRoleEnum._(r'UBER_API_ADMIN');
  static const API_ADMIN = UserRoleEnum._(r'API_ADMIN');
  static const ADMIN = UserRoleEnum._(r'ADMIN');
  static const ACCOUNT_MANAGER = UserRoleEnum._(r'ACCOUNT_MANAGER');
  static const BUSINESS_MANAGER = UserRoleEnum._(r'BUSINESS_MANAGER');
  static const LOCATION_MANAGER = UserRoleEnum._(r'LOCATION_MANAGER');
  static const BUSINESS_MANAGER_INBOX = UserRoleEnum._(r'BUSINESS_MANAGER_INBOX');

  /// List of all possible values in this [enum][UserRoleEnum].
  static const values = <UserRoleEnum>[
    UBER_API_ADMIN,
    API_ADMIN,
    ADMIN,
    ACCOUNT_MANAGER,
    BUSINESS_MANAGER,
    LOCATION_MANAGER,
    BUSINESS_MANAGER_INBOX,
  ];

  static UserRoleEnum? fromJson(dynamic value) => UserRoleEnumTypeTransformer().decode(value);

  static List<UserRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserRoleEnum] to String,
/// and [decode] dynamic data back to [UserRoleEnum].
class UserRoleEnumTypeTransformer {
  factory UserRoleEnumTypeTransformer() => _instance ??= const UserRoleEnumTypeTransformer._();

  const UserRoleEnumTypeTransformer._();

  String encode(UserRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UBER_API_ADMIN': return UserRoleEnum.UBER_API_ADMIN;
        case r'API_ADMIN': return UserRoleEnum.API_ADMIN;
        case r'ADMIN': return UserRoleEnum.ADMIN;
        case r'ACCOUNT_MANAGER': return UserRoleEnum.ACCOUNT_MANAGER;
        case r'BUSINESS_MANAGER': return UserRoleEnum.BUSINESS_MANAGER;
        case r'LOCATION_MANAGER': return UserRoleEnum.LOCATION_MANAGER;
        case r'BUSINESS_MANAGER_INBOX': return UserRoleEnum.BUSINESS_MANAGER_INBOX;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserRoleEnumTypeTransformer] instance.
  static UserRoleEnumTypeTransformer? _instance;
}


/// A list of features this user can work with
class UserFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const UserFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = UserFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = UserFeaturesEnum._(r'ADS');
  static const ADS_READ = UserFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = UserFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = UserFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = UserFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = UserFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = UserFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = UserFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = UserFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = UserFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = UserFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = UserFeaturesEnum._(r'AUTOMATION');
  static const BASIC = UserFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = UserFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = UserFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = UserFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = UserFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = UserFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = UserFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = UserFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = UserFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = UserFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = UserFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = UserFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = UserFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = UserFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = UserFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = UserFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = UserFeaturesEnum._(r'DAM');
  static const DASHBOARD = UserFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = UserFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = UserFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = UserFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = UserFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = UserFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = UserFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = UserFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = UserFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = UserFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = UserFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = UserFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = UserFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = UserFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = UserFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = UserFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = UserFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = UserFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = UserFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = UserFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = UserFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = UserFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = UserFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = UserFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = UserFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = UserFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = UserFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = UserFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = UserFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = UserFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = UserFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = UserFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = UserFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = UserFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = UserFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = UserFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = UserFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = UserFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = UserFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = UserFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = UserFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = UserFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = UserFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = UserFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = UserFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = UserFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = UserFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = UserFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = UserFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = UserFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = UserFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = UserFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = UserFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = UserFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = UserFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = UserFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = UserFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = UserFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = UserFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = UserFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = UserFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = UserFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = UserFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = UserFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = UserFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = UserFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = UserFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = UserFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = UserFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = UserFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = UserFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = UserFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = UserFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][UserFeaturesEnum].
  static const values = <UserFeaturesEnum>[
    NEW_PHOTO_TYPES,
    ADS,
    ADS_READ,
    ADS_WRITE,
    ADVANCED_ANALYTICS,
    AI_KNOWLEDGEBASE,
    AI_LOCALISATION,
    AI_SUGGESTED_REPLIES,
    APPLE_POSTING,
    APPLE_POSTING_WRITE,
    AUTO_RESPONSE,
    AUTO_RESPONSE_WRITE,
    AUTOMATION,
    BASIC,
    BASIC_PLUS,
    BULK_UPDATES,
    INSTAGRAM_POSTING,
    INSTAGRAM_POSTING_WRITE,
    BUSINESS_LEVEL_CONNECT,
    CALL_TRACKING_NUMBERS,
    CAN_PAY_INVOICE,
    CAN_SEE_HELP_SECTION,
    CHATBOT,
    CHATBOT_READ,
    CHATBOT_WRITE,
    CHAT_READ,
    CHAT_WRITE,
    CLEANSING,
    CONTENT_COLLECTION,
    DAM,
    DASHBOARD,
    ENTERPRISE_ONBOARDING,
    FACEBOOK_UNOWNED_PAGE_CREATE,
    FIRST_PARTY_REVIEW_APPROVAL,
    FORMS,
    HOMEPAGE,
    INBOX,
    INBOX_APPROVAL,
    INBOX_PREVIEW,
    INBOX_TEASER,
    INBOX_TWITTER,
    INBOX_READ,
    INBOX_WRITE,
    iNBOX20BETA,
    iNBOX20BETAREAD,
    iNBOX20BETAWRITE,
    INBOX_FLAG,
    LISTINGS,
    LIVE_CHAT,
    LOCAL_SEO_REPORT,
    LOCATION_APPROVAL_REQUESTS,
    LOCATION_GROUP,
    LOCATION_STATUS_CHANGE,
    LOCATION_TRANSLATION,
    LOCATION_READ,
    LOCATION_WRITE,
    LOCAL_INVENTORY,
    MANUAL_LISTINGS,
    NEAR_ME_CHECK,
    PHONE_OPTIONAL,
    POSTING,
    POSTING_APPROVAL,
    POSTING_READ,
    POSTING_TONE_ADJUST,
    POSTING_WRITE,
    POSTING_PREVIEW,
    PRICE_INFO,
    QR_CODE_GENERATION,
    RESPONSE_LIBRARY,
    RESPONSE_LIBRARY_READ,
    RESPONSE_LIBRARY_WRITE,
    REVIEW_GENERATION_EMAIL,
    REVIEW_GENERATION_SMS,
    REVIEW_GENERATION_CREATE,
    REVIEW_GENERATION_SEND,
    LOCATION_APPROVAL,
    LOCATION_SCHEDULED_UPDATES,
    SINGLE_SIGN_ON,
    SOCIAL_ADS,
    STOREFINDER,
    STOREFINDER_TRIAL_MODE,
    LOCATOR_PAGES_BUILDER,
    STOREFINDER_ANALYTICS,
    STOREFINDER_GOOGLE,
    STOREFINDER_MAPBOX,
    SUPPORT,
    SUPPRESSION,
    TRACKING,
    TRANSACTION_LINKS,
    TWITTER_INBOX_READ,
    TWITTER_INBOX_WRITE,
    TWITTER_POSTING,
    TWITTER_POSTING_WRITE,
    UPGRADE,
    USER_OTHERS_EDIT,
    USER_SELF_EDIT,
    UTMS,
    WEBSITE_WIDGETS,
    EXPANDED_REVIEWS_RESTAURANT,
    EXPANDED_REVIEWS_FINANCE,
    WHATS_APP_MESSAGES,
    ACCESS_REQUEST_INVITATIONS,
    AI_BULK_REPLIES,
  ];

  static UserFeaturesEnum? fromJson(dynamic value) => UserFeaturesEnumTypeTransformer().decode(value);

  static List<UserFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserFeaturesEnum] to String,
/// and [decode] dynamic data back to [UserFeaturesEnum].
class UserFeaturesEnumTypeTransformer {
  factory UserFeaturesEnumTypeTransformer() => _instance ??= const UserFeaturesEnumTypeTransformer._();

  const UserFeaturesEnumTypeTransformer._();

  String encode(UserFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return UserFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return UserFeaturesEnum.ADS;
        case r'ADS_READ': return UserFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return UserFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return UserFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return UserFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return UserFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return UserFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return UserFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return UserFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return UserFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return UserFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return UserFeaturesEnum.AUTOMATION;
        case r'BASIC': return UserFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return UserFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return UserFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return UserFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return UserFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return UserFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return UserFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return UserFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return UserFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return UserFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return UserFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return UserFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return UserFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return UserFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return UserFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return UserFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return UserFeaturesEnum.DAM;
        case r'DASHBOARD': return UserFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return UserFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return UserFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return UserFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return UserFeaturesEnum.FORMS;
        case r'HOMEPAGE': return UserFeaturesEnum.HOMEPAGE;
        case r'INBOX': return UserFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return UserFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return UserFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return UserFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return UserFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return UserFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return UserFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return UserFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return UserFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return UserFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return UserFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return UserFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return UserFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return UserFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return UserFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return UserFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return UserFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return UserFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return UserFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return UserFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return UserFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return UserFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return UserFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return UserFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return UserFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return UserFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return UserFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return UserFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return UserFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return UserFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return UserFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return UserFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return UserFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return UserFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return UserFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return UserFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return UserFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return UserFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return UserFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return UserFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return UserFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return UserFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return UserFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return UserFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return UserFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return UserFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return UserFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return UserFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return UserFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return UserFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return UserFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return UserFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return UserFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return UserFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return UserFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return UserFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return UserFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return UserFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return UserFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return UserFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return UserFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return UserFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return UserFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return UserFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return UserFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return UserFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return UserFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserFeaturesEnumTypeTransformer] instance.
  static UserFeaturesEnumTypeTransformer? _instance;
}


