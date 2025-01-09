//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FiltersResponse {
  /// Returns a new [FiltersResponse] instance.
  FiltersResponse({
    this.directories = const [],
    this.countries = const [],
    this.businesses = const [],
    this.labels = const [],
    this.timeSpans = const [],
  });

  /// List of directory names
  List<FiltersResponseDirectoriesEnum> directories;

  /// List of countriy names
  List<FiltersResponseCountriesEnum> countries;

  /// List of business ids and names
  List<String> businesses;

  /// List of labels
  List<String> labels;

  List<FiltersResponseTimeSpansEnum> timeSpans;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FiltersResponse &&
    _deepEquality.equals(other.directories, directories) &&
    _deepEquality.equals(other.countries, countries) &&
    _deepEquality.equals(other.businesses, businesses) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.timeSpans, timeSpans);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directories.hashCode) +
    (countries.hashCode) +
    (businesses.hashCode) +
    (labels.hashCode) +
    (timeSpans.hashCode);

  @override
  String toString() => 'FiltersResponse[directories=$directories, countries=$countries, businesses=$businesses, labels=$labels, timeSpans=$timeSpans]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'directories'] = this.directories;
      json[r'countries'] = this.countries;
      json[r'businesses'] = this.businesses;
      json[r'labels'] = this.labels;
      json[r'timeSpans'] = this.timeSpans;
    return json;
  }

  /// Returns a new [FiltersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FiltersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FiltersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FiltersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FiltersResponse(
        directories: FiltersResponseDirectoriesEnum.listFromJson(json[r'directories']),
        countries: FiltersResponseCountriesEnum.listFromJson(json[r'countries']),
        businesses: json[r'businesses'] is Iterable
            ? (json[r'businesses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        timeSpans: FiltersResponseTimeSpansEnum.listFromJson(json[r'timeSpans']),
      );
    }
    return null;
  }

  static List<FiltersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FiltersResponse> mapFromJson(dynamic json) {
    final map = <String, FiltersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FiltersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FiltersResponse-objects as value to a dart map
  static Map<String, List<FiltersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FiltersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FiltersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FiltersResponseDirectoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const FiltersResponseDirectoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = FiltersResponseDirectoriesEnum._(r'FOURSQUARE');
  static const UBER = FiltersResponseDirectoriesEnum._(r'UBER');
  static const GOOGLE = FiltersResponseDirectoriesEnum._(r'GOOGLE');
  static const WAZE = FiltersResponseDirectoriesEnum._(r'WAZE');
  static const GOOGLE_MAPS = FiltersResponseDirectoriesEnum._(r'GOOGLE_MAPS');
  static const YELP = FiltersResponseDirectoriesEnum._(r'YELP');
  static const YELP_API = FiltersResponseDirectoriesEnum._(r'YELP_API');
  static const MEINESTADT = FiltersResponseDirectoriesEnum._(r'MEINESTADT');
  static const YELLOW_MAP = FiltersResponseDirectoriesEnum._(r'YELLOW_MAP');
  static const FOCUS = FiltersResponseDirectoriesEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = FiltersResponseDirectoriesEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = FiltersResponseDirectoriesEnum._(r'WEB_DE');
  static const GMX = FiltersResponseDirectoriesEnum._(r'GMX');
  static const ONE_AND_ONE = FiltersResponseDirectoriesEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = FiltersResponseDirectoriesEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = FiltersResponseDirectoriesEnum._(r'POINTOO');
  static const NOKIA_HERE = FiltersResponseDirectoriesEnum._(r'NOKIA_HERE');
  static const FACEBOOK = FiltersResponseDirectoriesEnum._(r'FACEBOOK');
  static const TOMTOM = FiltersResponseDirectoriesEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = FiltersResponseDirectoriesEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = FiltersResponseDirectoriesEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = FiltersResponseDirectoriesEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = FiltersResponseDirectoriesEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = FiltersResponseDirectoriesEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = FiltersResponseDirectoriesEnum._(r'YALWA');
  static const THE_PHONEBOOK = FiltersResponseDirectoriesEnum._(r'THE_PHONEBOOK');
  static const SCOOT = FiltersResponseDirectoriesEnum._(r'SCOOT');
  static const CENTRAL_INDEX = FiltersResponseDirectoriesEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = FiltersResponseDirectoriesEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = FiltersResponseDirectoriesEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = FiltersResponseDirectoriesEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = FiltersResponseDirectoriesEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = FiltersResponseDirectoriesEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = FiltersResponseDirectoriesEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = FiltersResponseDirectoriesEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = FiltersResponseDirectoriesEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = FiltersResponseDirectoriesEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = FiltersResponseDirectoriesEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = FiltersResponseDirectoriesEnum._(r'THE_MIRROR');
  static const ANNUAIRE = FiltersResponseDirectoriesEnum._(r'ANNUAIRE');
  static const INFOBEL = FiltersResponseDirectoriesEnum._(r'INFOBEL');
  static const US_INFO_COM = FiltersResponseDirectoriesEnum._(r'US_INFO_COM');
  static const GARMIN = FiltersResponseDirectoriesEnum._(r'GARMIN');
  static const FACTUAL = FiltersResponseDirectoriesEnum._(r'FACTUAL');
  static const BING = FiltersResponseDirectoriesEnum._(r'BING');
  static const WO_GIBTS_WAS = FiltersResponseDirectoriesEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = FiltersResponseDirectoriesEnum._(r'KOOMIO');
  static const ABCLOCAL = FiltersResponseDirectoriesEnum._(r'ABCLOCAL');
  static const YELLBO = FiltersResponseDirectoriesEnum._(r'YELLBO');
  static const JELLOO = FiltersResponseDirectoriesEnum._(r'JELLOO');
  static const GUIDELOCAL = FiltersResponseDirectoriesEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = FiltersResponseDirectoriesEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = FiltersResponseDirectoriesEnum._(r'APPLE_MAPS');
  static const LOOCAL = FiltersResponseDirectoriesEnum._(r'LOOCAL');
  static const REGIONAL_DE = FiltersResponseDirectoriesEnum._(r'REGIONAL_DE');
  static const WHERE_TO = FiltersResponseDirectoriesEnum._(r'WHERE_TO');
  static const TUPALO = FiltersResponseDirectoriesEnum._(r'TUPALO');
  static const GELBE_SEITEN = FiltersResponseDirectoriesEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = FiltersResponseDirectoriesEnum._(r'DAS_OERTLICHE');
  static const DIALO = FiltersResponseDirectoriesEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = FiltersResponseDirectoriesEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = FiltersResponseDirectoriesEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = FiltersResponseDirectoriesEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = FiltersResponseDirectoriesEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = FiltersResponseDirectoriesEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = FiltersResponseDirectoriesEnum._(r'PAGES24');
  static const NAVMII = FiltersResponseDirectoriesEnum._(r'NAVMII');
  static const AUDI = FiltersResponseDirectoriesEnum._(r'AUDI');
  static const BMW = FiltersResponseDirectoriesEnum._(r'BMW');
  static const MERCEDES = FiltersResponseDirectoriesEnum._(r'MERCEDES');
  static const VW = FiltersResponseDirectoriesEnum._(r'VW');
  static const TOYOTA = FiltersResponseDirectoriesEnum._(r'TOYOTA');
  static const FORD = FiltersResponseDirectoriesEnum._(r'FORD');
  static const FIAT = FiltersResponseDirectoriesEnum._(r'FIAT');
  static const GM = FiltersResponseDirectoriesEnum._(r'GM');
  static const ETRUSTED = FiltersResponseDirectoriesEnum._(r'ETRUSTED');
  static const INSTAGRAM = FiltersResponseDirectoriesEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = FiltersResponseDirectoriesEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = FiltersResponseDirectoriesEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = FiltersResponseDirectoriesEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = FiltersResponseDirectoriesEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = FiltersResponseDirectoriesEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = FiltersResponseDirectoriesEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = FiltersResponseDirectoriesEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = FiltersResponseDirectoriesEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = FiltersResponseDirectoriesEnum._(r'YA_SABE');
  static const UNIVISION = FiltersResponseDirectoriesEnum._(r'UNIVISION');
  static const AL_DIA_TX = FiltersResponseDirectoriesEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = FiltersResponseDirectoriesEnum._(r'LA_VOZ_TX');
  static const CHRON = FiltersResponseDirectoriesEnum._(r'CHRON');
  static const STATESMAN = FiltersResponseDirectoriesEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = FiltersResponseDirectoriesEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = FiltersResponseDirectoriesEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = FiltersResponseDirectoriesEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = FiltersResponseDirectoriesEnum._(r'LATINOS_US');
  static const HOTFROG = FiltersResponseDirectoriesEnum._(r'HOTFROG');
  static const INFO_IS_INFO = FiltersResponseDirectoriesEnum._(r'INFO_IS_INFO');
  static const MANTA = FiltersResponseDirectoriesEnum._(r'MANTA');
  static const US_CITY = FiltersResponseDirectoriesEnum._(r'US_CITY');
  static const GO_YELLOW = FiltersResponseDirectoriesEnum._(r'GO_YELLOW');
  static const n49 = FiltersResponseDirectoriesEnum._(r'N49');
  static const PRATIQUE = FiltersResponseDirectoriesEnum._(r'PRATIQUE');
  static const JUSTACOTE = FiltersResponseDirectoriesEnum._(r'JUSTACOTE');
  static const EZLOCAL = FiltersResponseDirectoriesEnum._(r'EZLOCAL');
  static const ELOCAL = FiltersResponseDirectoriesEnum._(r'ELOCAL');
  static const TRUE_LOCAL = FiltersResponseDirectoriesEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = FiltersResponseDirectoriesEnum._(r'START_LOCAL');
  static const WOMO = FiltersResponseDirectoriesEnum._(r'WOMO');
  static const AUSSIE_WEB = FiltersResponseDirectoriesEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = FiltersResponseDirectoriesEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = FiltersResponseDirectoriesEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = FiltersResponseDirectoriesEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = FiltersResponseDirectoriesEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = FiltersResponseDirectoriesEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = FiltersResponseDirectoriesEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = FiltersResponseDirectoriesEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = FiltersResponseDirectoriesEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = FiltersResponseDirectoriesEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = FiltersResponseDirectoriesEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = FiltersResponseDirectoriesEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = FiltersResponseDirectoriesEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = FiltersResponseDirectoriesEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = FiltersResponseDirectoriesEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = FiltersResponseDirectoriesEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = FiltersResponseDirectoriesEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = FiltersResponseDirectoriesEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = FiltersResponseDirectoriesEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = FiltersResponseDirectoriesEnum._(r'FIND_OPEN');
  static const WAND = FiltersResponseDirectoriesEnum._(r'WAND');
  static const BELL_CA = FiltersResponseDirectoriesEnum._(r'BELL_CA');
  static const GO_LOCAL = FiltersResponseDirectoriesEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = FiltersResponseDirectoriesEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = FiltersResponseDirectoriesEnum._(r'YANDEX');
  static const YAHOO_MANUAL = FiltersResponseDirectoriesEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = FiltersResponseDirectoriesEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = FiltersResponseDirectoriesEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = FiltersResponseDirectoriesEnum._(r'BONIAL_FR');
  static const ZIP_CH = FiltersResponseDirectoriesEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = FiltersResponseDirectoriesEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = FiltersResponseDirectoriesEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = FiltersResponseDirectoriesEnum._(r'INFOGROUP');
  static const WAZE_NEW = FiltersResponseDirectoriesEnum._(r'WAZE_NEW');
  static const UBER_NEW = FiltersResponseDirectoriesEnum._(r'UBER_NEW');
  static const NEUSTAR = FiltersResponseDirectoriesEnum._(r'NEUSTAR');
  static const TRUSTPILOT = FiltersResponseDirectoriesEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = FiltersResponseDirectoriesEnum._(r'AUSKUNFT');
  static const BAIDU = FiltersResponseDirectoriesEnum._(r'BAIDU');
  static const NEXT_DOOR = FiltersResponseDirectoriesEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = FiltersResponseDirectoriesEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = FiltersResponseDirectoriesEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = FiltersResponseDirectoriesEnum._(r'CBANQUE');
  static const oRANGE118712 = FiltersResponseDirectoriesEnum._(r'ORANGE_118_712');
  static const SIRI = FiltersResponseDirectoriesEnum._(r'SIRI');
  static const HUAWEI = FiltersResponseDirectoriesEnum._(r'HUAWEI');
  static const DOCTOR_COM = FiltersResponseDirectoriesEnum._(r'DOCTOR_COM');
  static const CARE_DASH = FiltersResponseDirectoriesEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = FiltersResponseDirectoriesEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = FiltersResponseDirectoriesEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = FiltersResponseDirectoriesEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = FiltersResponseDirectoriesEnum._(r'SHARE_CARE');
  static const VITALS = FiltersResponseDirectoriesEnum._(r'VITALS');
  static const WEB_MD = FiltersResponseDirectoriesEnum._(r'WEB_MD');
  static const WELLNESS = FiltersResponseDirectoriesEnum._(r'WELLNESS');
  static const ZOC_DOC = FiltersResponseDirectoriesEnum._(r'ZOC_DOC');
  static const ZWIVEL = FiltersResponseDirectoriesEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = FiltersResponseDirectoriesEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = FiltersResponseDirectoriesEnum._(r'BING_HEALTH');
  static const NPPES = FiltersResponseDirectoriesEnum._(r'NPPES');
  static const RATE_MDS = FiltersResponseDirectoriesEnum._(r'RATE_MDS');
  static const CITYSEARCH = FiltersResponseDirectoriesEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = FiltersResponseDirectoriesEnum._(r'INSIDER_PAGES');
  static const TWITTER = FiltersResponseDirectoriesEnum._(r'TWITTER');
  static const ALEXA = FiltersResponseDirectoriesEnum._(r'ALEXA');
  static const MAP_QUEST = FiltersResponseDirectoriesEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = FiltersResponseDirectoriesEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = FiltersResponseDirectoriesEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = FiltersResponseDirectoriesEnum._(r'GOOGLE_EV');
  static const APPLE_EV = FiltersResponseDirectoriesEnum._(r'APPLE_EV');
  static const TESLA_EV = FiltersResponseDirectoriesEnum._(r'TESLA_EV');
  static const EUROWAG_EV = FiltersResponseDirectoriesEnum._(r'EUROWAG_EV');
  static const OPIS_EV = FiltersResponseDirectoriesEnum._(r'OPIS_EV');
  static const TOMTOM_EV = FiltersResponseDirectoriesEnum._(r'TOMTOM_EV');
  static const HERE_EV = FiltersResponseDirectoriesEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = FiltersResponseDirectoriesEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = FiltersResponseDirectoriesEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = FiltersResponseDirectoriesEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = FiltersResponseDirectoriesEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = FiltersResponseDirectoriesEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = FiltersResponseDirectoriesEnum._(r'CREDIT_KARMA');
  static const DELIVERY = FiltersResponseDirectoriesEnum._(r'DELIVERY');
  static const GLASSDOOR = FiltersResponseDirectoriesEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = FiltersResponseDirectoriesEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = FiltersResponseDirectoriesEnum._(r'GRUBHUB');
  static const INDEED = FiltersResponseDirectoriesEnum._(r'INDEED');
  static const LENDING_TREE = FiltersResponseDirectoriesEnum._(r'LENDING_TREE');
  static const MENUISM = FiltersResponseDirectoriesEnum._(r'MENUISM');
  static const OPEN_TABLE = FiltersResponseDirectoriesEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = FiltersResponseDirectoriesEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = FiltersResponseDirectoriesEnum._(r'WALLET_HUB');
  static const ZILLOW = FiltersResponseDirectoriesEnum._(r'ZILLOW');
  static const ZOMATO = FiltersResponseDirectoriesEnum._(r'ZOMATO');
  static const WHATS_APP = FiltersResponseDirectoriesEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = FiltersResponseDirectoriesEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = FiltersResponseDirectoriesEnum._(r'AND_CHARGE');
  static const LINKED_IN = FiltersResponseDirectoriesEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][FiltersResponseDirectoriesEnum].
  static const values = <FiltersResponseDirectoriesEnum>[
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

  static FiltersResponseDirectoriesEnum? fromJson(dynamic value) => FiltersResponseDirectoriesEnumTypeTransformer().decode(value);

  static List<FiltersResponseDirectoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersResponseDirectoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersResponseDirectoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FiltersResponseDirectoriesEnum] to String,
/// and [decode] dynamic data back to [FiltersResponseDirectoriesEnum].
class FiltersResponseDirectoriesEnumTypeTransformer {
  factory FiltersResponseDirectoriesEnumTypeTransformer() => _instance ??= const FiltersResponseDirectoriesEnumTypeTransformer._();

  const FiltersResponseDirectoriesEnumTypeTransformer._();

  String encode(FiltersResponseDirectoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FiltersResponseDirectoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FiltersResponseDirectoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return FiltersResponseDirectoriesEnum.FOURSQUARE;
        case r'UBER': return FiltersResponseDirectoriesEnum.UBER;
        case r'GOOGLE': return FiltersResponseDirectoriesEnum.GOOGLE;
        case r'WAZE': return FiltersResponseDirectoriesEnum.WAZE;
        case r'GOOGLE_MAPS': return FiltersResponseDirectoriesEnum.GOOGLE_MAPS;
        case r'YELP': return FiltersResponseDirectoriesEnum.YELP;
        case r'YELP_API': return FiltersResponseDirectoriesEnum.YELP_API;
        case r'MEINESTADT': return FiltersResponseDirectoriesEnum.MEINESTADT;
        case r'YELLOW_MAP': return FiltersResponseDirectoriesEnum.YELLOW_MAP;
        case r'FOCUS': return FiltersResponseDirectoriesEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return FiltersResponseDirectoriesEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return FiltersResponseDirectoriesEnum.WEB_DE;
        case r'GMX': return FiltersResponseDirectoriesEnum.GMX;
        case r'ONE_AND_ONE': return FiltersResponseDirectoriesEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return FiltersResponseDirectoriesEnum.FREIEAUSKUNFT;
        case r'POINTOO': return FiltersResponseDirectoriesEnum.POINTOO;
        case r'NOKIA_HERE': return FiltersResponseDirectoriesEnum.NOKIA_HERE;
        case r'FACEBOOK': return FiltersResponseDirectoriesEnum.FACEBOOK;
        case r'TOMTOM': return FiltersResponseDirectoriesEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return FiltersResponseDirectoriesEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return FiltersResponseDirectoriesEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return FiltersResponseDirectoriesEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return FiltersResponseDirectoriesEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return FiltersResponseDirectoriesEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return FiltersResponseDirectoriesEnum.YALWA;
        case r'THE_PHONEBOOK': return FiltersResponseDirectoriesEnum.THE_PHONEBOOK;
        case r'SCOOT': return FiltersResponseDirectoriesEnum.SCOOT;
        case r'CENTRAL_INDEX': return FiltersResponseDirectoriesEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return FiltersResponseDirectoriesEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return FiltersResponseDirectoriesEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return FiltersResponseDirectoriesEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return FiltersResponseDirectoriesEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return FiltersResponseDirectoriesEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return FiltersResponseDirectoriesEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return FiltersResponseDirectoriesEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return FiltersResponseDirectoriesEnum.THE_SUN;
        case r'THE_INDEPENDENT': return FiltersResponseDirectoriesEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return FiltersResponseDirectoriesEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return FiltersResponseDirectoriesEnum.THE_MIRROR;
        case r'ANNUAIRE': return FiltersResponseDirectoriesEnum.ANNUAIRE;
        case r'INFOBEL': return FiltersResponseDirectoriesEnum.INFOBEL;
        case r'US_INFO_COM': return FiltersResponseDirectoriesEnum.US_INFO_COM;
        case r'GARMIN': return FiltersResponseDirectoriesEnum.GARMIN;
        case r'FACTUAL': return FiltersResponseDirectoriesEnum.FACTUAL;
        case r'BING': return FiltersResponseDirectoriesEnum.BING;
        case r'WO_GIBTS_WAS': return FiltersResponseDirectoriesEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return FiltersResponseDirectoriesEnum.KOOMIO;
        case r'ABCLOCAL': return FiltersResponseDirectoriesEnum.ABCLOCAL;
        case r'YELLBO': return FiltersResponseDirectoriesEnum.YELLBO;
        case r'JELLOO': return FiltersResponseDirectoriesEnum.JELLOO;
        case r'GUIDELOCAL': return FiltersResponseDirectoriesEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return FiltersResponseDirectoriesEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return FiltersResponseDirectoriesEnum.APPLE_MAPS;
        case r'LOOCAL': return FiltersResponseDirectoriesEnum.LOOCAL;
        case r'REGIONAL_DE': return FiltersResponseDirectoriesEnum.REGIONAL_DE;
        case r'WHERE_TO': return FiltersResponseDirectoriesEnum.WHERE_TO;
        case r'TUPALO': return FiltersResponseDirectoriesEnum.TUPALO;
        case r'GELBE_SEITEN': return FiltersResponseDirectoriesEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return FiltersResponseDirectoriesEnum.DAS_OERTLICHE;
        case r'DIALO': return FiltersResponseDirectoriesEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return FiltersResponseDirectoriesEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return FiltersResponseDirectoriesEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return FiltersResponseDirectoriesEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return FiltersResponseDirectoriesEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return FiltersResponseDirectoriesEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return FiltersResponseDirectoriesEnum.pAGES24;
        case r'NAVMII': return FiltersResponseDirectoriesEnum.NAVMII;
        case r'AUDI': return FiltersResponseDirectoriesEnum.AUDI;
        case r'BMW': return FiltersResponseDirectoriesEnum.BMW;
        case r'MERCEDES': return FiltersResponseDirectoriesEnum.MERCEDES;
        case r'VW': return FiltersResponseDirectoriesEnum.VW;
        case r'TOYOTA': return FiltersResponseDirectoriesEnum.TOYOTA;
        case r'FORD': return FiltersResponseDirectoriesEnum.FORD;
        case r'FIAT': return FiltersResponseDirectoriesEnum.FIAT;
        case r'GM': return FiltersResponseDirectoriesEnum.GM;
        case r'ETRUSTED': return FiltersResponseDirectoriesEnum.ETRUSTED;
        case r'INSTAGRAM': return FiltersResponseDirectoriesEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return FiltersResponseDirectoriesEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return FiltersResponseDirectoriesEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return FiltersResponseDirectoriesEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return FiltersResponseDirectoriesEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return FiltersResponseDirectoriesEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return FiltersResponseDirectoriesEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return FiltersResponseDirectoriesEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return FiltersResponseDirectoriesEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return FiltersResponseDirectoriesEnum.YA_SABE;
        case r'UNIVISION': return FiltersResponseDirectoriesEnum.UNIVISION;
        case r'AL_DIA_TX': return FiltersResponseDirectoriesEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return FiltersResponseDirectoriesEnum.LA_VOZ_TX;
        case r'CHRON': return FiltersResponseDirectoriesEnum.CHRON;
        case r'STATESMAN': return FiltersResponseDirectoriesEnum.STATESMAN;
        case r'PALM_BEACH_POST': return FiltersResponseDirectoriesEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return FiltersResponseDirectoriesEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return FiltersResponseDirectoriesEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return FiltersResponseDirectoriesEnum.LATINOS_US;
        case r'HOTFROG': return FiltersResponseDirectoriesEnum.HOTFROG;
        case r'INFO_IS_INFO': return FiltersResponseDirectoriesEnum.INFO_IS_INFO;
        case r'MANTA': return FiltersResponseDirectoriesEnum.MANTA;
        case r'US_CITY': return FiltersResponseDirectoriesEnum.US_CITY;
        case r'GO_YELLOW': return FiltersResponseDirectoriesEnum.GO_YELLOW;
        case r'N49': return FiltersResponseDirectoriesEnum.n49;
        case r'PRATIQUE': return FiltersResponseDirectoriesEnum.PRATIQUE;
        case r'JUSTACOTE': return FiltersResponseDirectoriesEnum.JUSTACOTE;
        case r'EZLOCAL': return FiltersResponseDirectoriesEnum.EZLOCAL;
        case r'ELOCAL': return FiltersResponseDirectoriesEnum.ELOCAL;
        case r'TRUE_LOCAL': return FiltersResponseDirectoriesEnum.TRUE_LOCAL;
        case r'START_LOCAL': return FiltersResponseDirectoriesEnum.START_LOCAL;
        case r'WOMO': return FiltersResponseDirectoriesEnum.WOMO;
        case r'AUSSIE_WEB': return FiltersResponseDirectoriesEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return FiltersResponseDirectoriesEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return FiltersResponseDirectoriesEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return FiltersResponseDirectoriesEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return FiltersResponseDirectoriesEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return FiltersResponseDirectoriesEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return FiltersResponseDirectoriesEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return FiltersResponseDirectoriesEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return FiltersResponseDirectoriesEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return FiltersResponseDirectoriesEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return FiltersResponseDirectoriesEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return FiltersResponseDirectoriesEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return FiltersResponseDirectoriesEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return FiltersResponseDirectoriesEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return FiltersResponseDirectoriesEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return FiltersResponseDirectoriesEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return FiltersResponseDirectoriesEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return FiltersResponseDirectoriesEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return FiltersResponseDirectoriesEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return FiltersResponseDirectoriesEnum.FIND_OPEN;
        case r'WAND': return FiltersResponseDirectoriesEnum.WAND;
        case r'BELL_CA': return FiltersResponseDirectoriesEnum.BELL_CA;
        case r'GO_LOCAL': return FiltersResponseDirectoriesEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return FiltersResponseDirectoriesEnum.MEINUNGSMEISTER;
        case r'YANDEX': return FiltersResponseDirectoriesEnum.YANDEX;
        case r'YAHOO_MANUAL': return FiltersResponseDirectoriesEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return FiltersResponseDirectoriesEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return FiltersResponseDirectoriesEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return FiltersResponseDirectoriesEnum.BONIAL_FR;
        case r'ZIP_CH': return FiltersResponseDirectoriesEnum.ZIP_CH;
        case r'PAGES_JAUNES': return FiltersResponseDirectoriesEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return FiltersResponseDirectoriesEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return FiltersResponseDirectoriesEnum.INFOGROUP;
        case r'WAZE_NEW': return FiltersResponseDirectoriesEnum.WAZE_NEW;
        case r'UBER_NEW': return FiltersResponseDirectoriesEnum.UBER_NEW;
        case r'NEUSTAR': return FiltersResponseDirectoriesEnum.NEUSTAR;
        case r'TRUSTPILOT': return FiltersResponseDirectoriesEnum.TRUSTPILOT;
        case r'AUSKUNFT': return FiltersResponseDirectoriesEnum.AUSKUNFT;
        case r'BAIDU': return FiltersResponseDirectoriesEnum.BAIDU;
        case r'NEXT_DOOR': return FiltersResponseDirectoriesEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return FiltersResponseDirectoriesEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return FiltersResponseDirectoriesEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return FiltersResponseDirectoriesEnum.CBANQUE;
        case r'ORANGE_118_712': return FiltersResponseDirectoriesEnum.oRANGE118712;
        case r'SIRI': return FiltersResponseDirectoriesEnum.SIRI;
        case r'HUAWEI': return FiltersResponseDirectoriesEnum.HUAWEI;
        case r'DOCTOR_COM': return FiltersResponseDirectoriesEnum.DOCTOR_COM;
        case r'CARE_DASH': return FiltersResponseDirectoriesEnum.CARE_DASH;
        case r'DENTAL_PLANS': return FiltersResponseDirectoriesEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return FiltersResponseDirectoriesEnum.DOC_SPOT;
        case r'HEALTHGRADES': return FiltersResponseDirectoriesEnum.HEALTHGRADES;
        case r'SHARE_CARE': return FiltersResponseDirectoriesEnum.SHARE_CARE;
        case r'VITALS': return FiltersResponseDirectoriesEnum.VITALS;
        case r'WEB_MD': return FiltersResponseDirectoriesEnum.WEB_MD;
        case r'WELLNESS': return FiltersResponseDirectoriesEnum.WELLNESS;
        case r'ZOC_DOC': return FiltersResponseDirectoriesEnum.ZOC_DOC;
        case r'ZWIVEL': return FiltersResponseDirectoriesEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return FiltersResponseDirectoriesEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return FiltersResponseDirectoriesEnum.BING_HEALTH;
        case r'NPPES': return FiltersResponseDirectoriesEnum.NPPES;
        case r'RATE_MDS': return FiltersResponseDirectoriesEnum.RATE_MDS;
        case r'CITYSEARCH': return FiltersResponseDirectoriesEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return FiltersResponseDirectoriesEnum.INSIDER_PAGES;
        case r'TWITTER': return FiltersResponseDirectoriesEnum.TWITTER;
        case r'ALEXA': return FiltersResponseDirectoriesEnum.ALEXA;
        case r'MAP_QUEST': return FiltersResponseDirectoriesEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return FiltersResponseDirectoriesEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return FiltersResponseDirectoriesEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return FiltersResponseDirectoriesEnum.GOOGLE_EV;
        case r'APPLE_EV': return FiltersResponseDirectoriesEnum.APPLE_EV;
        case r'TESLA_EV': return FiltersResponseDirectoriesEnum.TESLA_EV;
        case r'EUROWAG_EV': return FiltersResponseDirectoriesEnum.EUROWAG_EV;
        case r'OPIS_EV': return FiltersResponseDirectoriesEnum.OPIS_EV;
        case r'TOMTOM_EV': return FiltersResponseDirectoriesEnum.TOMTOM_EV;
        case r'HERE_EV': return FiltersResponseDirectoriesEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return FiltersResponseDirectoriesEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return FiltersResponseDirectoriesEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return FiltersResponseDirectoriesEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return FiltersResponseDirectoriesEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return FiltersResponseDirectoriesEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return FiltersResponseDirectoriesEnum.CREDIT_KARMA;
        case r'DELIVERY': return FiltersResponseDirectoriesEnum.DELIVERY;
        case r'GLASSDOOR': return FiltersResponseDirectoriesEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return FiltersResponseDirectoriesEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return FiltersResponseDirectoriesEnum.GRUBHUB;
        case r'INDEED': return FiltersResponseDirectoriesEnum.INDEED;
        case r'LENDING_TREE': return FiltersResponseDirectoriesEnum.LENDING_TREE;
        case r'MENUISM': return FiltersResponseDirectoriesEnum.MENUISM;
        case r'OPEN_TABLE': return FiltersResponseDirectoriesEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return FiltersResponseDirectoriesEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return FiltersResponseDirectoriesEnum.WALLET_HUB;
        case r'ZILLOW': return FiltersResponseDirectoriesEnum.ZILLOW;
        case r'ZOMATO': return FiltersResponseDirectoriesEnum.ZOMATO;
        case r'WHATS_APP': return FiltersResponseDirectoriesEnum.WHATS_APP;
        case r'FOUR_SCREEN': return FiltersResponseDirectoriesEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return FiltersResponseDirectoriesEnum.AND_CHARGE;
        case r'LINKED_IN': return FiltersResponseDirectoriesEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FiltersResponseDirectoriesEnumTypeTransformer] instance.
  static FiltersResponseDirectoriesEnumTypeTransformer? _instance;
}



class FiltersResponseCountriesEnum {
  /// Instantiate a new enum with the provided [value].
  const FiltersResponseCountriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = FiltersResponseCountriesEnum._(r'AF');
  static const AX = FiltersResponseCountriesEnum._(r'AX');
  static const AL = FiltersResponseCountriesEnum._(r'AL');
  static const DZ = FiltersResponseCountriesEnum._(r'DZ');
  static const AS = FiltersResponseCountriesEnum._(r'AS');
  static const AD = FiltersResponseCountriesEnum._(r'AD');
  static const AO = FiltersResponseCountriesEnum._(r'AO');
  static const AI = FiltersResponseCountriesEnum._(r'AI');
  static const AQ = FiltersResponseCountriesEnum._(r'AQ');
  static const AG = FiltersResponseCountriesEnum._(r'AG');
  static const AR = FiltersResponseCountriesEnum._(r'AR');
  static const AM = FiltersResponseCountriesEnum._(r'AM');
  static const AW = FiltersResponseCountriesEnum._(r'AW');
  static const AU = FiltersResponseCountriesEnum._(r'AU');
  static const AT = FiltersResponseCountriesEnum._(r'AT');
  static const AZ = FiltersResponseCountriesEnum._(r'AZ');
  static const BS = FiltersResponseCountriesEnum._(r'BS');
  static const BH = FiltersResponseCountriesEnum._(r'BH');
  static const BD = FiltersResponseCountriesEnum._(r'BD');
  static const BB = FiltersResponseCountriesEnum._(r'BB');
  static const BY = FiltersResponseCountriesEnum._(r'BY');
  static const BE = FiltersResponseCountriesEnum._(r'BE');
  static const BZ = FiltersResponseCountriesEnum._(r'BZ');
  static const BJ = FiltersResponseCountriesEnum._(r'BJ');
  static const BM = FiltersResponseCountriesEnum._(r'BM');
  static const BT = FiltersResponseCountriesEnum._(r'BT');
  static const BO = FiltersResponseCountriesEnum._(r'BO');
  static const BQ = FiltersResponseCountriesEnum._(r'BQ');
  static const BA = FiltersResponseCountriesEnum._(r'BA');
  static const BW = FiltersResponseCountriesEnum._(r'BW');
  static const BV = FiltersResponseCountriesEnum._(r'BV');
  static const BR = FiltersResponseCountriesEnum._(r'BR');
  static const IO = FiltersResponseCountriesEnum._(r'IO');
  static const BN = FiltersResponseCountriesEnum._(r'BN');
  static const BG = FiltersResponseCountriesEnum._(r'BG');
  static const BF = FiltersResponseCountriesEnum._(r'BF');
  static const BI = FiltersResponseCountriesEnum._(r'BI');
  static const KH = FiltersResponseCountriesEnum._(r'KH');
  static const CM = FiltersResponseCountriesEnum._(r'CM');
  static const CA = FiltersResponseCountriesEnum._(r'CA');
  static const CV = FiltersResponseCountriesEnum._(r'CV');
  static const KY = FiltersResponseCountriesEnum._(r'KY');
  static const CF = FiltersResponseCountriesEnum._(r'CF');
  static const TD = FiltersResponseCountriesEnum._(r'TD');
  static const CL = FiltersResponseCountriesEnum._(r'CL');
  static const CN = FiltersResponseCountriesEnum._(r'CN');
  static const CX = FiltersResponseCountriesEnum._(r'CX');
  static const CC = FiltersResponseCountriesEnum._(r'CC');
  static const CO = FiltersResponseCountriesEnum._(r'CO');
  static const KM = FiltersResponseCountriesEnum._(r'KM');
  static const CG = FiltersResponseCountriesEnum._(r'CG');
  static const CD = FiltersResponseCountriesEnum._(r'CD');
  static const CK = FiltersResponseCountriesEnum._(r'CK');
  static const CR = FiltersResponseCountriesEnum._(r'CR');
  static const CI = FiltersResponseCountriesEnum._(r'CI');
  static const HR = FiltersResponseCountriesEnum._(r'HR');
  static const CU = FiltersResponseCountriesEnum._(r'CU');
  static const CW = FiltersResponseCountriesEnum._(r'CW');
  static const CY = FiltersResponseCountriesEnum._(r'CY');
  static const CZ = FiltersResponseCountriesEnum._(r'CZ');
  static const DK = FiltersResponseCountriesEnum._(r'DK');
  static const DJ = FiltersResponseCountriesEnum._(r'DJ');
  static const DM = FiltersResponseCountriesEnum._(r'DM');
  static const DO = FiltersResponseCountriesEnum._(r'DO');
  static const EC = FiltersResponseCountriesEnum._(r'EC');
  static const EG = FiltersResponseCountriesEnum._(r'EG');
  static const SV = FiltersResponseCountriesEnum._(r'SV');
  static const GQ = FiltersResponseCountriesEnum._(r'GQ');
  static const ER = FiltersResponseCountriesEnum._(r'ER');
  static const EE = FiltersResponseCountriesEnum._(r'EE');
  static const ET = FiltersResponseCountriesEnum._(r'ET');
  static const FK = FiltersResponseCountriesEnum._(r'FK');
  static const FO = FiltersResponseCountriesEnum._(r'FO');
  static const FJ = FiltersResponseCountriesEnum._(r'FJ');
  static const FI = FiltersResponseCountriesEnum._(r'FI');
  static const FR = FiltersResponseCountriesEnum._(r'FR');
  static const GF = FiltersResponseCountriesEnum._(r'GF');
  static const PF = FiltersResponseCountriesEnum._(r'PF');
  static const TF = FiltersResponseCountriesEnum._(r'TF');
  static const GA = FiltersResponseCountriesEnum._(r'GA');
  static const GM = FiltersResponseCountriesEnum._(r'GM');
  static const GE = FiltersResponseCountriesEnum._(r'GE');
  static const DE = FiltersResponseCountriesEnum._(r'DE');
  static const GH = FiltersResponseCountriesEnum._(r'GH');
  static const GI = FiltersResponseCountriesEnum._(r'GI');
  static const GR = FiltersResponseCountriesEnum._(r'GR');
  static const GL = FiltersResponseCountriesEnum._(r'GL');
  static const GD = FiltersResponseCountriesEnum._(r'GD');
  static const GP = FiltersResponseCountriesEnum._(r'GP');
  static const GU = FiltersResponseCountriesEnum._(r'GU');
  static const GT = FiltersResponseCountriesEnum._(r'GT');
  static const GG = FiltersResponseCountriesEnum._(r'GG');
  static const GN = FiltersResponseCountriesEnum._(r'GN');
  static const GW = FiltersResponseCountriesEnum._(r'GW');
  static const GY = FiltersResponseCountriesEnum._(r'GY');
  static const HT = FiltersResponseCountriesEnum._(r'HT');
  static const HM = FiltersResponseCountriesEnum._(r'HM');
  static const VA = FiltersResponseCountriesEnum._(r'VA');
  static const HN = FiltersResponseCountriesEnum._(r'HN');
  static const HK = FiltersResponseCountriesEnum._(r'HK');
  static const HU = FiltersResponseCountriesEnum._(r'HU');
  static const IS = FiltersResponseCountriesEnum._(r'IS');
  static const IN = FiltersResponseCountriesEnum._(r'IN');
  static const ID = FiltersResponseCountriesEnum._(r'ID');
  static const IR = FiltersResponseCountriesEnum._(r'IR');
  static const IQ = FiltersResponseCountriesEnum._(r'IQ');
  static const IE = FiltersResponseCountriesEnum._(r'IE');
  static const IM = FiltersResponseCountriesEnum._(r'IM');
  static const IL = FiltersResponseCountriesEnum._(r'IL');
  static const IT = FiltersResponseCountriesEnum._(r'IT');
  static const JM = FiltersResponseCountriesEnum._(r'JM');
  static const JP = FiltersResponseCountriesEnum._(r'JP');
  static const JE = FiltersResponseCountriesEnum._(r'JE');
  static const JO = FiltersResponseCountriesEnum._(r'JO');
  static const KZ = FiltersResponseCountriesEnum._(r'KZ');
  static const KE = FiltersResponseCountriesEnum._(r'KE');
  static const KI = FiltersResponseCountriesEnum._(r'KI');
  static const KP = FiltersResponseCountriesEnum._(r'KP');
  static const KR = FiltersResponseCountriesEnum._(r'KR');
  static const XK = FiltersResponseCountriesEnum._(r'XK');
  static const KW = FiltersResponseCountriesEnum._(r'KW');
  static const KG = FiltersResponseCountriesEnum._(r'KG');
  static const LA = FiltersResponseCountriesEnum._(r'LA');
  static const LV = FiltersResponseCountriesEnum._(r'LV');
  static const LB = FiltersResponseCountriesEnum._(r'LB');
  static const LS = FiltersResponseCountriesEnum._(r'LS');
  static const LR = FiltersResponseCountriesEnum._(r'LR');
  static const LY = FiltersResponseCountriesEnum._(r'LY');
  static const LI = FiltersResponseCountriesEnum._(r'LI');
  static const LT = FiltersResponseCountriesEnum._(r'LT');
  static const LU = FiltersResponseCountriesEnum._(r'LU');
  static const MO = FiltersResponseCountriesEnum._(r'MO');
  static const MK = FiltersResponseCountriesEnum._(r'MK');
  static const MG = FiltersResponseCountriesEnum._(r'MG');
  static const MW = FiltersResponseCountriesEnum._(r'MW');
  static const MY = FiltersResponseCountriesEnum._(r'MY');
  static const MV = FiltersResponseCountriesEnum._(r'MV');
  static const ML = FiltersResponseCountriesEnum._(r'ML');
  static const MT = FiltersResponseCountriesEnum._(r'MT');
  static const MH = FiltersResponseCountriesEnum._(r'MH');
  static const MQ = FiltersResponseCountriesEnum._(r'MQ');
  static const MR = FiltersResponseCountriesEnum._(r'MR');
  static const MU = FiltersResponseCountriesEnum._(r'MU');
  static const YT = FiltersResponseCountriesEnum._(r'YT');
  static const MX = FiltersResponseCountriesEnum._(r'MX');
  static const FM = FiltersResponseCountriesEnum._(r'FM');
  static const MD = FiltersResponseCountriesEnum._(r'MD');
  static const MC = FiltersResponseCountriesEnum._(r'MC');
  static const MN = FiltersResponseCountriesEnum._(r'MN');
  static const ME = FiltersResponseCountriesEnum._(r'ME');
  static const MS = FiltersResponseCountriesEnum._(r'MS');
  static const MA = FiltersResponseCountriesEnum._(r'MA');
  static const MZ = FiltersResponseCountriesEnum._(r'MZ');
  static const MM = FiltersResponseCountriesEnum._(r'MM');
  static const NA = FiltersResponseCountriesEnum._(r'NA');
  static const NR = FiltersResponseCountriesEnum._(r'NR');
  static const NP = FiltersResponseCountriesEnum._(r'NP');
  static const NL = FiltersResponseCountriesEnum._(r'NL');
  static const NC = FiltersResponseCountriesEnum._(r'NC');
  static const NZ = FiltersResponseCountriesEnum._(r'NZ');
  static const NI = FiltersResponseCountriesEnum._(r'NI');
  static const NE = FiltersResponseCountriesEnum._(r'NE');
  static const NG = FiltersResponseCountriesEnum._(r'NG');
  static const NU = FiltersResponseCountriesEnum._(r'NU');
  static const NF = FiltersResponseCountriesEnum._(r'NF');
  static const MP = FiltersResponseCountriesEnum._(r'MP');
  static const NO = FiltersResponseCountriesEnum._(r'NO');
  static const OM = FiltersResponseCountriesEnum._(r'OM');
  static const PK = FiltersResponseCountriesEnum._(r'PK');
  static const PW = FiltersResponseCountriesEnum._(r'PW');
  static const PS = FiltersResponseCountriesEnum._(r'PS');
  static const PA = FiltersResponseCountriesEnum._(r'PA');
  static const PG = FiltersResponseCountriesEnum._(r'PG');
  static const PY = FiltersResponseCountriesEnum._(r'PY');
  static const PE = FiltersResponseCountriesEnum._(r'PE');
  static const PH = FiltersResponseCountriesEnum._(r'PH');
  static const PN = FiltersResponseCountriesEnum._(r'PN');
  static const PL = FiltersResponseCountriesEnum._(r'PL');
  static const PT = FiltersResponseCountriesEnum._(r'PT');
  static const PR = FiltersResponseCountriesEnum._(r'PR');
  static const QA = FiltersResponseCountriesEnum._(r'QA');
  static const RE = FiltersResponseCountriesEnum._(r'RE');
  static const RO = FiltersResponseCountriesEnum._(r'RO');
  static const RU = FiltersResponseCountriesEnum._(r'RU');
  static const RW = FiltersResponseCountriesEnum._(r'RW');
  static const BL = FiltersResponseCountriesEnum._(r'BL');
  static const SH = FiltersResponseCountriesEnum._(r'SH');
  static const KN = FiltersResponseCountriesEnum._(r'KN');
  static const LC = FiltersResponseCountriesEnum._(r'LC');
  static const MF = FiltersResponseCountriesEnum._(r'MF');
  static const PM = FiltersResponseCountriesEnum._(r'PM');
  static const VC = FiltersResponseCountriesEnum._(r'VC');
  static const WS = FiltersResponseCountriesEnum._(r'WS');
  static const SM = FiltersResponseCountriesEnum._(r'SM');
  static const ST = FiltersResponseCountriesEnum._(r'ST');
  static const SA = FiltersResponseCountriesEnum._(r'SA');
  static const SN = FiltersResponseCountriesEnum._(r'SN');
  static const RS = FiltersResponseCountriesEnum._(r'RS');
  static const SC = FiltersResponseCountriesEnum._(r'SC');
  static const SL = FiltersResponseCountriesEnum._(r'SL');
  static const SG = FiltersResponseCountriesEnum._(r'SG');
  static const SX = FiltersResponseCountriesEnum._(r'SX');
  static const SK = FiltersResponseCountriesEnum._(r'SK');
  static const SI = FiltersResponseCountriesEnum._(r'SI');
  static const SB = FiltersResponseCountriesEnum._(r'SB');
  static const SO = FiltersResponseCountriesEnum._(r'SO');
  static const ZA = FiltersResponseCountriesEnum._(r'ZA');
  static const GS = FiltersResponseCountriesEnum._(r'GS');
  static const SS = FiltersResponseCountriesEnum._(r'SS');
  static const ES = FiltersResponseCountriesEnum._(r'ES');
  static const LK = FiltersResponseCountriesEnum._(r'LK');
  static const SD = FiltersResponseCountriesEnum._(r'SD');
  static const SR = FiltersResponseCountriesEnum._(r'SR');
  static const SJ = FiltersResponseCountriesEnum._(r'SJ');
  static const SZ = FiltersResponseCountriesEnum._(r'SZ');
  static const SE = FiltersResponseCountriesEnum._(r'SE');
  static const CH = FiltersResponseCountriesEnum._(r'CH');
  static const SY = FiltersResponseCountriesEnum._(r'SY');
  static const TW = FiltersResponseCountriesEnum._(r'TW');
  static const TJ = FiltersResponseCountriesEnum._(r'TJ');
  static const TZ = FiltersResponseCountriesEnum._(r'TZ');
  static const TH = FiltersResponseCountriesEnum._(r'TH');
  static const TL = FiltersResponseCountriesEnum._(r'TL');
  static const TG = FiltersResponseCountriesEnum._(r'TG');
  static const TK = FiltersResponseCountriesEnum._(r'TK');
  static const TO = FiltersResponseCountriesEnum._(r'TO');
  static const TT = FiltersResponseCountriesEnum._(r'TT');
  static const TN = FiltersResponseCountriesEnum._(r'TN');
  static const TR = FiltersResponseCountriesEnum._(r'TR');
  static const TM = FiltersResponseCountriesEnum._(r'TM');
  static const TC = FiltersResponseCountriesEnum._(r'TC');
  static const TV = FiltersResponseCountriesEnum._(r'TV');
  static const UG = FiltersResponseCountriesEnum._(r'UG');
  static const UA = FiltersResponseCountriesEnum._(r'UA');
  static const AE = FiltersResponseCountriesEnum._(r'AE');
  static const UK = FiltersResponseCountriesEnum._(r'UK');
  static const US = FiltersResponseCountriesEnum._(r'US');
  static const UM = FiltersResponseCountriesEnum._(r'UM');
  static const UY = FiltersResponseCountriesEnum._(r'UY');
  static const UZ = FiltersResponseCountriesEnum._(r'UZ');
  static const VU = FiltersResponseCountriesEnum._(r'VU');
  static const VE = FiltersResponseCountriesEnum._(r'VE');
  static const VN = FiltersResponseCountriesEnum._(r'VN');
  static const VG = FiltersResponseCountriesEnum._(r'VG');
  static const VI = FiltersResponseCountriesEnum._(r'VI');
  static const WF = FiltersResponseCountriesEnum._(r'WF');
  static const EH = FiltersResponseCountriesEnum._(r'EH');
  static const YE = FiltersResponseCountriesEnum._(r'YE');
  static const ZM = FiltersResponseCountriesEnum._(r'ZM');
  static const ZW = FiltersResponseCountriesEnum._(r'ZW');

  /// List of all possible values in this [enum][FiltersResponseCountriesEnum].
  static const values = <FiltersResponseCountriesEnum>[
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

  static FiltersResponseCountriesEnum? fromJson(dynamic value) => FiltersResponseCountriesEnumTypeTransformer().decode(value);

  static List<FiltersResponseCountriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersResponseCountriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersResponseCountriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FiltersResponseCountriesEnum] to String,
/// and [decode] dynamic data back to [FiltersResponseCountriesEnum].
class FiltersResponseCountriesEnumTypeTransformer {
  factory FiltersResponseCountriesEnumTypeTransformer() => _instance ??= const FiltersResponseCountriesEnumTypeTransformer._();

  const FiltersResponseCountriesEnumTypeTransformer._();

  String encode(FiltersResponseCountriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FiltersResponseCountriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FiltersResponseCountriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return FiltersResponseCountriesEnum.AF;
        case r'AX': return FiltersResponseCountriesEnum.AX;
        case r'AL': return FiltersResponseCountriesEnum.AL;
        case r'DZ': return FiltersResponseCountriesEnum.DZ;
        case r'AS': return FiltersResponseCountriesEnum.AS;
        case r'AD': return FiltersResponseCountriesEnum.AD;
        case r'AO': return FiltersResponseCountriesEnum.AO;
        case r'AI': return FiltersResponseCountriesEnum.AI;
        case r'AQ': return FiltersResponseCountriesEnum.AQ;
        case r'AG': return FiltersResponseCountriesEnum.AG;
        case r'AR': return FiltersResponseCountriesEnum.AR;
        case r'AM': return FiltersResponseCountriesEnum.AM;
        case r'AW': return FiltersResponseCountriesEnum.AW;
        case r'AU': return FiltersResponseCountriesEnum.AU;
        case r'AT': return FiltersResponseCountriesEnum.AT;
        case r'AZ': return FiltersResponseCountriesEnum.AZ;
        case r'BS': return FiltersResponseCountriesEnum.BS;
        case r'BH': return FiltersResponseCountriesEnum.BH;
        case r'BD': return FiltersResponseCountriesEnum.BD;
        case r'BB': return FiltersResponseCountriesEnum.BB;
        case r'BY': return FiltersResponseCountriesEnum.BY;
        case r'BE': return FiltersResponseCountriesEnum.BE;
        case r'BZ': return FiltersResponseCountriesEnum.BZ;
        case r'BJ': return FiltersResponseCountriesEnum.BJ;
        case r'BM': return FiltersResponseCountriesEnum.BM;
        case r'BT': return FiltersResponseCountriesEnum.BT;
        case r'BO': return FiltersResponseCountriesEnum.BO;
        case r'BQ': return FiltersResponseCountriesEnum.BQ;
        case r'BA': return FiltersResponseCountriesEnum.BA;
        case r'BW': return FiltersResponseCountriesEnum.BW;
        case r'BV': return FiltersResponseCountriesEnum.BV;
        case r'BR': return FiltersResponseCountriesEnum.BR;
        case r'IO': return FiltersResponseCountriesEnum.IO;
        case r'BN': return FiltersResponseCountriesEnum.BN;
        case r'BG': return FiltersResponseCountriesEnum.BG;
        case r'BF': return FiltersResponseCountriesEnum.BF;
        case r'BI': return FiltersResponseCountriesEnum.BI;
        case r'KH': return FiltersResponseCountriesEnum.KH;
        case r'CM': return FiltersResponseCountriesEnum.CM;
        case r'CA': return FiltersResponseCountriesEnum.CA;
        case r'CV': return FiltersResponseCountriesEnum.CV;
        case r'KY': return FiltersResponseCountriesEnum.KY;
        case r'CF': return FiltersResponseCountriesEnum.CF;
        case r'TD': return FiltersResponseCountriesEnum.TD;
        case r'CL': return FiltersResponseCountriesEnum.CL;
        case r'CN': return FiltersResponseCountriesEnum.CN;
        case r'CX': return FiltersResponseCountriesEnum.CX;
        case r'CC': return FiltersResponseCountriesEnum.CC;
        case r'CO': return FiltersResponseCountriesEnum.CO;
        case r'KM': return FiltersResponseCountriesEnum.KM;
        case r'CG': return FiltersResponseCountriesEnum.CG;
        case r'CD': return FiltersResponseCountriesEnum.CD;
        case r'CK': return FiltersResponseCountriesEnum.CK;
        case r'CR': return FiltersResponseCountriesEnum.CR;
        case r'CI': return FiltersResponseCountriesEnum.CI;
        case r'HR': return FiltersResponseCountriesEnum.HR;
        case r'CU': return FiltersResponseCountriesEnum.CU;
        case r'CW': return FiltersResponseCountriesEnum.CW;
        case r'CY': return FiltersResponseCountriesEnum.CY;
        case r'CZ': return FiltersResponseCountriesEnum.CZ;
        case r'DK': return FiltersResponseCountriesEnum.DK;
        case r'DJ': return FiltersResponseCountriesEnum.DJ;
        case r'DM': return FiltersResponseCountriesEnum.DM;
        case r'DO': return FiltersResponseCountriesEnum.DO;
        case r'EC': return FiltersResponseCountriesEnum.EC;
        case r'EG': return FiltersResponseCountriesEnum.EG;
        case r'SV': return FiltersResponseCountriesEnum.SV;
        case r'GQ': return FiltersResponseCountriesEnum.GQ;
        case r'ER': return FiltersResponseCountriesEnum.ER;
        case r'EE': return FiltersResponseCountriesEnum.EE;
        case r'ET': return FiltersResponseCountriesEnum.ET;
        case r'FK': return FiltersResponseCountriesEnum.FK;
        case r'FO': return FiltersResponseCountriesEnum.FO;
        case r'FJ': return FiltersResponseCountriesEnum.FJ;
        case r'FI': return FiltersResponseCountriesEnum.FI;
        case r'FR': return FiltersResponseCountriesEnum.FR;
        case r'GF': return FiltersResponseCountriesEnum.GF;
        case r'PF': return FiltersResponseCountriesEnum.PF;
        case r'TF': return FiltersResponseCountriesEnum.TF;
        case r'GA': return FiltersResponseCountriesEnum.GA;
        case r'GM': return FiltersResponseCountriesEnum.GM;
        case r'GE': return FiltersResponseCountriesEnum.GE;
        case r'DE': return FiltersResponseCountriesEnum.DE;
        case r'GH': return FiltersResponseCountriesEnum.GH;
        case r'GI': return FiltersResponseCountriesEnum.GI;
        case r'GR': return FiltersResponseCountriesEnum.GR;
        case r'GL': return FiltersResponseCountriesEnum.GL;
        case r'GD': return FiltersResponseCountriesEnum.GD;
        case r'GP': return FiltersResponseCountriesEnum.GP;
        case r'GU': return FiltersResponseCountriesEnum.GU;
        case r'GT': return FiltersResponseCountriesEnum.GT;
        case r'GG': return FiltersResponseCountriesEnum.GG;
        case r'GN': return FiltersResponseCountriesEnum.GN;
        case r'GW': return FiltersResponseCountriesEnum.GW;
        case r'GY': return FiltersResponseCountriesEnum.GY;
        case r'HT': return FiltersResponseCountriesEnum.HT;
        case r'HM': return FiltersResponseCountriesEnum.HM;
        case r'VA': return FiltersResponseCountriesEnum.VA;
        case r'HN': return FiltersResponseCountriesEnum.HN;
        case r'HK': return FiltersResponseCountriesEnum.HK;
        case r'HU': return FiltersResponseCountriesEnum.HU;
        case r'IS': return FiltersResponseCountriesEnum.IS;
        case r'IN': return FiltersResponseCountriesEnum.IN;
        case r'ID': return FiltersResponseCountriesEnum.ID;
        case r'IR': return FiltersResponseCountriesEnum.IR;
        case r'IQ': return FiltersResponseCountriesEnum.IQ;
        case r'IE': return FiltersResponseCountriesEnum.IE;
        case r'IM': return FiltersResponseCountriesEnum.IM;
        case r'IL': return FiltersResponseCountriesEnum.IL;
        case r'IT': return FiltersResponseCountriesEnum.IT;
        case r'JM': return FiltersResponseCountriesEnum.JM;
        case r'JP': return FiltersResponseCountriesEnum.JP;
        case r'JE': return FiltersResponseCountriesEnum.JE;
        case r'JO': return FiltersResponseCountriesEnum.JO;
        case r'KZ': return FiltersResponseCountriesEnum.KZ;
        case r'KE': return FiltersResponseCountriesEnum.KE;
        case r'KI': return FiltersResponseCountriesEnum.KI;
        case r'KP': return FiltersResponseCountriesEnum.KP;
        case r'KR': return FiltersResponseCountriesEnum.KR;
        case r'XK': return FiltersResponseCountriesEnum.XK;
        case r'KW': return FiltersResponseCountriesEnum.KW;
        case r'KG': return FiltersResponseCountriesEnum.KG;
        case r'LA': return FiltersResponseCountriesEnum.LA;
        case r'LV': return FiltersResponseCountriesEnum.LV;
        case r'LB': return FiltersResponseCountriesEnum.LB;
        case r'LS': return FiltersResponseCountriesEnum.LS;
        case r'LR': return FiltersResponseCountriesEnum.LR;
        case r'LY': return FiltersResponseCountriesEnum.LY;
        case r'LI': return FiltersResponseCountriesEnum.LI;
        case r'LT': return FiltersResponseCountriesEnum.LT;
        case r'LU': return FiltersResponseCountriesEnum.LU;
        case r'MO': return FiltersResponseCountriesEnum.MO;
        case r'MK': return FiltersResponseCountriesEnum.MK;
        case r'MG': return FiltersResponseCountriesEnum.MG;
        case r'MW': return FiltersResponseCountriesEnum.MW;
        case r'MY': return FiltersResponseCountriesEnum.MY;
        case r'MV': return FiltersResponseCountriesEnum.MV;
        case r'ML': return FiltersResponseCountriesEnum.ML;
        case r'MT': return FiltersResponseCountriesEnum.MT;
        case r'MH': return FiltersResponseCountriesEnum.MH;
        case r'MQ': return FiltersResponseCountriesEnum.MQ;
        case r'MR': return FiltersResponseCountriesEnum.MR;
        case r'MU': return FiltersResponseCountriesEnum.MU;
        case r'YT': return FiltersResponseCountriesEnum.YT;
        case r'MX': return FiltersResponseCountriesEnum.MX;
        case r'FM': return FiltersResponseCountriesEnum.FM;
        case r'MD': return FiltersResponseCountriesEnum.MD;
        case r'MC': return FiltersResponseCountriesEnum.MC;
        case r'MN': return FiltersResponseCountriesEnum.MN;
        case r'ME': return FiltersResponseCountriesEnum.ME;
        case r'MS': return FiltersResponseCountriesEnum.MS;
        case r'MA': return FiltersResponseCountriesEnum.MA;
        case r'MZ': return FiltersResponseCountriesEnum.MZ;
        case r'MM': return FiltersResponseCountriesEnum.MM;
        case r'NA': return FiltersResponseCountriesEnum.NA;
        case r'NR': return FiltersResponseCountriesEnum.NR;
        case r'NP': return FiltersResponseCountriesEnum.NP;
        case r'NL': return FiltersResponseCountriesEnum.NL;
        case r'NC': return FiltersResponseCountriesEnum.NC;
        case r'NZ': return FiltersResponseCountriesEnum.NZ;
        case r'NI': return FiltersResponseCountriesEnum.NI;
        case r'NE': return FiltersResponseCountriesEnum.NE;
        case r'NG': return FiltersResponseCountriesEnum.NG;
        case r'NU': return FiltersResponseCountriesEnum.NU;
        case r'NF': return FiltersResponseCountriesEnum.NF;
        case r'MP': return FiltersResponseCountriesEnum.MP;
        case r'NO': return FiltersResponseCountriesEnum.NO;
        case r'OM': return FiltersResponseCountriesEnum.OM;
        case r'PK': return FiltersResponseCountriesEnum.PK;
        case r'PW': return FiltersResponseCountriesEnum.PW;
        case r'PS': return FiltersResponseCountriesEnum.PS;
        case r'PA': return FiltersResponseCountriesEnum.PA;
        case r'PG': return FiltersResponseCountriesEnum.PG;
        case r'PY': return FiltersResponseCountriesEnum.PY;
        case r'PE': return FiltersResponseCountriesEnum.PE;
        case r'PH': return FiltersResponseCountriesEnum.PH;
        case r'PN': return FiltersResponseCountriesEnum.PN;
        case r'PL': return FiltersResponseCountriesEnum.PL;
        case r'PT': return FiltersResponseCountriesEnum.PT;
        case r'PR': return FiltersResponseCountriesEnum.PR;
        case r'QA': return FiltersResponseCountriesEnum.QA;
        case r'RE': return FiltersResponseCountriesEnum.RE;
        case r'RO': return FiltersResponseCountriesEnum.RO;
        case r'RU': return FiltersResponseCountriesEnum.RU;
        case r'RW': return FiltersResponseCountriesEnum.RW;
        case r'BL': return FiltersResponseCountriesEnum.BL;
        case r'SH': return FiltersResponseCountriesEnum.SH;
        case r'KN': return FiltersResponseCountriesEnum.KN;
        case r'LC': return FiltersResponseCountriesEnum.LC;
        case r'MF': return FiltersResponseCountriesEnum.MF;
        case r'PM': return FiltersResponseCountriesEnum.PM;
        case r'VC': return FiltersResponseCountriesEnum.VC;
        case r'WS': return FiltersResponseCountriesEnum.WS;
        case r'SM': return FiltersResponseCountriesEnum.SM;
        case r'ST': return FiltersResponseCountriesEnum.ST;
        case r'SA': return FiltersResponseCountriesEnum.SA;
        case r'SN': return FiltersResponseCountriesEnum.SN;
        case r'RS': return FiltersResponseCountriesEnum.RS;
        case r'SC': return FiltersResponseCountriesEnum.SC;
        case r'SL': return FiltersResponseCountriesEnum.SL;
        case r'SG': return FiltersResponseCountriesEnum.SG;
        case r'SX': return FiltersResponseCountriesEnum.SX;
        case r'SK': return FiltersResponseCountriesEnum.SK;
        case r'SI': return FiltersResponseCountriesEnum.SI;
        case r'SB': return FiltersResponseCountriesEnum.SB;
        case r'SO': return FiltersResponseCountriesEnum.SO;
        case r'ZA': return FiltersResponseCountriesEnum.ZA;
        case r'GS': return FiltersResponseCountriesEnum.GS;
        case r'SS': return FiltersResponseCountriesEnum.SS;
        case r'ES': return FiltersResponseCountriesEnum.ES;
        case r'LK': return FiltersResponseCountriesEnum.LK;
        case r'SD': return FiltersResponseCountriesEnum.SD;
        case r'SR': return FiltersResponseCountriesEnum.SR;
        case r'SJ': return FiltersResponseCountriesEnum.SJ;
        case r'SZ': return FiltersResponseCountriesEnum.SZ;
        case r'SE': return FiltersResponseCountriesEnum.SE;
        case r'CH': return FiltersResponseCountriesEnum.CH;
        case r'SY': return FiltersResponseCountriesEnum.SY;
        case r'TW': return FiltersResponseCountriesEnum.TW;
        case r'TJ': return FiltersResponseCountriesEnum.TJ;
        case r'TZ': return FiltersResponseCountriesEnum.TZ;
        case r'TH': return FiltersResponseCountriesEnum.TH;
        case r'TL': return FiltersResponseCountriesEnum.TL;
        case r'TG': return FiltersResponseCountriesEnum.TG;
        case r'TK': return FiltersResponseCountriesEnum.TK;
        case r'TO': return FiltersResponseCountriesEnum.TO;
        case r'TT': return FiltersResponseCountriesEnum.TT;
        case r'TN': return FiltersResponseCountriesEnum.TN;
        case r'TR': return FiltersResponseCountriesEnum.TR;
        case r'TM': return FiltersResponseCountriesEnum.TM;
        case r'TC': return FiltersResponseCountriesEnum.TC;
        case r'TV': return FiltersResponseCountriesEnum.TV;
        case r'UG': return FiltersResponseCountriesEnum.UG;
        case r'UA': return FiltersResponseCountriesEnum.UA;
        case r'AE': return FiltersResponseCountriesEnum.AE;
        case r'UK': return FiltersResponseCountriesEnum.UK;
        case r'US': return FiltersResponseCountriesEnum.US;
        case r'UM': return FiltersResponseCountriesEnum.UM;
        case r'UY': return FiltersResponseCountriesEnum.UY;
        case r'UZ': return FiltersResponseCountriesEnum.UZ;
        case r'VU': return FiltersResponseCountriesEnum.VU;
        case r'VE': return FiltersResponseCountriesEnum.VE;
        case r'VN': return FiltersResponseCountriesEnum.VN;
        case r'VG': return FiltersResponseCountriesEnum.VG;
        case r'VI': return FiltersResponseCountriesEnum.VI;
        case r'WF': return FiltersResponseCountriesEnum.WF;
        case r'EH': return FiltersResponseCountriesEnum.EH;
        case r'YE': return FiltersResponseCountriesEnum.YE;
        case r'ZM': return FiltersResponseCountriesEnum.ZM;
        case r'ZW': return FiltersResponseCountriesEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FiltersResponseCountriesEnumTypeTransformer] instance.
  static FiltersResponseCountriesEnumTypeTransformer? _instance;
}



class FiltersResponseTimeSpansEnum {
  /// Instantiate a new enum with the provided [value].
  const FiltersResponseTimeSpansEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TODAY = FiltersResponseTimeSpansEnum._(r'TODAY');
  static const lAST7DAYS = FiltersResponseTimeSpansEnum._(r'LAST_7_DAYS');
  static const lAST14DAYS = FiltersResponseTimeSpansEnum._(r'LAST_14_DAYS');
  static const lAST30DAYS = FiltersResponseTimeSpansEnum._(r'LAST_30_DAYS');
  static const lAST90DAYS = FiltersResponseTimeSpansEnum._(r'LAST_90_DAYS');
  static const lAST365DAYS = FiltersResponseTimeSpansEnum._(r'LAST_365_DAYS');
  static const ALL_TIME = FiltersResponseTimeSpansEnum._(r'ALL_TIME');

  /// List of all possible values in this [enum][FiltersResponseTimeSpansEnum].
  static const values = <FiltersResponseTimeSpansEnum>[
    TODAY,
    lAST7DAYS,
    lAST14DAYS,
    lAST30DAYS,
    lAST90DAYS,
    lAST365DAYS,
    ALL_TIME,
  ];

  static FiltersResponseTimeSpansEnum? fromJson(dynamic value) => FiltersResponseTimeSpansEnumTypeTransformer().decode(value);

  static List<FiltersResponseTimeSpansEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiltersResponseTimeSpansEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiltersResponseTimeSpansEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FiltersResponseTimeSpansEnum] to String,
/// and [decode] dynamic data back to [FiltersResponseTimeSpansEnum].
class FiltersResponseTimeSpansEnumTypeTransformer {
  factory FiltersResponseTimeSpansEnumTypeTransformer() => _instance ??= const FiltersResponseTimeSpansEnumTypeTransformer._();

  const FiltersResponseTimeSpansEnumTypeTransformer._();

  String encode(FiltersResponseTimeSpansEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FiltersResponseTimeSpansEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FiltersResponseTimeSpansEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TODAY': return FiltersResponseTimeSpansEnum.TODAY;
        case r'LAST_7_DAYS': return FiltersResponseTimeSpansEnum.lAST7DAYS;
        case r'LAST_14_DAYS': return FiltersResponseTimeSpansEnum.lAST14DAYS;
        case r'LAST_30_DAYS': return FiltersResponseTimeSpansEnum.lAST30DAYS;
        case r'LAST_90_DAYS': return FiltersResponseTimeSpansEnum.lAST90DAYS;
        case r'LAST_365_DAYS': return FiltersResponseTimeSpansEnum.lAST365DAYS;
        case r'ALL_TIME': return FiltersResponseTimeSpansEnum.ALL_TIME;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FiltersResponseTimeSpansEnumTypeTransformer] instance.
  static FiltersResponseTimeSpansEnumTypeTransformer? _instance;
}


