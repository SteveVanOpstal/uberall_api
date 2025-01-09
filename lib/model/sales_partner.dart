//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesPartner {
  /// Returns a new [SalesPartner] instance.
  SalesPartner({
    this.aggregateInvoicesToParent,
    this.attribution,
    this.canSeePrices,
    this.emailCustomerSupport,
    this.emailProjectLead,
    this.forceSso,
    this.identifier,
    this.minPasswordLength,
    this.name,
    this.phone,
    this.preferredLanguage,
    this.salesPartnerStatus,
    this.whitelistedRedirectUrls = const {},
    this.isSsoActive,
    this.type,
    this.resellerType,
    this.whitelabelInformations = const {},
    this.activeLocations,
    this.contractualMaxLocations,
    this.locationsLeft,
    this.contactPerson,
    this.parentId,
    this.onboardingStatusId,
    this.publicTokenId,
    this.privateTokenId,
    this.typeId,
    this.invoicePaymentInformationId,
    this.resellerTypeId,
    this.salesPartnerStatusId,
    this.attributionId,
    this.usersLeft,
  });

  /// (only used for child SalesPartner) Indicates if the invoice for this SalesPartner should be aggregated to the parent invoice
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aggregateInvoicesToParent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Attribution? attribution;

  /// Indicates if the SalesPartner should be allowed to see price information for e.g. product plans
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSeePrices;

  /// Customer support email of the SalesPartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailCustomerSupport;

  /// Project lead email of the SalesPartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailProjectLead;

  /// If set to true, all users of this SalesPartner will only be allowed to log in our app via the SSO flow. Users cannot be created or updated directly - only via SSO. If set to false and \"isSsoActive\" is set, users can either log in via normal login or SSO
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceSso;

  /// Identifier for SalesPartner, must be unique for child SalesPartner within parent SalesPartner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// Minimum password length
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minPasswordLength;

  /// The name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// Preferred language of the SalesPartner, for invoice purpose (either ''de'' oder ''en'')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? preferredLanguage;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  SalesPartnerSalesPartnerStatusEnum? salesPartnerStatus;

  /// Domains that are allowed to be redirected to upon finalizing a directory connect flow
  Set<String> whitelistedRedirectUrls;

  /// If set to true this will activate the single sign-on flow for logging into our app. Note that all more details need to be set before it can be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSsoActive;

  /// The type, e.g. STANDARD or CUSTOM
  SalesPartnerTypeEnum? type;

  /// Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
  SalesPartnerResellerTypeEnum? resellerType;

  /// List of the sales partner''s white-label information
  Set<WhitelabelInformation> whitelabelInformations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeLocations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? contractualMaxLocations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationsLeft;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? contactPerson;

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
  Object? onboardingStatusId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? publicTokenId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? privateTokenId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? typeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? invoicePaymentInformationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? resellerTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? salesPartnerStatusId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? attributionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usersLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesPartner &&
    other.aggregateInvoicesToParent == aggregateInvoicesToParent &&
    other.attribution == attribution &&
    other.canSeePrices == canSeePrices &&
    other.emailCustomerSupport == emailCustomerSupport &&
    other.emailProjectLead == emailProjectLead &&
    other.forceSso == forceSso &&
    other.identifier == identifier &&
    other.minPasswordLength == minPasswordLength &&
    other.name == name &&
    other.phone == phone &&
    other.preferredLanguage == preferredLanguage &&
    other.salesPartnerStatus == salesPartnerStatus &&
    _deepEquality.equals(other.whitelistedRedirectUrls, whitelistedRedirectUrls) &&
    other.isSsoActive == isSsoActive &&
    other.type == type &&
    other.resellerType == resellerType &&
    _deepEquality.equals(other.whitelabelInformations, whitelabelInformations) &&
    other.activeLocations == activeLocations &&
    other.contractualMaxLocations == contractualMaxLocations &&
    other.locationsLeft == locationsLeft &&
    other.contactPerson == contactPerson &&
    other.parentId == parentId &&
    other.onboardingStatusId == onboardingStatusId &&
    other.publicTokenId == publicTokenId &&
    other.privateTokenId == privateTokenId &&
    other.typeId == typeId &&
    other.invoicePaymentInformationId == invoicePaymentInformationId &&
    other.resellerTypeId == resellerTypeId &&
    other.salesPartnerStatusId == salesPartnerStatusId &&
    other.attributionId == attributionId &&
    other.usersLeft == usersLeft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aggregateInvoicesToParent == null ? 0 : aggregateInvoicesToParent!.hashCode) +
    (attribution == null ? 0 : attribution!.hashCode) +
    (canSeePrices == null ? 0 : canSeePrices!.hashCode) +
    (emailCustomerSupport == null ? 0 : emailCustomerSupport!.hashCode) +
    (emailProjectLead == null ? 0 : emailProjectLead!.hashCode) +
    (forceSso == null ? 0 : forceSso!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (minPasswordLength == null ? 0 : minPasswordLength!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (salesPartnerStatus == null ? 0 : salesPartnerStatus!.hashCode) +
    (whitelistedRedirectUrls.hashCode) +
    (isSsoActive == null ? 0 : isSsoActive!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (resellerType == null ? 0 : resellerType!.hashCode) +
    (whitelabelInformations.hashCode) +
    (activeLocations == null ? 0 : activeLocations!.hashCode) +
    (contractualMaxLocations == null ? 0 : contractualMaxLocations!.hashCode) +
    (locationsLeft == null ? 0 : locationsLeft!.hashCode) +
    (contactPerson == null ? 0 : contactPerson!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (onboardingStatusId == null ? 0 : onboardingStatusId!.hashCode) +
    (publicTokenId == null ? 0 : publicTokenId!.hashCode) +
    (privateTokenId == null ? 0 : privateTokenId!.hashCode) +
    (typeId == null ? 0 : typeId!.hashCode) +
    (invoicePaymentInformationId == null ? 0 : invoicePaymentInformationId!.hashCode) +
    (resellerTypeId == null ? 0 : resellerTypeId!.hashCode) +
    (salesPartnerStatusId == null ? 0 : salesPartnerStatusId!.hashCode) +
    (attributionId == null ? 0 : attributionId!.hashCode) +
    (usersLeft == null ? 0 : usersLeft!.hashCode);

  @override
  String toString() => 'SalesPartner[aggregateInvoicesToParent=$aggregateInvoicesToParent, attribution=$attribution, canSeePrices=$canSeePrices, emailCustomerSupport=$emailCustomerSupport, emailProjectLead=$emailProjectLead, forceSso=$forceSso, identifier=$identifier, minPasswordLength=$minPasswordLength, name=$name, phone=$phone, preferredLanguage=$preferredLanguage, salesPartnerStatus=$salesPartnerStatus, whitelistedRedirectUrls=$whitelistedRedirectUrls, isSsoActive=$isSsoActive, type=$type, resellerType=$resellerType, whitelabelInformations=$whitelabelInformations, activeLocations=$activeLocations, contractualMaxLocations=$contractualMaxLocations, locationsLeft=$locationsLeft, contactPerson=$contactPerson, parentId=$parentId, onboardingStatusId=$onboardingStatusId, publicTokenId=$publicTokenId, privateTokenId=$privateTokenId, typeId=$typeId, invoicePaymentInformationId=$invoicePaymentInformationId, resellerTypeId=$resellerTypeId, salesPartnerStatusId=$salesPartnerStatusId, attributionId=$attributionId, usersLeft=$usersLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aggregateInvoicesToParent != null) {
      json[r'aggregateInvoicesToParent'] = this.aggregateInvoicesToParent;
    } else {
      json[r'aggregateInvoicesToParent'] = null;
    }
    if (this.attribution != null) {
      json[r'attribution'] = this.attribution;
    } else {
      json[r'attribution'] = null;
    }
    if (this.canSeePrices != null) {
      json[r'canSeePrices'] = this.canSeePrices;
    } else {
      json[r'canSeePrices'] = null;
    }
    if (this.emailCustomerSupport != null) {
      json[r'emailCustomerSupport'] = this.emailCustomerSupport;
    } else {
      json[r'emailCustomerSupport'] = null;
    }
    if (this.emailProjectLead != null) {
      json[r'emailProjectLead'] = this.emailProjectLead;
    } else {
      json[r'emailProjectLead'] = null;
    }
    if (this.forceSso != null) {
      json[r'forceSso'] = this.forceSso;
    } else {
      json[r'forceSso'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.minPasswordLength != null) {
      json[r'minPasswordLength'] = this.minPasswordLength;
    } else {
      json[r'minPasswordLength'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.preferredLanguage != null) {
      json[r'preferredLanguage'] = this.preferredLanguage;
    } else {
      json[r'preferredLanguage'] = null;
    }
    if (this.salesPartnerStatus != null) {
      json[r'salesPartnerStatus'] = this.salesPartnerStatus;
    } else {
      json[r'salesPartnerStatus'] = null;
    }
      json[r'whitelistedRedirectUrls'] = this.whitelistedRedirectUrls.toList(growable: false);
    if (this.isSsoActive != null) {
      json[r'isSsoActive'] = this.isSsoActive;
    } else {
      json[r'isSsoActive'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.resellerType != null) {
      json[r'resellerType'] = this.resellerType;
    } else {
      json[r'resellerType'] = null;
    }
      json[r'whitelabelInformations'] = this.whitelabelInformations.toList(growable: false);
    if (this.activeLocations != null) {
      json[r'activeLocations'] = this.activeLocations;
    } else {
      json[r'activeLocations'] = null;
    }
    if (this.contractualMaxLocations != null) {
      json[r'contractualMaxLocations'] = this.contractualMaxLocations;
    } else {
      json[r'contractualMaxLocations'] = null;
    }
    if (this.locationsLeft != null) {
      json[r'locationsLeft'] = this.locationsLeft;
    } else {
      json[r'locationsLeft'] = null;
    }
    if (this.contactPerson != null) {
      json[r'contactPerson'] = this.contactPerson;
    } else {
      json[r'contactPerson'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.onboardingStatusId != null) {
      json[r'onboardingStatusId'] = this.onboardingStatusId;
    } else {
      json[r'onboardingStatusId'] = null;
    }
    if (this.publicTokenId != null) {
      json[r'publicTokenId'] = this.publicTokenId;
    } else {
      json[r'publicTokenId'] = null;
    }
    if (this.privateTokenId != null) {
      json[r'privateTokenId'] = this.privateTokenId;
    } else {
      json[r'privateTokenId'] = null;
    }
    if (this.typeId != null) {
      json[r'typeId'] = this.typeId;
    } else {
      json[r'typeId'] = null;
    }
    if (this.invoicePaymentInformationId != null) {
      json[r'invoicePaymentInformationId'] = this.invoicePaymentInformationId;
    } else {
      json[r'invoicePaymentInformationId'] = null;
    }
    if (this.resellerTypeId != null) {
      json[r'resellerTypeId'] = this.resellerTypeId;
    } else {
      json[r'resellerTypeId'] = null;
    }
    if (this.salesPartnerStatusId != null) {
      json[r'salesPartnerStatusId'] = this.salesPartnerStatusId;
    } else {
      json[r'salesPartnerStatusId'] = null;
    }
    if (this.attributionId != null) {
      json[r'attributionId'] = this.attributionId;
    } else {
      json[r'attributionId'] = null;
    }
    if (this.usersLeft != null) {
      json[r'usersLeft'] = this.usersLeft;
    } else {
      json[r'usersLeft'] = null;
    }
    return json;
  }

  /// Returns a new [SalesPartner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesPartner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesPartner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesPartner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesPartner(
        aggregateInvoicesToParent: mapValueOfType<bool>(json, r'aggregateInvoicesToParent'),
        attribution: Attribution.fromJson(json[r'attribution']),
        canSeePrices: mapValueOfType<bool>(json, r'canSeePrices'),
        emailCustomerSupport: mapValueOfType<String>(json, r'emailCustomerSupport'),
        emailProjectLead: mapValueOfType<String>(json, r'emailProjectLead'),
        forceSso: mapValueOfType<bool>(json, r'forceSso'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        minPasswordLength: mapValueOfType<int>(json, r'minPasswordLength'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        preferredLanguage: mapValueOfType<Object>(json, r'preferredLanguage'),
        salesPartnerStatus: SalesPartnerSalesPartnerStatusEnum.fromJson(json[r'salesPartnerStatus']),
        whitelistedRedirectUrls: json[r'whitelistedRedirectUrls'] is Iterable
            ? (json[r'whitelistedRedirectUrls'] as Iterable).cast<String>().toSet()
            : const {},
        isSsoActive: mapValueOfType<bool>(json, r'isSsoActive'),
        type: SalesPartnerTypeEnum.fromJson(json[r'type']),
        resellerType: SalesPartnerResellerTypeEnum.fromJson(json[r'resellerType']),
        whitelabelInformations: WhitelabelInformation.listFromJson(json[r'whitelabelInformations']).toSet(),
        activeLocations: mapValueOfType<int>(json, r'activeLocations'),
        contractualMaxLocations: mapValueOfType<int>(json, r'contractualMaxLocations'),
        locationsLeft: mapValueOfType<int>(json, r'locationsLeft'),
        contactPerson: User.fromJson(json[r'contactPerson']),
        parentId: mapValueOfType<Object>(json, r'parentId'),
        onboardingStatusId: mapValueOfType<Object>(json, r'onboardingStatusId'),
        publicTokenId: mapValueOfType<Object>(json, r'publicTokenId'),
        privateTokenId: mapValueOfType<Object>(json, r'privateTokenId'),
        typeId: mapValueOfType<Object>(json, r'typeId'),
        invoicePaymentInformationId: mapValueOfType<Object>(json, r'invoicePaymentInformationId'),
        resellerTypeId: mapValueOfType<Object>(json, r'resellerTypeId'),
        salesPartnerStatusId: mapValueOfType<Object>(json, r'salesPartnerStatusId'),
        attributionId: mapValueOfType<Object>(json, r'attributionId'),
        usersLeft: mapValueOfType<int>(json, r'usersLeft'),
      );
    }
    return null;
  }

  static List<SalesPartner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesPartner> mapFromJson(dynamic json) {
    final map = <String, SalesPartner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesPartner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesPartner-objects as value to a dart map
  static Map<String, List<SalesPartner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesPartner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesPartner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
class SalesPartnerSalesPartnerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerSalesPartnerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = SalesPartnerSalesPartnerStatusEnum._(r'CREATED');
  static const APPROVED = SalesPartnerSalesPartnerStatusEnum._(r'APPROVED');
  static const DECLINED = SalesPartnerSalesPartnerStatusEnum._(r'DECLINED');
  static const DELETED = SalesPartnerSalesPartnerStatusEnum._(r'DELETED');
  static const INACTIVE = SalesPartnerSalesPartnerStatusEnum._(r'INACTIVE');

  /// List of all possible values in this [enum][SalesPartnerSalesPartnerStatusEnum].
  static const values = <SalesPartnerSalesPartnerStatusEnum>[
    CREATED,
    APPROVED,
    DECLINED,
    DELETED,
    INACTIVE,
  ];

  static SalesPartnerSalesPartnerStatusEnum? fromJson(dynamic value) => SalesPartnerSalesPartnerStatusEnumTypeTransformer().decode(value);

  static List<SalesPartnerSalesPartnerStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerSalesPartnerStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerSalesPartnerStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerSalesPartnerStatusEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerSalesPartnerStatusEnum].
class SalesPartnerSalesPartnerStatusEnumTypeTransformer {
  factory SalesPartnerSalesPartnerStatusEnumTypeTransformer() => _instance ??= const SalesPartnerSalesPartnerStatusEnumTypeTransformer._();

  const SalesPartnerSalesPartnerStatusEnumTypeTransformer._();

  String encode(SalesPartnerSalesPartnerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerSalesPartnerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerSalesPartnerStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return SalesPartnerSalesPartnerStatusEnum.CREATED;
        case r'APPROVED': return SalesPartnerSalesPartnerStatusEnum.APPROVED;
        case r'DECLINED': return SalesPartnerSalesPartnerStatusEnum.DECLINED;
        case r'DELETED': return SalesPartnerSalesPartnerStatusEnum.DELETED;
        case r'INACTIVE': return SalesPartnerSalesPartnerStatusEnum.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerSalesPartnerStatusEnumTypeTransformer] instance.
  static SalesPartnerSalesPartnerStatusEnumTypeTransformer? _instance;
}


/// The type, e.g. STANDARD or CUSTOM
class SalesPartnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = SalesPartnerTypeEnum._(r'STANDARD');
  static const CUSTOM = SalesPartnerTypeEnum._(r'CUSTOM');
  static const ENTERPRISE = SalesPartnerTypeEnum._(r'ENTERPRISE');

  /// List of all possible values in this [enum][SalesPartnerTypeEnum].
  static const values = <SalesPartnerTypeEnum>[
    STANDARD,
    CUSTOM,
    ENTERPRISE,
  ];

  static SalesPartnerTypeEnum? fromJson(dynamic value) => SalesPartnerTypeEnumTypeTransformer().decode(value);

  static List<SalesPartnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerTypeEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerTypeEnum].
class SalesPartnerTypeEnumTypeTransformer {
  factory SalesPartnerTypeEnumTypeTransformer() => _instance ??= const SalesPartnerTypeEnumTypeTransformer._();

  const SalesPartnerTypeEnumTypeTransformer._();

  String encode(SalesPartnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return SalesPartnerTypeEnum.STANDARD;
        case r'CUSTOM': return SalesPartnerTypeEnum.CUSTOM;
        case r'ENTERPRISE': return SalesPartnerTypeEnum.ENTERPRISE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerTypeEnumTypeTransformer] instance.
  static SalesPartnerTypeEnumTypeTransformer? _instance;
}


/// Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
class SalesPartnerResellerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SalesPartnerResellerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OEM_RESELLER = SalesPartnerResellerTypeEnum._(r'OEM_RESELLER');
  static const STANDARD_RESELLER = SalesPartnerResellerTypeEnum._(r'STANDARD_RESELLER');

  /// List of all possible values in this [enum][SalesPartnerResellerTypeEnum].
  static const values = <SalesPartnerResellerTypeEnum>[
    OEM_RESELLER,
    STANDARD_RESELLER,
  ];

  static SalesPartnerResellerTypeEnum? fromJson(dynamic value) => SalesPartnerResellerTypeEnumTypeTransformer().decode(value);

  static List<SalesPartnerResellerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerResellerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerResellerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SalesPartnerResellerTypeEnum] to String,
/// and [decode] dynamic data back to [SalesPartnerResellerTypeEnum].
class SalesPartnerResellerTypeEnumTypeTransformer {
  factory SalesPartnerResellerTypeEnumTypeTransformer() => _instance ??= const SalesPartnerResellerTypeEnumTypeTransformer._();

  const SalesPartnerResellerTypeEnumTypeTransformer._();

  String encode(SalesPartnerResellerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SalesPartnerResellerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SalesPartnerResellerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OEM_RESELLER': return SalesPartnerResellerTypeEnum.OEM_RESELLER;
        case r'STANDARD_RESELLER': return SalesPartnerResellerTypeEnum.STANDARD_RESELLER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SalesPartnerResellerTypeEnumTypeTransformer] instance.
  static SalesPartnerResellerTypeEnumTypeTransformer? _instance;
}


