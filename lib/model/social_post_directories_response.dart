//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostDirectoriesResponse {
  /// Returns a new [SocialPostDirectoriesResponse] instance.
  SocialPostDirectoriesResponse({
    this.directories = const [],
    this.totalLocationsCount,
    this.directoryWarnings = const [],
    this.locationWarnings = const [],
    this.googleAlertTypes = const [],
  });

  List<SocialPostDirectoriesResponseDirectoriesEnum> directories;

  /// Total amount of considered directories
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalLocationsCount;

  List<Object> directoryWarnings;

  List<Object> locationWarnings;

  /// Currently active types for Google ALERT
  List<String> googleAlertTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostDirectoriesResponse &&
    _deepEquality.equals(other.directories, directories) &&
    other.totalLocationsCount == totalLocationsCount &&
    _deepEquality.equals(other.directoryWarnings, directoryWarnings) &&
    _deepEquality.equals(other.locationWarnings, locationWarnings) &&
    _deepEquality.equals(other.googleAlertTypes, googleAlertTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directories.hashCode) +
    (totalLocationsCount == null ? 0 : totalLocationsCount!.hashCode) +
    (directoryWarnings.hashCode) +
    (locationWarnings.hashCode) +
    (googleAlertTypes.hashCode);

  @override
  String toString() => 'SocialPostDirectoriesResponse[directories=$directories, totalLocationsCount=$totalLocationsCount, directoryWarnings=$directoryWarnings, locationWarnings=$locationWarnings, googleAlertTypes=$googleAlertTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'directories'] = this.directories;
    if (this.totalLocationsCount != null) {
      json[r'totalLocationsCount'] = this.totalLocationsCount;
    } else {
      json[r'totalLocationsCount'] = null;
    }
      json[r'directoryWarnings'] = this.directoryWarnings;
      json[r'locationWarnings'] = this.locationWarnings;
      json[r'googleAlertTypes'] = this.googleAlertTypes;
    return json;
  }

  /// Returns a new [SocialPostDirectoriesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostDirectoriesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostDirectoriesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostDirectoriesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostDirectoriesResponse(
        directories: SocialPostDirectoriesResponseDirectoriesEnum.listFromJson(json[r'directories']),
        totalLocationsCount: mapValueOfType<int>(json, r'totalLocationsCount'),
        directoryWarnings: Object.listFromJson(json[r'directoryWarnings']),
        locationWarnings: Object.listFromJson(json[r'locationWarnings']),
        googleAlertTypes: json[r'googleAlertTypes'] is Iterable
            ? (json[r'googleAlertTypes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SocialPostDirectoriesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostDirectoriesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostDirectoriesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostDirectoriesResponse> mapFromJson(dynamic json) {
    final map = <String, SocialPostDirectoriesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostDirectoriesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostDirectoriesResponse-objects as value to a dart map
  static Map<String, List<SocialPostDirectoriesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostDirectoriesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostDirectoriesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// List of directories that are eligible for a post
class SocialPostDirectoriesResponseDirectoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostDirectoriesResponseDirectoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = SocialPostDirectoriesResponseDirectoriesEnum._(r'FOURSQUARE');
  static const UBER = SocialPostDirectoriesResponseDirectoriesEnum._(r'UBER');
  static const GOOGLE = SocialPostDirectoriesResponseDirectoriesEnum._(r'GOOGLE');
  static const WAZE = SocialPostDirectoriesResponseDirectoriesEnum._(r'WAZE');
  static const GOOGLE_MAPS = SocialPostDirectoriesResponseDirectoriesEnum._(r'GOOGLE_MAPS');
  static const YELP = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELP');
  static const YELP_API = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELP_API');
  static const MEINESTADT = SocialPostDirectoriesResponseDirectoriesEnum._(r'MEINESTADT');
  static const YELLOW_MAP = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELLOW_MAP');
  static const FOCUS = SocialPostDirectoriesResponseDirectoriesEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = SocialPostDirectoriesResponseDirectoriesEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = SocialPostDirectoriesResponseDirectoriesEnum._(r'WEB_DE');
  static const GMX = SocialPostDirectoriesResponseDirectoriesEnum._(r'GMX');
  static const ONE_AND_ONE = SocialPostDirectoriesResponseDirectoriesEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = SocialPostDirectoriesResponseDirectoriesEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = SocialPostDirectoriesResponseDirectoriesEnum._(r'POINTOO');
  static const NOKIA_HERE = SocialPostDirectoriesResponseDirectoriesEnum._(r'NOKIA_HERE');
  static const FACEBOOK = SocialPostDirectoriesResponseDirectoriesEnum._(r'FACEBOOK');
  static const TOMTOM = SocialPostDirectoriesResponseDirectoriesEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = SocialPostDirectoriesResponseDirectoriesEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = SocialPostDirectoriesResponseDirectoriesEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = SocialPostDirectoriesResponseDirectoriesEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = SocialPostDirectoriesResponseDirectoriesEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = SocialPostDirectoriesResponseDirectoriesEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = SocialPostDirectoriesResponseDirectoriesEnum._(r'YALWA');
  static const THE_PHONEBOOK = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_PHONEBOOK');
  static const SCOOT = SocialPostDirectoriesResponseDirectoriesEnum._(r'SCOOT');
  static const CENTRAL_INDEX = SocialPostDirectoriesResponseDirectoriesEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = SocialPostDirectoriesResponseDirectoriesEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = SocialPostDirectoriesResponseDirectoriesEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = SocialPostDirectoriesResponseDirectoriesEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = SocialPostDirectoriesResponseDirectoriesEnum._(r'THE_MIRROR');
  static const ANNUAIRE = SocialPostDirectoriesResponseDirectoriesEnum._(r'ANNUAIRE');
  static const INFOBEL = SocialPostDirectoriesResponseDirectoriesEnum._(r'INFOBEL');
  static const US_INFO_COM = SocialPostDirectoriesResponseDirectoriesEnum._(r'US_INFO_COM');
  static const GARMIN = SocialPostDirectoriesResponseDirectoriesEnum._(r'GARMIN');
  static const FACTUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'FACTUAL');
  static const BING = SocialPostDirectoriesResponseDirectoriesEnum._(r'BING');
  static const WO_GIBTS_WAS = SocialPostDirectoriesResponseDirectoriesEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = SocialPostDirectoriesResponseDirectoriesEnum._(r'KOOMIO');
  static const ABCLOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'ABCLOCAL');
  static const YELLBO = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELLBO');
  static const JELLOO = SocialPostDirectoriesResponseDirectoriesEnum._(r'JELLOO');
  static const GUIDELOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = SocialPostDirectoriesResponseDirectoriesEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = SocialPostDirectoriesResponseDirectoriesEnum._(r'APPLE_MAPS');
  static const LOOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'LOOCAL');
  static const REGIONAL_DE = SocialPostDirectoriesResponseDirectoriesEnum._(r'REGIONAL_DE');
  static const WHERE_TO = SocialPostDirectoriesResponseDirectoriesEnum._(r'WHERE_TO');
  static const TUPALO = SocialPostDirectoriesResponseDirectoriesEnum._(r'TUPALO');
  static const GELBE_SEITEN = SocialPostDirectoriesResponseDirectoriesEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = SocialPostDirectoriesResponseDirectoriesEnum._(r'DAS_OERTLICHE');
  static const DIALO = SocialPostDirectoriesResponseDirectoriesEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = SocialPostDirectoriesResponseDirectoriesEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = SocialPostDirectoriesResponseDirectoriesEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = SocialPostDirectoriesResponseDirectoriesEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = SocialPostDirectoriesResponseDirectoriesEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = SocialPostDirectoriesResponseDirectoriesEnum._(r'PAGES24');
  static const NAVMII = SocialPostDirectoriesResponseDirectoriesEnum._(r'NAVMII');
  static const AUDI = SocialPostDirectoriesResponseDirectoriesEnum._(r'AUDI');
  static const BMW = SocialPostDirectoriesResponseDirectoriesEnum._(r'BMW');
  static const MERCEDES = SocialPostDirectoriesResponseDirectoriesEnum._(r'MERCEDES');
  static const VW = SocialPostDirectoriesResponseDirectoriesEnum._(r'VW');
  static const TOYOTA = SocialPostDirectoriesResponseDirectoriesEnum._(r'TOYOTA');
  static const FORD = SocialPostDirectoriesResponseDirectoriesEnum._(r'FORD');
  static const FIAT = SocialPostDirectoriesResponseDirectoriesEnum._(r'FIAT');
  static const GM = SocialPostDirectoriesResponseDirectoriesEnum._(r'GM');
  static const ETRUSTED = SocialPostDirectoriesResponseDirectoriesEnum._(r'ETRUSTED');
  static const INSTAGRAM = SocialPostDirectoriesResponseDirectoriesEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = SocialPostDirectoriesResponseDirectoriesEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = SocialPostDirectoriesResponseDirectoriesEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = SocialPostDirectoriesResponseDirectoriesEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = SocialPostDirectoriesResponseDirectoriesEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = SocialPostDirectoriesResponseDirectoriesEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = SocialPostDirectoriesResponseDirectoriesEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = SocialPostDirectoriesResponseDirectoriesEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = SocialPostDirectoriesResponseDirectoriesEnum._(r'YA_SABE');
  static const UNIVISION = SocialPostDirectoriesResponseDirectoriesEnum._(r'UNIVISION');
  static const AL_DIA_TX = SocialPostDirectoriesResponseDirectoriesEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = SocialPostDirectoriesResponseDirectoriesEnum._(r'LA_VOZ_TX');
  static const CHRON = SocialPostDirectoriesResponseDirectoriesEnum._(r'CHRON');
  static const STATESMAN = SocialPostDirectoriesResponseDirectoriesEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = SocialPostDirectoriesResponseDirectoriesEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = SocialPostDirectoriesResponseDirectoriesEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = SocialPostDirectoriesResponseDirectoriesEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = SocialPostDirectoriesResponseDirectoriesEnum._(r'LATINOS_US');
  static const HOTFROG = SocialPostDirectoriesResponseDirectoriesEnum._(r'HOTFROG');
  static const INFO_IS_INFO = SocialPostDirectoriesResponseDirectoriesEnum._(r'INFO_IS_INFO');
  static const MANTA = SocialPostDirectoriesResponseDirectoriesEnum._(r'MANTA');
  static const US_CITY = SocialPostDirectoriesResponseDirectoriesEnum._(r'US_CITY');
  static const GO_YELLOW = SocialPostDirectoriesResponseDirectoriesEnum._(r'GO_YELLOW');
  static const n49 = SocialPostDirectoriesResponseDirectoriesEnum._(r'N49');
  static const PRATIQUE = SocialPostDirectoriesResponseDirectoriesEnum._(r'PRATIQUE');
  static const JUSTACOTE = SocialPostDirectoriesResponseDirectoriesEnum._(r'JUSTACOTE');
  static const EZLOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'EZLOCAL');
  static const ELOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'ELOCAL');
  static const TRUE_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'START_LOCAL');
  static const WOMO = SocialPostDirectoriesResponseDirectoriesEnum._(r'WOMO');
  static const AUSSIE_WEB = SocialPostDirectoriesResponseDirectoriesEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = SocialPostDirectoriesResponseDirectoriesEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = SocialPostDirectoriesResponseDirectoriesEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = SocialPostDirectoriesResponseDirectoriesEnum._(r'FIND_OPEN');
  static const WAND = SocialPostDirectoriesResponseDirectoriesEnum._(r'WAND');
  static const BELL_CA = SocialPostDirectoriesResponseDirectoriesEnum._(r'BELL_CA');
  static const GO_LOCAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = SocialPostDirectoriesResponseDirectoriesEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = SocialPostDirectoriesResponseDirectoriesEnum._(r'YANDEX');
  static const YAHOO_MANUAL = SocialPostDirectoriesResponseDirectoriesEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = SocialPostDirectoriesResponseDirectoriesEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = SocialPostDirectoriesResponseDirectoriesEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = SocialPostDirectoriesResponseDirectoriesEnum._(r'BONIAL_FR');
  static const ZIP_CH = SocialPostDirectoriesResponseDirectoriesEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = SocialPostDirectoriesResponseDirectoriesEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = SocialPostDirectoriesResponseDirectoriesEnum._(r'INFOGROUP');
  static const WAZE_NEW = SocialPostDirectoriesResponseDirectoriesEnum._(r'WAZE_NEW');
  static const UBER_NEW = SocialPostDirectoriesResponseDirectoriesEnum._(r'UBER_NEW');
  static const NEUSTAR = SocialPostDirectoriesResponseDirectoriesEnum._(r'NEUSTAR');
  static const TRUSTPILOT = SocialPostDirectoriesResponseDirectoriesEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = SocialPostDirectoriesResponseDirectoriesEnum._(r'AUSKUNFT');
  static const BAIDU = SocialPostDirectoriesResponseDirectoriesEnum._(r'BAIDU');
  static const NEXT_DOOR = SocialPostDirectoriesResponseDirectoriesEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = SocialPostDirectoriesResponseDirectoriesEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = SocialPostDirectoriesResponseDirectoriesEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = SocialPostDirectoriesResponseDirectoriesEnum._(r'CBANQUE');
  static const oRANGE118712 = SocialPostDirectoriesResponseDirectoriesEnum._(r'ORANGE_118_712');
  static const SIRI = SocialPostDirectoriesResponseDirectoriesEnum._(r'SIRI');
  static const HUAWEI = SocialPostDirectoriesResponseDirectoriesEnum._(r'HUAWEI');
  static const DOCTOR_COM = SocialPostDirectoriesResponseDirectoriesEnum._(r'DOCTOR_COM');
  static const CARE_DASH = SocialPostDirectoriesResponseDirectoriesEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = SocialPostDirectoriesResponseDirectoriesEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = SocialPostDirectoriesResponseDirectoriesEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = SocialPostDirectoriesResponseDirectoriesEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = SocialPostDirectoriesResponseDirectoriesEnum._(r'SHARE_CARE');
  static const VITALS = SocialPostDirectoriesResponseDirectoriesEnum._(r'VITALS');
  static const WEB_MD = SocialPostDirectoriesResponseDirectoriesEnum._(r'WEB_MD');
  static const WELLNESS = SocialPostDirectoriesResponseDirectoriesEnum._(r'WELLNESS');
  static const ZOC_DOC = SocialPostDirectoriesResponseDirectoriesEnum._(r'ZOC_DOC');
  static const ZWIVEL = SocialPostDirectoriesResponseDirectoriesEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = SocialPostDirectoriesResponseDirectoriesEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = SocialPostDirectoriesResponseDirectoriesEnum._(r'BING_HEALTH');
  static const NPPES = SocialPostDirectoriesResponseDirectoriesEnum._(r'NPPES');
  static const RATE_MDS = SocialPostDirectoriesResponseDirectoriesEnum._(r'RATE_MDS');
  static const CITYSEARCH = SocialPostDirectoriesResponseDirectoriesEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = SocialPostDirectoriesResponseDirectoriesEnum._(r'INSIDER_PAGES');
  static const TWITTER = SocialPostDirectoriesResponseDirectoriesEnum._(r'TWITTER');
  static const ALEXA = SocialPostDirectoriesResponseDirectoriesEnum._(r'ALEXA');
  static const MAP_QUEST = SocialPostDirectoriesResponseDirectoriesEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = SocialPostDirectoriesResponseDirectoriesEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = SocialPostDirectoriesResponseDirectoriesEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'GOOGLE_EV');
  static const APPLE_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'APPLE_EV');
  static const TESLA_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'TESLA_EV');
  static const EUROWAG_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'EUROWAG_EV');
  static const OPIS_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'OPIS_EV');
  static const TOMTOM_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'TOMTOM_EV');
  static const HERE_EV = SocialPostDirectoriesResponseDirectoriesEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = SocialPostDirectoriesResponseDirectoriesEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = SocialPostDirectoriesResponseDirectoriesEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = SocialPostDirectoriesResponseDirectoriesEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = SocialPostDirectoriesResponseDirectoriesEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = SocialPostDirectoriesResponseDirectoriesEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = SocialPostDirectoriesResponseDirectoriesEnum._(r'CREDIT_KARMA');
  static const DELIVERY = SocialPostDirectoriesResponseDirectoriesEnum._(r'DELIVERY');
  static const GLASSDOOR = SocialPostDirectoriesResponseDirectoriesEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = SocialPostDirectoriesResponseDirectoriesEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = SocialPostDirectoriesResponseDirectoriesEnum._(r'GRUBHUB');
  static const INDEED = SocialPostDirectoriesResponseDirectoriesEnum._(r'INDEED');
  static const LENDING_TREE = SocialPostDirectoriesResponseDirectoriesEnum._(r'LENDING_TREE');
  static const MENUISM = SocialPostDirectoriesResponseDirectoriesEnum._(r'MENUISM');
  static const OPEN_TABLE = SocialPostDirectoriesResponseDirectoriesEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = SocialPostDirectoriesResponseDirectoriesEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = SocialPostDirectoriesResponseDirectoriesEnum._(r'WALLET_HUB');
  static const ZILLOW = SocialPostDirectoriesResponseDirectoriesEnum._(r'ZILLOW');
  static const ZOMATO = SocialPostDirectoriesResponseDirectoriesEnum._(r'ZOMATO');
  static const WHATS_APP = SocialPostDirectoriesResponseDirectoriesEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = SocialPostDirectoriesResponseDirectoriesEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = SocialPostDirectoriesResponseDirectoriesEnum._(r'AND_CHARGE');
  static const LINKED_IN = SocialPostDirectoriesResponseDirectoriesEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][SocialPostDirectoriesResponseDirectoriesEnum].
  static const values = <SocialPostDirectoriesResponseDirectoriesEnum>[
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

  static SocialPostDirectoriesResponseDirectoriesEnum? fromJson(dynamic value) => SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer().decode(value);

  static List<SocialPostDirectoriesResponseDirectoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostDirectoriesResponseDirectoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostDirectoriesResponseDirectoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostDirectoriesResponseDirectoriesEnum] to String,
/// and [decode] dynamic data back to [SocialPostDirectoriesResponseDirectoriesEnum].
class SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer {
  factory SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer() => _instance ??= const SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer._();

  const SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer._();

  String encode(SocialPostDirectoriesResponseDirectoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostDirectoriesResponseDirectoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostDirectoriesResponseDirectoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return SocialPostDirectoriesResponseDirectoriesEnum.FOURSQUARE;
        case r'UBER': return SocialPostDirectoriesResponseDirectoriesEnum.UBER;
        case r'GOOGLE': return SocialPostDirectoriesResponseDirectoriesEnum.GOOGLE;
        case r'WAZE': return SocialPostDirectoriesResponseDirectoriesEnum.WAZE;
        case r'GOOGLE_MAPS': return SocialPostDirectoriesResponseDirectoriesEnum.GOOGLE_MAPS;
        case r'YELP': return SocialPostDirectoriesResponseDirectoriesEnum.YELP;
        case r'YELP_API': return SocialPostDirectoriesResponseDirectoriesEnum.YELP_API;
        case r'MEINESTADT': return SocialPostDirectoriesResponseDirectoriesEnum.MEINESTADT;
        case r'YELLOW_MAP': return SocialPostDirectoriesResponseDirectoriesEnum.YELLOW_MAP;
        case r'FOCUS': return SocialPostDirectoriesResponseDirectoriesEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return SocialPostDirectoriesResponseDirectoriesEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return SocialPostDirectoriesResponseDirectoriesEnum.WEB_DE;
        case r'GMX': return SocialPostDirectoriesResponseDirectoriesEnum.GMX;
        case r'ONE_AND_ONE': return SocialPostDirectoriesResponseDirectoriesEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return SocialPostDirectoriesResponseDirectoriesEnum.FREIEAUSKUNFT;
        case r'POINTOO': return SocialPostDirectoriesResponseDirectoriesEnum.POINTOO;
        case r'NOKIA_HERE': return SocialPostDirectoriesResponseDirectoriesEnum.NOKIA_HERE;
        case r'FACEBOOK': return SocialPostDirectoriesResponseDirectoriesEnum.FACEBOOK;
        case r'TOMTOM': return SocialPostDirectoriesResponseDirectoriesEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return SocialPostDirectoriesResponseDirectoriesEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return SocialPostDirectoriesResponseDirectoriesEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return SocialPostDirectoriesResponseDirectoriesEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return SocialPostDirectoriesResponseDirectoriesEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return SocialPostDirectoriesResponseDirectoriesEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return SocialPostDirectoriesResponseDirectoriesEnum.YALWA;
        case r'THE_PHONEBOOK': return SocialPostDirectoriesResponseDirectoriesEnum.THE_PHONEBOOK;
        case r'SCOOT': return SocialPostDirectoriesResponseDirectoriesEnum.SCOOT;
        case r'CENTRAL_INDEX': return SocialPostDirectoriesResponseDirectoriesEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return SocialPostDirectoriesResponseDirectoriesEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return SocialPostDirectoriesResponseDirectoriesEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return SocialPostDirectoriesResponseDirectoriesEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return SocialPostDirectoriesResponseDirectoriesEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return SocialPostDirectoriesResponseDirectoriesEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return SocialPostDirectoriesResponseDirectoriesEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return SocialPostDirectoriesResponseDirectoriesEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return SocialPostDirectoriesResponseDirectoriesEnum.THE_SUN;
        case r'THE_INDEPENDENT': return SocialPostDirectoriesResponseDirectoriesEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return SocialPostDirectoriesResponseDirectoriesEnum.THE_MIRROR;
        case r'ANNUAIRE': return SocialPostDirectoriesResponseDirectoriesEnum.ANNUAIRE;
        case r'INFOBEL': return SocialPostDirectoriesResponseDirectoriesEnum.INFOBEL;
        case r'US_INFO_COM': return SocialPostDirectoriesResponseDirectoriesEnum.US_INFO_COM;
        case r'GARMIN': return SocialPostDirectoriesResponseDirectoriesEnum.GARMIN;
        case r'FACTUAL': return SocialPostDirectoriesResponseDirectoriesEnum.FACTUAL;
        case r'BING': return SocialPostDirectoriesResponseDirectoriesEnum.BING;
        case r'WO_GIBTS_WAS': return SocialPostDirectoriesResponseDirectoriesEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return SocialPostDirectoriesResponseDirectoriesEnum.KOOMIO;
        case r'ABCLOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.ABCLOCAL;
        case r'YELLBO': return SocialPostDirectoriesResponseDirectoriesEnum.YELLBO;
        case r'JELLOO': return SocialPostDirectoriesResponseDirectoriesEnum.JELLOO;
        case r'GUIDELOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return SocialPostDirectoriesResponseDirectoriesEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return SocialPostDirectoriesResponseDirectoriesEnum.APPLE_MAPS;
        case r'LOOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.LOOCAL;
        case r'REGIONAL_DE': return SocialPostDirectoriesResponseDirectoriesEnum.REGIONAL_DE;
        case r'WHERE_TO': return SocialPostDirectoriesResponseDirectoriesEnum.WHERE_TO;
        case r'TUPALO': return SocialPostDirectoriesResponseDirectoriesEnum.TUPALO;
        case r'GELBE_SEITEN': return SocialPostDirectoriesResponseDirectoriesEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return SocialPostDirectoriesResponseDirectoriesEnum.DAS_OERTLICHE;
        case r'DIALO': return SocialPostDirectoriesResponseDirectoriesEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return SocialPostDirectoriesResponseDirectoriesEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return SocialPostDirectoriesResponseDirectoriesEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return SocialPostDirectoriesResponseDirectoriesEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return SocialPostDirectoriesResponseDirectoriesEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return SocialPostDirectoriesResponseDirectoriesEnum.pAGES24;
        case r'NAVMII': return SocialPostDirectoriesResponseDirectoriesEnum.NAVMII;
        case r'AUDI': return SocialPostDirectoriesResponseDirectoriesEnum.AUDI;
        case r'BMW': return SocialPostDirectoriesResponseDirectoriesEnum.BMW;
        case r'MERCEDES': return SocialPostDirectoriesResponseDirectoriesEnum.MERCEDES;
        case r'VW': return SocialPostDirectoriesResponseDirectoriesEnum.VW;
        case r'TOYOTA': return SocialPostDirectoriesResponseDirectoriesEnum.TOYOTA;
        case r'FORD': return SocialPostDirectoriesResponseDirectoriesEnum.FORD;
        case r'FIAT': return SocialPostDirectoriesResponseDirectoriesEnum.FIAT;
        case r'GM': return SocialPostDirectoriesResponseDirectoriesEnum.GM;
        case r'ETRUSTED': return SocialPostDirectoriesResponseDirectoriesEnum.ETRUSTED;
        case r'INSTAGRAM': return SocialPostDirectoriesResponseDirectoriesEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return SocialPostDirectoriesResponseDirectoriesEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return SocialPostDirectoriesResponseDirectoriesEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return SocialPostDirectoriesResponseDirectoriesEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return SocialPostDirectoriesResponseDirectoriesEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return SocialPostDirectoriesResponseDirectoriesEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return SocialPostDirectoriesResponseDirectoriesEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return SocialPostDirectoriesResponseDirectoriesEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return SocialPostDirectoriesResponseDirectoriesEnum.YA_SABE;
        case r'UNIVISION': return SocialPostDirectoriesResponseDirectoriesEnum.UNIVISION;
        case r'AL_DIA_TX': return SocialPostDirectoriesResponseDirectoriesEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return SocialPostDirectoriesResponseDirectoriesEnum.LA_VOZ_TX;
        case r'CHRON': return SocialPostDirectoriesResponseDirectoriesEnum.CHRON;
        case r'STATESMAN': return SocialPostDirectoriesResponseDirectoriesEnum.STATESMAN;
        case r'PALM_BEACH_POST': return SocialPostDirectoriesResponseDirectoriesEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return SocialPostDirectoriesResponseDirectoriesEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return SocialPostDirectoriesResponseDirectoriesEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return SocialPostDirectoriesResponseDirectoriesEnum.LATINOS_US;
        case r'HOTFROG': return SocialPostDirectoriesResponseDirectoriesEnum.HOTFROG;
        case r'INFO_IS_INFO': return SocialPostDirectoriesResponseDirectoriesEnum.INFO_IS_INFO;
        case r'MANTA': return SocialPostDirectoriesResponseDirectoriesEnum.MANTA;
        case r'US_CITY': return SocialPostDirectoriesResponseDirectoriesEnum.US_CITY;
        case r'GO_YELLOW': return SocialPostDirectoriesResponseDirectoriesEnum.GO_YELLOW;
        case r'N49': return SocialPostDirectoriesResponseDirectoriesEnum.n49;
        case r'PRATIQUE': return SocialPostDirectoriesResponseDirectoriesEnum.PRATIQUE;
        case r'JUSTACOTE': return SocialPostDirectoriesResponseDirectoriesEnum.JUSTACOTE;
        case r'EZLOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.EZLOCAL;
        case r'ELOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.ELOCAL;
        case r'TRUE_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.TRUE_LOCAL;
        case r'START_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.START_LOCAL;
        case r'WOMO': return SocialPostDirectoriesResponseDirectoriesEnum.WOMO;
        case r'AUSSIE_WEB': return SocialPostDirectoriesResponseDirectoriesEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return SocialPostDirectoriesResponseDirectoriesEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return SocialPostDirectoriesResponseDirectoriesEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return SocialPostDirectoriesResponseDirectoriesEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return SocialPostDirectoriesResponseDirectoriesEnum.FIND_OPEN;
        case r'WAND': return SocialPostDirectoriesResponseDirectoriesEnum.WAND;
        case r'BELL_CA': return SocialPostDirectoriesResponseDirectoriesEnum.BELL_CA;
        case r'GO_LOCAL': return SocialPostDirectoriesResponseDirectoriesEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return SocialPostDirectoriesResponseDirectoriesEnum.MEINUNGSMEISTER;
        case r'YANDEX': return SocialPostDirectoriesResponseDirectoriesEnum.YANDEX;
        case r'YAHOO_MANUAL': return SocialPostDirectoriesResponseDirectoriesEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return SocialPostDirectoriesResponseDirectoriesEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return SocialPostDirectoriesResponseDirectoriesEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return SocialPostDirectoriesResponseDirectoriesEnum.BONIAL_FR;
        case r'ZIP_CH': return SocialPostDirectoriesResponseDirectoriesEnum.ZIP_CH;
        case r'PAGES_JAUNES': return SocialPostDirectoriesResponseDirectoriesEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return SocialPostDirectoriesResponseDirectoriesEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return SocialPostDirectoriesResponseDirectoriesEnum.INFOGROUP;
        case r'WAZE_NEW': return SocialPostDirectoriesResponseDirectoriesEnum.WAZE_NEW;
        case r'UBER_NEW': return SocialPostDirectoriesResponseDirectoriesEnum.UBER_NEW;
        case r'NEUSTAR': return SocialPostDirectoriesResponseDirectoriesEnum.NEUSTAR;
        case r'TRUSTPILOT': return SocialPostDirectoriesResponseDirectoriesEnum.TRUSTPILOT;
        case r'AUSKUNFT': return SocialPostDirectoriesResponseDirectoriesEnum.AUSKUNFT;
        case r'BAIDU': return SocialPostDirectoriesResponseDirectoriesEnum.BAIDU;
        case r'NEXT_DOOR': return SocialPostDirectoriesResponseDirectoriesEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return SocialPostDirectoriesResponseDirectoriesEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return SocialPostDirectoriesResponseDirectoriesEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return SocialPostDirectoriesResponseDirectoriesEnum.CBANQUE;
        case r'ORANGE_118_712': return SocialPostDirectoriesResponseDirectoriesEnum.oRANGE118712;
        case r'SIRI': return SocialPostDirectoriesResponseDirectoriesEnum.SIRI;
        case r'HUAWEI': return SocialPostDirectoriesResponseDirectoriesEnum.HUAWEI;
        case r'DOCTOR_COM': return SocialPostDirectoriesResponseDirectoriesEnum.DOCTOR_COM;
        case r'CARE_DASH': return SocialPostDirectoriesResponseDirectoriesEnum.CARE_DASH;
        case r'DENTAL_PLANS': return SocialPostDirectoriesResponseDirectoriesEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return SocialPostDirectoriesResponseDirectoriesEnum.DOC_SPOT;
        case r'HEALTHGRADES': return SocialPostDirectoriesResponseDirectoriesEnum.HEALTHGRADES;
        case r'SHARE_CARE': return SocialPostDirectoriesResponseDirectoriesEnum.SHARE_CARE;
        case r'VITALS': return SocialPostDirectoriesResponseDirectoriesEnum.VITALS;
        case r'WEB_MD': return SocialPostDirectoriesResponseDirectoriesEnum.WEB_MD;
        case r'WELLNESS': return SocialPostDirectoriesResponseDirectoriesEnum.WELLNESS;
        case r'ZOC_DOC': return SocialPostDirectoriesResponseDirectoriesEnum.ZOC_DOC;
        case r'ZWIVEL': return SocialPostDirectoriesResponseDirectoriesEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return SocialPostDirectoriesResponseDirectoriesEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return SocialPostDirectoriesResponseDirectoriesEnum.BING_HEALTH;
        case r'NPPES': return SocialPostDirectoriesResponseDirectoriesEnum.NPPES;
        case r'RATE_MDS': return SocialPostDirectoriesResponseDirectoriesEnum.RATE_MDS;
        case r'CITYSEARCH': return SocialPostDirectoriesResponseDirectoriesEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return SocialPostDirectoriesResponseDirectoriesEnum.INSIDER_PAGES;
        case r'TWITTER': return SocialPostDirectoriesResponseDirectoriesEnum.TWITTER;
        case r'ALEXA': return SocialPostDirectoriesResponseDirectoriesEnum.ALEXA;
        case r'MAP_QUEST': return SocialPostDirectoriesResponseDirectoriesEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return SocialPostDirectoriesResponseDirectoriesEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return SocialPostDirectoriesResponseDirectoriesEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return SocialPostDirectoriesResponseDirectoriesEnum.GOOGLE_EV;
        case r'APPLE_EV': return SocialPostDirectoriesResponseDirectoriesEnum.APPLE_EV;
        case r'TESLA_EV': return SocialPostDirectoriesResponseDirectoriesEnum.TESLA_EV;
        case r'EUROWAG_EV': return SocialPostDirectoriesResponseDirectoriesEnum.EUROWAG_EV;
        case r'OPIS_EV': return SocialPostDirectoriesResponseDirectoriesEnum.OPIS_EV;
        case r'TOMTOM_EV': return SocialPostDirectoriesResponseDirectoriesEnum.TOMTOM_EV;
        case r'HERE_EV': return SocialPostDirectoriesResponseDirectoriesEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return SocialPostDirectoriesResponseDirectoriesEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return SocialPostDirectoriesResponseDirectoriesEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return SocialPostDirectoriesResponseDirectoriesEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return SocialPostDirectoriesResponseDirectoriesEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return SocialPostDirectoriesResponseDirectoriesEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return SocialPostDirectoriesResponseDirectoriesEnum.CREDIT_KARMA;
        case r'DELIVERY': return SocialPostDirectoriesResponseDirectoriesEnum.DELIVERY;
        case r'GLASSDOOR': return SocialPostDirectoriesResponseDirectoriesEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return SocialPostDirectoriesResponseDirectoriesEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return SocialPostDirectoriesResponseDirectoriesEnum.GRUBHUB;
        case r'INDEED': return SocialPostDirectoriesResponseDirectoriesEnum.INDEED;
        case r'LENDING_TREE': return SocialPostDirectoriesResponseDirectoriesEnum.LENDING_TREE;
        case r'MENUISM': return SocialPostDirectoriesResponseDirectoriesEnum.MENUISM;
        case r'OPEN_TABLE': return SocialPostDirectoriesResponseDirectoriesEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return SocialPostDirectoriesResponseDirectoriesEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return SocialPostDirectoriesResponseDirectoriesEnum.WALLET_HUB;
        case r'ZILLOW': return SocialPostDirectoriesResponseDirectoriesEnum.ZILLOW;
        case r'ZOMATO': return SocialPostDirectoriesResponseDirectoriesEnum.ZOMATO;
        case r'WHATS_APP': return SocialPostDirectoriesResponseDirectoriesEnum.WHATS_APP;
        case r'FOUR_SCREEN': return SocialPostDirectoriesResponseDirectoriesEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return SocialPostDirectoriesResponseDirectoriesEnum.AND_CHARGE;
        case r'LINKED_IN': return SocialPostDirectoriesResponseDirectoriesEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer] instance.
  static SocialPostDirectoriesResponseDirectoriesEnumTypeTransformer? _instance;
}


