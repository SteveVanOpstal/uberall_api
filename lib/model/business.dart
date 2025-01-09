//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Business {
  /// Returns a new [Business] instance.
  Business({
    this.id,
    this.name,
    this.type,
    this.streetAndNo,
    this.addressLine2,
    this.province,
    this.zip,
    this.city,
    this.identifier,
    this.country,
    this.phone,
    this.productPlan,
    this.dateCreated,
    this.status,
    this.defaultPrice,
    this.defaultOriginalPrice,
    this.defaultPriceSetup,
    this.defaultMarketDevelopmentFunds,
    this.typeId,
    this.productPlanId,
    this.salesPartnerId,
    this.invoicePaymentInformationId,
    this.activeLocations,
    this.countryPrices = const {},
    this.customFields,
    this.businessSyncable,
    this.numOfLocations,
    this.dateExpiration,
    this.effectiveDate,
    this.nextProductPlanId,
  });

  /// The uberall unique id for the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The business's name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Business type. One of SMB or ENTERPRISE
  BusinessTypeEnum? type;

  /// Address of the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetAndNo;

  /// An address extra: e.g. building, floor...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressLine2;

  /// Province. Only send when not blank
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  /// Zipcode of the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// City of the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// The business identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// Country of the business
  BusinessCountryEnum? country;

  /// Business's phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductPlan? productPlan;

  /// The date and time the business was created in uberall database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Business's status
  BusinessStatusEnum? status;

  /// Business default price in cent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultPrice;

  /// Default Original Price in cent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultOriginalPrice;

  /// Business default setup price in cent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultPriceSetup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultMarketDevelopmentFunds;

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
  Object? productPlanId;

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
  Object? invoicePaymentInformationId;

  /// Number of active locations in the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeLocations;

  /// List of country specific prices
  Set<PricePerCountry> countryPrices;

  /// Custom fields allow for additional information to be added at the location level. All locations within the business will have the same list of custom fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customFields;

  /// True if the business is allowed to start a sync. Only relevant for Businesses with more than 10 locations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? businessSyncable;

  /// Number of active locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numOfLocations;

  /// The date the business's contract expires
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateExpiration;

  /// Date when the business automatically changes its product plan to the new product plan (defined by nextProductPlanId)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? effectiveDate;

  /// ID of the next product plan applied for the business on the defined effectiveDate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nextProductPlanId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Business &&
    other.id == id &&
    other.name == name &&
    other.type == type &&
    other.streetAndNo == streetAndNo &&
    other.addressLine2 == addressLine2 &&
    other.province == province &&
    other.zip == zip &&
    other.city == city &&
    other.identifier == identifier &&
    other.country == country &&
    other.phone == phone &&
    other.productPlan == productPlan &&
    other.dateCreated == dateCreated &&
    other.status == status &&
    other.defaultPrice == defaultPrice &&
    other.defaultOriginalPrice == defaultOriginalPrice &&
    other.defaultPriceSetup == defaultPriceSetup &&
    other.defaultMarketDevelopmentFunds == defaultMarketDevelopmentFunds &&
    other.typeId == typeId &&
    other.productPlanId == productPlanId &&
    other.salesPartnerId == salesPartnerId &&
    other.invoicePaymentInformationId == invoicePaymentInformationId &&
    other.activeLocations == activeLocations &&
    _deepEquality.equals(other.countryPrices, countryPrices) &&
    other.customFields == customFields &&
    other.businessSyncable == businessSyncable &&
    other.numOfLocations == numOfLocations &&
    other.dateExpiration == dateExpiration &&
    other.effectiveDate == effectiveDate &&
    other.nextProductPlanId == nextProductPlanId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (streetAndNo == null ? 0 : streetAndNo!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (productPlan == null ? 0 : productPlan!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (defaultPrice == null ? 0 : defaultPrice!.hashCode) +
    (defaultOriginalPrice == null ? 0 : defaultOriginalPrice!.hashCode) +
    (defaultPriceSetup == null ? 0 : defaultPriceSetup!.hashCode) +
    (defaultMarketDevelopmentFunds == null ? 0 : defaultMarketDevelopmentFunds!.hashCode) +
    (typeId == null ? 0 : typeId!.hashCode) +
    (productPlanId == null ? 0 : productPlanId!.hashCode) +
    (salesPartnerId == null ? 0 : salesPartnerId!.hashCode) +
    (invoicePaymentInformationId == null ? 0 : invoicePaymentInformationId!.hashCode) +
    (activeLocations == null ? 0 : activeLocations!.hashCode) +
    (countryPrices.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (businessSyncable == null ? 0 : businessSyncable!.hashCode) +
    (numOfLocations == null ? 0 : numOfLocations!.hashCode) +
    (dateExpiration == null ? 0 : dateExpiration!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (nextProductPlanId == null ? 0 : nextProductPlanId!.hashCode);

  @override
  String toString() => 'Business[id=$id, name=$name, type=$type, streetAndNo=$streetAndNo, addressLine2=$addressLine2, province=$province, zip=$zip, city=$city, identifier=$identifier, country=$country, phone=$phone, productPlan=$productPlan, dateCreated=$dateCreated, status=$status, defaultPrice=$defaultPrice, defaultOriginalPrice=$defaultOriginalPrice, defaultPriceSetup=$defaultPriceSetup, defaultMarketDevelopmentFunds=$defaultMarketDevelopmentFunds, typeId=$typeId, productPlanId=$productPlanId, salesPartnerId=$salesPartnerId, invoicePaymentInformationId=$invoicePaymentInformationId, activeLocations=$activeLocations, countryPrices=$countryPrices, customFields=$customFields, businessSyncable=$businessSyncable, numOfLocations=$numOfLocations, dateExpiration=$dateExpiration, effectiveDate=$effectiveDate, nextProductPlanId=$nextProductPlanId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.streetAndNo != null) {
      json[r'streetAndNo'] = this.streetAndNo;
    } else {
      json[r'streetAndNo'] = null;
    }
    if (this.addressLine2 != null) {
      json[r'addressLine2'] = this.addressLine2;
    } else {
      json[r'addressLine2'] = null;
    }
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.productPlan != null) {
      json[r'productPlan'] = this.productPlan;
    } else {
      json[r'productPlan'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.defaultPrice != null) {
      json[r'defaultPrice'] = this.defaultPrice;
    } else {
      json[r'defaultPrice'] = null;
    }
    if (this.defaultOriginalPrice != null) {
      json[r'defaultOriginalPrice'] = this.defaultOriginalPrice;
    } else {
      json[r'defaultOriginalPrice'] = null;
    }
    if (this.defaultPriceSetup != null) {
      json[r'defaultPriceSetup'] = this.defaultPriceSetup;
    } else {
      json[r'defaultPriceSetup'] = null;
    }
    if (this.defaultMarketDevelopmentFunds != null) {
      json[r'defaultMarketDevelopmentFunds'] = this.defaultMarketDevelopmentFunds;
    } else {
      json[r'defaultMarketDevelopmentFunds'] = null;
    }
    if (this.typeId != null) {
      json[r'typeId'] = this.typeId;
    } else {
      json[r'typeId'] = null;
    }
    if (this.productPlanId != null) {
      json[r'productPlanId'] = this.productPlanId;
    } else {
      json[r'productPlanId'] = null;
    }
    if (this.salesPartnerId != null) {
      json[r'salesPartnerId'] = this.salesPartnerId;
    } else {
      json[r'salesPartnerId'] = null;
    }
    if (this.invoicePaymentInformationId != null) {
      json[r'invoicePaymentInformationId'] = this.invoicePaymentInformationId;
    } else {
      json[r'invoicePaymentInformationId'] = null;
    }
    if (this.activeLocations != null) {
      json[r'activeLocations'] = this.activeLocations;
    } else {
      json[r'activeLocations'] = null;
    }
      json[r'countryPrices'] = this.countryPrices.toList(growable: false);
    if (this.customFields != null) {
      json[r'customFields'] = this.customFields;
    } else {
      json[r'customFields'] = null;
    }
    if (this.businessSyncable != null) {
      json[r'businessSyncable'] = this.businessSyncable;
    } else {
      json[r'businessSyncable'] = null;
    }
    if (this.numOfLocations != null) {
      json[r'numOfLocations'] = this.numOfLocations;
    } else {
      json[r'numOfLocations'] = null;
    }
    if (this.dateExpiration != null) {
      json[r'dateExpiration'] = this.dateExpiration!.toUtc().toIso8601String();
    } else {
      json[r'dateExpiration'] = null;
    }
    if (this.effectiveDate != null) {
      json[r'effectiveDate'] = this.effectiveDate!.toUtc().toIso8601String();
    } else {
      json[r'effectiveDate'] = null;
    }
    if (this.nextProductPlanId != null) {
      json[r'nextProductPlanId'] = this.nextProductPlanId;
    } else {
      json[r'nextProductPlanId'] = null;
    }
    return json;
  }

  /// Returns a new [Business] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Business? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Business[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Business[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Business(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        type: BusinessTypeEnum.fromJson(json[r'type']),
        streetAndNo: mapValueOfType<String>(json, r'streetAndNo'),
        addressLine2: mapValueOfType<String>(json, r'addressLine2'),
        province: mapValueOfType<String>(json, r'province'),
        zip: mapValueOfType<String>(json, r'zip'),
        city: mapValueOfType<String>(json, r'city'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        country: BusinessCountryEnum.fromJson(json[r'country']),
        phone: mapValueOfType<String>(json, r'phone'),
        productPlan: ProductPlan.fromJson(json[r'productPlan']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        status: BusinessStatusEnum.fromJson(json[r'status']),
        defaultPrice: mapValueOfType<int>(json, r'defaultPrice'),
        defaultOriginalPrice: mapValueOfType<int>(json, r'defaultOriginalPrice'),
        defaultPriceSetup: mapValueOfType<int>(json, r'defaultPriceSetup'),
        defaultMarketDevelopmentFunds: mapValueOfType<int>(json, r'defaultMarketDevelopmentFunds'),
        typeId: mapValueOfType<Object>(json, r'typeId'),
        productPlanId: mapValueOfType<Object>(json, r'productPlanId'),
        salesPartnerId: mapValueOfType<Object>(json, r'salesPartnerId'),
        invoicePaymentInformationId: mapValueOfType<Object>(json, r'invoicePaymentInformationId'),
        activeLocations: mapValueOfType<int>(json, r'activeLocations'),
        countryPrices: PricePerCountry.listFromJson(json[r'countryPrices']).toSet(),
        customFields: mapValueOfType<String>(json, r'customFields'),
        businessSyncable: mapValueOfType<bool>(json, r'businessSyncable'),
        numOfLocations: mapValueOfType<int>(json, r'numOfLocations'),
        dateExpiration: mapDateTime(json, r'dateExpiration', r''),
        effectiveDate: mapDateTime(json, r'effectiveDate', r''),
        nextProductPlanId: mapValueOfType<int>(json, r'nextProductPlanId'),
      );
    }
    return null;
  }

  static List<Business> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Business>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Business.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Business> mapFromJson(dynamic json) {
    final map = <String, Business>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Business.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Business-objects as value to a dart map
  static Map<String, List<Business>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Business>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Business.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Business type. One of SMB or ENTERPRISE
class BusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SMB = BusinessTypeEnum._(r'SMB');
  static const ENTERPRISE = BusinessTypeEnum._(r'ENTERPRISE');

  /// List of all possible values in this [enum][BusinessTypeEnum].
  static const values = <BusinessTypeEnum>[
    SMB,
    ENTERPRISE,
  ];

  static BusinessTypeEnum? fromJson(dynamic value) => BusinessTypeEnumTypeTransformer().decode(value);

  static List<BusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessTypeEnum] to String,
/// and [decode] dynamic data back to [BusinessTypeEnum].
class BusinessTypeEnumTypeTransformer {
  factory BusinessTypeEnumTypeTransformer() => _instance ??= const BusinessTypeEnumTypeTransformer._();

  const BusinessTypeEnumTypeTransformer._();

  String encode(BusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SMB': return BusinessTypeEnum.SMB;
        case r'ENTERPRISE': return BusinessTypeEnum.ENTERPRISE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessTypeEnumTypeTransformer] instance.
  static BusinessTypeEnumTypeTransformer? _instance;
}


/// Country of the business
class BusinessCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = BusinessCountryEnum._(r'AF');
  static const AX = BusinessCountryEnum._(r'AX');
  static const AL = BusinessCountryEnum._(r'AL');
  static const DZ = BusinessCountryEnum._(r'DZ');
  static const AS = BusinessCountryEnum._(r'AS');
  static const AD = BusinessCountryEnum._(r'AD');
  static const AO = BusinessCountryEnum._(r'AO');
  static const AI = BusinessCountryEnum._(r'AI');
  static const AQ = BusinessCountryEnum._(r'AQ');
  static const AG = BusinessCountryEnum._(r'AG');
  static const AR = BusinessCountryEnum._(r'AR');
  static const AM = BusinessCountryEnum._(r'AM');
  static const AW = BusinessCountryEnum._(r'AW');
  static const AU = BusinessCountryEnum._(r'AU');
  static const AT = BusinessCountryEnum._(r'AT');
  static const AZ = BusinessCountryEnum._(r'AZ');
  static const BS = BusinessCountryEnum._(r'BS');
  static const BH = BusinessCountryEnum._(r'BH');
  static const BD = BusinessCountryEnum._(r'BD');
  static const BB = BusinessCountryEnum._(r'BB');
  static const BY = BusinessCountryEnum._(r'BY');
  static const BE = BusinessCountryEnum._(r'BE');
  static const BZ = BusinessCountryEnum._(r'BZ');
  static const BJ = BusinessCountryEnum._(r'BJ');
  static const BM = BusinessCountryEnum._(r'BM');
  static const BT = BusinessCountryEnum._(r'BT');
  static const BO = BusinessCountryEnum._(r'BO');
  static const BQ = BusinessCountryEnum._(r'BQ');
  static const BA = BusinessCountryEnum._(r'BA');
  static const BW = BusinessCountryEnum._(r'BW');
  static const BV = BusinessCountryEnum._(r'BV');
  static const BR = BusinessCountryEnum._(r'BR');
  static const IO = BusinessCountryEnum._(r'IO');
  static const BN = BusinessCountryEnum._(r'BN');
  static const BG = BusinessCountryEnum._(r'BG');
  static const BF = BusinessCountryEnum._(r'BF');
  static const BI = BusinessCountryEnum._(r'BI');
  static const KH = BusinessCountryEnum._(r'KH');
  static const CM = BusinessCountryEnum._(r'CM');
  static const CA = BusinessCountryEnum._(r'CA');
  static const CV = BusinessCountryEnum._(r'CV');
  static const KY = BusinessCountryEnum._(r'KY');
  static const CF = BusinessCountryEnum._(r'CF');
  static const TD = BusinessCountryEnum._(r'TD');
  static const CL = BusinessCountryEnum._(r'CL');
  static const CN = BusinessCountryEnum._(r'CN');
  static const CX = BusinessCountryEnum._(r'CX');
  static const CC = BusinessCountryEnum._(r'CC');
  static const CO = BusinessCountryEnum._(r'CO');
  static const KM = BusinessCountryEnum._(r'KM');
  static const CG = BusinessCountryEnum._(r'CG');
  static const CD = BusinessCountryEnum._(r'CD');
  static const CK = BusinessCountryEnum._(r'CK');
  static const CR = BusinessCountryEnum._(r'CR');
  static const CI = BusinessCountryEnum._(r'CI');
  static const HR = BusinessCountryEnum._(r'HR');
  static const CU = BusinessCountryEnum._(r'CU');
  static const CW = BusinessCountryEnum._(r'CW');
  static const CY = BusinessCountryEnum._(r'CY');
  static const CZ = BusinessCountryEnum._(r'CZ');
  static const DK = BusinessCountryEnum._(r'DK');
  static const DJ = BusinessCountryEnum._(r'DJ');
  static const DM = BusinessCountryEnum._(r'DM');
  static const DO = BusinessCountryEnum._(r'DO');
  static const EC = BusinessCountryEnum._(r'EC');
  static const EG = BusinessCountryEnum._(r'EG');
  static const SV = BusinessCountryEnum._(r'SV');
  static const GQ = BusinessCountryEnum._(r'GQ');
  static const ER = BusinessCountryEnum._(r'ER');
  static const EE = BusinessCountryEnum._(r'EE');
  static const ET = BusinessCountryEnum._(r'ET');
  static const FK = BusinessCountryEnum._(r'FK');
  static const FO = BusinessCountryEnum._(r'FO');
  static const FJ = BusinessCountryEnum._(r'FJ');
  static const FI = BusinessCountryEnum._(r'FI');
  static const FR = BusinessCountryEnum._(r'FR');
  static const GF = BusinessCountryEnum._(r'GF');
  static const PF = BusinessCountryEnum._(r'PF');
  static const TF = BusinessCountryEnum._(r'TF');
  static const GA = BusinessCountryEnum._(r'GA');
  static const GM = BusinessCountryEnum._(r'GM');
  static const GE = BusinessCountryEnum._(r'GE');
  static const DE = BusinessCountryEnum._(r'DE');
  static const GH = BusinessCountryEnum._(r'GH');
  static const GI = BusinessCountryEnum._(r'GI');
  static const GR = BusinessCountryEnum._(r'GR');
  static const GL = BusinessCountryEnum._(r'GL');
  static const GD = BusinessCountryEnum._(r'GD');
  static const GP = BusinessCountryEnum._(r'GP');
  static const GU = BusinessCountryEnum._(r'GU');
  static const GT = BusinessCountryEnum._(r'GT');
  static const GG = BusinessCountryEnum._(r'GG');
  static const GN = BusinessCountryEnum._(r'GN');
  static const GW = BusinessCountryEnum._(r'GW');
  static const GY = BusinessCountryEnum._(r'GY');
  static const HT = BusinessCountryEnum._(r'HT');
  static const HM = BusinessCountryEnum._(r'HM');
  static const VA = BusinessCountryEnum._(r'VA');
  static const HN = BusinessCountryEnum._(r'HN');
  static const HK = BusinessCountryEnum._(r'HK');
  static const HU = BusinessCountryEnum._(r'HU');
  static const IS = BusinessCountryEnum._(r'IS');
  static const IN = BusinessCountryEnum._(r'IN');
  static const ID = BusinessCountryEnum._(r'ID');
  static const IR = BusinessCountryEnum._(r'IR');
  static const IQ = BusinessCountryEnum._(r'IQ');
  static const IE = BusinessCountryEnum._(r'IE');
  static const IM = BusinessCountryEnum._(r'IM');
  static const IL = BusinessCountryEnum._(r'IL');
  static const IT = BusinessCountryEnum._(r'IT');
  static const JM = BusinessCountryEnum._(r'JM');
  static const JP = BusinessCountryEnum._(r'JP');
  static const JE = BusinessCountryEnum._(r'JE');
  static const JO = BusinessCountryEnum._(r'JO');
  static const KZ = BusinessCountryEnum._(r'KZ');
  static const KE = BusinessCountryEnum._(r'KE');
  static const KI = BusinessCountryEnum._(r'KI');
  static const KP = BusinessCountryEnum._(r'KP');
  static const KR = BusinessCountryEnum._(r'KR');
  static const XK = BusinessCountryEnum._(r'XK');
  static const KW = BusinessCountryEnum._(r'KW');
  static const KG = BusinessCountryEnum._(r'KG');
  static const LA = BusinessCountryEnum._(r'LA');
  static const LV = BusinessCountryEnum._(r'LV');
  static const LB = BusinessCountryEnum._(r'LB');
  static const LS = BusinessCountryEnum._(r'LS');
  static const LR = BusinessCountryEnum._(r'LR');
  static const LY = BusinessCountryEnum._(r'LY');
  static const LI = BusinessCountryEnum._(r'LI');
  static const LT = BusinessCountryEnum._(r'LT');
  static const LU = BusinessCountryEnum._(r'LU');
  static const MO = BusinessCountryEnum._(r'MO');
  static const MK = BusinessCountryEnum._(r'MK');
  static const MG = BusinessCountryEnum._(r'MG');
  static const MW = BusinessCountryEnum._(r'MW');
  static const MY = BusinessCountryEnum._(r'MY');
  static const MV = BusinessCountryEnum._(r'MV');
  static const ML = BusinessCountryEnum._(r'ML');
  static const MT = BusinessCountryEnum._(r'MT');
  static const MH = BusinessCountryEnum._(r'MH');
  static const MQ = BusinessCountryEnum._(r'MQ');
  static const MR = BusinessCountryEnum._(r'MR');
  static const MU = BusinessCountryEnum._(r'MU');
  static const YT = BusinessCountryEnum._(r'YT');
  static const MX = BusinessCountryEnum._(r'MX');
  static const FM = BusinessCountryEnum._(r'FM');
  static const MD = BusinessCountryEnum._(r'MD');
  static const MC = BusinessCountryEnum._(r'MC');
  static const MN = BusinessCountryEnum._(r'MN');
  static const ME = BusinessCountryEnum._(r'ME');
  static const MS = BusinessCountryEnum._(r'MS');
  static const MA = BusinessCountryEnum._(r'MA');
  static const MZ = BusinessCountryEnum._(r'MZ');
  static const MM = BusinessCountryEnum._(r'MM');
  static const NA = BusinessCountryEnum._(r'NA');
  static const NR = BusinessCountryEnum._(r'NR');
  static const NP = BusinessCountryEnum._(r'NP');
  static const NL = BusinessCountryEnum._(r'NL');
  static const NC = BusinessCountryEnum._(r'NC');
  static const NZ = BusinessCountryEnum._(r'NZ');
  static const NI = BusinessCountryEnum._(r'NI');
  static const NE = BusinessCountryEnum._(r'NE');
  static const NG = BusinessCountryEnum._(r'NG');
  static const NU = BusinessCountryEnum._(r'NU');
  static const NF = BusinessCountryEnum._(r'NF');
  static const MP = BusinessCountryEnum._(r'MP');
  static const NO = BusinessCountryEnum._(r'NO');
  static const OM = BusinessCountryEnum._(r'OM');
  static const PK = BusinessCountryEnum._(r'PK');
  static const PW = BusinessCountryEnum._(r'PW');
  static const PS = BusinessCountryEnum._(r'PS');
  static const PA = BusinessCountryEnum._(r'PA');
  static const PG = BusinessCountryEnum._(r'PG');
  static const PY = BusinessCountryEnum._(r'PY');
  static const PE = BusinessCountryEnum._(r'PE');
  static const PH = BusinessCountryEnum._(r'PH');
  static const PN = BusinessCountryEnum._(r'PN');
  static const PL = BusinessCountryEnum._(r'PL');
  static const PT = BusinessCountryEnum._(r'PT');
  static const PR = BusinessCountryEnum._(r'PR');
  static const QA = BusinessCountryEnum._(r'QA');
  static const RE = BusinessCountryEnum._(r'RE');
  static const RO = BusinessCountryEnum._(r'RO');
  static const RU = BusinessCountryEnum._(r'RU');
  static const RW = BusinessCountryEnum._(r'RW');
  static const BL = BusinessCountryEnum._(r'BL');
  static const SH = BusinessCountryEnum._(r'SH');
  static const KN = BusinessCountryEnum._(r'KN');
  static const LC = BusinessCountryEnum._(r'LC');
  static const MF = BusinessCountryEnum._(r'MF');
  static const PM = BusinessCountryEnum._(r'PM');
  static const VC = BusinessCountryEnum._(r'VC');
  static const WS = BusinessCountryEnum._(r'WS');
  static const SM = BusinessCountryEnum._(r'SM');
  static const ST = BusinessCountryEnum._(r'ST');
  static const SA = BusinessCountryEnum._(r'SA');
  static const SN = BusinessCountryEnum._(r'SN');
  static const RS = BusinessCountryEnum._(r'RS');
  static const SC = BusinessCountryEnum._(r'SC');
  static const SL = BusinessCountryEnum._(r'SL');
  static const SG = BusinessCountryEnum._(r'SG');
  static const SX = BusinessCountryEnum._(r'SX');
  static const SK = BusinessCountryEnum._(r'SK');
  static const SI = BusinessCountryEnum._(r'SI');
  static const SB = BusinessCountryEnum._(r'SB');
  static const SO = BusinessCountryEnum._(r'SO');
  static const ZA = BusinessCountryEnum._(r'ZA');
  static const GS = BusinessCountryEnum._(r'GS');
  static const SS = BusinessCountryEnum._(r'SS');
  static const ES = BusinessCountryEnum._(r'ES');
  static const LK = BusinessCountryEnum._(r'LK');
  static const SD = BusinessCountryEnum._(r'SD');
  static const SR = BusinessCountryEnum._(r'SR');
  static const SJ = BusinessCountryEnum._(r'SJ');
  static const SZ = BusinessCountryEnum._(r'SZ');
  static const SE = BusinessCountryEnum._(r'SE');
  static const CH = BusinessCountryEnum._(r'CH');
  static const SY = BusinessCountryEnum._(r'SY');
  static const TW = BusinessCountryEnum._(r'TW');
  static const TJ = BusinessCountryEnum._(r'TJ');
  static const TZ = BusinessCountryEnum._(r'TZ');
  static const TH = BusinessCountryEnum._(r'TH');
  static const TL = BusinessCountryEnum._(r'TL');
  static const TG = BusinessCountryEnum._(r'TG');
  static const TK = BusinessCountryEnum._(r'TK');
  static const TO = BusinessCountryEnum._(r'TO');
  static const TT = BusinessCountryEnum._(r'TT');
  static const TN = BusinessCountryEnum._(r'TN');
  static const TR = BusinessCountryEnum._(r'TR');
  static const TM = BusinessCountryEnum._(r'TM');
  static const TC = BusinessCountryEnum._(r'TC');
  static const TV = BusinessCountryEnum._(r'TV');
  static const UG = BusinessCountryEnum._(r'UG');
  static const UA = BusinessCountryEnum._(r'UA');
  static const AE = BusinessCountryEnum._(r'AE');
  static const UK = BusinessCountryEnum._(r'UK');
  static const US = BusinessCountryEnum._(r'US');
  static const UM = BusinessCountryEnum._(r'UM');
  static const UY = BusinessCountryEnum._(r'UY');
  static const UZ = BusinessCountryEnum._(r'UZ');
  static const VU = BusinessCountryEnum._(r'VU');
  static const VE = BusinessCountryEnum._(r'VE');
  static const VN = BusinessCountryEnum._(r'VN');
  static const VG = BusinessCountryEnum._(r'VG');
  static const VI = BusinessCountryEnum._(r'VI');
  static const WF = BusinessCountryEnum._(r'WF');
  static const EH = BusinessCountryEnum._(r'EH');
  static const YE = BusinessCountryEnum._(r'YE');
  static const ZM = BusinessCountryEnum._(r'ZM');
  static const ZW = BusinessCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][BusinessCountryEnum].
  static const values = <BusinessCountryEnum>[
    AF,
    AX,
    AL,
    DZ,
    AS,
    AD,
    AO,
    AI,
    AQ,
    AG,
    AR,
    AM,
    AW,
    AU,
    AT,
    AZ,
    BS,
    BH,
    BD,
    BB,
    BY,
    BE,
    BZ,
    BJ,
    BM,
    BT,
    BO,
    BQ,
    BA,
    BW,
    BV,
    BR,
    IO,
    BN,
    BG,
    BF,
    BI,
    KH,
    CM,
    CA,
    CV,
    KY,
    CF,
    TD,
    CL,
    CN,
    CX,
    CC,
    CO,
    KM,
    CG,
    CD,
    CK,
    CR,
    CI,
    HR,
    CU,
    CW,
    CY,
    CZ,
    DK,
    DJ,
    DM,
    DO,
    EC,
    EG,
    SV,
    GQ,
    ER,
    EE,
    ET,
    FK,
    FO,
    FJ,
    FI,
    FR,
    GF,
    PF,
    TF,
    GA,
    GM,
    GE,
    DE,
    GH,
    GI,
    GR,
    GL,
    GD,
    GP,
    GU,
    GT,
    GG,
    GN,
    GW,
    GY,
    HT,
    HM,
    VA,
    HN,
    HK,
    HU,
    IS,
    IN,
    ID,
    IR,
    IQ,
    IE,
    IM,
    IL,
    IT,
    JM,
    JP,
    JE,
    JO,
    KZ,
    KE,
    KI,
    KP,
    KR,
    XK,
    KW,
    KG,
    LA,
    LV,
    LB,
    LS,
    LR,
    LY,
    LI,
    LT,
    LU,
    MO,
    MK,
    MG,
    MW,
    MY,
    MV,
    ML,
    MT,
    MH,
    MQ,
    MR,
    MU,
    YT,
    MX,
    FM,
    MD,
    MC,
    MN,
    ME,
    MS,
    MA,
    MZ,
    MM,
    NA,
    NR,
    NP,
    NL,
    NC,
    NZ,
    NI,
    NE,
    NG,
    NU,
    NF,
    MP,
    NO,
    OM,
    PK,
    PW,
    PS,
    PA,
    PG,
    PY,
    PE,
    PH,
    PN,
    PL,
    PT,
    PR,
    QA,
    RE,
    RO,
    RU,
    RW,
    BL,
    SH,
    KN,
    LC,
    MF,
    PM,
    VC,
    WS,
    SM,
    ST,
    SA,
    SN,
    RS,
    SC,
    SL,
    SG,
    SX,
    SK,
    SI,
    SB,
    SO,
    ZA,
    GS,
    SS,
    ES,
    LK,
    SD,
    SR,
    SJ,
    SZ,
    SE,
    CH,
    SY,
    TW,
    TJ,
    TZ,
    TH,
    TL,
    TG,
    TK,
    TO,
    TT,
    TN,
    TR,
    TM,
    TC,
    TV,
    UG,
    UA,
    AE,
    UK,
    US,
    UM,
    UY,
    UZ,
    VU,
    VE,
    VN,
    VG,
    VI,
    WF,
    EH,
    YE,
    ZM,
    ZW,
  ];

  static BusinessCountryEnum? fromJson(dynamic value) => BusinessCountryEnumTypeTransformer().decode(value);

  static List<BusinessCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessCountryEnum] to String,
/// and [decode] dynamic data back to [BusinessCountryEnum].
class BusinessCountryEnumTypeTransformer {
  factory BusinessCountryEnumTypeTransformer() => _instance ??= const BusinessCountryEnumTypeTransformer._();

  const BusinessCountryEnumTypeTransformer._();

  String encode(BusinessCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return BusinessCountryEnum.AF;
        case r'AX': return BusinessCountryEnum.AX;
        case r'AL': return BusinessCountryEnum.AL;
        case r'DZ': return BusinessCountryEnum.DZ;
        case r'AS': return BusinessCountryEnum.AS;
        case r'AD': return BusinessCountryEnum.AD;
        case r'AO': return BusinessCountryEnum.AO;
        case r'AI': return BusinessCountryEnum.AI;
        case r'AQ': return BusinessCountryEnum.AQ;
        case r'AG': return BusinessCountryEnum.AG;
        case r'AR': return BusinessCountryEnum.AR;
        case r'AM': return BusinessCountryEnum.AM;
        case r'AW': return BusinessCountryEnum.AW;
        case r'AU': return BusinessCountryEnum.AU;
        case r'AT': return BusinessCountryEnum.AT;
        case r'AZ': return BusinessCountryEnum.AZ;
        case r'BS': return BusinessCountryEnum.BS;
        case r'BH': return BusinessCountryEnum.BH;
        case r'BD': return BusinessCountryEnum.BD;
        case r'BB': return BusinessCountryEnum.BB;
        case r'BY': return BusinessCountryEnum.BY;
        case r'BE': return BusinessCountryEnum.BE;
        case r'BZ': return BusinessCountryEnum.BZ;
        case r'BJ': return BusinessCountryEnum.BJ;
        case r'BM': return BusinessCountryEnum.BM;
        case r'BT': return BusinessCountryEnum.BT;
        case r'BO': return BusinessCountryEnum.BO;
        case r'BQ': return BusinessCountryEnum.BQ;
        case r'BA': return BusinessCountryEnum.BA;
        case r'BW': return BusinessCountryEnum.BW;
        case r'BV': return BusinessCountryEnum.BV;
        case r'BR': return BusinessCountryEnum.BR;
        case r'IO': return BusinessCountryEnum.IO;
        case r'BN': return BusinessCountryEnum.BN;
        case r'BG': return BusinessCountryEnum.BG;
        case r'BF': return BusinessCountryEnum.BF;
        case r'BI': return BusinessCountryEnum.BI;
        case r'KH': return BusinessCountryEnum.KH;
        case r'CM': return BusinessCountryEnum.CM;
        case r'CA': return BusinessCountryEnum.CA;
        case r'CV': return BusinessCountryEnum.CV;
        case r'KY': return BusinessCountryEnum.KY;
        case r'CF': return BusinessCountryEnum.CF;
        case r'TD': return BusinessCountryEnum.TD;
        case r'CL': return BusinessCountryEnum.CL;
        case r'CN': return BusinessCountryEnum.CN;
        case r'CX': return BusinessCountryEnum.CX;
        case r'CC': return BusinessCountryEnum.CC;
        case r'CO': return BusinessCountryEnum.CO;
        case r'KM': return BusinessCountryEnum.KM;
        case r'CG': return BusinessCountryEnum.CG;
        case r'CD': return BusinessCountryEnum.CD;
        case r'CK': return BusinessCountryEnum.CK;
        case r'CR': return BusinessCountryEnum.CR;
        case r'CI': return BusinessCountryEnum.CI;
        case r'HR': return BusinessCountryEnum.HR;
        case r'CU': return BusinessCountryEnum.CU;
        case r'CW': return BusinessCountryEnum.CW;
        case r'CY': return BusinessCountryEnum.CY;
        case r'CZ': return BusinessCountryEnum.CZ;
        case r'DK': return BusinessCountryEnum.DK;
        case r'DJ': return BusinessCountryEnum.DJ;
        case r'DM': return BusinessCountryEnum.DM;
        case r'DO': return BusinessCountryEnum.DO;
        case r'EC': return BusinessCountryEnum.EC;
        case r'EG': return BusinessCountryEnum.EG;
        case r'SV': return BusinessCountryEnum.SV;
        case r'GQ': return BusinessCountryEnum.GQ;
        case r'ER': return BusinessCountryEnum.ER;
        case r'EE': return BusinessCountryEnum.EE;
        case r'ET': return BusinessCountryEnum.ET;
        case r'FK': return BusinessCountryEnum.FK;
        case r'FO': return BusinessCountryEnum.FO;
        case r'FJ': return BusinessCountryEnum.FJ;
        case r'FI': return BusinessCountryEnum.FI;
        case r'FR': return BusinessCountryEnum.FR;
        case r'GF': return BusinessCountryEnum.GF;
        case r'PF': return BusinessCountryEnum.PF;
        case r'TF': return BusinessCountryEnum.TF;
        case r'GA': return BusinessCountryEnum.GA;
        case r'GM': return BusinessCountryEnum.GM;
        case r'GE': return BusinessCountryEnum.GE;
        case r'DE': return BusinessCountryEnum.DE;
        case r'GH': return BusinessCountryEnum.GH;
        case r'GI': return BusinessCountryEnum.GI;
        case r'GR': return BusinessCountryEnum.GR;
        case r'GL': return BusinessCountryEnum.GL;
        case r'GD': return BusinessCountryEnum.GD;
        case r'GP': return BusinessCountryEnum.GP;
        case r'GU': return BusinessCountryEnum.GU;
        case r'GT': return BusinessCountryEnum.GT;
        case r'GG': return BusinessCountryEnum.GG;
        case r'GN': return BusinessCountryEnum.GN;
        case r'GW': return BusinessCountryEnum.GW;
        case r'GY': return BusinessCountryEnum.GY;
        case r'HT': return BusinessCountryEnum.HT;
        case r'HM': return BusinessCountryEnum.HM;
        case r'VA': return BusinessCountryEnum.VA;
        case r'HN': return BusinessCountryEnum.HN;
        case r'HK': return BusinessCountryEnum.HK;
        case r'HU': return BusinessCountryEnum.HU;
        case r'IS': return BusinessCountryEnum.IS;
        case r'IN': return BusinessCountryEnum.IN;
        case r'ID': return BusinessCountryEnum.ID;
        case r'IR': return BusinessCountryEnum.IR;
        case r'IQ': return BusinessCountryEnum.IQ;
        case r'IE': return BusinessCountryEnum.IE;
        case r'IM': return BusinessCountryEnum.IM;
        case r'IL': return BusinessCountryEnum.IL;
        case r'IT': return BusinessCountryEnum.IT;
        case r'JM': return BusinessCountryEnum.JM;
        case r'JP': return BusinessCountryEnum.JP;
        case r'JE': return BusinessCountryEnum.JE;
        case r'JO': return BusinessCountryEnum.JO;
        case r'KZ': return BusinessCountryEnum.KZ;
        case r'KE': return BusinessCountryEnum.KE;
        case r'KI': return BusinessCountryEnum.KI;
        case r'KP': return BusinessCountryEnum.KP;
        case r'KR': return BusinessCountryEnum.KR;
        case r'XK': return BusinessCountryEnum.XK;
        case r'KW': return BusinessCountryEnum.KW;
        case r'KG': return BusinessCountryEnum.KG;
        case r'LA': return BusinessCountryEnum.LA;
        case r'LV': return BusinessCountryEnum.LV;
        case r'LB': return BusinessCountryEnum.LB;
        case r'LS': return BusinessCountryEnum.LS;
        case r'LR': return BusinessCountryEnum.LR;
        case r'LY': return BusinessCountryEnum.LY;
        case r'LI': return BusinessCountryEnum.LI;
        case r'LT': return BusinessCountryEnum.LT;
        case r'LU': return BusinessCountryEnum.LU;
        case r'MO': return BusinessCountryEnum.MO;
        case r'MK': return BusinessCountryEnum.MK;
        case r'MG': return BusinessCountryEnum.MG;
        case r'MW': return BusinessCountryEnum.MW;
        case r'MY': return BusinessCountryEnum.MY;
        case r'MV': return BusinessCountryEnum.MV;
        case r'ML': return BusinessCountryEnum.ML;
        case r'MT': return BusinessCountryEnum.MT;
        case r'MH': return BusinessCountryEnum.MH;
        case r'MQ': return BusinessCountryEnum.MQ;
        case r'MR': return BusinessCountryEnum.MR;
        case r'MU': return BusinessCountryEnum.MU;
        case r'YT': return BusinessCountryEnum.YT;
        case r'MX': return BusinessCountryEnum.MX;
        case r'FM': return BusinessCountryEnum.FM;
        case r'MD': return BusinessCountryEnum.MD;
        case r'MC': return BusinessCountryEnum.MC;
        case r'MN': return BusinessCountryEnum.MN;
        case r'ME': return BusinessCountryEnum.ME;
        case r'MS': return BusinessCountryEnum.MS;
        case r'MA': return BusinessCountryEnum.MA;
        case r'MZ': return BusinessCountryEnum.MZ;
        case r'MM': return BusinessCountryEnum.MM;
        case r'NA': return BusinessCountryEnum.NA;
        case r'NR': return BusinessCountryEnum.NR;
        case r'NP': return BusinessCountryEnum.NP;
        case r'NL': return BusinessCountryEnum.NL;
        case r'NC': return BusinessCountryEnum.NC;
        case r'NZ': return BusinessCountryEnum.NZ;
        case r'NI': return BusinessCountryEnum.NI;
        case r'NE': return BusinessCountryEnum.NE;
        case r'NG': return BusinessCountryEnum.NG;
        case r'NU': return BusinessCountryEnum.NU;
        case r'NF': return BusinessCountryEnum.NF;
        case r'MP': return BusinessCountryEnum.MP;
        case r'NO': return BusinessCountryEnum.NO;
        case r'OM': return BusinessCountryEnum.OM;
        case r'PK': return BusinessCountryEnum.PK;
        case r'PW': return BusinessCountryEnum.PW;
        case r'PS': return BusinessCountryEnum.PS;
        case r'PA': return BusinessCountryEnum.PA;
        case r'PG': return BusinessCountryEnum.PG;
        case r'PY': return BusinessCountryEnum.PY;
        case r'PE': return BusinessCountryEnum.PE;
        case r'PH': return BusinessCountryEnum.PH;
        case r'PN': return BusinessCountryEnum.PN;
        case r'PL': return BusinessCountryEnum.PL;
        case r'PT': return BusinessCountryEnum.PT;
        case r'PR': return BusinessCountryEnum.PR;
        case r'QA': return BusinessCountryEnum.QA;
        case r'RE': return BusinessCountryEnum.RE;
        case r'RO': return BusinessCountryEnum.RO;
        case r'RU': return BusinessCountryEnum.RU;
        case r'RW': return BusinessCountryEnum.RW;
        case r'BL': return BusinessCountryEnum.BL;
        case r'SH': return BusinessCountryEnum.SH;
        case r'KN': return BusinessCountryEnum.KN;
        case r'LC': return BusinessCountryEnum.LC;
        case r'MF': return BusinessCountryEnum.MF;
        case r'PM': return BusinessCountryEnum.PM;
        case r'VC': return BusinessCountryEnum.VC;
        case r'WS': return BusinessCountryEnum.WS;
        case r'SM': return BusinessCountryEnum.SM;
        case r'ST': return BusinessCountryEnum.ST;
        case r'SA': return BusinessCountryEnum.SA;
        case r'SN': return BusinessCountryEnum.SN;
        case r'RS': return BusinessCountryEnum.RS;
        case r'SC': return BusinessCountryEnum.SC;
        case r'SL': return BusinessCountryEnum.SL;
        case r'SG': return BusinessCountryEnum.SG;
        case r'SX': return BusinessCountryEnum.SX;
        case r'SK': return BusinessCountryEnum.SK;
        case r'SI': return BusinessCountryEnum.SI;
        case r'SB': return BusinessCountryEnum.SB;
        case r'SO': return BusinessCountryEnum.SO;
        case r'ZA': return BusinessCountryEnum.ZA;
        case r'GS': return BusinessCountryEnum.GS;
        case r'SS': return BusinessCountryEnum.SS;
        case r'ES': return BusinessCountryEnum.ES;
        case r'LK': return BusinessCountryEnum.LK;
        case r'SD': return BusinessCountryEnum.SD;
        case r'SR': return BusinessCountryEnum.SR;
        case r'SJ': return BusinessCountryEnum.SJ;
        case r'SZ': return BusinessCountryEnum.SZ;
        case r'SE': return BusinessCountryEnum.SE;
        case r'CH': return BusinessCountryEnum.CH;
        case r'SY': return BusinessCountryEnum.SY;
        case r'TW': return BusinessCountryEnum.TW;
        case r'TJ': return BusinessCountryEnum.TJ;
        case r'TZ': return BusinessCountryEnum.TZ;
        case r'TH': return BusinessCountryEnum.TH;
        case r'TL': return BusinessCountryEnum.TL;
        case r'TG': return BusinessCountryEnum.TG;
        case r'TK': return BusinessCountryEnum.TK;
        case r'TO': return BusinessCountryEnum.TO;
        case r'TT': return BusinessCountryEnum.TT;
        case r'TN': return BusinessCountryEnum.TN;
        case r'TR': return BusinessCountryEnum.TR;
        case r'TM': return BusinessCountryEnum.TM;
        case r'TC': return BusinessCountryEnum.TC;
        case r'TV': return BusinessCountryEnum.TV;
        case r'UG': return BusinessCountryEnum.UG;
        case r'UA': return BusinessCountryEnum.UA;
        case r'AE': return BusinessCountryEnum.AE;
        case r'UK': return BusinessCountryEnum.UK;
        case r'US': return BusinessCountryEnum.US;
        case r'UM': return BusinessCountryEnum.UM;
        case r'UY': return BusinessCountryEnum.UY;
        case r'UZ': return BusinessCountryEnum.UZ;
        case r'VU': return BusinessCountryEnum.VU;
        case r'VE': return BusinessCountryEnum.VE;
        case r'VN': return BusinessCountryEnum.VN;
        case r'VG': return BusinessCountryEnum.VG;
        case r'VI': return BusinessCountryEnum.VI;
        case r'WF': return BusinessCountryEnum.WF;
        case r'EH': return BusinessCountryEnum.EH;
        case r'YE': return BusinessCountryEnum.YE;
        case r'ZM': return BusinessCountryEnum.ZM;
        case r'ZW': return BusinessCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessCountryEnumTypeTransformer] instance.
  static BusinessCountryEnumTypeTransformer? _instance;
}


/// Business's status
class BusinessStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = BusinessStatusEnum._(r'CREATED');
  static const NOT_CONFIRMED = BusinessStatusEnum._(r'NOT_CONFIRMED');
  static const ACTIVE = BusinessStatusEnum._(r'ACTIVE');
  static const DELETED = BusinessStatusEnum._(r'DELETED');

  /// List of all possible values in this [enum][BusinessStatusEnum].
  static const values = <BusinessStatusEnum>[
    CREATED,
    NOT_CONFIRMED,
    ACTIVE,
    DELETED,
  ];

  static BusinessStatusEnum? fromJson(dynamic value) => BusinessStatusEnumTypeTransformer().decode(value);

  static List<BusinessStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessStatusEnum] to String,
/// and [decode] dynamic data back to [BusinessStatusEnum].
class BusinessStatusEnumTypeTransformer {
  factory BusinessStatusEnumTypeTransformer() => _instance ??= const BusinessStatusEnumTypeTransformer._();

  const BusinessStatusEnumTypeTransformer._();

  String encode(BusinessStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return BusinessStatusEnum.CREATED;
        case r'NOT_CONFIRMED': return BusinessStatusEnum.NOT_CONFIRMED;
        case r'ACTIVE': return BusinessStatusEnum.ACTIVE;
        case r'DELETED': return BusinessStatusEnum.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessStatusEnumTypeTransformer] instance.
  static BusinessStatusEnumTypeTransformer? _instance;
}


