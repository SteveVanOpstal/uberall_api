//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UTM {
  /// Returns a new [UTM] instance.
  UTM({
    this.parameters,
    this.type,
  });

  /// The UTM parameter that should be appended to the location website url
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parameters;

  /// Google, Facebook, or Bing
  UTMTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UTM &&
    other.parameters == parameters &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parameters == null ? 0 : parameters!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'UTM[parameters=$parameters, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [UTM] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UTM? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UTM[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UTM[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UTM(
        parameters: mapValueOfType<String>(json, r'parameters'),
        type: UTMTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<UTM> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UTM>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UTM.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UTM> mapFromJson(dynamic json) {
    final map = <String, UTM>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UTM.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UTM-objects as value to a dart map
  static Map<String, List<UTM>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UTM>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UTM.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Google, Facebook, or Bing
class UTMTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UTMTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = UTMTypeEnum._(r'FOURSQUARE');
  static const UBER = UTMTypeEnum._(r'UBER');
  static const GOOGLE = UTMTypeEnum._(r'GOOGLE');
  static const WAZE = UTMTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = UTMTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = UTMTypeEnum._(r'YELP');
  static const YELP_API = UTMTypeEnum._(r'YELP_API');
  static const MEINESTADT = UTMTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = UTMTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = UTMTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = UTMTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = UTMTypeEnum._(r'WEB_DE');
  static const GMX = UTMTypeEnum._(r'GMX');
  static const ONE_AND_ONE = UTMTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = UTMTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = UTMTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = UTMTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = UTMTypeEnum._(r'FACEBOOK');
  static const TOMTOM = UTMTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = UTMTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = UTMTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = UTMTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = UTMTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = UTMTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = UTMTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = UTMTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = UTMTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = UTMTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = UTMTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = UTMTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = UTMTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = UTMTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = UTMTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = UTMTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = UTMTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = UTMTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = UTMTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = UTMTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = UTMTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = UTMTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = UTMTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = UTMTypeEnum._(r'US_INFO_COM');
  static const GARMIN = UTMTypeEnum._(r'GARMIN');
  static const FACTUAL = UTMTypeEnum._(r'FACTUAL');
  static const BING = UTMTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = UTMTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = UTMTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = UTMTypeEnum._(r'ABCLOCAL');
  static const YELLBO = UTMTypeEnum._(r'YELLBO');
  static const JELLOO = UTMTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = UTMTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = UTMTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = UTMTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = UTMTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = UTMTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = UTMTypeEnum._(r'WHERE_TO');
  static const TUPALO = UTMTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = UTMTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = UTMTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = UTMTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = UTMTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = UTMTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = UTMTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = UTMTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = UTMTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = UTMTypeEnum._(r'PAGES24');
  static const NAVMII = UTMTypeEnum._(r'NAVMII');
  static const AUDI = UTMTypeEnum._(r'AUDI');
  static const BMW = UTMTypeEnum._(r'BMW');
  static const MERCEDES = UTMTypeEnum._(r'MERCEDES');
  static const VW = UTMTypeEnum._(r'VW');
  static const TOYOTA = UTMTypeEnum._(r'TOYOTA');
  static const FORD = UTMTypeEnum._(r'FORD');
  static const FIAT = UTMTypeEnum._(r'FIAT');
  static const GM = UTMTypeEnum._(r'GM');
  static const ETRUSTED = UTMTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = UTMTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = UTMTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = UTMTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = UTMTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = UTMTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = UTMTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = UTMTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = UTMTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = UTMTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = UTMTypeEnum._(r'YA_SABE');
  static const UNIVISION = UTMTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = UTMTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = UTMTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = UTMTypeEnum._(r'CHRON');
  static const STATESMAN = UTMTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = UTMTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = UTMTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = UTMTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = UTMTypeEnum._(r'LATINOS_US');
  static const HOTFROG = UTMTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = UTMTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = UTMTypeEnum._(r'MANTA');
  static const US_CITY = UTMTypeEnum._(r'US_CITY');
  static const GO_YELLOW = UTMTypeEnum._(r'GO_YELLOW');
  static const n49 = UTMTypeEnum._(r'N49');
  static const PRATIQUE = UTMTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = UTMTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = UTMTypeEnum._(r'EZLOCAL');
  static const ELOCAL = UTMTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = UTMTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = UTMTypeEnum._(r'START_LOCAL');
  static const WOMO = UTMTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = UTMTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = UTMTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = UTMTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = UTMTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = UTMTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = UTMTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = UTMTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = UTMTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = UTMTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = UTMTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = UTMTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = UTMTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = UTMTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = UTMTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = UTMTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = UTMTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = UTMTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = UTMTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = UTMTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = UTMTypeEnum._(r'FIND_OPEN');
  static const WAND = UTMTypeEnum._(r'WAND');
  static const BELL_CA = UTMTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = UTMTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = UTMTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = UTMTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = UTMTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = UTMTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = UTMTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = UTMTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = UTMTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = UTMTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = UTMTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = UTMTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = UTMTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = UTMTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = UTMTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = UTMTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = UTMTypeEnum._(r'AUSKUNFT');
  static const BAIDU = UTMTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = UTMTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = UTMTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = UTMTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = UTMTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = UTMTypeEnum._(r'ORANGE_118_712');
  static const SIRI = UTMTypeEnum._(r'SIRI');
  static const HUAWEI = UTMTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = UTMTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = UTMTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = UTMTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = UTMTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = UTMTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = UTMTypeEnum._(r'SHARE_CARE');
  static const VITALS = UTMTypeEnum._(r'VITALS');
  static const WEB_MD = UTMTypeEnum._(r'WEB_MD');
  static const WELLNESS = UTMTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = UTMTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = UTMTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = UTMTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = UTMTypeEnum._(r'BING_HEALTH');
  static const NPPES = UTMTypeEnum._(r'NPPES');
  static const RATE_MDS = UTMTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = UTMTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = UTMTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = UTMTypeEnum._(r'TWITTER');
  static const ALEXA = UTMTypeEnum._(r'ALEXA');
  static const MAP_QUEST = UTMTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = UTMTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = UTMTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = UTMTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = UTMTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = UTMTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = UTMTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = UTMTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = UTMTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = UTMTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = UTMTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = UTMTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = UTMTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = UTMTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = UTMTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = UTMTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = UTMTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = UTMTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = UTMTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = UTMTypeEnum._(r'GRUBHUB');
  static const INDEED = UTMTypeEnum._(r'INDEED');
  static const LENDING_TREE = UTMTypeEnum._(r'LENDING_TREE');
  static const MENUISM = UTMTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = UTMTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = UTMTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = UTMTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = UTMTypeEnum._(r'ZILLOW');
  static const ZOMATO = UTMTypeEnum._(r'ZOMATO');
  static const WHATS_APP = UTMTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = UTMTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = UTMTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = UTMTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][UTMTypeEnum].
  static const values = <UTMTypeEnum>[
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

  static UTMTypeEnum? fromJson(dynamic value) => UTMTypeEnumTypeTransformer().decode(value);

  static List<UTMTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UTMTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UTMTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UTMTypeEnum] to String,
/// and [decode] dynamic data back to [UTMTypeEnum].
class UTMTypeEnumTypeTransformer {
  factory UTMTypeEnumTypeTransformer() => _instance ??= const UTMTypeEnumTypeTransformer._();

  const UTMTypeEnumTypeTransformer._();

  String encode(UTMTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UTMTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UTMTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return UTMTypeEnum.FOURSQUARE;
        case r'UBER': return UTMTypeEnum.UBER;
        case r'GOOGLE': return UTMTypeEnum.GOOGLE;
        case r'WAZE': return UTMTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return UTMTypeEnum.GOOGLE_MAPS;
        case r'YELP': return UTMTypeEnum.YELP;
        case r'YELP_API': return UTMTypeEnum.YELP_API;
        case r'MEINESTADT': return UTMTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return UTMTypeEnum.YELLOW_MAP;
        case r'FOCUS': return UTMTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return UTMTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return UTMTypeEnum.WEB_DE;
        case r'GMX': return UTMTypeEnum.GMX;
        case r'ONE_AND_ONE': return UTMTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return UTMTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return UTMTypeEnum.POINTOO;
        case r'NOKIA_HERE': return UTMTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return UTMTypeEnum.FACEBOOK;
        case r'TOMTOM': return UTMTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return UTMTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return UTMTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return UTMTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return UTMTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return UTMTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return UTMTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return UTMTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return UTMTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return UTMTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return UTMTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return UTMTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return UTMTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return UTMTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return UTMTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return UTMTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return UTMTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return UTMTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return UTMTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return UTMTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return UTMTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return UTMTypeEnum.ANNUAIRE;
        case r'INFOBEL': return UTMTypeEnum.INFOBEL;
        case r'US_INFO_COM': return UTMTypeEnum.US_INFO_COM;
        case r'GARMIN': return UTMTypeEnum.GARMIN;
        case r'FACTUAL': return UTMTypeEnum.FACTUAL;
        case r'BING': return UTMTypeEnum.BING;
        case r'WO_GIBTS_WAS': return UTMTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return UTMTypeEnum.KOOMIO;
        case r'ABCLOCAL': return UTMTypeEnum.ABCLOCAL;
        case r'YELLBO': return UTMTypeEnum.YELLBO;
        case r'JELLOO': return UTMTypeEnum.JELLOO;
        case r'GUIDELOCAL': return UTMTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return UTMTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return UTMTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return UTMTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return UTMTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return UTMTypeEnum.WHERE_TO;
        case r'TUPALO': return UTMTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return UTMTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return UTMTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return UTMTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return UTMTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return UTMTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return UTMTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return UTMTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return UTMTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return UTMTypeEnum.pAGES24;
        case r'NAVMII': return UTMTypeEnum.NAVMII;
        case r'AUDI': return UTMTypeEnum.AUDI;
        case r'BMW': return UTMTypeEnum.BMW;
        case r'MERCEDES': return UTMTypeEnum.MERCEDES;
        case r'VW': return UTMTypeEnum.VW;
        case r'TOYOTA': return UTMTypeEnum.TOYOTA;
        case r'FORD': return UTMTypeEnum.FORD;
        case r'FIAT': return UTMTypeEnum.FIAT;
        case r'GM': return UTMTypeEnum.GM;
        case r'ETRUSTED': return UTMTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return UTMTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return UTMTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return UTMTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return UTMTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return UTMTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return UTMTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return UTMTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return UTMTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return UTMTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return UTMTypeEnum.YA_SABE;
        case r'UNIVISION': return UTMTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return UTMTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return UTMTypeEnum.LA_VOZ_TX;
        case r'CHRON': return UTMTypeEnum.CHRON;
        case r'STATESMAN': return UTMTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return UTMTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return UTMTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return UTMTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return UTMTypeEnum.LATINOS_US;
        case r'HOTFROG': return UTMTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return UTMTypeEnum.INFO_IS_INFO;
        case r'MANTA': return UTMTypeEnum.MANTA;
        case r'US_CITY': return UTMTypeEnum.US_CITY;
        case r'GO_YELLOW': return UTMTypeEnum.GO_YELLOW;
        case r'N49': return UTMTypeEnum.n49;
        case r'PRATIQUE': return UTMTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return UTMTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return UTMTypeEnum.EZLOCAL;
        case r'ELOCAL': return UTMTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return UTMTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return UTMTypeEnum.START_LOCAL;
        case r'WOMO': return UTMTypeEnum.WOMO;
        case r'AUSSIE_WEB': return UTMTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return UTMTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return UTMTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return UTMTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return UTMTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return UTMTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return UTMTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return UTMTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return UTMTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return UTMTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return UTMTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return UTMTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return UTMTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return UTMTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return UTMTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return UTMTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return UTMTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return UTMTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return UTMTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return UTMTypeEnum.FIND_OPEN;
        case r'WAND': return UTMTypeEnum.WAND;
        case r'BELL_CA': return UTMTypeEnum.BELL_CA;
        case r'GO_LOCAL': return UTMTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return UTMTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return UTMTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return UTMTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return UTMTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return UTMTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return UTMTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return UTMTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return UTMTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return UTMTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return UTMTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return UTMTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return UTMTypeEnum.UBER_NEW;
        case r'NEUSTAR': return UTMTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return UTMTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return UTMTypeEnum.AUSKUNFT;
        case r'BAIDU': return UTMTypeEnum.BAIDU;
        case r'NEXT_DOOR': return UTMTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return UTMTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return UTMTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return UTMTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return UTMTypeEnum.oRANGE118712;
        case r'SIRI': return UTMTypeEnum.SIRI;
        case r'HUAWEI': return UTMTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return UTMTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return UTMTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return UTMTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return UTMTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return UTMTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return UTMTypeEnum.SHARE_CARE;
        case r'VITALS': return UTMTypeEnum.VITALS;
        case r'WEB_MD': return UTMTypeEnum.WEB_MD;
        case r'WELLNESS': return UTMTypeEnum.WELLNESS;
        case r'ZOC_DOC': return UTMTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return UTMTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return UTMTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return UTMTypeEnum.BING_HEALTH;
        case r'NPPES': return UTMTypeEnum.NPPES;
        case r'RATE_MDS': return UTMTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return UTMTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return UTMTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return UTMTypeEnum.TWITTER;
        case r'ALEXA': return UTMTypeEnum.ALEXA;
        case r'MAP_QUEST': return UTMTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return UTMTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return UTMTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return UTMTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return UTMTypeEnum.APPLE_EV;
        case r'TESLA_EV': return UTMTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return UTMTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return UTMTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return UTMTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return UTMTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return UTMTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return UTMTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return UTMTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return UTMTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return UTMTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return UTMTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return UTMTypeEnum.DELIVERY;
        case r'GLASSDOOR': return UTMTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return UTMTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return UTMTypeEnum.GRUBHUB;
        case r'INDEED': return UTMTypeEnum.INDEED;
        case r'LENDING_TREE': return UTMTypeEnum.LENDING_TREE;
        case r'MENUISM': return UTMTypeEnum.MENUISM;
        case r'OPEN_TABLE': return UTMTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return UTMTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return UTMTypeEnum.WALLET_HUB;
        case r'ZILLOW': return UTMTypeEnum.ZILLOW;
        case r'ZOMATO': return UTMTypeEnum.ZOMATO;
        case r'WHATS_APP': return UTMTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return UTMTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return UTMTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return UTMTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UTMTypeEnumTypeTransformer] instance.
  static UTMTypeEnumTypeTransformer? _instance;
}


