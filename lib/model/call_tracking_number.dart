//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CallTrackingNumber {
  /// Returns a new [CallTrackingNumber] instance.
  CallTrackingNumber({
    this.number,
    this.type,
  });

  /// The call tracking number for the select directory -- must be different than the location''s primary phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  /// Google, Facebook, or Bing
  CallTrackingNumberTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CallTrackingNumber &&
    other.number == number &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (number == null ? 0 : number!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'CallTrackingNumber[number=$number, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [CallTrackingNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CallTrackingNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CallTrackingNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CallTrackingNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CallTrackingNumber(
        number: mapValueOfType<String>(json, r'number'),
        type: CallTrackingNumberTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<CallTrackingNumber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallTrackingNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallTrackingNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CallTrackingNumber> mapFromJson(dynamic json) {
    final map = <String, CallTrackingNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CallTrackingNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CallTrackingNumber-objects as value to a dart map
  static Map<String, List<CallTrackingNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CallTrackingNumber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CallTrackingNumber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Google, Facebook, or Bing
class CallTrackingNumberTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CallTrackingNumberTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = CallTrackingNumberTypeEnum._(r'FOURSQUARE');
  static const UBER = CallTrackingNumberTypeEnum._(r'UBER');
  static const GOOGLE = CallTrackingNumberTypeEnum._(r'GOOGLE');
  static const WAZE = CallTrackingNumberTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = CallTrackingNumberTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = CallTrackingNumberTypeEnum._(r'YELP');
  static const YELP_API = CallTrackingNumberTypeEnum._(r'YELP_API');
  static const MEINESTADT = CallTrackingNumberTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = CallTrackingNumberTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = CallTrackingNumberTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = CallTrackingNumberTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = CallTrackingNumberTypeEnum._(r'WEB_DE');
  static const GMX = CallTrackingNumberTypeEnum._(r'GMX');
  static const ONE_AND_ONE = CallTrackingNumberTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = CallTrackingNumberTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = CallTrackingNumberTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = CallTrackingNumberTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = CallTrackingNumberTypeEnum._(r'FACEBOOK');
  static const TOMTOM = CallTrackingNumberTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = CallTrackingNumberTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = CallTrackingNumberTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = CallTrackingNumberTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = CallTrackingNumberTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = CallTrackingNumberTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = CallTrackingNumberTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = CallTrackingNumberTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = CallTrackingNumberTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = CallTrackingNumberTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = CallTrackingNumberTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = CallTrackingNumberTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = CallTrackingNumberTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = CallTrackingNumberTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = CallTrackingNumberTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = CallTrackingNumberTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = CallTrackingNumberTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = CallTrackingNumberTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = CallTrackingNumberTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = CallTrackingNumberTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = CallTrackingNumberTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = CallTrackingNumberTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = CallTrackingNumberTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = CallTrackingNumberTypeEnum._(r'US_INFO_COM');
  static const GARMIN = CallTrackingNumberTypeEnum._(r'GARMIN');
  static const FACTUAL = CallTrackingNumberTypeEnum._(r'FACTUAL');
  static const BING = CallTrackingNumberTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = CallTrackingNumberTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = CallTrackingNumberTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = CallTrackingNumberTypeEnum._(r'ABCLOCAL');
  static const YELLBO = CallTrackingNumberTypeEnum._(r'YELLBO');
  static const JELLOO = CallTrackingNumberTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = CallTrackingNumberTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = CallTrackingNumberTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = CallTrackingNumberTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = CallTrackingNumberTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = CallTrackingNumberTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = CallTrackingNumberTypeEnum._(r'WHERE_TO');
  static const TUPALO = CallTrackingNumberTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = CallTrackingNumberTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = CallTrackingNumberTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = CallTrackingNumberTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = CallTrackingNumberTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = CallTrackingNumberTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = CallTrackingNumberTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = CallTrackingNumberTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = CallTrackingNumberTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = CallTrackingNumberTypeEnum._(r'PAGES24');
  static const NAVMII = CallTrackingNumberTypeEnum._(r'NAVMII');
  static const AUDI = CallTrackingNumberTypeEnum._(r'AUDI');
  static const BMW = CallTrackingNumberTypeEnum._(r'BMW');
  static const MERCEDES = CallTrackingNumberTypeEnum._(r'MERCEDES');
  static const VW = CallTrackingNumberTypeEnum._(r'VW');
  static const TOYOTA = CallTrackingNumberTypeEnum._(r'TOYOTA');
  static const FORD = CallTrackingNumberTypeEnum._(r'FORD');
  static const FIAT = CallTrackingNumberTypeEnum._(r'FIAT');
  static const GM = CallTrackingNumberTypeEnum._(r'GM');
  static const ETRUSTED = CallTrackingNumberTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = CallTrackingNumberTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = CallTrackingNumberTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = CallTrackingNumberTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = CallTrackingNumberTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = CallTrackingNumberTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = CallTrackingNumberTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = CallTrackingNumberTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = CallTrackingNumberTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = CallTrackingNumberTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = CallTrackingNumberTypeEnum._(r'YA_SABE');
  static const UNIVISION = CallTrackingNumberTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = CallTrackingNumberTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = CallTrackingNumberTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = CallTrackingNumberTypeEnum._(r'CHRON');
  static const STATESMAN = CallTrackingNumberTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = CallTrackingNumberTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = CallTrackingNumberTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = CallTrackingNumberTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = CallTrackingNumberTypeEnum._(r'LATINOS_US');
  static const HOTFROG = CallTrackingNumberTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = CallTrackingNumberTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = CallTrackingNumberTypeEnum._(r'MANTA');
  static const US_CITY = CallTrackingNumberTypeEnum._(r'US_CITY');
  static const GO_YELLOW = CallTrackingNumberTypeEnum._(r'GO_YELLOW');
  static const n49 = CallTrackingNumberTypeEnum._(r'N49');
  static const PRATIQUE = CallTrackingNumberTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = CallTrackingNumberTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = CallTrackingNumberTypeEnum._(r'EZLOCAL');
  static const ELOCAL = CallTrackingNumberTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = CallTrackingNumberTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = CallTrackingNumberTypeEnum._(r'START_LOCAL');
  static const WOMO = CallTrackingNumberTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = CallTrackingNumberTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = CallTrackingNumberTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = CallTrackingNumberTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = CallTrackingNumberTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = CallTrackingNumberTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = CallTrackingNumberTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = CallTrackingNumberTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = CallTrackingNumberTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = CallTrackingNumberTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = CallTrackingNumberTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = CallTrackingNumberTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = CallTrackingNumberTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = CallTrackingNumberTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = CallTrackingNumberTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = CallTrackingNumberTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = CallTrackingNumberTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = CallTrackingNumberTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = CallTrackingNumberTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = CallTrackingNumberTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = CallTrackingNumberTypeEnum._(r'FIND_OPEN');
  static const WAND = CallTrackingNumberTypeEnum._(r'WAND');
  static const BELL_CA = CallTrackingNumberTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = CallTrackingNumberTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = CallTrackingNumberTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = CallTrackingNumberTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = CallTrackingNumberTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = CallTrackingNumberTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = CallTrackingNumberTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = CallTrackingNumberTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = CallTrackingNumberTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = CallTrackingNumberTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = CallTrackingNumberTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = CallTrackingNumberTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = CallTrackingNumberTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = CallTrackingNumberTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = CallTrackingNumberTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = CallTrackingNumberTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = CallTrackingNumberTypeEnum._(r'AUSKUNFT');
  static const BAIDU = CallTrackingNumberTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = CallTrackingNumberTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = CallTrackingNumberTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = CallTrackingNumberTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = CallTrackingNumberTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = CallTrackingNumberTypeEnum._(r'ORANGE_118_712');
  static const SIRI = CallTrackingNumberTypeEnum._(r'SIRI');
  static const HUAWEI = CallTrackingNumberTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = CallTrackingNumberTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = CallTrackingNumberTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = CallTrackingNumberTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = CallTrackingNumberTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = CallTrackingNumberTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = CallTrackingNumberTypeEnum._(r'SHARE_CARE');
  static const VITALS = CallTrackingNumberTypeEnum._(r'VITALS');
  static const WEB_MD = CallTrackingNumberTypeEnum._(r'WEB_MD');
  static const WELLNESS = CallTrackingNumberTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = CallTrackingNumberTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = CallTrackingNumberTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = CallTrackingNumberTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = CallTrackingNumberTypeEnum._(r'BING_HEALTH');
  static const NPPES = CallTrackingNumberTypeEnum._(r'NPPES');
  static const RATE_MDS = CallTrackingNumberTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = CallTrackingNumberTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = CallTrackingNumberTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = CallTrackingNumberTypeEnum._(r'TWITTER');
  static const ALEXA = CallTrackingNumberTypeEnum._(r'ALEXA');
  static const MAP_QUEST = CallTrackingNumberTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = CallTrackingNumberTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = CallTrackingNumberTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = CallTrackingNumberTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = CallTrackingNumberTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = CallTrackingNumberTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = CallTrackingNumberTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = CallTrackingNumberTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = CallTrackingNumberTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = CallTrackingNumberTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = CallTrackingNumberTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = CallTrackingNumberTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = CallTrackingNumberTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = CallTrackingNumberTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = CallTrackingNumberTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = CallTrackingNumberTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = CallTrackingNumberTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = CallTrackingNumberTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = CallTrackingNumberTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = CallTrackingNumberTypeEnum._(r'GRUBHUB');
  static const INDEED = CallTrackingNumberTypeEnum._(r'INDEED');
  static const LENDING_TREE = CallTrackingNumberTypeEnum._(r'LENDING_TREE');
  static const MENUISM = CallTrackingNumberTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = CallTrackingNumberTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = CallTrackingNumberTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = CallTrackingNumberTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = CallTrackingNumberTypeEnum._(r'ZILLOW');
  static const ZOMATO = CallTrackingNumberTypeEnum._(r'ZOMATO');
  static const WHATS_APP = CallTrackingNumberTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = CallTrackingNumberTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = CallTrackingNumberTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = CallTrackingNumberTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][CallTrackingNumberTypeEnum].
  static const values = <CallTrackingNumberTypeEnum>[
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

  static CallTrackingNumberTypeEnum? fromJson(dynamic value) => CallTrackingNumberTypeEnumTypeTransformer().decode(value);

  static List<CallTrackingNumberTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallTrackingNumberTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallTrackingNumberTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CallTrackingNumberTypeEnum] to String,
/// and [decode] dynamic data back to [CallTrackingNumberTypeEnum].
class CallTrackingNumberTypeEnumTypeTransformer {
  factory CallTrackingNumberTypeEnumTypeTransformer() => _instance ??= const CallTrackingNumberTypeEnumTypeTransformer._();

  const CallTrackingNumberTypeEnumTypeTransformer._();

  String encode(CallTrackingNumberTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CallTrackingNumberTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CallTrackingNumberTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return CallTrackingNumberTypeEnum.FOURSQUARE;
        case r'UBER': return CallTrackingNumberTypeEnum.UBER;
        case r'GOOGLE': return CallTrackingNumberTypeEnum.GOOGLE;
        case r'WAZE': return CallTrackingNumberTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return CallTrackingNumberTypeEnum.GOOGLE_MAPS;
        case r'YELP': return CallTrackingNumberTypeEnum.YELP;
        case r'YELP_API': return CallTrackingNumberTypeEnum.YELP_API;
        case r'MEINESTADT': return CallTrackingNumberTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return CallTrackingNumberTypeEnum.YELLOW_MAP;
        case r'FOCUS': return CallTrackingNumberTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return CallTrackingNumberTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return CallTrackingNumberTypeEnum.WEB_DE;
        case r'GMX': return CallTrackingNumberTypeEnum.GMX;
        case r'ONE_AND_ONE': return CallTrackingNumberTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return CallTrackingNumberTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return CallTrackingNumberTypeEnum.POINTOO;
        case r'NOKIA_HERE': return CallTrackingNumberTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return CallTrackingNumberTypeEnum.FACEBOOK;
        case r'TOMTOM': return CallTrackingNumberTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return CallTrackingNumberTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return CallTrackingNumberTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return CallTrackingNumberTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return CallTrackingNumberTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return CallTrackingNumberTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return CallTrackingNumberTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return CallTrackingNumberTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return CallTrackingNumberTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return CallTrackingNumberTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return CallTrackingNumberTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return CallTrackingNumberTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return CallTrackingNumberTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return CallTrackingNumberTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return CallTrackingNumberTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return CallTrackingNumberTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return CallTrackingNumberTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return CallTrackingNumberTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return CallTrackingNumberTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return CallTrackingNumberTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return CallTrackingNumberTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return CallTrackingNumberTypeEnum.ANNUAIRE;
        case r'INFOBEL': return CallTrackingNumberTypeEnum.INFOBEL;
        case r'US_INFO_COM': return CallTrackingNumberTypeEnum.US_INFO_COM;
        case r'GARMIN': return CallTrackingNumberTypeEnum.GARMIN;
        case r'FACTUAL': return CallTrackingNumberTypeEnum.FACTUAL;
        case r'BING': return CallTrackingNumberTypeEnum.BING;
        case r'WO_GIBTS_WAS': return CallTrackingNumberTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return CallTrackingNumberTypeEnum.KOOMIO;
        case r'ABCLOCAL': return CallTrackingNumberTypeEnum.ABCLOCAL;
        case r'YELLBO': return CallTrackingNumberTypeEnum.YELLBO;
        case r'JELLOO': return CallTrackingNumberTypeEnum.JELLOO;
        case r'GUIDELOCAL': return CallTrackingNumberTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return CallTrackingNumberTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return CallTrackingNumberTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return CallTrackingNumberTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return CallTrackingNumberTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return CallTrackingNumberTypeEnum.WHERE_TO;
        case r'TUPALO': return CallTrackingNumberTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return CallTrackingNumberTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return CallTrackingNumberTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return CallTrackingNumberTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return CallTrackingNumberTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return CallTrackingNumberTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return CallTrackingNumberTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return CallTrackingNumberTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return CallTrackingNumberTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return CallTrackingNumberTypeEnum.pAGES24;
        case r'NAVMII': return CallTrackingNumberTypeEnum.NAVMII;
        case r'AUDI': return CallTrackingNumberTypeEnum.AUDI;
        case r'BMW': return CallTrackingNumberTypeEnum.BMW;
        case r'MERCEDES': return CallTrackingNumberTypeEnum.MERCEDES;
        case r'VW': return CallTrackingNumberTypeEnum.VW;
        case r'TOYOTA': return CallTrackingNumberTypeEnum.TOYOTA;
        case r'FORD': return CallTrackingNumberTypeEnum.FORD;
        case r'FIAT': return CallTrackingNumberTypeEnum.FIAT;
        case r'GM': return CallTrackingNumberTypeEnum.GM;
        case r'ETRUSTED': return CallTrackingNumberTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return CallTrackingNumberTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return CallTrackingNumberTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return CallTrackingNumberTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return CallTrackingNumberTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return CallTrackingNumberTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return CallTrackingNumberTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return CallTrackingNumberTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return CallTrackingNumberTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return CallTrackingNumberTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return CallTrackingNumberTypeEnum.YA_SABE;
        case r'UNIVISION': return CallTrackingNumberTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return CallTrackingNumberTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return CallTrackingNumberTypeEnum.LA_VOZ_TX;
        case r'CHRON': return CallTrackingNumberTypeEnum.CHRON;
        case r'STATESMAN': return CallTrackingNumberTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return CallTrackingNumberTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return CallTrackingNumberTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return CallTrackingNumberTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return CallTrackingNumberTypeEnum.LATINOS_US;
        case r'HOTFROG': return CallTrackingNumberTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return CallTrackingNumberTypeEnum.INFO_IS_INFO;
        case r'MANTA': return CallTrackingNumberTypeEnum.MANTA;
        case r'US_CITY': return CallTrackingNumberTypeEnum.US_CITY;
        case r'GO_YELLOW': return CallTrackingNumberTypeEnum.GO_YELLOW;
        case r'N49': return CallTrackingNumberTypeEnum.n49;
        case r'PRATIQUE': return CallTrackingNumberTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return CallTrackingNumberTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return CallTrackingNumberTypeEnum.EZLOCAL;
        case r'ELOCAL': return CallTrackingNumberTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return CallTrackingNumberTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return CallTrackingNumberTypeEnum.START_LOCAL;
        case r'WOMO': return CallTrackingNumberTypeEnum.WOMO;
        case r'AUSSIE_WEB': return CallTrackingNumberTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return CallTrackingNumberTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return CallTrackingNumberTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return CallTrackingNumberTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return CallTrackingNumberTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return CallTrackingNumberTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return CallTrackingNumberTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return CallTrackingNumberTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return CallTrackingNumberTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return CallTrackingNumberTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return CallTrackingNumberTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return CallTrackingNumberTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return CallTrackingNumberTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return CallTrackingNumberTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return CallTrackingNumberTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return CallTrackingNumberTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return CallTrackingNumberTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return CallTrackingNumberTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return CallTrackingNumberTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return CallTrackingNumberTypeEnum.FIND_OPEN;
        case r'WAND': return CallTrackingNumberTypeEnum.WAND;
        case r'BELL_CA': return CallTrackingNumberTypeEnum.BELL_CA;
        case r'GO_LOCAL': return CallTrackingNumberTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return CallTrackingNumberTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return CallTrackingNumberTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return CallTrackingNumberTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return CallTrackingNumberTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return CallTrackingNumberTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return CallTrackingNumberTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return CallTrackingNumberTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return CallTrackingNumberTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return CallTrackingNumberTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return CallTrackingNumberTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return CallTrackingNumberTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return CallTrackingNumberTypeEnum.UBER_NEW;
        case r'NEUSTAR': return CallTrackingNumberTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return CallTrackingNumberTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return CallTrackingNumberTypeEnum.AUSKUNFT;
        case r'BAIDU': return CallTrackingNumberTypeEnum.BAIDU;
        case r'NEXT_DOOR': return CallTrackingNumberTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return CallTrackingNumberTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return CallTrackingNumberTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return CallTrackingNumberTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return CallTrackingNumberTypeEnum.oRANGE118712;
        case r'SIRI': return CallTrackingNumberTypeEnum.SIRI;
        case r'HUAWEI': return CallTrackingNumberTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return CallTrackingNumberTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return CallTrackingNumberTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return CallTrackingNumberTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return CallTrackingNumberTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return CallTrackingNumberTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return CallTrackingNumberTypeEnum.SHARE_CARE;
        case r'VITALS': return CallTrackingNumberTypeEnum.VITALS;
        case r'WEB_MD': return CallTrackingNumberTypeEnum.WEB_MD;
        case r'WELLNESS': return CallTrackingNumberTypeEnum.WELLNESS;
        case r'ZOC_DOC': return CallTrackingNumberTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return CallTrackingNumberTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return CallTrackingNumberTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return CallTrackingNumberTypeEnum.BING_HEALTH;
        case r'NPPES': return CallTrackingNumberTypeEnum.NPPES;
        case r'RATE_MDS': return CallTrackingNumberTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return CallTrackingNumberTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return CallTrackingNumberTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return CallTrackingNumberTypeEnum.TWITTER;
        case r'ALEXA': return CallTrackingNumberTypeEnum.ALEXA;
        case r'MAP_QUEST': return CallTrackingNumberTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return CallTrackingNumberTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return CallTrackingNumberTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return CallTrackingNumberTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return CallTrackingNumberTypeEnum.APPLE_EV;
        case r'TESLA_EV': return CallTrackingNumberTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return CallTrackingNumberTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return CallTrackingNumberTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return CallTrackingNumberTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return CallTrackingNumberTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return CallTrackingNumberTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return CallTrackingNumberTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return CallTrackingNumberTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return CallTrackingNumberTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return CallTrackingNumberTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return CallTrackingNumberTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return CallTrackingNumberTypeEnum.DELIVERY;
        case r'GLASSDOOR': return CallTrackingNumberTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return CallTrackingNumberTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return CallTrackingNumberTypeEnum.GRUBHUB;
        case r'INDEED': return CallTrackingNumberTypeEnum.INDEED;
        case r'LENDING_TREE': return CallTrackingNumberTypeEnum.LENDING_TREE;
        case r'MENUISM': return CallTrackingNumberTypeEnum.MENUISM;
        case r'OPEN_TABLE': return CallTrackingNumberTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return CallTrackingNumberTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return CallTrackingNumberTypeEnum.WALLET_HUB;
        case r'ZILLOW': return CallTrackingNumberTypeEnum.ZILLOW;
        case r'ZOMATO': return CallTrackingNumberTypeEnum.ZOMATO;
        case r'WHATS_APP': return CallTrackingNumberTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return CallTrackingNumberTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return CallTrackingNumberTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return CallTrackingNumberTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CallTrackingNumberTypeEnumTypeTransformer] instance.
  static CallTrackingNumberTypeEnumTypeTransformer? _instance;
}


