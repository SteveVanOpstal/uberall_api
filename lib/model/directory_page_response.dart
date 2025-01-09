//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryPageResponse {
  /// Returns a new [DirectoryPageResponse] instance.
  DirectoryPageResponse({
    this.id,
    this.name,
    this.additionalInfo,
    this.level,
    this.type,
  });

  /// The Uberall unique id for the directory page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The Directory Page name on the directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Additional info for the page allowing you to distinguish between pages with same name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalInfo;

  /// The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
  DirectoryPageResponseLevelEnum? level;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  DirectoryPageResponseTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryPageResponse &&
    other.id == id &&
    other.name == name &&
    other.additionalInfo == additionalInfo &&
    other.level == level &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'DirectoryPageResponse[id=$id, name=$name, additionalInfo=$additionalInfo, level=$level, type=$type]';

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
    if (this.additionalInfo != null) {
      json[r'additionalInfo'] = this.additionalInfo;
    } else {
      json[r'additionalInfo'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryPageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryPageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryPageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryPageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryPageResponse(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        additionalInfo: mapValueOfType<String>(json, r'additionalInfo'),
        level: DirectoryPageResponseLevelEnum.fromJson(json[r'level']),
        type: DirectoryPageResponseTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<DirectoryPageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryPageResponse> mapFromJson(dynamic json) {
    final map = <String, DirectoryPageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryPageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryPageResponse-objects as value to a dart map
  static Map<String, List<DirectoryPageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryPageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryPageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
class DirectoryPageResponseLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageResponseLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUSINESS = DirectoryPageResponseLevelEnum._(r'BUSINESS');
  static const LISTING = DirectoryPageResponseLevelEnum._(r'LISTING');

  /// List of all possible values in this [enum][DirectoryPageResponseLevelEnum].
  static const values = <DirectoryPageResponseLevelEnum>[
    BUSINESS,
    LISTING,
  ];

  static DirectoryPageResponseLevelEnum? fromJson(dynamic value) => DirectoryPageResponseLevelEnumTypeTransformer().decode(value);

  static List<DirectoryPageResponseLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponseLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponseLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageResponseLevelEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageResponseLevelEnum].
class DirectoryPageResponseLevelEnumTypeTransformer {
  factory DirectoryPageResponseLevelEnumTypeTransformer() => _instance ??= const DirectoryPageResponseLevelEnumTypeTransformer._();

  const DirectoryPageResponseLevelEnumTypeTransformer._();

  String encode(DirectoryPageResponseLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageResponseLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageResponseLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUSINESS': return DirectoryPageResponseLevelEnum.BUSINESS;
        case r'LISTING': return DirectoryPageResponseLevelEnum.LISTING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageResponseLevelEnumTypeTransformer] instance.
  static DirectoryPageResponseLevelEnumTypeTransformer? _instance;
}


/// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
class DirectoryPageResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = DirectoryPageResponseTypeEnum._(r'FOURSQUARE');
  static const UBER = DirectoryPageResponseTypeEnum._(r'UBER');
  static const GOOGLE = DirectoryPageResponseTypeEnum._(r'GOOGLE');
  static const WAZE = DirectoryPageResponseTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = DirectoryPageResponseTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = DirectoryPageResponseTypeEnum._(r'YELP');
  static const YELP_API = DirectoryPageResponseTypeEnum._(r'YELP_API');
  static const MEINESTADT = DirectoryPageResponseTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = DirectoryPageResponseTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = DirectoryPageResponseTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = DirectoryPageResponseTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = DirectoryPageResponseTypeEnum._(r'WEB_DE');
  static const GMX = DirectoryPageResponseTypeEnum._(r'GMX');
  static const ONE_AND_ONE = DirectoryPageResponseTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = DirectoryPageResponseTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = DirectoryPageResponseTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = DirectoryPageResponseTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = DirectoryPageResponseTypeEnum._(r'FACEBOOK');
  static const TOMTOM = DirectoryPageResponseTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = DirectoryPageResponseTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = DirectoryPageResponseTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = DirectoryPageResponseTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = DirectoryPageResponseTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = DirectoryPageResponseTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = DirectoryPageResponseTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = DirectoryPageResponseTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = DirectoryPageResponseTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = DirectoryPageResponseTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = DirectoryPageResponseTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = DirectoryPageResponseTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = DirectoryPageResponseTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = DirectoryPageResponseTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = DirectoryPageResponseTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = DirectoryPageResponseTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = DirectoryPageResponseTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = DirectoryPageResponseTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = DirectoryPageResponseTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = DirectoryPageResponseTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = DirectoryPageResponseTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = DirectoryPageResponseTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = DirectoryPageResponseTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = DirectoryPageResponseTypeEnum._(r'US_INFO_COM');
  static const GARMIN = DirectoryPageResponseTypeEnum._(r'GARMIN');
  static const FACTUAL = DirectoryPageResponseTypeEnum._(r'FACTUAL');
  static const BING = DirectoryPageResponseTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = DirectoryPageResponseTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = DirectoryPageResponseTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = DirectoryPageResponseTypeEnum._(r'ABCLOCAL');
  static const YELLBO = DirectoryPageResponseTypeEnum._(r'YELLBO');
  static const JELLOO = DirectoryPageResponseTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = DirectoryPageResponseTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = DirectoryPageResponseTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = DirectoryPageResponseTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = DirectoryPageResponseTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = DirectoryPageResponseTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = DirectoryPageResponseTypeEnum._(r'WHERE_TO');
  static const TUPALO = DirectoryPageResponseTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = DirectoryPageResponseTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = DirectoryPageResponseTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = DirectoryPageResponseTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = DirectoryPageResponseTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = DirectoryPageResponseTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = DirectoryPageResponseTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = DirectoryPageResponseTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = DirectoryPageResponseTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = DirectoryPageResponseTypeEnum._(r'PAGES24');
  static const NAVMII = DirectoryPageResponseTypeEnum._(r'NAVMII');
  static const AUDI = DirectoryPageResponseTypeEnum._(r'AUDI');
  static const BMW = DirectoryPageResponseTypeEnum._(r'BMW');
  static const MERCEDES = DirectoryPageResponseTypeEnum._(r'MERCEDES');
  static const VW = DirectoryPageResponseTypeEnum._(r'VW');
  static const TOYOTA = DirectoryPageResponseTypeEnum._(r'TOYOTA');
  static const FORD = DirectoryPageResponseTypeEnum._(r'FORD');
  static const FIAT = DirectoryPageResponseTypeEnum._(r'FIAT');
  static const GM = DirectoryPageResponseTypeEnum._(r'GM');
  static const ETRUSTED = DirectoryPageResponseTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = DirectoryPageResponseTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = DirectoryPageResponseTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = DirectoryPageResponseTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = DirectoryPageResponseTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = DirectoryPageResponseTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = DirectoryPageResponseTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = DirectoryPageResponseTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = DirectoryPageResponseTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = DirectoryPageResponseTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = DirectoryPageResponseTypeEnum._(r'YA_SABE');
  static const UNIVISION = DirectoryPageResponseTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = DirectoryPageResponseTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = DirectoryPageResponseTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = DirectoryPageResponseTypeEnum._(r'CHRON');
  static const STATESMAN = DirectoryPageResponseTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = DirectoryPageResponseTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = DirectoryPageResponseTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = DirectoryPageResponseTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = DirectoryPageResponseTypeEnum._(r'LATINOS_US');
  static const HOTFROG = DirectoryPageResponseTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = DirectoryPageResponseTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = DirectoryPageResponseTypeEnum._(r'MANTA');
  static const US_CITY = DirectoryPageResponseTypeEnum._(r'US_CITY');
  static const GO_YELLOW = DirectoryPageResponseTypeEnum._(r'GO_YELLOW');
  static const n49 = DirectoryPageResponseTypeEnum._(r'N49');
  static const PRATIQUE = DirectoryPageResponseTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = DirectoryPageResponseTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = DirectoryPageResponseTypeEnum._(r'EZLOCAL');
  static const ELOCAL = DirectoryPageResponseTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = DirectoryPageResponseTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = DirectoryPageResponseTypeEnum._(r'START_LOCAL');
  static const WOMO = DirectoryPageResponseTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = DirectoryPageResponseTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = DirectoryPageResponseTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = DirectoryPageResponseTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = DirectoryPageResponseTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = DirectoryPageResponseTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = DirectoryPageResponseTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = DirectoryPageResponseTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = DirectoryPageResponseTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = DirectoryPageResponseTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = DirectoryPageResponseTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = DirectoryPageResponseTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = DirectoryPageResponseTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = DirectoryPageResponseTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = DirectoryPageResponseTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = DirectoryPageResponseTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = DirectoryPageResponseTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = DirectoryPageResponseTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = DirectoryPageResponseTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = DirectoryPageResponseTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = DirectoryPageResponseTypeEnum._(r'FIND_OPEN');
  static const WAND = DirectoryPageResponseTypeEnum._(r'WAND');
  static const BELL_CA = DirectoryPageResponseTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = DirectoryPageResponseTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = DirectoryPageResponseTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = DirectoryPageResponseTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = DirectoryPageResponseTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = DirectoryPageResponseTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = DirectoryPageResponseTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = DirectoryPageResponseTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = DirectoryPageResponseTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = DirectoryPageResponseTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = DirectoryPageResponseTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = DirectoryPageResponseTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = DirectoryPageResponseTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = DirectoryPageResponseTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = DirectoryPageResponseTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = DirectoryPageResponseTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = DirectoryPageResponseTypeEnum._(r'AUSKUNFT');
  static const BAIDU = DirectoryPageResponseTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = DirectoryPageResponseTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = DirectoryPageResponseTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = DirectoryPageResponseTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = DirectoryPageResponseTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = DirectoryPageResponseTypeEnum._(r'ORANGE_118_712');
  static const SIRI = DirectoryPageResponseTypeEnum._(r'SIRI');
  static const HUAWEI = DirectoryPageResponseTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = DirectoryPageResponseTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = DirectoryPageResponseTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = DirectoryPageResponseTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = DirectoryPageResponseTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = DirectoryPageResponseTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = DirectoryPageResponseTypeEnum._(r'SHARE_CARE');
  static const VITALS = DirectoryPageResponseTypeEnum._(r'VITALS');
  static const WEB_MD = DirectoryPageResponseTypeEnum._(r'WEB_MD');
  static const WELLNESS = DirectoryPageResponseTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = DirectoryPageResponseTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = DirectoryPageResponseTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = DirectoryPageResponseTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = DirectoryPageResponseTypeEnum._(r'BING_HEALTH');
  static const NPPES = DirectoryPageResponseTypeEnum._(r'NPPES');
  static const RATE_MDS = DirectoryPageResponseTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = DirectoryPageResponseTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = DirectoryPageResponseTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = DirectoryPageResponseTypeEnum._(r'TWITTER');
  static const ALEXA = DirectoryPageResponseTypeEnum._(r'ALEXA');
  static const MAP_QUEST = DirectoryPageResponseTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = DirectoryPageResponseTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = DirectoryPageResponseTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = DirectoryPageResponseTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = DirectoryPageResponseTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = DirectoryPageResponseTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = DirectoryPageResponseTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = DirectoryPageResponseTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = DirectoryPageResponseTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = DirectoryPageResponseTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = DirectoryPageResponseTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = DirectoryPageResponseTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = DirectoryPageResponseTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = DirectoryPageResponseTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = DirectoryPageResponseTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = DirectoryPageResponseTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = DirectoryPageResponseTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = DirectoryPageResponseTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = DirectoryPageResponseTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = DirectoryPageResponseTypeEnum._(r'GRUBHUB');
  static const INDEED = DirectoryPageResponseTypeEnum._(r'INDEED');
  static const LENDING_TREE = DirectoryPageResponseTypeEnum._(r'LENDING_TREE');
  static const MENUISM = DirectoryPageResponseTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = DirectoryPageResponseTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = DirectoryPageResponseTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = DirectoryPageResponseTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = DirectoryPageResponseTypeEnum._(r'ZILLOW');
  static const ZOMATO = DirectoryPageResponseTypeEnum._(r'ZOMATO');
  static const WHATS_APP = DirectoryPageResponseTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = DirectoryPageResponseTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = DirectoryPageResponseTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = DirectoryPageResponseTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][DirectoryPageResponseTypeEnum].
  static const values = <DirectoryPageResponseTypeEnum>[
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

  static DirectoryPageResponseTypeEnum? fromJson(dynamic value) => DirectoryPageResponseTypeEnumTypeTransformer().decode(value);

  static List<DirectoryPageResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageResponseTypeEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageResponseTypeEnum].
class DirectoryPageResponseTypeEnumTypeTransformer {
  factory DirectoryPageResponseTypeEnumTypeTransformer() => _instance ??= const DirectoryPageResponseTypeEnumTypeTransformer._();

  const DirectoryPageResponseTypeEnumTypeTransformer._();

  String encode(DirectoryPageResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return DirectoryPageResponseTypeEnum.FOURSQUARE;
        case r'UBER': return DirectoryPageResponseTypeEnum.UBER;
        case r'GOOGLE': return DirectoryPageResponseTypeEnum.GOOGLE;
        case r'WAZE': return DirectoryPageResponseTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return DirectoryPageResponseTypeEnum.GOOGLE_MAPS;
        case r'YELP': return DirectoryPageResponseTypeEnum.YELP;
        case r'YELP_API': return DirectoryPageResponseTypeEnum.YELP_API;
        case r'MEINESTADT': return DirectoryPageResponseTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return DirectoryPageResponseTypeEnum.YELLOW_MAP;
        case r'FOCUS': return DirectoryPageResponseTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return DirectoryPageResponseTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return DirectoryPageResponseTypeEnum.WEB_DE;
        case r'GMX': return DirectoryPageResponseTypeEnum.GMX;
        case r'ONE_AND_ONE': return DirectoryPageResponseTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return DirectoryPageResponseTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return DirectoryPageResponseTypeEnum.POINTOO;
        case r'NOKIA_HERE': return DirectoryPageResponseTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return DirectoryPageResponseTypeEnum.FACEBOOK;
        case r'TOMTOM': return DirectoryPageResponseTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return DirectoryPageResponseTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return DirectoryPageResponseTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return DirectoryPageResponseTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return DirectoryPageResponseTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return DirectoryPageResponseTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return DirectoryPageResponseTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return DirectoryPageResponseTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return DirectoryPageResponseTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return DirectoryPageResponseTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return DirectoryPageResponseTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return DirectoryPageResponseTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return DirectoryPageResponseTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return DirectoryPageResponseTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return DirectoryPageResponseTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return DirectoryPageResponseTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return DirectoryPageResponseTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return DirectoryPageResponseTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return DirectoryPageResponseTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return DirectoryPageResponseTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return DirectoryPageResponseTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return DirectoryPageResponseTypeEnum.ANNUAIRE;
        case r'INFOBEL': return DirectoryPageResponseTypeEnum.INFOBEL;
        case r'US_INFO_COM': return DirectoryPageResponseTypeEnum.US_INFO_COM;
        case r'GARMIN': return DirectoryPageResponseTypeEnum.GARMIN;
        case r'FACTUAL': return DirectoryPageResponseTypeEnum.FACTUAL;
        case r'BING': return DirectoryPageResponseTypeEnum.BING;
        case r'WO_GIBTS_WAS': return DirectoryPageResponseTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return DirectoryPageResponseTypeEnum.KOOMIO;
        case r'ABCLOCAL': return DirectoryPageResponseTypeEnum.ABCLOCAL;
        case r'YELLBO': return DirectoryPageResponseTypeEnum.YELLBO;
        case r'JELLOO': return DirectoryPageResponseTypeEnum.JELLOO;
        case r'GUIDELOCAL': return DirectoryPageResponseTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return DirectoryPageResponseTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return DirectoryPageResponseTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return DirectoryPageResponseTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return DirectoryPageResponseTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return DirectoryPageResponseTypeEnum.WHERE_TO;
        case r'TUPALO': return DirectoryPageResponseTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return DirectoryPageResponseTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return DirectoryPageResponseTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return DirectoryPageResponseTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return DirectoryPageResponseTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return DirectoryPageResponseTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return DirectoryPageResponseTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return DirectoryPageResponseTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return DirectoryPageResponseTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return DirectoryPageResponseTypeEnum.pAGES24;
        case r'NAVMII': return DirectoryPageResponseTypeEnum.NAVMII;
        case r'AUDI': return DirectoryPageResponseTypeEnum.AUDI;
        case r'BMW': return DirectoryPageResponseTypeEnum.BMW;
        case r'MERCEDES': return DirectoryPageResponseTypeEnum.MERCEDES;
        case r'VW': return DirectoryPageResponseTypeEnum.VW;
        case r'TOYOTA': return DirectoryPageResponseTypeEnum.TOYOTA;
        case r'FORD': return DirectoryPageResponseTypeEnum.FORD;
        case r'FIAT': return DirectoryPageResponseTypeEnum.FIAT;
        case r'GM': return DirectoryPageResponseTypeEnum.GM;
        case r'ETRUSTED': return DirectoryPageResponseTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return DirectoryPageResponseTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return DirectoryPageResponseTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return DirectoryPageResponseTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return DirectoryPageResponseTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return DirectoryPageResponseTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return DirectoryPageResponseTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return DirectoryPageResponseTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return DirectoryPageResponseTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return DirectoryPageResponseTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return DirectoryPageResponseTypeEnum.YA_SABE;
        case r'UNIVISION': return DirectoryPageResponseTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return DirectoryPageResponseTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return DirectoryPageResponseTypeEnum.LA_VOZ_TX;
        case r'CHRON': return DirectoryPageResponseTypeEnum.CHRON;
        case r'STATESMAN': return DirectoryPageResponseTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return DirectoryPageResponseTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return DirectoryPageResponseTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return DirectoryPageResponseTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return DirectoryPageResponseTypeEnum.LATINOS_US;
        case r'HOTFROG': return DirectoryPageResponseTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return DirectoryPageResponseTypeEnum.INFO_IS_INFO;
        case r'MANTA': return DirectoryPageResponseTypeEnum.MANTA;
        case r'US_CITY': return DirectoryPageResponseTypeEnum.US_CITY;
        case r'GO_YELLOW': return DirectoryPageResponseTypeEnum.GO_YELLOW;
        case r'N49': return DirectoryPageResponseTypeEnum.n49;
        case r'PRATIQUE': return DirectoryPageResponseTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return DirectoryPageResponseTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return DirectoryPageResponseTypeEnum.EZLOCAL;
        case r'ELOCAL': return DirectoryPageResponseTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return DirectoryPageResponseTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return DirectoryPageResponseTypeEnum.START_LOCAL;
        case r'WOMO': return DirectoryPageResponseTypeEnum.WOMO;
        case r'AUSSIE_WEB': return DirectoryPageResponseTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return DirectoryPageResponseTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return DirectoryPageResponseTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return DirectoryPageResponseTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return DirectoryPageResponseTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return DirectoryPageResponseTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return DirectoryPageResponseTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return DirectoryPageResponseTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return DirectoryPageResponseTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return DirectoryPageResponseTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return DirectoryPageResponseTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return DirectoryPageResponseTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return DirectoryPageResponseTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return DirectoryPageResponseTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return DirectoryPageResponseTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return DirectoryPageResponseTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return DirectoryPageResponseTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return DirectoryPageResponseTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return DirectoryPageResponseTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return DirectoryPageResponseTypeEnum.FIND_OPEN;
        case r'WAND': return DirectoryPageResponseTypeEnum.WAND;
        case r'BELL_CA': return DirectoryPageResponseTypeEnum.BELL_CA;
        case r'GO_LOCAL': return DirectoryPageResponseTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return DirectoryPageResponseTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return DirectoryPageResponseTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return DirectoryPageResponseTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return DirectoryPageResponseTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return DirectoryPageResponseTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return DirectoryPageResponseTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return DirectoryPageResponseTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return DirectoryPageResponseTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return DirectoryPageResponseTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return DirectoryPageResponseTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return DirectoryPageResponseTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return DirectoryPageResponseTypeEnum.UBER_NEW;
        case r'NEUSTAR': return DirectoryPageResponseTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return DirectoryPageResponseTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return DirectoryPageResponseTypeEnum.AUSKUNFT;
        case r'BAIDU': return DirectoryPageResponseTypeEnum.BAIDU;
        case r'NEXT_DOOR': return DirectoryPageResponseTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return DirectoryPageResponseTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return DirectoryPageResponseTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return DirectoryPageResponseTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return DirectoryPageResponseTypeEnum.oRANGE118712;
        case r'SIRI': return DirectoryPageResponseTypeEnum.SIRI;
        case r'HUAWEI': return DirectoryPageResponseTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return DirectoryPageResponseTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return DirectoryPageResponseTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return DirectoryPageResponseTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return DirectoryPageResponseTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return DirectoryPageResponseTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return DirectoryPageResponseTypeEnum.SHARE_CARE;
        case r'VITALS': return DirectoryPageResponseTypeEnum.VITALS;
        case r'WEB_MD': return DirectoryPageResponseTypeEnum.WEB_MD;
        case r'WELLNESS': return DirectoryPageResponseTypeEnum.WELLNESS;
        case r'ZOC_DOC': return DirectoryPageResponseTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return DirectoryPageResponseTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return DirectoryPageResponseTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return DirectoryPageResponseTypeEnum.BING_HEALTH;
        case r'NPPES': return DirectoryPageResponseTypeEnum.NPPES;
        case r'RATE_MDS': return DirectoryPageResponseTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return DirectoryPageResponseTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return DirectoryPageResponseTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return DirectoryPageResponseTypeEnum.TWITTER;
        case r'ALEXA': return DirectoryPageResponseTypeEnum.ALEXA;
        case r'MAP_QUEST': return DirectoryPageResponseTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return DirectoryPageResponseTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return DirectoryPageResponseTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return DirectoryPageResponseTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return DirectoryPageResponseTypeEnum.APPLE_EV;
        case r'TESLA_EV': return DirectoryPageResponseTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return DirectoryPageResponseTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return DirectoryPageResponseTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return DirectoryPageResponseTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return DirectoryPageResponseTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return DirectoryPageResponseTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return DirectoryPageResponseTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return DirectoryPageResponseTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return DirectoryPageResponseTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return DirectoryPageResponseTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return DirectoryPageResponseTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return DirectoryPageResponseTypeEnum.DELIVERY;
        case r'GLASSDOOR': return DirectoryPageResponseTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return DirectoryPageResponseTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return DirectoryPageResponseTypeEnum.GRUBHUB;
        case r'INDEED': return DirectoryPageResponseTypeEnum.INDEED;
        case r'LENDING_TREE': return DirectoryPageResponseTypeEnum.LENDING_TREE;
        case r'MENUISM': return DirectoryPageResponseTypeEnum.MENUISM;
        case r'OPEN_TABLE': return DirectoryPageResponseTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return DirectoryPageResponseTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return DirectoryPageResponseTypeEnum.WALLET_HUB;
        case r'ZILLOW': return DirectoryPageResponseTypeEnum.ZILLOW;
        case r'ZOMATO': return DirectoryPageResponseTypeEnum.ZOMATO;
        case r'WHATS_APP': return DirectoryPageResponseTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return DirectoryPageResponseTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return DirectoryPageResponseTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return DirectoryPageResponseTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageResponseTypeEnumTypeTransformer] instance.
  static DirectoryPageResponseTypeEnumTypeTransformer? _instance;
}


