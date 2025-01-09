//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductPlan {
  /// Returns a new [ProductPlan] instance.
  ProductPlan({
    this.defaultPlan,
    this.description,
    this.identifier,
    required this.name,
    this.status,
    this.automationDirectories = const {},
    this.billingPeriod,
    this.countryPrices = const {},
    this.defaultMarketDevelopmentFunds,
    this.defaultOriginalPrice,
    this.defaultPrice,
    this.defaultPriceSetup,
    required this.duration,
    this.features = const {},
    this.initialBillingPeriod,
    this.initialDuration,
    this.salesPartnerId,
  });

  /// True, if this is the default ProductPlan. A new created business will get this product plan, if not declared differently.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? defaultPlan;

  /// Description of the plan
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The Product Plan identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// The name of the product plan
  String name;

  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  ProductPlanStatusEnum? status;

  /// List of directories supported by this plan
  Set<ProductPlanAutomationDirectoriesEnum> automationDirectories;

  /// Period in months for which the location is billed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? billingPeriod;

  /// List of country specific prices
  Set<PricePerCountry> countryPrices;

  /// Default Market Development Funds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultMarketDevelopmentFunds;

  /// Default Original Price in cent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultOriginalPrice;

  /// Mandatory if countryPrices is not populated. Define a global price for the Product Plan that gets applied for all countries
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultPrice;

  /// Set-up price per location in cent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultPriceSetup;

  /// Duration of the Product Plan in months
  int duration;

  /// List of features supported by this plan
  Set<ProductPlanFeaturesEnum> features;

  /// Initial Billing Period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? initialBillingPeriod;

  /// Initial Duration
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? initialDuration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? salesPartnerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductPlan &&
    other.defaultPlan == defaultPlan &&
    other.description == description &&
    other.identifier == identifier &&
    other.name == name &&
    other.status == status &&
    _deepEquality.equals(other.automationDirectories, automationDirectories) &&
    other.billingPeriod == billingPeriod &&
    _deepEquality.equals(other.countryPrices, countryPrices) &&
    other.defaultMarketDevelopmentFunds == defaultMarketDevelopmentFunds &&
    other.defaultOriginalPrice == defaultOriginalPrice &&
    other.defaultPrice == defaultPrice &&
    other.defaultPriceSetup == defaultPriceSetup &&
    other.duration == duration &&
    _deepEquality.equals(other.features, features) &&
    other.initialBillingPeriod == initialBillingPeriod &&
    other.initialDuration == initialDuration &&
    other.salesPartnerId == salesPartnerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultPlan == null ? 0 : defaultPlan!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (name.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (automationDirectories.hashCode) +
    (billingPeriod == null ? 0 : billingPeriod!.hashCode) +
    (countryPrices.hashCode) +
    (defaultMarketDevelopmentFunds == null ? 0 : defaultMarketDevelopmentFunds!.hashCode) +
    (defaultOriginalPrice == null ? 0 : defaultOriginalPrice!.hashCode) +
    (defaultPrice == null ? 0 : defaultPrice!.hashCode) +
    (defaultPriceSetup == null ? 0 : defaultPriceSetup!.hashCode) +
    (duration.hashCode) +
    (features.hashCode) +
    (initialBillingPeriod == null ? 0 : initialBillingPeriod!.hashCode) +
    (initialDuration == null ? 0 : initialDuration!.hashCode) +
    (salesPartnerId == null ? 0 : salesPartnerId!.hashCode);

  @override
  String toString() => 'ProductPlan[defaultPlan=$defaultPlan, description=$description, identifier=$identifier, name=$name, status=$status, automationDirectories=$automationDirectories, billingPeriod=$billingPeriod, countryPrices=$countryPrices, defaultMarketDevelopmentFunds=$defaultMarketDevelopmentFunds, defaultOriginalPrice=$defaultOriginalPrice, defaultPrice=$defaultPrice, defaultPriceSetup=$defaultPriceSetup, duration=$duration, features=$features, initialBillingPeriod=$initialBillingPeriod, initialDuration=$initialDuration, salesPartnerId=$salesPartnerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultPlan != null) {
      json[r'defaultPlan'] = this.defaultPlan;
    } else {
      json[r'defaultPlan'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
      json[r'name'] = this.name;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'automationDirectories'] = this.automationDirectories.toList(growable: false);
    if (this.billingPeriod != null) {
      json[r'billingPeriod'] = this.billingPeriod;
    } else {
      json[r'billingPeriod'] = null;
    }
      json[r'countryPrices'] = this.countryPrices.toList(growable: false);
    if (this.defaultMarketDevelopmentFunds != null) {
      json[r'defaultMarketDevelopmentFunds'] = this.defaultMarketDevelopmentFunds;
    } else {
      json[r'defaultMarketDevelopmentFunds'] = null;
    }
    if (this.defaultOriginalPrice != null) {
      json[r'defaultOriginalPrice'] = this.defaultOriginalPrice;
    } else {
      json[r'defaultOriginalPrice'] = null;
    }
    if (this.defaultPrice != null) {
      json[r'defaultPrice'] = this.defaultPrice;
    } else {
      json[r'defaultPrice'] = null;
    }
    if (this.defaultPriceSetup != null) {
      json[r'defaultPriceSetup'] = this.defaultPriceSetup;
    } else {
      json[r'defaultPriceSetup'] = null;
    }
      json[r'duration'] = this.duration;
      json[r'features'] = this.features.toList(growable: false);
    if (this.initialBillingPeriod != null) {
      json[r'initialBillingPeriod'] = this.initialBillingPeriod;
    } else {
      json[r'initialBillingPeriod'] = null;
    }
    if (this.initialDuration != null) {
      json[r'initialDuration'] = this.initialDuration;
    } else {
      json[r'initialDuration'] = null;
    }
    if (this.salesPartnerId != null) {
      json[r'salesPartnerId'] = this.salesPartnerId;
    } else {
      json[r'salesPartnerId'] = null;
    }
    return json;
  }

  /// Returns a new [ProductPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductPlan(
        defaultPlan: mapValueOfType<bool>(json, r'defaultPlan'),
        description: mapValueOfType<String>(json, r'description'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        name: mapValueOfType<String>(json, r'name')!,
        status: ProductPlanStatusEnum.fromJson(json[r'status']),
        automationDirectories: ProductPlanAutomationDirectoriesEnum.listFromJson(json[r'automationDirectories']).toSet(),
        billingPeriod: mapValueOfType<int>(json, r'billingPeriod'),
        countryPrices: PricePerCountry.listFromJson(json[r'countryPrices']).toSet(),
        defaultMarketDevelopmentFunds: mapValueOfType<int>(json, r'defaultMarketDevelopmentFunds'),
        defaultOriginalPrice: mapValueOfType<int>(json, r'defaultOriginalPrice'),
        defaultPrice: mapValueOfType<int>(json, r'defaultPrice'),
        defaultPriceSetup: mapValueOfType<int>(json, r'defaultPriceSetup'),
        duration: mapValueOfType<int>(json, r'duration')!,
        features: ProductPlanFeaturesEnum.listFromJson(json[r'features']).toSet(),
        initialBillingPeriod: mapValueOfType<int>(json, r'initialBillingPeriod'),
        initialDuration: mapValueOfType<int>(json, r'initialDuration'),
        salesPartnerId: mapValueOfType<Object>(json, r'salesPartnerId'),
      );
    }
    return null;
  }

  static List<ProductPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductPlan> mapFromJson(dynamic json) {
    final map = <String, ProductPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductPlan-objects as value to a dart map
  static Map<String, List<ProductPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductPlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'duration',
  };
}

/// One among PENDING_APPROVAL, ACTIVE, INACTIVE
class ProductPlanStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductPlanStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ProductPlanStatusEnum._(r'ACTIVE');
  static const INACTIVE = ProductPlanStatusEnum._(r'INACTIVE');
  static const PENDING_APPROVAL = ProductPlanStatusEnum._(r'PENDING_APPROVAL');
  static const DELETED = ProductPlanStatusEnum._(r'DELETED');
  static const PENDING_APPROVAL2 = ProductPlanStatusEnum._(r'PENDING_APPROVAL');
  static const ACTIVE2 = ProductPlanStatusEnum._(r'ACTIVE');
  static const INACTIVE2 = ProductPlanStatusEnum._(r'INACTIVE');

  /// List of all possible values in this [enum][ProductPlanStatusEnum].
  static const values = <ProductPlanStatusEnum>[
    ACTIVE,
    INACTIVE,
    PENDING_APPROVAL,
    DELETED,
    PENDING_APPROVAL2,
    ACTIVE2,
    INACTIVE2,
  ];

  static ProductPlanStatusEnum? fromJson(dynamic value) => ProductPlanStatusEnumTypeTransformer().decode(value);

  static List<ProductPlanStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductPlanStatusEnum] to String,
/// and [decode] dynamic data back to [ProductPlanStatusEnum].
class ProductPlanStatusEnumTypeTransformer {
  factory ProductPlanStatusEnumTypeTransformer() => _instance ??= const ProductPlanStatusEnumTypeTransformer._();

  const ProductPlanStatusEnumTypeTransformer._();

  String encode(ProductPlanStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductPlanStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductPlanStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ProductPlanStatusEnum.ACTIVE;
        case r'INACTIVE': return ProductPlanStatusEnum.INACTIVE;
        case r'PENDING_APPROVAL': return ProductPlanStatusEnum.PENDING_APPROVAL;
        case r'DELETED': return ProductPlanStatusEnum.DELETED;
        case r'PENDING_APPROVAL': return ProductPlanStatusEnum.PENDING_APPROVAL2;
        case r'ACTIVE': return ProductPlanStatusEnum.ACTIVE2;
        case r'INACTIVE': return ProductPlanStatusEnum.INACTIVE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductPlanStatusEnumTypeTransformer] instance.
  static ProductPlanStatusEnumTypeTransformer? _instance;
}


/// List of directories supported by this plan
class ProductPlanAutomationDirectoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductPlanAutomationDirectoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = ProductPlanAutomationDirectoriesEnum._(r'FOURSQUARE');
  static const UBER = ProductPlanAutomationDirectoriesEnum._(r'UBER');
  static const GOOGLE = ProductPlanAutomationDirectoriesEnum._(r'GOOGLE');
  static const WAZE = ProductPlanAutomationDirectoriesEnum._(r'WAZE');
  static const GOOGLE_MAPS = ProductPlanAutomationDirectoriesEnum._(r'GOOGLE_MAPS');
  static const YELP = ProductPlanAutomationDirectoriesEnum._(r'YELP');
  static const YELP_API = ProductPlanAutomationDirectoriesEnum._(r'YELP_API');
  static const MEINESTADT = ProductPlanAutomationDirectoriesEnum._(r'MEINESTADT');
  static const YELLOW_MAP = ProductPlanAutomationDirectoriesEnum._(r'YELLOW_MAP');
  static const FOCUS = ProductPlanAutomationDirectoriesEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = ProductPlanAutomationDirectoriesEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = ProductPlanAutomationDirectoriesEnum._(r'WEB_DE');
  static const GMX = ProductPlanAutomationDirectoriesEnum._(r'GMX');
  static const ONE_AND_ONE = ProductPlanAutomationDirectoriesEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = ProductPlanAutomationDirectoriesEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = ProductPlanAutomationDirectoriesEnum._(r'POINTOO');
  static const NOKIA_HERE = ProductPlanAutomationDirectoriesEnum._(r'NOKIA_HERE');
  static const FACEBOOK = ProductPlanAutomationDirectoriesEnum._(r'FACEBOOK');
  static const TOMTOM = ProductPlanAutomationDirectoriesEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = ProductPlanAutomationDirectoriesEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = ProductPlanAutomationDirectoriesEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = ProductPlanAutomationDirectoriesEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = ProductPlanAutomationDirectoriesEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = ProductPlanAutomationDirectoriesEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = ProductPlanAutomationDirectoriesEnum._(r'YALWA');
  static const THE_PHONEBOOK = ProductPlanAutomationDirectoriesEnum._(r'THE_PHONEBOOK');
  static const SCOOT = ProductPlanAutomationDirectoriesEnum._(r'SCOOT');
  static const CENTRAL_INDEX = ProductPlanAutomationDirectoriesEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = ProductPlanAutomationDirectoriesEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = ProductPlanAutomationDirectoriesEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = ProductPlanAutomationDirectoriesEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = ProductPlanAutomationDirectoriesEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = ProductPlanAutomationDirectoriesEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = ProductPlanAutomationDirectoriesEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = ProductPlanAutomationDirectoriesEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = ProductPlanAutomationDirectoriesEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = ProductPlanAutomationDirectoriesEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = ProductPlanAutomationDirectoriesEnum._(r'THE_MIRROR');
  static const ANNUAIRE = ProductPlanAutomationDirectoriesEnum._(r'ANNUAIRE');
  static const INFOBEL = ProductPlanAutomationDirectoriesEnum._(r'INFOBEL');
  static const US_INFO_COM = ProductPlanAutomationDirectoriesEnum._(r'US_INFO_COM');
  static const GARMIN = ProductPlanAutomationDirectoriesEnum._(r'GARMIN');
  static const FACTUAL = ProductPlanAutomationDirectoriesEnum._(r'FACTUAL');
  static const BING = ProductPlanAutomationDirectoriesEnum._(r'BING');
  static const WO_GIBTS_WAS = ProductPlanAutomationDirectoriesEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = ProductPlanAutomationDirectoriesEnum._(r'KOOMIO');
  static const ABCLOCAL = ProductPlanAutomationDirectoriesEnum._(r'ABCLOCAL');
  static const YELLBO = ProductPlanAutomationDirectoriesEnum._(r'YELLBO');
  static const JELLOO = ProductPlanAutomationDirectoriesEnum._(r'JELLOO');
  static const GUIDELOCAL = ProductPlanAutomationDirectoriesEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = ProductPlanAutomationDirectoriesEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = ProductPlanAutomationDirectoriesEnum._(r'APPLE_MAPS');
  static const LOOCAL = ProductPlanAutomationDirectoriesEnum._(r'LOOCAL');
  static const REGIONAL_DE = ProductPlanAutomationDirectoriesEnum._(r'REGIONAL_DE');
  static const WHERE_TO = ProductPlanAutomationDirectoriesEnum._(r'WHERE_TO');
  static const TUPALO = ProductPlanAutomationDirectoriesEnum._(r'TUPALO');
  static const GELBE_SEITEN = ProductPlanAutomationDirectoriesEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = ProductPlanAutomationDirectoriesEnum._(r'DAS_OERTLICHE');
  static const DIALO = ProductPlanAutomationDirectoriesEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = ProductPlanAutomationDirectoriesEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = ProductPlanAutomationDirectoriesEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = ProductPlanAutomationDirectoriesEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = ProductPlanAutomationDirectoriesEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = ProductPlanAutomationDirectoriesEnum._(r'PAGES24');
  static const NAVMII = ProductPlanAutomationDirectoriesEnum._(r'NAVMII');
  static const AUDI = ProductPlanAutomationDirectoriesEnum._(r'AUDI');
  static const BMW = ProductPlanAutomationDirectoriesEnum._(r'BMW');
  static const MERCEDES = ProductPlanAutomationDirectoriesEnum._(r'MERCEDES');
  static const VW = ProductPlanAutomationDirectoriesEnum._(r'VW');
  static const TOYOTA = ProductPlanAutomationDirectoriesEnum._(r'TOYOTA');
  static const FORD = ProductPlanAutomationDirectoriesEnum._(r'FORD');
  static const FIAT = ProductPlanAutomationDirectoriesEnum._(r'FIAT');
  static const GM = ProductPlanAutomationDirectoriesEnum._(r'GM');
  static const ETRUSTED = ProductPlanAutomationDirectoriesEnum._(r'ETRUSTED');
  static const INSTAGRAM = ProductPlanAutomationDirectoriesEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = ProductPlanAutomationDirectoriesEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = ProductPlanAutomationDirectoriesEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = ProductPlanAutomationDirectoriesEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = ProductPlanAutomationDirectoriesEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = ProductPlanAutomationDirectoriesEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = ProductPlanAutomationDirectoriesEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = ProductPlanAutomationDirectoriesEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = ProductPlanAutomationDirectoriesEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = ProductPlanAutomationDirectoriesEnum._(r'YA_SABE');
  static const UNIVISION = ProductPlanAutomationDirectoriesEnum._(r'UNIVISION');
  static const AL_DIA_TX = ProductPlanAutomationDirectoriesEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = ProductPlanAutomationDirectoriesEnum._(r'LA_VOZ_TX');
  static const CHRON = ProductPlanAutomationDirectoriesEnum._(r'CHRON');
  static const STATESMAN = ProductPlanAutomationDirectoriesEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = ProductPlanAutomationDirectoriesEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = ProductPlanAutomationDirectoriesEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = ProductPlanAutomationDirectoriesEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = ProductPlanAutomationDirectoriesEnum._(r'LATINOS_US');
  static const HOTFROG = ProductPlanAutomationDirectoriesEnum._(r'HOTFROG');
  static const INFO_IS_INFO = ProductPlanAutomationDirectoriesEnum._(r'INFO_IS_INFO');
  static const MANTA = ProductPlanAutomationDirectoriesEnum._(r'MANTA');
  static const US_CITY = ProductPlanAutomationDirectoriesEnum._(r'US_CITY');
  static const GO_YELLOW = ProductPlanAutomationDirectoriesEnum._(r'GO_YELLOW');
  static const n49 = ProductPlanAutomationDirectoriesEnum._(r'N49');
  static const PRATIQUE = ProductPlanAutomationDirectoriesEnum._(r'PRATIQUE');
  static const JUSTACOTE = ProductPlanAutomationDirectoriesEnum._(r'JUSTACOTE');
  static const EZLOCAL = ProductPlanAutomationDirectoriesEnum._(r'EZLOCAL');
  static const ELOCAL = ProductPlanAutomationDirectoriesEnum._(r'ELOCAL');
  static const TRUE_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'START_LOCAL');
  static const WOMO = ProductPlanAutomationDirectoriesEnum._(r'WOMO');
  static const AUSSIE_WEB = ProductPlanAutomationDirectoriesEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = ProductPlanAutomationDirectoriesEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = ProductPlanAutomationDirectoriesEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = ProductPlanAutomationDirectoriesEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = ProductPlanAutomationDirectoriesEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = ProductPlanAutomationDirectoriesEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = ProductPlanAutomationDirectoriesEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = ProductPlanAutomationDirectoriesEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = ProductPlanAutomationDirectoriesEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = ProductPlanAutomationDirectoriesEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = ProductPlanAutomationDirectoriesEnum._(r'FIND_OPEN');
  static const WAND = ProductPlanAutomationDirectoriesEnum._(r'WAND');
  static const BELL_CA = ProductPlanAutomationDirectoriesEnum._(r'BELL_CA');
  static const GO_LOCAL = ProductPlanAutomationDirectoriesEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = ProductPlanAutomationDirectoriesEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = ProductPlanAutomationDirectoriesEnum._(r'YANDEX');
  static const YAHOO_MANUAL = ProductPlanAutomationDirectoriesEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = ProductPlanAutomationDirectoriesEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = ProductPlanAutomationDirectoriesEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = ProductPlanAutomationDirectoriesEnum._(r'BONIAL_FR');
  static const ZIP_CH = ProductPlanAutomationDirectoriesEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = ProductPlanAutomationDirectoriesEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = ProductPlanAutomationDirectoriesEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = ProductPlanAutomationDirectoriesEnum._(r'INFOGROUP');
  static const WAZE_NEW = ProductPlanAutomationDirectoriesEnum._(r'WAZE_NEW');
  static const UBER_NEW = ProductPlanAutomationDirectoriesEnum._(r'UBER_NEW');
  static const NEUSTAR = ProductPlanAutomationDirectoriesEnum._(r'NEUSTAR');
  static const TRUSTPILOT = ProductPlanAutomationDirectoriesEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = ProductPlanAutomationDirectoriesEnum._(r'AUSKUNFT');
  static const BAIDU = ProductPlanAutomationDirectoriesEnum._(r'BAIDU');
  static const NEXT_DOOR = ProductPlanAutomationDirectoriesEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = ProductPlanAutomationDirectoriesEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = ProductPlanAutomationDirectoriesEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = ProductPlanAutomationDirectoriesEnum._(r'CBANQUE');
  static const oRANGE118712 = ProductPlanAutomationDirectoriesEnum._(r'ORANGE_118_712');
  static const SIRI = ProductPlanAutomationDirectoriesEnum._(r'SIRI');
  static const HUAWEI = ProductPlanAutomationDirectoriesEnum._(r'HUAWEI');
  static const DOCTOR_COM = ProductPlanAutomationDirectoriesEnum._(r'DOCTOR_COM');
  static const CARE_DASH = ProductPlanAutomationDirectoriesEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = ProductPlanAutomationDirectoriesEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = ProductPlanAutomationDirectoriesEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = ProductPlanAutomationDirectoriesEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = ProductPlanAutomationDirectoriesEnum._(r'SHARE_CARE');
  static const VITALS = ProductPlanAutomationDirectoriesEnum._(r'VITALS');
  static const WEB_MD = ProductPlanAutomationDirectoriesEnum._(r'WEB_MD');
  static const WELLNESS = ProductPlanAutomationDirectoriesEnum._(r'WELLNESS');
  static const ZOC_DOC = ProductPlanAutomationDirectoriesEnum._(r'ZOC_DOC');
  static const ZWIVEL = ProductPlanAutomationDirectoriesEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = ProductPlanAutomationDirectoriesEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = ProductPlanAutomationDirectoriesEnum._(r'BING_HEALTH');
  static const NPPES = ProductPlanAutomationDirectoriesEnum._(r'NPPES');
  static const RATE_MDS = ProductPlanAutomationDirectoriesEnum._(r'RATE_MDS');
  static const CITYSEARCH = ProductPlanAutomationDirectoriesEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = ProductPlanAutomationDirectoriesEnum._(r'INSIDER_PAGES');
  static const TWITTER = ProductPlanAutomationDirectoriesEnum._(r'TWITTER');
  static const ALEXA = ProductPlanAutomationDirectoriesEnum._(r'ALEXA');
  static const MAP_QUEST = ProductPlanAutomationDirectoriesEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = ProductPlanAutomationDirectoriesEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = ProductPlanAutomationDirectoriesEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = ProductPlanAutomationDirectoriesEnum._(r'GOOGLE_EV');
  static const APPLE_EV = ProductPlanAutomationDirectoriesEnum._(r'APPLE_EV');
  static const TESLA_EV = ProductPlanAutomationDirectoriesEnum._(r'TESLA_EV');
  static const EUROWAG_EV = ProductPlanAutomationDirectoriesEnum._(r'EUROWAG_EV');
  static const OPIS_EV = ProductPlanAutomationDirectoriesEnum._(r'OPIS_EV');
  static const TOMTOM_EV = ProductPlanAutomationDirectoriesEnum._(r'TOMTOM_EV');
  static const HERE_EV = ProductPlanAutomationDirectoriesEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = ProductPlanAutomationDirectoriesEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = ProductPlanAutomationDirectoriesEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = ProductPlanAutomationDirectoriesEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = ProductPlanAutomationDirectoriesEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = ProductPlanAutomationDirectoriesEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = ProductPlanAutomationDirectoriesEnum._(r'CREDIT_KARMA');
  static const DELIVERY = ProductPlanAutomationDirectoriesEnum._(r'DELIVERY');
  static const GLASSDOOR = ProductPlanAutomationDirectoriesEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = ProductPlanAutomationDirectoriesEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = ProductPlanAutomationDirectoriesEnum._(r'GRUBHUB');
  static const INDEED = ProductPlanAutomationDirectoriesEnum._(r'INDEED');
  static const LENDING_TREE = ProductPlanAutomationDirectoriesEnum._(r'LENDING_TREE');
  static const MENUISM = ProductPlanAutomationDirectoriesEnum._(r'MENUISM');
  static const OPEN_TABLE = ProductPlanAutomationDirectoriesEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = ProductPlanAutomationDirectoriesEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = ProductPlanAutomationDirectoriesEnum._(r'WALLET_HUB');
  static const ZILLOW = ProductPlanAutomationDirectoriesEnum._(r'ZILLOW');
  static const ZOMATO = ProductPlanAutomationDirectoriesEnum._(r'ZOMATO');
  static const WHATS_APP = ProductPlanAutomationDirectoriesEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = ProductPlanAutomationDirectoriesEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = ProductPlanAutomationDirectoriesEnum._(r'AND_CHARGE');
  static const LINKED_IN = ProductPlanAutomationDirectoriesEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][ProductPlanAutomationDirectoriesEnum].
  static const values = <ProductPlanAutomationDirectoriesEnum>[
    FOURSQUARE,
    UBER,
    GOOGLE,
    WAZE,
    GOOGLE_MAPS,
    YELP,
    YELP_API,
    MEINESTADT,
    YELLOW_MAP,
    FOCUS,
    LOKALEAUSKUNFT,
    WEB_DE,
    GMX,
    ONE_AND_ONE,
    FREIEAUSKUNFT,
    POINTOO,
    NOKIA_HERE,
    FACEBOOK,
    TOMTOM,
    STADTBRANCHENBUCH,
    CYLEX,
    UNTERNEHMENSAUSKUNFT,
    ACOMPIO,
    BUSINESSBRANCHENBUCH,
    YALWA,
    THE_PHONEBOOK,
    SCOOT,
    CENTRAL_INDEX,
    CITIPAGES,
    ONE_NINE_TWO,
    ONE_ONE_EIGHT,
    THE_DAILY_RECORD,
    THE_EVENING_STANDARD,
    THE_SCOTSMAN,
    LIVERPOOL_ECHO,
    THE_SUN,
    THE_INDEPENDENT,
    TOUCH_LOCAL,
    THE_MIRROR,
    ANNUAIRE,
    INFOBEL,
    US_INFO_COM,
    GARMIN,
    FACTUAL,
    BING,
    WO_GIBTS_WAS,
    KOOMIO,
    ABCLOCAL,
    YELLBO,
    JELLOO,
    GUIDELOCAL,
    OEFFNUNGSZEITENBUCH,
    APPLE_MAPS,
    LOOCAL,
    REGIONAL_DE,
    WHERE_TO,
    TUPALO,
    GELBE_SEITEN,
    DAS_OERTLICHE,
    DIALO,
    BUNDES_TELEFONBUCH,
    BRANCHENBUCH_DEUTSCHLAND,
    MARKTPLATZ_MITTELSTAND,
    BUSQUEDA_LOCAL,
    RICERCARE_IMPRESE,
    pAGES24,
    NAVMII,
    AUDI,
    BMW,
    MERCEDES,
    VW,
    TOYOTA,
    FORD,
    FIAT,
    GM,
    ETRUSTED,
    INSTAGRAM,
    SHOPPING_TIME_NETWORK,
    CITY_SQUARES,
    SHOWMELOCAL,
    LOCALSTACK,
    CHAMBER_OF_COMMERCE,
    JUDYS_BOOK,
    BROWNBOOK,
    MY_LOCAL_SERVICES,
    YA_SABE,
    UNIVISION,
    AL_DIA_TX,
    LA_VOZ_TX,
    CHRON,
    STATESMAN,
    PALM_BEACH_POST,
    MUNDO_HISPANICO,
    EL_TIEMPO_LATINO,
    LATINOS_US,
    HOTFROG,
    INFO_IS_INFO,
    MANTA,
    US_CITY,
    GO_YELLOW,
    n49,
    PRATIQUE,
    JUSTACOTE,
    EZLOCAL,
    ELOCAL,
    TRUE_LOCAL,
    START_LOCAL,
    WOMO,
    AUSSIE_WEB,
    YELLOW_PAGES,
    SUPER_PAGES,
    WHITE_PAGES,
    DEX_KNOWS,
    KAUFDA_MANUAL,
    I_GLOBAL,
    BRANCHEN_INFO_MANUAL,
    GUTE_BANKEN_MANUAL,
    d11880COMMANUAL,
    BANKOEFFNUNGSZEITEN_DE_MANUAL,
    BANK_OEFFNUNGSZEITEN_DE_MANUAL,
    CYLEX_MANUAL,
    FINDE_OFFEN_MANUAL,
    MEIN_PROSPEKT_MANUAL,
    DAS_SCHNELLE,
    SENSIS_WHITE_PAGES,
    SENSIS_TRUE_LOCAL,
    SENSIS_YELLOW_PAGES,
    FIND_OPEN,
    WAND,
    BELL_CA,
    GO_LOCAL,
    MEINUNGSMEISTER,
    YANDEX,
    YAHOO_MANUAL,
    HOLIDAY_CHECK,
    TRIP_ADVISOR,
    BONIAL_FR,
    ZIP_CH,
    PAGES_JAUNES,
    YELLOW_PAGES_SINGAPORE,
    INFOGROUP,
    WAZE_NEW,
    UBER_NEW,
    NEUSTAR,
    TRUSTPILOT,
    AUSKUNFT,
    BAIDU,
    NEXT_DOOR,
    MICROSOFT_CORTANA,
    GOOGLE_ASSISTANT,
    CBANQUE,
    oRANGE118712,
    SIRI,
    HUAWEI,
    DOCTOR_COM,
    CARE_DASH,
    DENTAL_PLANS,
    DOC_SPOT,
    HEALTHGRADES,
    SHARE_CARE,
    VITALS,
    WEB_MD,
    WELLNESS,
    ZOC_DOC,
    ZWIVEL,
    YP_COM_HEALTH,
    BING_HEALTH,
    NPPES,
    RATE_MDS,
    CITYSEARCH,
    INSIDER_PAGES,
    TWITTER,
    ALEXA,
    MAP_QUEST,
    WEBSITE_WIDGETS,
    ECO_MOVEMENT,
    GOOGLE_EV,
    APPLE_EV,
    TESLA_EV,
    EUROWAG_EV,
    OPIS_EV,
    TOMTOM_EV,
    HERE_EV,
    YELLOW_PAGES_CANADA,
    BBB,
    UBERALL_SOCIAL_ADS,
    APPLE_APPS,
    CONSUMER_AFFAIRS,
    CREDIT_KARMA,
    DELIVERY,
    GLASSDOOR,
    PLAY_GOOGLE,
    GRUBHUB,
    INDEED,
    LENDING_TREE,
    MENUISM,
    OPEN_TABLE,
    OPEN_TABLE_USA,
    WALLET_HUB,
    ZILLOW,
    ZOMATO,
    WHATS_APP,
    FOUR_SCREEN,
    AND_CHARGE,
    LINKED_IN,
  ];

  static ProductPlanAutomationDirectoriesEnum? fromJson(dynamic value) => ProductPlanAutomationDirectoriesEnumTypeTransformer().decode(value);

  static List<ProductPlanAutomationDirectoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanAutomationDirectoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanAutomationDirectoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductPlanAutomationDirectoriesEnum] to String,
/// and [decode] dynamic data back to [ProductPlanAutomationDirectoriesEnum].
class ProductPlanAutomationDirectoriesEnumTypeTransformer {
  factory ProductPlanAutomationDirectoriesEnumTypeTransformer() => _instance ??= const ProductPlanAutomationDirectoriesEnumTypeTransformer._();

  const ProductPlanAutomationDirectoriesEnumTypeTransformer._();

  String encode(ProductPlanAutomationDirectoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductPlanAutomationDirectoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductPlanAutomationDirectoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return ProductPlanAutomationDirectoriesEnum.FOURSQUARE;
        case r'UBER': return ProductPlanAutomationDirectoriesEnum.UBER;
        case r'GOOGLE': return ProductPlanAutomationDirectoriesEnum.GOOGLE;
        case r'WAZE': return ProductPlanAutomationDirectoriesEnum.WAZE;
        case r'GOOGLE_MAPS': return ProductPlanAutomationDirectoriesEnum.GOOGLE_MAPS;
        case r'YELP': return ProductPlanAutomationDirectoriesEnum.YELP;
        case r'YELP_API': return ProductPlanAutomationDirectoriesEnum.YELP_API;
        case r'MEINESTADT': return ProductPlanAutomationDirectoriesEnum.MEINESTADT;
        case r'YELLOW_MAP': return ProductPlanAutomationDirectoriesEnum.YELLOW_MAP;
        case r'FOCUS': return ProductPlanAutomationDirectoriesEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return ProductPlanAutomationDirectoriesEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return ProductPlanAutomationDirectoriesEnum.WEB_DE;
        case r'GMX': return ProductPlanAutomationDirectoriesEnum.GMX;
        case r'ONE_AND_ONE': return ProductPlanAutomationDirectoriesEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return ProductPlanAutomationDirectoriesEnum.FREIEAUSKUNFT;
        case r'POINTOO': return ProductPlanAutomationDirectoriesEnum.POINTOO;
        case r'NOKIA_HERE': return ProductPlanAutomationDirectoriesEnum.NOKIA_HERE;
        case r'FACEBOOK': return ProductPlanAutomationDirectoriesEnum.FACEBOOK;
        case r'TOMTOM': return ProductPlanAutomationDirectoriesEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return ProductPlanAutomationDirectoriesEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return ProductPlanAutomationDirectoriesEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return ProductPlanAutomationDirectoriesEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return ProductPlanAutomationDirectoriesEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return ProductPlanAutomationDirectoriesEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return ProductPlanAutomationDirectoriesEnum.YALWA;
        case r'THE_PHONEBOOK': return ProductPlanAutomationDirectoriesEnum.THE_PHONEBOOK;
        case r'SCOOT': return ProductPlanAutomationDirectoriesEnum.SCOOT;
        case r'CENTRAL_INDEX': return ProductPlanAutomationDirectoriesEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return ProductPlanAutomationDirectoriesEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return ProductPlanAutomationDirectoriesEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return ProductPlanAutomationDirectoriesEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return ProductPlanAutomationDirectoriesEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return ProductPlanAutomationDirectoriesEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return ProductPlanAutomationDirectoriesEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return ProductPlanAutomationDirectoriesEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return ProductPlanAutomationDirectoriesEnum.THE_SUN;
        case r'THE_INDEPENDENT': return ProductPlanAutomationDirectoriesEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return ProductPlanAutomationDirectoriesEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return ProductPlanAutomationDirectoriesEnum.THE_MIRROR;
        case r'ANNUAIRE': return ProductPlanAutomationDirectoriesEnum.ANNUAIRE;
        case r'INFOBEL': return ProductPlanAutomationDirectoriesEnum.INFOBEL;
        case r'US_INFO_COM': return ProductPlanAutomationDirectoriesEnum.US_INFO_COM;
        case r'GARMIN': return ProductPlanAutomationDirectoriesEnum.GARMIN;
        case r'FACTUAL': return ProductPlanAutomationDirectoriesEnum.FACTUAL;
        case r'BING': return ProductPlanAutomationDirectoriesEnum.BING;
        case r'WO_GIBTS_WAS': return ProductPlanAutomationDirectoriesEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return ProductPlanAutomationDirectoriesEnum.KOOMIO;
        case r'ABCLOCAL': return ProductPlanAutomationDirectoriesEnum.ABCLOCAL;
        case r'YELLBO': return ProductPlanAutomationDirectoriesEnum.YELLBO;
        case r'JELLOO': return ProductPlanAutomationDirectoriesEnum.JELLOO;
        case r'GUIDELOCAL': return ProductPlanAutomationDirectoriesEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return ProductPlanAutomationDirectoriesEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return ProductPlanAutomationDirectoriesEnum.APPLE_MAPS;
        case r'LOOCAL': return ProductPlanAutomationDirectoriesEnum.LOOCAL;
        case r'REGIONAL_DE': return ProductPlanAutomationDirectoriesEnum.REGIONAL_DE;
        case r'WHERE_TO': return ProductPlanAutomationDirectoriesEnum.WHERE_TO;
        case r'TUPALO': return ProductPlanAutomationDirectoriesEnum.TUPALO;
        case r'GELBE_SEITEN': return ProductPlanAutomationDirectoriesEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return ProductPlanAutomationDirectoriesEnum.DAS_OERTLICHE;
        case r'DIALO': return ProductPlanAutomationDirectoriesEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return ProductPlanAutomationDirectoriesEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return ProductPlanAutomationDirectoriesEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return ProductPlanAutomationDirectoriesEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return ProductPlanAutomationDirectoriesEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return ProductPlanAutomationDirectoriesEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return ProductPlanAutomationDirectoriesEnum.pAGES24;
        case r'NAVMII': return ProductPlanAutomationDirectoriesEnum.NAVMII;
        case r'AUDI': return ProductPlanAutomationDirectoriesEnum.AUDI;
        case r'BMW': return ProductPlanAutomationDirectoriesEnum.BMW;
        case r'MERCEDES': return ProductPlanAutomationDirectoriesEnum.MERCEDES;
        case r'VW': return ProductPlanAutomationDirectoriesEnum.VW;
        case r'TOYOTA': return ProductPlanAutomationDirectoriesEnum.TOYOTA;
        case r'FORD': return ProductPlanAutomationDirectoriesEnum.FORD;
        case r'FIAT': return ProductPlanAutomationDirectoriesEnum.FIAT;
        case r'GM': return ProductPlanAutomationDirectoriesEnum.GM;
        case r'ETRUSTED': return ProductPlanAutomationDirectoriesEnum.ETRUSTED;
        case r'INSTAGRAM': return ProductPlanAutomationDirectoriesEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return ProductPlanAutomationDirectoriesEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return ProductPlanAutomationDirectoriesEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return ProductPlanAutomationDirectoriesEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return ProductPlanAutomationDirectoriesEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return ProductPlanAutomationDirectoriesEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return ProductPlanAutomationDirectoriesEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return ProductPlanAutomationDirectoriesEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return ProductPlanAutomationDirectoriesEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return ProductPlanAutomationDirectoriesEnum.YA_SABE;
        case r'UNIVISION': return ProductPlanAutomationDirectoriesEnum.UNIVISION;
        case r'AL_DIA_TX': return ProductPlanAutomationDirectoriesEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return ProductPlanAutomationDirectoriesEnum.LA_VOZ_TX;
        case r'CHRON': return ProductPlanAutomationDirectoriesEnum.CHRON;
        case r'STATESMAN': return ProductPlanAutomationDirectoriesEnum.STATESMAN;
        case r'PALM_BEACH_POST': return ProductPlanAutomationDirectoriesEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return ProductPlanAutomationDirectoriesEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return ProductPlanAutomationDirectoriesEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return ProductPlanAutomationDirectoriesEnum.LATINOS_US;
        case r'HOTFROG': return ProductPlanAutomationDirectoriesEnum.HOTFROG;
        case r'INFO_IS_INFO': return ProductPlanAutomationDirectoriesEnum.INFO_IS_INFO;
        case r'MANTA': return ProductPlanAutomationDirectoriesEnum.MANTA;
        case r'US_CITY': return ProductPlanAutomationDirectoriesEnum.US_CITY;
        case r'GO_YELLOW': return ProductPlanAutomationDirectoriesEnum.GO_YELLOW;
        case r'N49': return ProductPlanAutomationDirectoriesEnum.n49;
        case r'PRATIQUE': return ProductPlanAutomationDirectoriesEnum.PRATIQUE;
        case r'JUSTACOTE': return ProductPlanAutomationDirectoriesEnum.JUSTACOTE;
        case r'EZLOCAL': return ProductPlanAutomationDirectoriesEnum.EZLOCAL;
        case r'ELOCAL': return ProductPlanAutomationDirectoriesEnum.ELOCAL;
        case r'TRUE_LOCAL': return ProductPlanAutomationDirectoriesEnum.TRUE_LOCAL;
        case r'START_LOCAL': return ProductPlanAutomationDirectoriesEnum.START_LOCAL;
        case r'WOMO': return ProductPlanAutomationDirectoriesEnum.WOMO;
        case r'AUSSIE_WEB': return ProductPlanAutomationDirectoriesEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return ProductPlanAutomationDirectoriesEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return ProductPlanAutomationDirectoriesEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return ProductPlanAutomationDirectoriesEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return ProductPlanAutomationDirectoriesEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return ProductPlanAutomationDirectoriesEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return ProductPlanAutomationDirectoriesEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return ProductPlanAutomationDirectoriesEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return ProductPlanAutomationDirectoriesEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return ProductPlanAutomationDirectoriesEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return ProductPlanAutomationDirectoriesEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return ProductPlanAutomationDirectoriesEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return ProductPlanAutomationDirectoriesEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return ProductPlanAutomationDirectoriesEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return ProductPlanAutomationDirectoriesEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return ProductPlanAutomationDirectoriesEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return ProductPlanAutomationDirectoriesEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return ProductPlanAutomationDirectoriesEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return ProductPlanAutomationDirectoriesEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return ProductPlanAutomationDirectoriesEnum.FIND_OPEN;
        case r'WAND': return ProductPlanAutomationDirectoriesEnum.WAND;
        case r'BELL_CA': return ProductPlanAutomationDirectoriesEnum.BELL_CA;
        case r'GO_LOCAL': return ProductPlanAutomationDirectoriesEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return ProductPlanAutomationDirectoriesEnum.MEINUNGSMEISTER;
        case r'YANDEX': return ProductPlanAutomationDirectoriesEnum.YANDEX;
        case r'YAHOO_MANUAL': return ProductPlanAutomationDirectoriesEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return ProductPlanAutomationDirectoriesEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return ProductPlanAutomationDirectoriesEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return ProductPlanAutomationDirectoriesEnum.BONIAL_FR;
        case r'ZIP_CH': return ProductPlanAutomationDirectoriesEnum.ZIP_CH;
        case r'PAGES_JAUNES': return ProductPlanAutomationDirectoriesEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return ProductPlanAutomationDirectoriesEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return ProductPlanAutomationDirectoriesEnum.INFOGROUP;
        case r'WAZE_NEW': return ProductPlanAutomationDirectoriesEnum.WAZE_NEW;
        case r'UBER_NEW': return ProductPlanAutomationDirectoriesEnum.UBER_NEW;
        case r'NEUSTAR': return ProductPlanAutomationDirectoriesEnum.NEUSTAR;
        case r'TRUSTPILOT': return ProductPlanAutomationDirectoriesEnum.TRUSTPILOT;
        case r'AUSKUNFT': return ProductPlanAutomationDirectoriesEnum.AUSKUNFT;
        case r'BAIDU': return ProductPlanAutomationDirectoriesEnum.BAIDU;
        case r'NEXT_DOOR': return ProductPlanAutomationDirectoriesEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return ProductPlanAutomationDirectoriesEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return ProductPlanAutomationDirectoriesEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return ProductPlanAutomationDirectoriesEnum.CBANQUE;
        case r'ORANGE_118_712': return ProductPlanAutomationDirectoriesEnum.oRANGE118712;
        case r'SIRI': return ProductPlanAutomationDirectoriesEnum.SIRI;
        case r'HUAWEI': return ProductPlanAutomationDirectoriesEnum.HUAWEI;
        case r'DOCTOR_COM': return ProductPlanAutomationDirectoriesEnum.DOCTOR_COM;
        case r'CARE_DASH': return ProductPlanAutomationDirectoriesEnum.CARE_DASH;
        case r'DENTAL_PLANS': return ProductPlanAutomationDirectoriesEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return ProductPlanAutomationDirectoriesEnum.DOC_SPOT;
        case r'HEALTHGRADES': return ProductPlanAutomationDirectoriesEnum.HEALTHGRADES;
        case r'SHARE_CARE': return ProductPlanAutomationDirectoriesEnum.SHARE_CARE;
        case r'VITALS': return ProductPlanAutomationDirectoriesEnum.VITALS;
        case r'WEB_MD': return ProductPlanAutomationDirectoriesEnum.WEB_MD;
        case r'WELLNESS': return ProductPlanAutomationDirectoriesEnum.WELLNESS;
        case r'ZOC_DOC': return ProductPlanAutomationDirectoriesEnum.ZOC_DOC;
        case r'ZWIVEL': return ProductPlanAutomationDirectoriesEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return ProductPlanAutomationDirectoriesEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return ProductPlanAutomationDirectoriesEnum.BING_HEALTH;
        case r'NPPES': return ProductPlanAutomationDirectoriesEnum.NPPES;
        case r'RATE_MDS': return ProductPlanAutomationDirectoriesEnum.RATE_MDS;
        case r'CITYSEARCH': return ProductPlanAutomationDirectoriesEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return ProductPlanAutomationDirectoriesEnum.INSIDER_PAGES;
        case r'TWITTER': return ProductPlanAutomationDirectoriesEnum.TWITTER;
        case r'ALEXA': return ProductPlanAutomationDirectoriesEnum.ALEXA;
        case r'MAP_QUEST': return ProductPlanAutomationDirectoriesEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return ProductPlanAutomationDirectoriesEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return ProductPlanAutomationDirectoriesEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return ProductPlanAutomationDirectoriesEnum.GOOGLE_EV;
        case r'APPLE_EV': return ProductPlanAutomationDirectoriesEnum.APPLE_EV;
        case r'TESLA_EV': return ProductPlanAutomationDirectoriesEnum.TESLA_EV;
        case r'EUROWAG_EV': return ProductPlanAutomationDirectoriesEnum.EUROWAG_EV;
        case r'OPIS_EV': return ProductPlanAutomationDirectoriesEnum.OPIS_EV;
        case r'TOMTOM_EV': return ProductPlanAutomationDirectoriesEnum.TOMTOM_EV;
        case r'HERE_EV': return ProductPlanAutomationDirectoriesEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return ProductPlanAutomationDirectoriesEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return ProductPlanAutomationDirectoriesEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return ProductPlanAutomationDirectoriesEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return ProductPlanAutomationDirectoriesEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return ProductPlanAutomationDirectoriesEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return ProductPlanAutomationDirectoriesEnum.CREDIT_KARMA;
        case r'DELIVERY': return ProductPlanAutomationDirectoriesEnum.DELIVERY;
        case r'GLASSDOOR': return ProductPlanAutomationDirectoriesEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return ProductPlanAutomationDirectoriesEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return ProductPlanAutomationDirectoriesEnum.GRUBHUB;
        case r'INDEED': return ProductPlanAutomationDirectoriesEnum.INDEED;
        case r'LENDING_TREE': return ProductPlanAutomationDirectoriesEnum.LENDING_TREE;
        case r'MENUISM': return ProductPlanAutomationDirectoriesEnum.MENUISM;
        case r'OPEN_TABLE': return ProductPlanAutomationDirectoriesEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return ProductPlanAutomationDirectoriesEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return ProductPlanAutomationDirectoriesEnum.WALLET_HUB;
        case r'ZILLOW': return ProductPlanAutomationDirectoriesEnum.ZILLOW;
        case r'ZOMATO': return ProductPlanAutomationDirectoriesEnum.ZOMATO;
        case r'WHATS_APP': return ProductPlanAutomationDirectoriesEnum.WHATS_APP;
        case r'FOUR_SCREEN': return ProductPlanAutomationDirectoriesEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return ProductPlanAutomationDirectoriesEnum.AND_CHARGE;
        case r'LINKED_IN': return ProductPlanAutomationDirectoriesEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductPlanAutomationDirectoriesEnumTypeTransformer] instance.
  static ProductPlanAutomationDirectoriesEnumTypeTransformer? _instance;
}


/// List of features supported by this plan
class ProductPlanFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductPlanFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = ProductPlanFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = ProductPlanFeaturesEnum._(r'ADS');
  static const ADS_READ = ProductPlanFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = ProductPlanFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = ProductPlanFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = ProductPlanFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = ProductPlanFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = ProductPlanFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = ProductPlanFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = ProductPlanFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = ProductPlanFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = ProductPlanFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = ProductPlanFeaturesEnum._(r'AUTOMATION');
  static const BASIC = ProductPlanFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = ProductPlanFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = ProductPlanFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = ProductPlanFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = ProductPlanFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = ProductPlanFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = ProductPlanFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = ProductPlanFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = ProductPlanFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = ProductPlanFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = ProductPlanFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = ProductPlanFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = ProductPlanFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = ProductPlanFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = ProductPlanFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = ProductPlanFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = ProductPlanFeaturesEnum._(r'DAM');
  static const DASHBOARD = ProductPlanFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = ProductPlanFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = ProductPlanFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = ProductPlanFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = ProductPlanFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = ProductPlanFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = ProductPlanFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = ProductPlanFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = ProductPlanFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = ProductPlanFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = ProductPlanFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = ProductPlanFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = ProductPlanFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = ProductPlanFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = ProductPlanFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = ProductPlanFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = ProductPlanFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = ProductPlanFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = ProductPlanFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = ProductPlanFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = ProductPlanFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = ProductPlanFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = ProductPlanFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = ProductPlanFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = ProductPlanFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = ProductPlanFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = ProductPlanFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = ProductPlanFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = ProductPlanFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = ProductPlanFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = ProductPlanFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = ProductPlanFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = ProductPlanFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = ProductPlanFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = ProductPlanFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = ProductPlanFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = ProductPlanFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = ProductPlanFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = ProductPlanFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = ProductPlanFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = ProductPlanFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = ProductPlanFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = ProductPlanFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = ProductPlanFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = ProductPlanFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = ProductPlanFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = ProductPlanFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = ProductPlanFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = ProductPlanFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = ProductPlanFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = ProductPlanFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = ProductPlanFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = ProductPlanFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = ProductPlanFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = ProductPlanFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = ProductPlanFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = ProductPlanFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = ProductPlanFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = ProductPlanFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = ProductPlanFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = ProductPlanFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = ProductPlanFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = ProductPlanFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = ProductPlanFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = ProductPlanFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = ProductPlanFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = ProductPlanFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = ProductPlanFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = ProductPlanFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = ProductPlanFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = ProductPlanFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = ProductPlanFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = ProductPlanFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][ProductPlanFeaturesEnum].
  static const values = <ProductPlanFeaturesEnum>[
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

  static ProductPlanFeaturesEnum? fromJson(dynamic value) => ProductPlanFeaturesEnumTypeTransformer().decode(value);

  static List<ProductPlanFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductPlanFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductPlanFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductPlanFeaturesEnum] to String,
/// and [decode] dynamic data back to [ProductPlanFeaturesEnum].
class ProductPlanFeaturesEnumTypeTransformer {
  factory ProductPlanFeaturesEnumTypeTransformer() => _instance ??= const ProductPlanFeaturesEnumTypeTransformer._();

  const ProductPlanFeaturesEnumTypeTransformer._();

  String encode(ProductPlanFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductPlanFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductPlanFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return ProductPlanFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return ProductPlanFeaturesEnum.ADS;
        case r'ADS_READ': return ProductPlanFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return ProductPlanFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return ProductPlanFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return ProductPlanFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return ProductPlanFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return ProductPlanFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return ProductPlanFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return ProductPlanFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return ProductPlanFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return ProductPlanFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return ProductPlanFeaturesEnum.AUTOMATION;
        case r'BASIC': return ProductPlanFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return ProductPlanFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return ProductPlanFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return ProductPlanFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return ProductPlanFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return ProductPlanFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return ProductPlanFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return ProductPlanFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return ProductPlanFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return ProductPlanFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return ProductPlanFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return ProductPlanFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return ProductPlanFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return ProductPlanFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return ProductPlanFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return ProductPlanFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return ProductPlanFeaturesEnum.DAM;
        case r'DASHBOARD': return ProductPlanFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return ProductPlanFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return ProductPlanFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return ProductPlanFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return ProductPlanFeaturesEnum.FORMS;
        case r'HOMEPAGE': return ProductPlanFeaturesEnum.HOMEPAGE;
        case r'INBOX': return ProductPlanFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return ProductPlanFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return ProductPlanFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return ProductPlanFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return ProductPlanFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return ProductPlanFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return ProductPlanFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return ProductPlanFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return ProductPlanFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return ProductPlanFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return ProductPlanFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return ProductPlanFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return ProductPlanFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return ProductPlanFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return ProductPlanFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return ProductPlanFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return ProductPlanFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return ProductPlanFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return ProductPlanFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return ProductPlanFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return ProductPlanFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return ProductPlanFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return ProductPlanFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return ProductPlanFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return ProductPlanFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return ProductPlanFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return ProductPlanFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return ProductPlanFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return ProductPlanFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return ProductPlanFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return ProductPlanFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return ProductPlanFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return ProductPlanFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return ProductPlanFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return ProductPlanFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return ProductPlanFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return ProductPlanFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return ProductPlanFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return ProductPlanFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return ProductPlanFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return ProductPlanFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return ProductPlanFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return ProductPlanFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return ProductPlanFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return ProductPlanFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return ProductPlanFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return ProductPlanFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return ProductPlanFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return ProductPlanFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return ProductPlanFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return ProductPlanFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return ProductPlanFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return ProductPlanFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return ProductPlanFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return ProductPlanFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return ProductPlanFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return ProductPlanFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return ProductPlanFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return ProductPlanFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return ProductPlanFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return ProductPlanFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return ProductPlanFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return ProductPlanFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return ProductPlanFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return ProductPlanFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return ProductPlanFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return ProductPlanFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductPlanFeaturesEnumTypeTransformer] instance.
  static ProductPlanFeaturesEnumTypeTransformer? _instance;
}


