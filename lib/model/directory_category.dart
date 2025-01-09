//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryCategory {
  /// Returns a new [DirectoryCategory] instance.
  DirectoryCategory({
    this.id,
    this.type,
    this.name,
    this.externalId,
    this.parent,
    this.selectable,
    this.dateCreated,
    this.lastUpdated,
    this.country,
  });

  /// Unique identifier of the Directory Category
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Type of the Directory
  DirectoryCategoryTypeEnum? type;

  /// String representation of the category
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// External id used by the directory to describe or chose a category
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryCategory? parent;

  /// Indicates if the category is selectable
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? selectable;

  /// Date when the category was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Date when the category was last updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// Country associated with the category
  DirectoryCategoryCountryEnum? country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryCategory &&
    other.id == id &&
    other.type == type &&
    other.name == name &&
    other.externalId == externalId &&
    other.parent == parent &&
    other.selectable == selectable &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (selectable == null ? 0 : selectable!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (country == null ? 0 : country!.hashCode);

  @override
  String toString() => 'DirectoryCategory[id=$id, type=$type, name=$name, externalId=$externalId, parent=$parent, selectable=$selectable, dateCreated=$dateCreated, lastUpdated=$lastUpdated, country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.selectable != null) {
      json[r'selectable'] = this.selectable;
    } else {
      json[r'selectable'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryCategory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryCategory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryCategory(
        id: mapValueOfType<int>(json, r'id'),
        type: DirectoryCategoryTypeEnum.fromJson(json[r'type']),
        name: mapValueOfType<String>(json, r'name'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        parent: DirectoryCategory.fromJson(json[r'parent']),
        selectable: mapValueOfType<bool>(json, r'selectable'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        country: DirectoryCategoryCountryEnum.fromJson(json[r'country']),
      );
    }
    return null;
  }

  static List<DirectoryCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryCategory> mapFromJson(dynamic json) {
    final map = <String, DirectoryCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryCategory-objects as value to a dart map
  static Map<String, List<DirectoryCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryCategory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryCategory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Type of the Directory
class DirectoryCategoryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryCategoryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = DirectoryCategoryTypeEnum._(r'FOURSQUARE');
  static const UBER = DirectoryCategoryTypeEnum._(r'UBER');
  static const GOOGLE = DirectoryCategoryTypeEnum._(r'GOOGLE');
  static const WAZE = DirectoryCategoryTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = DirectoryCategoryTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = DirectoryCategoryTypeEnum._(r'YELP');
  static const YELP_API = DirectoryCategoryTypeEnum._(r'YELP_API');
  static const MEINESTADT = DirectoryCategoryTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = DirectoryCategoryTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = DirectoryCategoryTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = DirectoryCategoryTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = DirectoryCategoryTypeEnum._(r'WEB_DE');
  static const GMX = DirectoryCategoryTypeEnum._(r'GMX');
  static const ONE_AND_ONE = DirectoryCategoryTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = DirectoryCategoryTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = DirectoryCategoryTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = DirectoryCategoryTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = DirectoryCategoryTypeEnum._(r'FACEBOOK');
  static const TOMTOM = DirectoryCategoryTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = DirectoryCategoryTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = DirectoryCategoryTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = DirectoryCategoryTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = DirectoryCategoryTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = DirectoryCategoryTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = DirectoryCategoryTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = DirectoryCategoryTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = DirectoryCategoryTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = DirectoryCategoryTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = DirectoryCategoryTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = DirectoryCategoryTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = DirectoryCategoryTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = DirectoryCategoryTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = DirectoryCategoryTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = DirectoryCategoryTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = DirectoryCategoryTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = DirectoryCategoryTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = DirectoryCategoryTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = DirectoryCategoryTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = DirectoryCategoryTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = DirectoryCategoryTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = DirectoryCategoryTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = DirectoryCategoryTypeEnum._(r'US_INFO_COM');
  static const GARMIN = DirectoryCategoryTypeEnum._(r'GARMIN');
  static const FACTUAL = DirectoryCategoryTypeEnum._(r'FACTUAL');
  static const BING = DirectoryCategoryTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = DirectoryCategoryTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = DirectoryCategoryTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = DirectoryCategoryTypeEnum._(r'ABCLOCAL');
  static const YELLBO = DirectoryCategoryTypeEnum._(r'YELLBO');
  static const JELLOO = DirectoryCategoryTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = DirectoryCategoryTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = DirectoryCategoryTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = DirectoryCategoryTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = DirectoryCategoryTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = DirectoryCategoryTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = DirectoryCategoryTypeEnum._(r'WHERE_TO');
  static const TUPALO = DirectoryCategoryTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = DirectoryCategoryTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = DirectoryCategoryTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = DirectoryCategoryTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = DirectoryCategoryTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = DirectoryCategoryTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = DirectoryCategoryTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = DirectoryCategoryTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = DirectoryCategoryTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = DirectoryCategoryTypeEnum._(r'PAGES24');
  static const NAVMII = DirectoryCategoryTypeEnum._(r'NAVMII');
  static const AUDI = DirectoryCategoryTypeEnum._(r'AUDI');
  static const BMW = DirectoryCategoryTypeEnum._(r'BMW');
  static const MERCEDES = DirectoryCategoryTypeEnum._(r'MERCEDES');
  static const VW = DirectoryCategoryTypeEnum._(r'VW');
  static const TOYOTA = DirectoryCategoryTypeEnum._(r'TOYOTA');
  static const FORD = DirectoryCategoryTypeEnum._(r'FORD');
  static const FIAT = DirectoryCategoryTypeEnum._(r'FIAT');
  static const GM = DirectoryCategoryTypeEnum._(r'GM');
  static const ETRUSTED = DirectoryCategoryTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = DirectoryCategoryTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = DirectoryCategoryTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = DirectoryCategoryTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = DirectoryCategoryTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = DirectoryCategoryTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = DirectoryCategoryTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = DirectoryCategoryTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = DirectoryCategoryTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = DirectoryCategoryTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = DirectoryCategoryTypeEnum._(r'YA_SABE');
  static const UNIVISION = DirectoryCategoryTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = DirectoryCategoryTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = DirectoryCategoryTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = DirectoryCategoryTypeEnum._(r'CHRON');
  static const STATESMAN = DirectoryCategoryTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = DirectoryCategoryTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = DirectoryCategoryTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = DirectoryCategoryTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = DirectoryCategoryTypeEnum._(r'LATINOS_US');
  static const HOTFROG = DirectoryCategoryTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = DirectoryCategoryTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = DirectoryCategoryTypeEnum._(r'MANTA');
  static const US_CITY = DirectoryCategoryTypeEnum._(r'US_CITY');
  static const GO_YELLOW = DirectoryCategoryTypeEnum._(r'GO_YELLOW');
  static const n49 = DirectoryCategoryTypeEnum._(r'N49');
  static const PRATIQUE = DirectoryCategoryTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = DirectoryCategoryTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = DirectoryCategoryTypeEnum._(r'EZLOCAL');
  static const ELOCAL = DirectoryCategoryTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = DirectoryCategoryTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = DirectoryCategoryTypeEnum._(r'START_LOCAL');
  static const WOMO = DirectoryCategoryTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = DirectoryCategoryTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = DirectoryCategoryTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = DirectoryCategoryTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = DirectoryCategoryTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = DirectoryCategoryTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = DirectoryCategoryTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = DirectoryCategoryTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = DirectoryCategoryTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = DirectoryCategoryTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = DirectoryCategoryTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = DirectoryCategoryTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = DirectoryCategoryTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = DirectoryCategoryTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = DirectoryCategoryTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = DirectoryCategoryTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = DirectoryCategoryTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = DirectoryCategoryTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = DirectoryCategoryTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = DirectoryCategoryTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = DirectoryCategoryTypeEnum._(r'FIND_OPEN');
  static const WAND = DirectoryCategoryTypeEnum._(r'WAND');
  static const BELL_CA = DirectoryCategoryTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = DirectoryCategoryTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = DirectoryCategoryTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = DirectoryCategoryTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = DirectoryCategoryTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = DirectoryCategoryTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = DirectoryCategoryTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = DirectoryCategoryTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = DirectoryCategoryTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = DirectoryCategoryTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = DirectoryCategoryTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = DirectoryCategoryTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = DirectoryCategoryTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = DirectoryCategoryTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = DirectoryCategoryTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = DirectoryCategoryTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = DirectoryCategoryTypeEnum._(r'AUSKUNFT');
  static const BAIDU = DirectoryCategoryTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = DirectoryCategoryTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = DirectoryCategoryTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = DirectoryCategoryTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = DirectoryCategoryTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = DirectoryCategoryTypeEnum._(r'ORANGE_118_712');
  static const SIRI = DirectoryCategoryTypeEnum._(r'SIRI');
  static const HUAWEI = DirectoryCategoryTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = DirectoryCategoryTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = DirectoryCategoryTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = DirectoryCategoryTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = DirectoryCategoryTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = DirectoryCategoryTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = DirectoryCategoryTypeEnum._(r'SHARE_CARE');
  static const VITALS = DirectoryCategoryTypeEnum._(r'VITALS');
  static const WEB_MD = DirectoryCategoryTypeEnum._(r'WEB_MD');
  static const WELLNESS = DirectoryCategoryTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = DirectoryCategoryTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = DirectoryCategoryTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = DirectoryCategoryTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = DirectoryCategoryTypeEnum._(r'BING_HEALTH');
  static const NPPES = DirectoryCategoryTypeEnum._(r'NPPES');
  static const RATE_MDS = DirectoryCategoryTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = DirectoryCategoryTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = DirectoryCategoryTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = DirectoryCategoryTypeEnum._(r'TWITTER');
  static const ALEXA = DirectoryCategoryTypeEnum._(r'ALEXA');
  static const MAP_QUEST = DirectoryCategoryTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = DirectoryCategoryTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = DirectoryCategoryTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = DirectoryCategoryTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = DirectoryCategoryTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = DirectoryCategoryTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = DirectoryCategoryTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = DirectoryCategoryTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = DirectoryCategoryTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = DirectoryCategoryTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = DirectoryCategoryTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = DirectoryCategoryTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = DirectoryCategoryTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = DirectoryCategoryTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = DirectoryCategoryTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = DirectoryCategoryTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = DirectoryCategoryTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = DirectoryCategoryTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = DirectoryCategoryTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = DirectoryCategoryTypeEnum._(r'GRUBHUB');
  static const INDEED = DirectoryCategoryTypeEnum._(r'INDEED');
  static const LENDING_TREE = DirectoryCategoryTypeEnum._(r'LENDING_TREE');
  static const MENUISM = DirectoryCategoryTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = DirectoryCategoryTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = DirectoryCategoryTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = DirectoryCategoryTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = DirectoryCategoryTypeEnum._(r'ZILLOW');
  static const ZOMATO = DirectoryCategoryTypeEnum._(r'ZOMATO');
  static const WHATS_APP = DirectoryCategoryTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = DirectoryCategoryTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = DirectoryCategoryTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = DirectoryCategoryTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][DirectoryCategoryTypeEnum].
  static const values = <DirectoryCategoryTypeEnum>[
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

  static DirectoryCategoryTypeEnum? fromJson(dynamic value) => DirectoryCategoryTypeEnumTypeTransformer().decode(value);

  static List<DirectoryCategoryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryCategoryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryCategoryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryCategoryTypeEnum] to String,
/// and [decode] dynamic data back to [DirectoryCategoryTypeEnum].
class DirectoryCategoryTypeEnumTypeTransformer {
  factory DirectoryCategoryTypeEnumTypeTransformer() => _instance ??= const DirectoryCategoryTypeEnumTypeTransformer._();

  const DirectoryCategoryTypeEnumTypeTransformer._();

  String encode(DirectoryCategoryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryCategoryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryCategoryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return DirectoryCategoryTypeEnum.FOURSQUARE;
        case r'UBER': return DirectoryCategoryTypeEnum.UBER;
        case r'GOOGLE': return DirectoryCategoryTypeEnum.GOOGLE;
        case r'WAZE': return DirectoryCategoryTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return DirectoryCategoryTypeEnum.GOOGLE_MAPS;
        case r'YELP': return DirectoryCategoryTypeEnum.YELP;
        case r'YELP_API': return DirectoryCategoryTypeEnum.YELP_API;
        case r'MEINESTADT': return DirectoryCategoryTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return DirectoryCategoryTypeEnum.YELLOW_MAP;
        case r'FOCUS': return DirectoryCategoryTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return DirectoryCategoryTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return DirectoryCategoryTypeEnum.WEB_DE;
        case r'GMX': return DirectoryCategoryTypeEnum.GMX;
        case r'ONE_AND_ONE': return DirectoryCategoryTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return DirectoryCategoryTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return DirectoryCategoryTypeEnum.POINTOO;
        case r'NOKIA_HERE': return DirectoryCategoryTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return DirectoryCategoryTypeEnum.FACEBOOK;
        case r'TOMTOM': return DirectoryCategoryTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return DirectoryCategoryTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return DirectoryCategoryTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return DirectoryCategoryTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return DirectoryCategoryTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return DirectoryCategoryTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return DirectoryCategoryTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return DirectoryCategoryTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return DirectoryCategoryTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return DirectoryCategoryTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return DirectoryCategoryTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return DirectoryCategoryTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return DirectoryCategoryTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return DirectoryCategoryTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return DirectoryCategoryTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return DirectoryCategoryTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return DirectoryCategoryTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return DirectoryCategoryTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return DirectoryCategoryTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return DirectoryCategoryTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return DirectoryCategoryTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return DirectoryCategoryTypeEnum.ANNUAIRE;
        case r'INFOBEL': return DirectoryCategoryTypeEnum.INFOBEL;
        case r'US_INFO_COM': return DirectoryCategoryTypeEnum.US_INFO_COM;
        case r'GARMIN': return DirectoryCategoryTypeEnum.GARMIN;
        case r'FACTUAL': return DirectoryCategoryTypeEnum.FACTUAL;
        case r'BING': return DirectoryCategoryTypeEnum.BING;
        case r'WO_GIBTS_WAS': return DirectoryCategoryTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return DirectoryCategoryTypeEnum.KOOMIO;
        case r'ABCLOCAL': return DirectoryCategoryTypeEnum.ABCLOCAL;
        case r'YELLBO': return DirectoryCategoryTypeEnum.YELLBO;
        case r'JELLOO': return DirectoryCategoryTypeEnum.JELLOO;
        case r'GUIDELOCAL': return DirectoryCategoryTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return DirectoryCategoryTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return DirectoryCategoryTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return DirectoryCategoryTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return DirectoryCategoryTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return DirectoryCategoryTypeEnum.WHERE_TO;
        case r'TUPALO': return DirectoryCategoryTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return DirectoryCategoryTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return DirectoryCategoryTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return DirectoryCategoryTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return DirectoryCategoryTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return DirectoryCategoryTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return DirectoryCategoryTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return DirectoryCategoryTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return DirectoryCategoryTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return DirectoryCategoryTypeEnum.pAGES24;
        case r'NAVMII': return DirectoryCategoryTypeEnum.NAVMII;
        case r'AUDI': return DirectoryCategoryTypeEnum.AUDI;
        case r'BMW': return DirectoryCategoryTypeEnum.BMW;
        case r'MERCEDES': return DirectoryCategoryTypeEnum.MERCEDES;
        case r'VW': return DirectoryCategoryTypeEnum.VW;
        case r'TOYOTA': return DirectoryCategoryTypeEnum.TOYOTA;
        case r'FORD': return DirectoryCategoryTypeEnum.FORD;
        case r'FIAT': return DirectoryCategoryTypeEnum.FIAT;
        case r'GM': return DirectoryCategoryTypeEnum.GM;
        case r'ETRUSTED': return DirectoryCategoryTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return DirectoryCategoryTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return DirectoryCategoryTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return DirectoryCategoryTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return DirectoryCategoryTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return DirectoryCategoryTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return DirectoryCategoryTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return DirectoryCategoryTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return DirectoryCategoryTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return DirectoryCategoryTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return DirectoryCategoryTypeEnum.YA_SABE;
        case r'UNIVISION': return DirectoryCategoryTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return DirectoryCategoryTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return DirectoryCategoryTypeEnum.LA_VOZ_TX;
        case r'CHRON': return DirectoryCategoryTypeEnum.CHRON;
        case r'STATESMAN': return DirectoryCategoryTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return DirectoryCategoryTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return DirectoryCategoryTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return DirectoryCategoryTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return DirectoryCategoryTypeEnum.LATINOS_US;
        case r'HOTFROG': return DirectoryCategoryTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return DirectoryCategoryTypeEnum.INFO_IS_INFO;
        case r'MANTA': return DirectoryCategoryTypeEnum.MANTA;
        case r'US_CITY': return DirectoryCategoryTypeEnum.US_CITY;
        case r'GO_YELLOW': return DirectoryCategoryTypeEnum.GO_YELLOW;
        case r'N49': return DirectoryCategoryTypeEnum.n49;
        case r'PRATIQUE': return DirectoryCategoryTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return DirectoryCategoryTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return DirectoryCategoryTypeEnum.EZLOCAL;
        case r'ELOCAL': return DirectoryCategoryTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return DirectoryCategoryTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return DirectoryCategoryTypeEnum.START_LOCAL;
        case r'WOMO': return DirectoryCategoryTypeEnum.WOMO;
        case r'AUSSIE_WEB': return DirectoryCategoryTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return DirectoryCategoryTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return DirectoryCategoryTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return DirectoryCategoryTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return DirectoryCategoryTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return DirectoryCategoryTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return DirectoryCategoryTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return DirectoryCategoryTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return DirectoryCategoryTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return DirectoryCategoryTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return DirectoryCategoryTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return DirectoryCategoryTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return DirectoryCategoryTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return DirectoryCategoryTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return DirectoryCategoryTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return DirectoryCategoryTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return DirectoryCategoryTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return DirectoryCategoryTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return DirectoryCategoryTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return DirectoryCategoryTypeEnum.FIND_OPEN;
        case r'WAND': return DirectoryCategoryTypeEnum.WAND;
        case r'BELL_CA': return DirectoryCategoryTypeEnum.BELL_CA;
        case r'GO_LOCAL': return DirectoryCategoryTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return DirectoryCategoryTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return DirectoryCategoryTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return DirectoryCategoryTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return DirectoryCategoryTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return DirectoryCategoryTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return DirectoryCategoryTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return DirectoryCategoryTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return DirectoryCategoryTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return DirectoryCategoryTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return DirectoryCategoryTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return DirectoryCategoryTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return DirectoryCategoryTypeEnum.UBER_NEW;
        case r'NEUSTAR': return DirectoryCategoryTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return DirectoryCategoryTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return DirectoryCategoryTypeEnum.AUSKUNFT;
        case r'BAIDU': return DirectoryCategoryTypeEnum.BAIDU;
        case r'NEXT_DOOR': return DirectoryCategoryTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return DirectoryCategoryTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return DirectoryCategoryTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return DirectoryCategoryTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return DirectoryCategoryTypeEnum.oRANGE118712;
        case r'SIRI': return DirectoryCategoryTypeEnum.SIRI;
        case r'HUAWEI': return DirectoryCategoryTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return DirectoryCategoryTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return DirectoryCategoryTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return DirectoryCategoryTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return DirectoryCategoryTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return DirectoryCategoryTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return DirectoryCategoryTypeEnum.SHARE_CARE;
        case r'VITALS': return DirectoryCategoryTypeEnum.VITALS;
        case r'WEB_MD': return DirectoryCategoryTypeEnum.WEB_MD;
        case r'WELLNESS': return DirectoryCategoryTypeEnum.WELLNESS;
        case r'ZOC_DOC': return DirectoryCategoryTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return DirectoryCategoryTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return DirectoryCategoryTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return DirectoryCategoryTypeEnum.BING_HEALTH;
        case r'NPPES': return DirectoryCategoryTypeEnum.NPPES;
        case r'RATE_MDS': return DirectoryCategoryTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return DirectoryCategoryTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return DirectoryCategoryTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return DirectoryCategoryTypeEnum.TWITTER;
        case r'ALEXA': return DirectoryCategoryTypeEnum.ALEXA;
        case r'MAP_QUEST': return DirectoryCategoryTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return DirectoryCategoryTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return DirectoryCategoryTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return DirectoryCategoryTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return DirectoryCategoryTypeEnum.APPLE_EV;
        case r'TESLA_EV': return DirectoryCategoryTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return DirectoryCategoryTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return DirectoryCategoryTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return DirectoryCategoryTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return DirectoryCategoryTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return DirectoryCategoryTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return DirectoryCategoryTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return DirectoryCategoryTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return DirectoryCategoryTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return DirectoryCategoryTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return DirectoryCategoryTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return DirectoryCategoryTypeEnum.DELIVERY;
        case r'GLASSDOOR': return DirectoryCategoryTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return DirectoryCategoryTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return DirectoryCategoryTypeEnum.GRUBHUB;
        case r'INDEED': return DirectoryCategoryTypeEnum.INDEED;
        case r'LENDING_TREE': return DirectoryCategoryTypeEnum.LENDING_TREE;
        case r'MENUISM': return DirectoryCategoryTypeEnum.MENUISM;
        case r'OPEN_TABLE': return DirectoryCategoryTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return DirectoryCategoryTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return DirectoryCategoryTypeEnum.WALLET_HUB;
        case r'ZILLOW': return DirectoryCategoryTypeEnum.ZILLOW;
        case r'ZOMATO': return DirectoryCategoryTypeEnum.ZOMATO;
        case r'WHATS_APP': return DirectoryCategoryTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return DirectoryCategoryTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return DirectoryCategoryTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return DirectoryCategoryTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryCategoryTypeEnumTypeTransformer] instance.
  static DirectoryCategoryTypeEnumTypeTransformer? _instance;
}


/// Country associated with the category
class DirectoryCategoryCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryCategoryCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = DirectoryCategoryCountryEnum._(r'AF');
  static const AX = DirectoryCategoryCountryEnum._(r'AX');
  static const AL = DirectoryCategoryCountryEnum._(r'AL');
  static const DZ = DirectoryCategoryCountryEnum._(r'DZ');
  static const AS = DirectoryCategoryCountryEnum._(r'AS');
  static const AD = DirectoryCategoryCountryEnum._(r'AD');
  static const AO = DirectoryCategoryCountryEnum._(r'AO');
  static const AI = DirectoryCategoryCountryEnum._(r'AI');
  static const AQ = DirectoryCategoryCountryEnum._(r'AQ');
  static const AG = DirectoryCategoryCountryEnum._(r'AG');
  static const AR = DirectoryCategoryCountryEnum._(r'AR');
  static const AM = DirectoryCategoryCountryEnum._(r'AM');
  static const AW = DirectoryCategoryCountryEnum._(r'AW');
  static const AU = DirectoryCategoryCountryEnum._(r'AU');
  static const AT = DirectoryCategoryCountryEnum._(r'AT');
  static const AZ = DirectoryCategoryCountryEnum._(r'AZ');
  static const BS = DirectoryCategoryCountryEnum._(r'BS');
  static const BH = DirectoryCategoryCountryEnum._(r'BH');
  static const BD = DirectoryCategoryCountryEnum._(r'BD');
  static const BB = DirectoryCategoryCountryEnum._(r'BB');
  static const BY = DirectoryCategoryCountryEnum._(r'BY');
  static const BE = DirectoryCategoryCountryEnum._(r'BE');
  static const BZ = DirectoryCategoryCountryEnum._(r'BZ');
  static const BJ = DirectoryCategoryCountryEnum._(r'BJ');
  static const BM = DirectoryCategoryCountryEnum._(r'BM');
  static const BT = DirectoryCategoryCountryEnum._(r'BT');
  static const BO = DirectoryCategoryCountryEnum._(r'BO');
  static const BQ = DirectoryCategoryCountryEnum._(r'BQ');
  static const BA = DirectoryCategoryCountryEnum._(r'BA');
  static const BW = DirectoryCategoryCountryEnum._(r'BW');
  static const BV = DirectoryCategoryCountryEnum._(r'BV');
  static const BR = DirectoryCategoryCountryEnum._(r'BR');
  static const IO = DirectoryCategoryCountryEnum._(r'IO');
  static const BN = DirectoryCategoryCountryEnum._(r'BN');
  static const BG = DirectoryCategoryCountryEnum._(r'BG');
  static const BF = DirectoryCategoryCountryEnum._(r'BF');
  static const BI = DirectoryCategoryCountryEnum._(r'BI');
  static const KH = DirectoryCategoryCountryEnum._(r'KH');
  static const CM = DirectoryCategoryCountryEnum._(r'CM');
  static const CA = DirectoryCategoryCountryEnum._(r'CA');
  static const CV = DirectoryCategoryCountryEnum._(r'CV');
  static const KY = DirectoryCategoryCountryEnum._(r'KY');
  static const CF = DirectoryCategoryCountryEnum._(r'CF');
  static const TD = DirectoryCategoryCountryEnum._(r'TD');
  static const CL = DirectoryCategoryCountryEnum._(r'CL');
  static const CN = DirectoryCategoryCountryEnum._(r'CN');
  static const CX = DirectoryCategoryCountryEnum._(r'CX');
  static const CC = DirectoryCategoryCountryEnum._(r'CC');
  static const CO = DirectoryCategoryCountryEnum._(r'CO');
  static const KM = DirectoryCategoryCountryEnum._(r'KM');
  static const CG = DirectoryCategoryCountryEnum._(r'CG');
  static const CD = DirectoryCategoryCountryEnum._(r'CD');
  static const CK = DirectoryCategoryCountryEnum._(r'CK');
  static const CR = DirectoryCategoryCountryEnum._(r'CR');
  static const CI = DirectoryCategoryCountryEnum._(r'CI');
  static const HR = DirectoryCategoryCountryEnum._(r'HR');
  static const CU = DirectoryCategoryCountryEnum._(r'CU');
  static const CW = DirectoryCategoryCountryEnum._(r'CW');
  static const CY = DirectoryCategoryCountryEnum._(r'CY');
  static const CZ = DirectoryCategoryCountryEnum._(r'CZ');
  static const DK = DirectoryCategoryCountryEnum._(r'DK');
  static const DJ = DirectoryCategoryCountryEnum._(r'DJ');
  static const DM = DirectoryCategoryCountryEnum._(r'DM');
  static const DO = DirectoryCategoryCountryEnum._(r'DO');
  static const EC = DirectoryCategoryCountryEnum._(r'EC');
  static const EG = DirectoryCategoryCountryEnum._(r'EG');
  static const SV = DirectoryCategoryCountryEnum._(r'SV');
  static const GQ = DirectoryCategoryCountryEnum._(r'GQ');
  static const ER = DirectoryCategoryCountryEnum._(r'ER');
  static const EE = DirectoryCategoryCountryEnum._(r'EE');
  static const ET = DirectoryCategoryCountryEnum._(r'ET');
  static const FK = DirectoryCategoryCountryEnum._(r'FK');
  static const FO = DirectoryCategoryCountryEnum._(r'FO');
  static const FJ = DirectoryCategoryCountryEnum._(r'FJ');
  static const FI = DirectoryCategoryCountryEnum._(r'FI');
  static const FR = DirectoryCategoryCountryEnum._(r'FR');
  static const GF = DirectoryCategoryCountryEnum._(r'GF');
  static const PF = DirectoryCategoryCountryEnum._(r'PF');
  static const TF = DirectoryCategoryCountryEnum._(r'TF');
  static const GA = DirectoryCategoryCountryEnum._(r'GA');
  static const GM = DirectoryCategoryCountryEnum._(r'GM');
  static const GE = DirectoryCategoryCountryEnum._(r'GE');
  static const DE = DirectoryCategoryCountryEnum._(r'DE');
  static const GH = DirectoryCategoryCountryEnum._(r'GH');
  static const GI = DirectoryCategoryCountryEnum._(r'GI');
  static const GR = DirectoryCategoryCountryEnum._(r'GR');
  static const GL = DirectoryCategoryCountryEnum._(r'GL');
  static const GD = DirectoryCategoryCountryEnum._(r'GD');
  static const GP = DirectoryCategoryCountryEnum._(r'GP');
  static const GU = DirectoryCategoryCountryEnum._(r'GU');
  static const GT = DirectoryCategoryCountryEnum._(r'GT');
  static const GG = DirectoryCategoryCountryEnum._(r'GG');
  static const GN = DirectoryCategoryCountryEnum._(r'GN');
  static const GW = DirectoryCategoryCountryEnum._(r'GW');
  static const GY = DirectoryCategoryCountryEnum._(r'GY');
  static const HT = DirectoryCategoryCountryEnum._(r'HT');
  static const HM = DirectoryCategoryCountryEnum._(r'HM');
  static const VA = DirectoryCategoryCountryEnum._(r'VA');
  static const HN = DirectoryCategoryCountryEnum._(r'HN');
  static const HK = DirectoryCategoryCountryEnum._(r'HK');
  static const HU = DirectoryCategoryCountryEnum._(r'HU');
  static const IS = DirectoryCategoryCountryEnum._(r'IS');
  static const IN = DirectoryCategoryCountryEnum._(r'IN');
  static const ID = DirectoryCategoryCountryEnum._(r'ID');
  static const IR = DirectoryCategoryCountryEnum._(r'IR');
  static const IQ = DirectoryCategoryCountryEnum._(r'IQ');
  static const IE = DirectoryCategoryCountryEnum._(r'IE');
  static const IM = DirectoryCategoryCountryEnum._(r'IM');
  static const IL = DirectoryCategoryCountryEnum._(r'IL');
  static const IT = DirectoryCategoryCountryEnum._(r'IT');
  static const JM = DirectoryCategoryCountryEnum._(r'JM');
  static const JP = DirectoryCategoryCountryEnum._(r'JP');
  static const JE = DirectoryCategoryCountryEnum._(r'JE');
  static const JO = DirectoryCategoryCountryEnum._(r'JO');
  static const KZ = DirectoryCategoryCountryEnum._(r'KZ');
  static const KE = DirectoryCategoryCountryEnum._(r'KE');
  static const KI = DirectoryCategoryCountryEnum._(r'KI');
  static const KP = DirectoryCategoryCountryEnum._(r'KP');
  static const KR = DirectoryCategoryCountryEnum._(r'KR');
  static const XK = DirectoryCategoryCountryEnum._(r'XK');
  static const KW = DirectoryCategoryCountryEnum._(r'KW');
  static const KG = DirectoryCategoryCountryEnum._(r'KG');
  static const LA = DirectoryCategoryCountryEnum._(r'LA');
  static const LV = DirectoryCategoryCountryEnum._(r'LV');
  static const LB = DirectoryCategoryCountryEnum._(r'LB');
  static const LS = DirectoryCategoryCountryEnum._(r'LS');
  static const LR = DirectoryCategoryCountryEnum._(r'LR');
  static const LY = DirectoryCategoryCountryEnum._(r'LY');
  static const LI = DirectoryCategoryCountryEnum._(r'LI');
  static const LT = DirectoryCategoryCountryEnum._(r'LT');
  static const LU = DirectoryCategoryCountryEnum._(r'LU');
  static const MO = DirectoryCategoryCountryEnum._(r'MO');
  static const MK = DirectoryCategoryCountryEnum._(r'MK');
  static const MG = DirectoryCategoryCountryEnum._(r'MG');
  static const MW = DirectoryCategoryCountryEnum._(r'MW');
  static const MY = DirectoryCategoryCountryEnum._(r'MY');
  static const MV = DirectoryCategoryCountryEnum._(r'MV');
  static const ML = DirectoryCategoryCountryEnum._(r'ML');
  static const MT = DirectoryCategoryCountryEnum._(r'MT');
  static const MH = DirectoryCategoryCountryEnum._(r'MH');
  static const MQ = DirectoryCategoryCountryEnum._(r'MQ');
  static const MR = DirectoryCategoryCountryEnum._(r'MR');
  static const MU = DirectoryCategoryCountryEnum._(r'MU');
  static const YT = DirectoryCategoryCountryEnum._(r'YT');
  static const MX = DirectoryCategoryCountryEnum._(r'MX');
  static const FM = DirectoryCategoryCountryEnum._(r'FM');
  static const MD = DirectoryCategoryCountryEnum._(r'MD');
  static const MC = DirectoryCategoryCountryEnum._(r'MC');
  static const MN = DirectoryCategoryCountryEnum._(r'MN');
  static const ME = DirectoryCategoryCountryEnum._(r'ME');
  static const MS = DirectoryCategoryCountryEnum._(r'MS');
  static const MA = DirectoryCategoryCountryEnum._(r'MA');
  static const MZ = DirectoryCategoryCountryEnum._(r'MZ');
  static const MM = DirectoryCategoryCountryEnum._(r'MM');
  static const NA = DirectoryCategoryCountryEnum._(r'NA');
  static const NR = DirectoryCategoryCountryEnum._(r'NR');
  static const NP = DirectoryCategoryCountryEnum._(r'NP');
  static const NL = DirectoryCategoryCountryEnum._(r'NL');
  static const NC = DirectoryCategoryCountryEnum._(r'NC');
  static const NZ = DirectoryCategoryCountryEnum._(r'NZ');
  static const NI = DirectoryCategoryCountryEnum._(r'NI');
  static const NE = DirectoryCategoryCountryEnum._(r'NE');
  static const NG = DirectoryCategoryCountryEnum._(r'NG');
  static const NU = DirectoryCategoryCountryEnum._(r'NU');
  static const NF = DirectoryCategoryCountryEnum._(r'NF');
  static const MP = DirectoryCategoryCountryEnum._(r'MP');
  static const NO = DirectoryCategoryCountryEnum._(r'NO');
  static const OM = DirectoryCategoryCountryEnum._(r'OM');
  static const PK = DirectoryCategoryCountryEnum._(r'PK');
  static const PW = DirectoryCategoryCountryEnum._(r'PW');
  static const PS = DirectoryCategoryCountryEnum._(r'PS');
  static const PA = DirectoryCategoryCountryEnum._(r'PA');
  static const PG = DirectoryCategoryCountryEnum._(r'PG');
  static const PY = DirectoryCategoryCountryEnum._(r'PY');
  static const PE = DirectoryCategoryCountryEnum._(r'PE');
  static const PH = DirectoryCategoryCountryEnum._(r'PH');
  static const PN = DirectoryCategoryCountryEnum._(r'PN');
  static const PL = DirectoryCategoryCountryEnum._(r'PL');
  static const PT = DirectoryCategoryCountryEnum._(r'PT');
  static const PR = DirectoryCategoryCountryEnum._(r'PR');
  static const QA = DirectoryCategoryCountryEnum._(r'QA');
  static const RE = DirectoryCategoryCountryEnum._(r'RE');
  static const RO = DirectoryCategoryCountryEnum._(r'RO');
  static const RU = DirectoryCategoryCountryEnum._(r'RU');
  static const RW = DirectoryCategoryCountryEnum._(r'RW');
  static const BL = DirectoryCategoryCountryEnum._(r'BL');
  static const SH = DirectoryCategoryCountryEnum._(r'SH');
  static const KN = DirectoryCategoryCountryEnum._(r'KN');
  static const LC = DirectoryCategoryCountryEnum._(r'LC');
  static const MF = DirectoryCategoryCountryEnum._(r'MF');
  static const PM = DirectoryCategoryCountryEnum._(r'PM');
  static const VC = DirectoryCategoryCountryEnum._(r'VC');
  static const WS = DirectoryCategoryCountryEnum._(r'WS');
  static const SM = DirectoryCategoryCountryEnum._(r'SM');
  static const ST = DirectoryCategoryCountryEnum._(r'ST');
  static const SA = DirectoryCategoryCountryEnum._(r'SA');
  static const SN = DirectoryCategoryCountryEnum._(r'SN');
  static const RS = DirectoryCategoryCountryEnum._(r'RS');
  static const SC = DirectoryCategoryCountryEnum._(r'SC');
  static const SL = DirectoryCategoryCountryEnum._(r'SL');
  static const SG = DirectoryCategoryCountryEnum._(r'SG');
  static const SX = DirectoryCategoryCountryEnum._(r'SX');
  static const SK = DirectoryCategoryCountryEnum._(r'SK');
  static const SI = DirectoryCategoryCountryEnum._(r'SI');
  static const SB = DirectoryCategoryCountryEnum._(r'SB');
  static const SO = DirectoryCategoryCountryEnum._(r'SO');
  static const ZA = DirectoryCategoryCountryEnum._(r'ZA');
  static const GS = DirectoryCategoryCountryEnum._(r'GS');
  static const SS = DirectoryCategoryCountryEnum._(r'SS');
  static const ES = DirectoryCategoryCountryEnum._(r'ES');
  static const LK = DirectoryCategoryCountryEnum._(r'LK');
  static const SD = DirectoryCategoryCountryEnum._(r'SD');
  static const SR = DirectoryCategoryCountryEnum._(r'SR');
  static const SJ = DirectoryCategoryCountryEnum._(r'SJ');
  static const SZ = DirectoryCategoryCountryEnum._(r'SZ');
  static const SE = DirectoryCategoryCountryEnum._(r'SE');
  static const CH = DirectoryCategoryCountryEnum._(r'CH');
  static const SY = DirectoryCategoryCountryEnum._(r'SY');
  static const TW = DirectoryCategoryCountryEnum._(r'TW');
  static const TJ = DirectoryCategoryCountryEnum._(r'TJ');
  static const TZ = DirectoryCategoryCountryEnum._(r'TZ');
  static const TH = DirectoryCategoryCountryEnum._(r'TH');
  static const TL = DirectoryCategoryCountryEnum._(r'TL');
  static const TG = DirectoryCategoryCountryEnum._(r'TG');
  static const TK = DirectoryCategoryCountryEnum._(r'TK');
  static const TO = DirectoryCategoryCountryEnum._(r'TO');
  static const TT = DirectoryCategoryCountryEnum._(r'TT');
  static const TN = DirectoryCategoryCountryEnum._(r'TN');
  static const TR = DirectoryCategoryCountryEnum._(r'TR');
  static const TM = DirectoryCategoryCountryEnum._(r'TM');
  static const TC = DirectoryCategoryCountryEnum._(r'TC');
  static const TV = DirectoryCategoryCountryEnum._(r'TV');
  static const UG = DirectoryCategoryCountryEnum._(r'UG');
  static const UA = DirectoryCategoryCountryEnum._(r'UA');
  static const AE = DirectoryCategoryCountryEnum._(r'AE');
  static const UK = DirectoryCategoryCountryEnum._(r'UK');
  static const US = DirectoryCategoryCountryEnum._(r'US');
  static const UM = DirectoryCategoryCountryEnum._(r'UM');
  static const UY = DirectoryCategoryCountryEnum._(r'UY');
  static const UZ = DirectoryCategoryCountryEnum._(r'UZ');
  static const VU = DirectoryCategoryCountryEnum._(r'VU');
  static const VE = DirectoryCategoryCountryEnum._(r'VE');
  static const VN = DirectoryCategoryCountryEnum._(r'VN');
  static const VG = DirectoryCategoryCountryEnum._(r'VG');
  static const VI = DirectoryCategoryCountryEnum._(r'VI');
  static const WF = DirectoryCategoryCountryEnum._(r'WF');
  static const EH = DirectoryCategoryCountryEnum._(r'EH');
  static const YE = DirectoryCategoryCountryEnum._(r'YE');
  static const ZM = DirectoryCategoryCountryEnum._(r'ZM');
  static const ZW = DirectoryCategoryCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][DirectoryCategoryCountryEnum].
  static const values = <DirectoryCategoryCountryEnum>[
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

  static DirectoryCategoryCountryEnum? fromJson(dynamic value) => DirectoryCategoryCountryEnumTypeTransformer().decode(value);

  static List<DirectoryCategoryCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryCategoryCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryCategoryCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryCategoryCountryEnum] to String,
/// and [decode] dynamic data back to [DirectoryCategoryCountryEnum].
class DirectoryCategoryCountryEnumTypeTransformer {
  factory DirectoryCategoryCountryEnumTypeTransformer() => _instance ??= const DirectoryCategoryCountryEnumTypeTransformer._();

  const DirectoryCategoryCountryEnumTypeTransformer._();

  String encode(DirectoryCategoryCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryCategoryCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryCategoryCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return DirectoryCategoryCountryEnum.AF;
        case r'AX': return DirectoryCategoryCountryEnum.AX;
        case r'AL': return DirectoryCategoryCountryEnum.AL;
        case r'DZ': return DirectoryCategoryCountryEnum.DZ;
        case r'AS': return DirectoryCategoryCountryEnum.AS;
        case r'AD': return DirectoryCategoryCountryEnum.AD;
        case r'AO': return DirectoryCategoryCountryEnum.AO;
        case r'AI': return DirectoryCategoryCountryEnum.AI;
        case r'AQ': return DirectoryCategoryCountryEnum.AQ;
        case r'AG': return DirectoryCategoryCountryEnum.AG;
        case r'AR': return DirectoryCategoryCountryEnum.AR;
        case r'AM': return DirectoryCategoryCountryEnum.AM;
        case r'AW': return DirectoryCategoryCountryEnum.AW;
        case r'AU': return DirectoryCategoryCountryEnum.AU;
        case r'AT': return DirectoryCategoryCountryEnum.AT;
        case r'AZ': return DirectoryCategoryCountryEnum.AZ;
        case r'BS': return DirectoryCategoryCountryEnum.BS;
        case r'BH': return DirectoryCategoryCountryEnum.BH;
        case r'BD': return DirectoryCategoryCountryEnum.BD;
        case r'BB': return DirectoryCategoryCountryEnum.BB;
        case r'BY': return DirectoryCategoryCountryEnum.BY;
        case r'BE': return DirectoryCategoryCountryEnum.BE;
        case r'BZ': return DirectoryCategoryCountryEnum.BZ;
        case r'BJ': return DirectoryCategoryCountryEnum.BJ;
        case r'BM': return DirectoryCategoryCountryEnum.BM;
        case r'BT': return DirectoryCategoryCountryEnum.BT;
        case r'BO': return DirectoryCategoryCountryEnum.BO;
        case r'BQ': return DirectoryCategoryCountryEnum.BQ;
        case r'BA': return DirectoryCategoryCountryEnum.BA;
        case r'BW': return DirectoryCategoryCountryEnum.BW;
        case r'BV': return DirectoryCategoryCountryEnum.BV;
        case r'BR': return DirectoryCategoryCountryEnum.BR;
        case r'IO': return DirectoryCategoryCountryEnum.IO;
        case r'BN': return DirectoryCategoryCountryEnum.BN;
        case r'BG': return DirectoryCategoryCountryEnum.BG;
        case r'BF': return DirectoryCategoryCountryEnum.BF;
        case r'BI': return DirectoryCategoryCountryEnum.BI;
        case r'KH': return DirectoryCategoryCountryEnum.KH;
        case r'CM': return DirectoryCategoryCountryEnum.CM;
        case r'CA': return DirectoryCategoryCountryEnum.CA;
        case r'CV': return DirectoryCategoryCountryEnum.CV;
        case r'KY': return DirectoryCategoryCountryEnum.KY;
        case r'CF': return DirectoryCategoryCountryEnum.CF;
        case r'TD': return DirectoryCategoryCountryEnum.TD;
        case r'CL': return DirectoryCategoryCountryEnum.CL;
        case r'CN': return DirectoryCategoryCountryEnum.CN;
        case r'CX': return DirectoryCategoryCountryEnum.CX;
        case r'CC': return DirectoryCategoryCountryEnum.CC;
        case r'CO': return DirectoryCategoryCountryEnum.CO;
        case r'KM': return DirectoryCategoryCountryEnum.KM;
        case r'CG': return DirectoryCategoryCountryEnum.CG;
        case r'CD': return DirectoryCategoryCountryEnum.CD;
        case r'CK': return DirectoryCategoryCountryEnum.CK;
        case r'CR': return DirectoryCategoryCountryEnum.CR;
        case r'CI': return DirectoryCategoryCountryEnum.CI;
        case r'HR': return DirectoryCategoryCountryEnum.HR;
        case r'CU': return DirectoryCategoryCountryEnum.CU;
        case r'CW': return DirectoryCategoryCountryEnum.CW;
        case r'CY': return DirectoryCategoryCountryEnum.CY;
        case r'CZ': return DirectoryCategoryCountryEnum.CZ;
        case r'DK': return DirectoryCategoryCountryEnum.DK;
        case r'DJ': return DirectoryCategoryCountryEnum.DJ;
        case r'DM': return DirectoryCategoryCountryEnum.DM;
        case r'DO': return DirectoryCategoryCountryEnum.DO;
        case r'EC': return DirectoryCategoryCountryEnum.EC;
        case r'EG': return DirectoryCategoryCountryEnum.EG;
        case r'SV': return DirectoryCategoryCountryEnum.SV;
        case r'GQ': return DirectoryCategoryCountryEnum.GQ;
        case r'ER': return DirectoryCategoryCountryEnum.ER;
        case r'EE': return DirectoryCategoryCountryEnum.EE;
        case r'ET': return DirectoryCategoryCountryEnum.ET;
        case r'FK': return DirectoryCategoryCountryEnum.FK;
        case r'FO': return DirectoryCategoryCountryEnum.FO;
        case r'FJ': return DirectoryCategoryCountryEnum.FJ;
        case r'FI': return DirectoryCategoryCountryEnum.FI;
        case r'FR': return DirectoryCategoryCountryEnum.FR;
        case r'GF': return DirectoryCategoryCountryEnum.GF;
        case r'PF': return DirectoryCategoryCountryEnum.PF;
        case r'TF': return DirectoryCategoryCountryEnum.TF;
        case r'GA': return DirectoryCategoryCountryEnum.GA;
        case r'GM': return DirectoryCategoryCountryEnum.GM;
        case r'GE': return DirectoryCategoryCountryEnum.GE;
        case r'DE': return DirectoryCategoryCountryEnum.DE;
        case r'GH': return DirectoryCategoryCountryEnum.GH;
        case r'GI': return DirectoryCategoryCountryEnum.GI;
        case r'GR': return DirectoryCategoryCountryEnum.GR;
        case r'GL': return DirectoryCategoryCountryEnum.GL;
        case r'GD': return DirectoryCategoryCountryEnum.GD;
        case r'GP': return DirectoryCategoryCountryEnum.GP;
        case r'GU': return DirectoryCategoryCountryEnum.GU;
        case r'GT': return DirectoryCategoryCountryEnum.GT;
        case r'GG': return DirectoryCategoryCountryEnum.GG;
        case r'GN': return DirectoryCategoryCountryEnum.GN;
        case r'GW': return DirectoryCategoryCountryEnum.GW;
        case r'GY': return DirectoryCategoryCountryEnum.GY;
        case r'HT': return DirectoryCategoryCountryEnum.HT;
        case r'HM': return DirectoryCategoryCountryEnum.HM;
        case r'VA': return DirectoryCategoryCountryEnum.VA;
        case r'HN': return DirectoryCategoryCountryEnum.HN;
        case r'HK': return DirectoryCategoryCountryEnum.HK;
        case r'HU': return DirectoryCategoryCountryEnum.HU;
        case r'IS': return DirectoryCategoryCountryEnum.IS;
        case r'IN': return DirectoryCategoryCountryEnum.IN;
        case r'ID': return DirectoryCategoryCountryEnum.ID;
        case r'IR': return DirectoryCategoryCountryEnum.IR;
        case r'IQ': return DirectoryCategoryCountryEnum.IQ;
        case r'IE': return DirectoryCategoryCountryEnum.IE;
        case r'IM': return DirectoryCategoryCountryEnum.IM;
        case r'IL': return DirectoryCategoryCountryEnum.IL;
        case r'IT': return DirectoryCategoryCountryEnum.IT;
        case r'JM': return DirectoryCategoryCountryEnum.JM;
        case r'JP': return DirectoryCategoryCountryEnum.JP;
        case r'JE': return DirectoryCategoryCountryEnum.JE;
        case r'JO': return DirectoryCategoryCountryEnum.JO;
        case r'KZ': return DirectoryCategoryCountryEnum.KZ;
        case r'KE': return DirectoryCategoryCountryEnum.KE;
        case r'KI': return DirectoryCategoryCountryEnum.KI;
        case r'KP': return DirectoryCategoryCountryEnum.KP;
        case r'KR': return DirectoryCategoryCountryEnum.KR;
        case r'XK': return DirectoryCategoryCountryEnum.XK;
        case r'KW': return DirectoryCategoryCountryEnum.KW;
        case r'KG': return DirectoryCategoryCountryEnum.KG;
        case r'LA': return DirectoryCategoryCountryEnum.LA;
        case r'LV': return DirectoryCategoryCountryEnum.LV;
        case r'LB': return DirectoryCategoryCountryEnum.LB;
        case r'LS': return DirectoryCategoryCountryEnum.LS;
        case r'LR': return DirectoryCategoryCountryEnum.LR;
        case r'LY': return DirectoryCategoryCountryEnum.LY;
        case r'LI': return DirectoryCategoryCountryEnum.LI;
        case r'LT': return DirectoryCategoryCountryEnum.LT;
        case r'LU': return DirectoryCategoryCountryEnum.LU;
        case r'MO': return DirectoryCategoryCountryEnum.MO;
        case r'MK': return DirectoryCategoryCountryEnum.MK;
        case r'MG': return DirectoryCategoryCountryEnum.MG;
        case r'MW': return DirectoryCategoryCountryEnum.MW;
        case r'MY': return DirectoryCategoryCountryEnum.MY;
        case r'MV': return DirectoryCategoryCountryEnum.MV;
        case r'ML': return DirectoryCategoryCountryEnum.ML;
        case r'MT': return DirectoryCategoryCountryEnum.MT;
        case r'MH': return DirectoryCategoryCountryEnum.MH;
        case r'MQ': return DirectoryCategoryCountryEnum.MQ;
        case r'MR': return DirectoryCategoryCountryEnum.MR;
        case r'MU': return DirectoryCategoryCountryEnum.MU;
        case r'YT': return DirectoryCategoryCountryEnum.YT;
        case r'MX': return DirectoryCategoryCountryEnum.MX;
        case r'FM': return DirectoryCategoryCountryEnum.FM;
        case r'MD': return DirectoryCategoryCountryEnum.MD;
        case r'MC': return DirectoryCategoryCountryEnum.MC;
        case r'MN': return DirectoryCategoryCountryEnum.MN;
        case r'ME': return DirectoryCategoryCountryEnum.ME;
        case r'MS': return DirectoryCategoryCountryEnum.MS;
        case r'MA': return DirectoryCategoryCountryEnum.MA;
        case r'MZ': return DirectoryCategoryCountryEnum.MZ;
        case r'MM': return DirectoryCategoryCountryEnum.MM;
        case r'NA': return DirectoryCategoryCountryEnum.NA;
        case r'NR': return DirectoryCategoryCountryEnum.NR;
        case r'NP': return DirectoryCategoryCountryEnum.NP;
        case r'NL': return DirectoryCategoryCountryEnum.NL;
        case r'NC': return DirectoryCategoryCountryEnum.NC;
        case r'NZ': return DirectoryCategoryCountryEnum.NZ;
        case r'NI': return DirectoryCategoryCountryEnum.NI;
        case r'NE': return DirectoryCategoryCountryEnum.NE;
        case r'NG': return DirectoryCategoryCountryEnum.NG;
        case r'NU': return DirectoryCategoryCountryEnum.NU;
        case r'NF': return DirectoryCategoryCountryEnum.NF;
        case r'MP': return DirectoryCategoryCountryEnum.MP;
        case r'NO': return DirectoryCategoryCountryEnum.NO;
        case r'OM': return DirectoryCategoryCountryEnum.OM;
        case r'PK': return DirectoryCategoryCountryEnum.PK;
        case r'PW': return DirectoryCategoryCountryEnum.PW;
        case r'PS': return DirectoryCategoryCountryEnum.PS;
        case r'PA': return DirectoryCategoryCountryEnum.PA;
        case r'PG': return DirectoryCategoryCountryEnum.PG;
        case r'PY': return DirectoryCategoryCountryEnum.PY;
        case r'PE': return DirectoryCategoryCountryEnum.PE;
        case r'PH': return DirectoryCategoryCountryEnum.PH;
        case r'PN': return DirectoryCategoryCountryEnum.PN;
        case r'PL': return DirectoryCategoryCountryEnum.PL;
        case r'PT': return DirectoryCategoryCountryEnum.PT;
        case r'PR': return DirectoryCategoryCountryEnum.PR;
        case r'QA': return DirectoryCategoryCountryEnum.QA;
        case r'RE': return DirectoryCategoryCountryEnum.RE;
        case r'RO': return DirectoryCategoryCountryEnum.RO;
        case r'RU': return DirectoryCategoryCountryEnum.RU;
        case r'RW': return DirectoryCategoryCountryEnum.RW;
        case r'BL': return DirectoryCategoryCountryEnum.BL;
        case r'SH': return DirectoryCategoryCountryEnum.SH;
        case r'KN': return DirectoryCategoryCountryEnum.KN;
        case r'LC': return DirectoryCategoryCountryEnum.LC;
        case r'MF': return DirectoryCategoryCountryEnum.MF;
        case r'PM': return DirectoryCategoryCountryEnum.PM;
        case r'VC': return DirectoryCategoryCountryEnum.VC;
        case r'WS': return DirectoryCategoryCountryEnum.WS;
        case r'SM': return DirectoryCategoryCountryEnum.SM;
        case r'ST': return DirectoryCategoryCountryEnum.ST;
        case r'SA': return DirectoryCategoryCountryEnum.SA;
        case r'SN': return DirectoryCategoryCountryEnum.SN;
        case r'RS': return DirectoryCategoryCountryEnum.RS;
        case r'SC': return DirectoryCategoryCountryEnum.SC;
        case r'SL': return DirectoryCategoryCountryEnum.SL;
        case r'SG': return DirectoryCategoryCountryEnum.SG;
        case r'SX': return DirectoryCategoryCountryEnum.SX;
        case r'SK': return DirectoryCategoryCountryEnum.SK;
        case r'SI': return DirectoryCategoryCountryEnum.SI;
        case r'SB': return DirectoryCategoryCountryEnum.SB;
        case r'SO': return DirectoryCategoryCountryEnum.SO;
        case r'ZA': return DirectoryCategoryCountryEnum.ZA;
        case r'GS': return DirectoryCategoryCountryEnum.GS;
        case r'SS': return DirectoryCategoryCountryEnum.SS;
        case r'ES': return DirectoryCategoryCountryEnum.ES;
        case r'LK': return DirectoryCategoryCountryEnum.LK;
        case r'SD': return DirectoryCategoryCountryEnum.SD;
        case r'SR': return DirectoryCategoryCountryEnum.SR;
        case r'SJ': return DirectoryCategoryCountryEnum.SJ;
        case r'SZ': return DirectoryCategoryCountryEnum.SZ;
        case r'SE': return DirectoryCategoryCountryEnum.SE;
        case r'CH': return DirectoryCategoryCountryEnum.CH;
        case r'SY': return DirectoryCategoryCountryEnum.SY;
        case r'TW': return DirectoryCategoryCountryEnum.TW;
        case r'TJ': return DirectoryCategoryCountryEnum.TJ;
        case r'TZ': return DirectoryCategoryCountryEnum.TZ;
        case r'TH': return DirectoryCategoryCountryEnum.TH;
        case r'TL': return DirectoryCategoryCountryEnum.TL;
        case r'TG': return DirectoryCategoryCountryEnum.TG;
        case r'TK': return DirectoryCategoryCountryEnum.TK;
        case r'TO': return DirectoryCategoryCountryEnum.TO;
        case r'TT': return DirectoryCategoryCountryEnum.TT;
        case r'TN': return DirectoryCategoryCountryEnum.TN;
        case r'TR': return DirectoryCategoryCountryEnum.TR;
        case r'TM': return DirectoryCategoryCountryEnum.TM;
        case r'TC': return DirectoryCategoryCountryEnum.TC;
        case r'TV': return DirectoryCategoryCountryEnum.TV;
        case r'UG': return DirectoryCategoryCountryEnum.UG;
        case r'UA': return DirectoryCategoryCountryEnum.UA;
        case r'AE': return DirectoryCategoryCountryEnum.AE;
        case r'UK': return DirectoryCategoryCountryEnum.UK;
        case r'US': return DirectoryCategoryCountryEnum.US;
        case r'UM': return DirectoryCategoryCountryEnum.UM;
        case r'UY': return DirectoryCategoryCountryEnum.UY;
        case r'UZ': return DirectoryCategoryCountryEnum.UZ;
        case r'VU': return DirectoryCategoryCountryEnum.VU;
        case r'VE': return DirectoryCategoryCountryEnum.VE;
        case r'VN': return DirectoryCategoryCountryEnum.VN;
        case r'VG': return DirectoryCategoryCountryEnum.VG;
        case r'VI': return DirectoryCategoryCountryEnum.VI;
        case r'WF': return DirectoryCategoryCountryEnum.WF;
        case r'EH': return DirectoryCategoryCountryEnum.EH;
        case r'YE': return DirectoryCategoryCountryEnum.YE;
        case r'ZM': return DirectoryCategoryCountryEnum.ZM;
        case r'ZW': return DirectoryCategoryCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryCategoryCountryEnumTypeTransformer] instance.
  static DirectoryCategoryCountryEnumTypeTransformer? _instance;
}


