//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Listing {
  /// Returns a new [Listing] instance.
  Listing({
    this.id,
    this.type,
    this.syncStatus,
    this.claimStatus,
    this.listingId,
    this.listingUrl,
    this.data = const {},
    this.lastChecked,
    this.lastSuccessfulUpdate,
    this.accountInfo,
    this.connectStatus,
    this.mandatoryFields = const [],
    this.status,
    this.typeName,
  });

  /// The id of the listing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The directory where this listing appears.
  ListingTypeEnum? type;

  /// The listing''s sync status.
  ListingSyncStatusEnum? syncStatus;

  /// Claim status of the listing.
  ListingClaimStatusEnum? claimStatus;

  /// The listing''s id in the directory''s database.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listingId;

  /// The listing''s URL on the directory''s website.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listingUrl;

  /// A map containing optional information about the listing, e.g. latestVisibilityIndex.
  Map<String, Object> data;

  /// The last time the listing was sync-checked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastChecked;

  /// The last time the listing was successfully updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSuccessfulUpdate;

  /// A map consisting of the name and pageId of the connected account if the listing is either Google or Facebook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? accountInfo;

  /// Connect status of the listing.
  ListingConnectStatusEnum? connectStatus;

  /// Mandatory fields for the specific Directory that are not set yet
  List<ListingMandatoryFieldsEnum> mandatoryFields;

  /// The listing''s status.
  ListingStatusEnum? status;

  /// The directory''s name in the language of the current locale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Listing &&
    other.id == id &&
    other.type == type &&
    other.syncStatus == syncStatus &&
    other.claimStatus == claimStatus &&
    other.listingId == listingId &&
    other.listingUrl == listingUrl &&
    _deepEquality.equals(other.data, data) &&
    other.lastChecked == lastChecked &&
    other.lastSuccessfulUpdate == lastSuccessfulUpdate &&
    other.accountInfo == accountInfo &&
    other.connectStatus == connectStatus &&
    _deepEquality.equals(other.mandatoryFields, mandatoryFields) &&
    other.status == status &&
    other.typeName == typeName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (syncStatus == null ? 0 : syncStatus!.hashCode) +
    (claimStatus == null ? 0 : claimStatus!.hashCode) +
    (listingId == null ? 0 : listingId!.hashCode) +
    (listingUrl == null ? 0 : listingUrl!.hashCode) +
    (data.hashCode) +
    (lastChecked == null ? 0 : lastChecked!.hashCode) +
    (lastSuccessfulUpdate == null ? 0 : lastSuccessfulUpdate!.hashCode) +
    (accountInfo == null ? 0 : accountInfo!.hashCode) +
    (connectStatus == null ? 0 : connectStatus!.hashCode) +
    (mandatoryFields.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (typeName == null ? 0 : typeName!.hashCode);

  @override
  String toString() => 'Listing[id=$id, type=$type, syncStatus=$syncStatus, claimStatus=$claimStatus, listingId=$listingId, listingUrl=$listingUrl, data=$data, lastChecked=$lastChecked, lastSuccessfulUpdate=$lastSuccessfulUpdate, accountInfo=$accountInfo, connectStatus=$connectStatus, mandatoryFields=$mandatoryFields, status=$status, typeName=$typeName]';

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
    if (this.syncStatus != null) {
      json[r'syncStatus'] = this.syncStatus;
    } else {
      json[r'syncStatus'] = null;
    }
    if (this.claimStatus != null) {
      json[r'claimStatus'] = this.claimStatus;
    } else {
      json[r'claimStatus'] = null;
    }
    if (this.listingId != null) {
      json[r'listingId'] = this.listingId;
    } else {
      json[r'listingId'] = null;
    }
    if (this.listingUrl != null) {
      json[r'listingUrl'] = this.listingUrl;
    } else {
      json[r'listingUrl'] = null;
    }
      json[r'data'] = this.data;
    if (this.lastChecked != null) {
      json[r'lastChecked'] = this.lastChecked!.toUtc().toIso8601String();
    } else {
      json[r'lastChecked'] = null;
    }
    if (this.lastSuccessfulUpdate != null) {
      json[r'lastSuccessfulUpdate'] = this.lastSuccessfulUpdate!.toUtc().toIso8601String();
    } else {
      json[r'lastSuccessfulUpdate'] = null;
    }
    if (this.accountInfo != null) {
      json[r'accountInfo'] = this.accountInfo;
    } else {
      json[r'accountInfo'] = null;
    }
    if (this.connectStatus != null) {
      json[r'connectStatus'] = this.connectStatus;
    } else {
      json[r'connectStatus'] = null;
    }
      json[r'mandatoryFields'] = this.mandatoryFields;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.typeName != null) {
      json[r'typeName'] = this.typeName;
    } else {
      json[r'typeName'] = null;
    }
    return json;
  }

  /// Returns a new [Listing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Listing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Listing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Listing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Listing(
        id: mapValueOfType<int>(json, r'id'),
        type: ListingTypeEnum.fromJson(json[r'type']),
        syncStatus: ListingSyncStatusEnum.fromJson(json[r'syncStatus']),
        claimStatus: ListingClaimStatusEnum.fromJson(json[r'claimStatus']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        listingUrl: mapValueOfType<String>(json, r'listingUrl'),
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
        lastChecked: mapDateTime(json, r'lastChecked', r''),
        lastSuccessfulUpdate: mapDateTime(json, r'lastSuccessfulUpdate', r''),
        accountInfo: mapValueOfType<Object>(json, r'accountInfo'),
        connectStatus: ListingConnectStatusEnum.fromJson(json[r'connectStatus']),
        mandatoryFields: ListingMandatoryFieldsEnum.listFromJson(json[r'mandatoryFields']),
        status: ListingStatusEnum.fromJson(json[r'status']),
        typeName: mapValueOfType<String>(json, r'typeName'),
      );
    }
    return null;
  }

  static List<Listing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Listing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Listing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Listing> mapFromJson(dynamic json) {
    final map = <String, Listing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Listing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Listing-objects as value to a dart map
  static Map<String, List<Listing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Listing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Listing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The directory where this listing appears.
class ListingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = ListingTypeEnum._(r'FOURSQUARE');
  static const UBER = ListingTypeEnum._(r'UBER');
  static const GOOGLE = ListingTypeEnum._(r'GOOGLE');
  static const WAZE = ListingTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = ListingTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = ListingTypeEnum._(r'YELP');
  static const YELP_API = ListingTypeEnum._(r'YELP_API');
  static const MEINESTADT = ListingTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = ListingTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = ListingTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = ListingTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = ListingTypeEnum._(r'WEB_DE');
  static const GMX = ListingTypeEnum._(r'GMX');
  static const ONE_AND_ONE = ListingTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = ListingTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = ListingTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = ListingTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = ListingTypeEnum._(r'FACEBOOK');
  static const TOMTOM = ListingTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = ListingTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = ListingTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = ListingTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = ListingTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = ListingTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = ListingTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = ListingTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = ListingTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = ListingTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = ListingTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = ListingTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = ListingTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = ListingTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = ListingTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = ListingTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = ListingTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = ListingTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = ListingTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = ListingTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = ListingTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = ListingTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = ListingTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = ListingTypeEnum._(r'US_INFO_COM');
  static const GARMIN = ListingTypeEnum._(r'GARMIN');
  static const FACTUAL = ListingTypeEnum._(r'FACTUAL');
  static const BING = ListingTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = ListingTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = ListingTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = ListingTypeEnum._(r'ABCLOCAL');
  static const YELLBO = ListingTypeEnum._(r'YELLBO');
  static const JELLOO = ListingTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = ListingTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = ListingTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = ListingTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = ListingTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = ListingTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = ListingTypeEnum._(r'WHERE_TO');
  static const TUPALO = ListingTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = ListingTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = ListingTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = ListingTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = ListingTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = ListingTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = ListingTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = ListingTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = ListingTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = ListingTypeEnum._(r'PAGES24');
  static const NAVMII = ListingTypeEnum._(r'NAVMII');
  static const AUDI = ListingTypeEnum._(r'AUDI');
  static const BMW = ListingTypeEnum._(r'BMW');
  static const MERCEDES = ListingTypeEnum._(r'MERCEDES');
  static const VW = ListingTypeEnum._(r'VW');
  static const TOYOTA = ListingTypeEnum._(r'TOYOTA');
  static const FORD = ListingTypeEnum._(r'FORD');
  static const FIAT = ListingTypeEnum._(r'FIAT');
  static const GM = ListingTypeEnum._(r'GM');
  static const ETRUSTED = ListingTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = ListingTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = ListingTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = ListingTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = ListingTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = ListingTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = ListingTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = ListingTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = ListingTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = ListingTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = ListingTypeEnum._(r'YA_SABE');
  static const UNIVISION = ListingTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = ListingTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = ListingTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = ListingTypeEnum._(r'CHRON');
  static const STATESMAN = ListingTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = ListingTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = ListingTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = ListingTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = ListingTypeEnum._(r'LATINOS_US');
  static const HOTFROG = ListingTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = ListingTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = ListingTypeEnum._(r'MANTA');
  static const US_CITY = ListingTypeEnum._(r'US_CITY');
  static const GO_YELLOW = ListingTypeEnum._(r'GO_YELLOW');
  static const n49 = ListingTypeEnum._(r'N49');
  static const PRATIQUE = ListingTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = ListingTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = ListingTypeEnum._(r'EZLOCAL');
  static const ELOCAL = ListingTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = ListingTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = ListingTypeEnum._(r'START_LOCAL');
  static const WOMO = ListingTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = ListingTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = ListingTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = ListingTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = ListingTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = ListingTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = ListingTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = ListingTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = ListingTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = ListingTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = ListingTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = ListingTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = ListingTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = ListingTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = ListingTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = ListingTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = ListingTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = ListingTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = ListingTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = ListingTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = ListingTypeEnum._(r'FIND_OPEN');
  static const WAND = ListingTypeEnum._(r'WAND');
  static const BELL_CA = ListingTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = ListingTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = ListingTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = ListingTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = ListingTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = ListingTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = ListingTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = ListingTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = ListingTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = ListingTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = ListingTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = ListingTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = ListingTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = ListingTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = ListingTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = ListingTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = ListingTypeEnum._(r'AUSKUNFT');
  static const BAIDU = ListingTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = ListingTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = ListingTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = ListingTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = ListingTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = ListingTypeEnum._(r'ORANGE_118_712');
  static const SIRI = ListingTypeEnum._(r'SIRI');
  static const HUAWEI = ListingTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = ListingTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = ListingTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = ListingTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = ListingTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = ListingTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = ListingTypeEnum._(r'SHARE_CARE');
  static const VITALS = ListingTypeEnum._(r'VITALS');
  static const WEB_MD = ListingTypeEnum._(r'WEB_MD');
  static const WELLNESS = ListingTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = ListingTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = ListingTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = ListingTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = ListingTypeEnum._(r'BING_HEALTH');
  static const NPPES = ListingTypeEnum._(r'NPPES');
  static const RATE_MDS = ListingTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = ListingTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = ListingTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = ListingTypeEnum._(r'TWITTER');
  static const ALEXA = ListingTypeEnum._(r'ALEXA');
  static const MAP_QUEST = ListingTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = ListingTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = ListingTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = ListingTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = ListingTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = ListingTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = ListingTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = ListingTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = ListingTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = ListingTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = ListingTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = ListingTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = ListingTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = ListingTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = ListingTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = ListingTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = ListingTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = ListingTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = ListingTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = ListingTypeEnum._(r'GRUBHUB');
  static const INDEED = ListingTypeEnum._(r'INDEED');
  static const LENDING_TREE = ListingTypeEnum._(r'LENDING_TREE');
  static const MENUISM = ListingTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = ListingTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = ListingTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = ListingTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = ListingTypeEnum._(r'ZILLOW');
  static const ZOMATO = ListingTypeEnum._(r'ZOMATO');
  static const WHATS_APP = ListingTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = ListingTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = ListingTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = ListingTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][ListingTypeEnum].
  static const values = <ListingTypeEnum>[
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

  static ListingTypeEnum? fromJson(dynamic value) => ListingTypeEnumTypeTransformer().decode(value);

  static List<ListingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingTypeEnum] to String,
/// and [decode] dynamic data back to [ListingTypeEnum].
class ListingTypeEnumTypeTransformer {
  factory ListingTypeEnumTypeTransformer() => _instance ??= const ListingTypeEnumTypeTransformer._();

  const ListingTypeEnumTypeTransformer._();

  String encode(ListingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return ListingTypeEnum.FOURSQUARE;
        case r'UBER': return ListingTypeEnum.UBER;
        case r'GOOGLE': return ListingTypeEnum.GOOGLE;
        case r'WAZE': return ListingTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return ListingTypeEnum.GOOGLE_MAPS;
        case r'YELP': return ListingTypeEnum.YELP;
        case r'YELP_API': return ListingTypeEnum.YELP_API;
        case r'MEINESTADT': return ListingTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return ListingTypeEnum.YELLOW_MAP;
        case r'FOCUS': return ListingTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return ListingTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return ListingTypeEnum.WEB_DE;
        case r'GMX': return ListingTypeEnum.GMX;
        case r'ONE_AND_ONE': return ListingTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return ListingTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return ListingTypeEnum.POINTOO;
        case r'NOKIA_HERE': return ListingTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return ListingTypeEnum.FACEBOOK;
        case r'TOMTOM': return ListingTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return ListingTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return ListingTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return ListingTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return ListingTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return ListingTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return ListingTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return ListingTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return ListingTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return ListingTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return ListingTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return ListingTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return ListingTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return ListingTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return ListingTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return ListingTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return ListingTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return ListingTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return ListingTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return ListingTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return ListingTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return ListingTypeEnum.ANNUAIRE;
        case r'INFOBEL': return ListingTypeEnum.INFOBEL;
        case r'US_INFO_COM': return ListingTypeEnum.US_INFO_COM;
        case r'GARMIN': return ListingTypeEnum.GARMIN;
        case r'FACTUAL': return ListingTypeEnum.FACTUAL;
        case r'BING': return ListingTypeEnum.BING;
        case r'WO_GIBTS_WAS': return ListingTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return ListingTypeEnum.KOOMIO;
        case r'ABCLOCAL': return ListingTypeEnum.ABCLOCAL;
        case r'YELLBO': return ListingTypeEnum.YELLBO;
        case r'JELLOO': return ListingTypeEnum.JELLOO;
        case r'GUIDELOCAL': return ListingTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return ListingTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return ListingTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return ListingTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return ListingTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return ListingTypeEnum.WHERE_TO;
        case r'TUPALO': return ListingTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return ListingTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return ListingTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return ListingTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return ListingTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return ListingTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return ListingTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return ListingTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return ListingTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return ListingTypeEnum.pAGES24;
        case r'NAVMII': return ListingTypeEnum.NAVMII;
        case r'AUDI': return ListingTypeEnum.AUDI;
        case r'BMW': return ListingTypeEnum.BMW;
        case r'MERCEDES': return ListingTypeEnum.MERCEDES;
        case r'VW': return ListingTypeEnum.VW;
        case r'TOYOTA': return ListingTypeEnum.TOYOTA;
        case r'FORD': return ListingTypeEnum.FORD;
        case r'FIAT': return ListingTypeEnum.FIAT;
        case r'GM': return ListingTypeEnum.GM;
        case r'ETRUSTED': return ListingTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return ListingTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return ListingTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return ListingTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return ListingTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return ListingTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return ListingTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return ListingTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return ListingTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return ListingTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return ListingTypeEnum.YA_SABE;
        case r'UNIVISION': return ListingTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return ListingTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return ListingTypeEnum.LA_VOZ_TX;
        case r'CHRON': return ListingTypeEnum.CHRON;
        case r'STATESMAN': return ListingTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return ListingTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return ListingTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return ListingTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return ListingTypeEnum.LATINOS_US;
        case r'HOTFROG': return ListingTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return ListingTypeEnum.INFO_IS_INFO;
        case r'MANTA': return ListingTypeEnum.MANTA;
        case r'US_CITY': return ListingTypeEnum.US_CITY;
        case r'GO_YELLOW': return ListingTypeEnum.GO_YELLOW;
        case r'N49': return ListingTypeEnum.n49;
        case r'PRATIQUE': return ListingTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return ListingTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return ListingTypeEnum.EZLOCAL;
        case r'ELOCAL': return ListingTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return ListingTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return ListingTypeEnum.START_LOCAL;
        case r'WOMO': return ListingTypeEnum.WOMO;
        case r'AUSSIE_WEB': return ListingTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return ListingTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return ListingTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return ListingTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return ListingTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return ListingTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return ListingTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return ListingTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return ListingTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return ListingTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return ListingTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return ListingTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return ListingTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return ListingTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return ListingTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return ListingTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return ListingTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return ListingTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return ListingTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return ListingTypeEnum.FIND_OPEN;
        case r'WAND': return ListingTypeEnum.WAND;
        case r'BELL_CA': return ListingTypeEnum.BELL_CA;
        case r'GO_LOCAL': return ListingTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return ListingTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return ListingTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return ListingTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return ListingTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return ListingTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return ListingTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return ListingTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return ListingTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return ListingTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return ListingTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return ListingTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return ListingTypeEnum.UBER_NEW;
        case r'NEUSTAR': return ListingTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return ListingTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return ListingTypeEnum.AUSKUNFT;
        case r'BAIDU': return ListingTypeEnum.BAIDU;
        case r'NEXT_DOOR': return ListingTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return ListingTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return ListingTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return ListingTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return ListingTypeEnum.oRANGE118712;
        case r'SIRI': return ListingTypeEnum.SIRI;
        case r'HUAWEI': return ListingTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return ListingTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return ListingTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return ListingTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return ListingTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return ListingTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return ListingTypeEnum.SHARE_CARE;
        case r'VITALS': return ListingTypeEnum.VITALS;
        case r'WEB_MD': return ListingTypeEnum.WEB_MD;
        case r'WELLNESS': return ListingTypeEnum.WELLNESS;
        case r'ZOC_DOC': return ListingTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return ListingTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return ListingTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return ListingTypeEnum.BING_HEALTH;
        case r'NPPES': return ListingTypeEnum.NPPES;
        case r'RATE_MDS': return ListingTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return ListingTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return ListingTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return ListingTypeEnum.TWITTER;
        case r'ALEXA': return ListingTypeEnum.ALEXA;
        case r'MAP_QUEST': return ListingTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return ListingTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return ListingTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return ListingTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return ListingTypeEnum.APPLE_EV;
        case r'TESLA_EV': return ListingTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return ListingTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return ListingTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return ListingTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return ListingTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return ListingTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return ListingTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return ListingTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return ListingTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return ListingTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return ListingTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return ListingTypeEnum.DELIVERY;
        case r'GLASSDOOR': return ListingTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return ListingTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return ListingTypeEnum.GRUBHUB;
        case r'INDEED': return ListingTypeEnum.INDEED;
        case r'LENDING_TREE': return ListingTypeEnum.LENDING_TREE;
        case r'MENUISM': return ListingTypeEnum.MENUISM;
        case r'OPEN_TABLE': return ListingTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return ListingTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return ListingTypeEnum.WALLET_HUB;
        case r'ZILLOW': return ListingTypeEnum.ZILLOW;
        case r'ZOMATO': return ListingTypeEnum.ZOMATO;
        case r'WHATS_APP': return ListingTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return ListingTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return ListingTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return ListingTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingTypeEnumTypeTransformer] instance.
  static ListingTypeEnumTypeTransformer? _instance;
}


/// The listing''s sync status.
class ListingSyncStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingSyncStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_SYNC = ListingSyncStatusEnum._(r'IN_SYNC');
  static const NOT_IN_SYNC = ListingSyncStatusEnum._(r'NOT_IN_SYNC');
  static const NOT_FOUND = ListingSyncStatusEnum._(r'NOT_FOUND');
  static const TECHNICAL_PROBLEMS = ListingSyncStatusEnum._(r'TECHNICAL_PROBLEMS');
  static const NOT_SUPPORTED = ListingSyncStatusEnum._(r'NOT_SUPPORTED');
  static const NO_ONLINE_LISTING = ListingSyncStatusEnum._(r'NO_ONLINE_LISTING');
  static const LINK_ONLY = ListingSyncStatusEnum._(r'LINK_ONLY');

  /// List of all possible values in this [enum][ListingSyncStatusEnum].
  static const values = <ListingSyncStatusEnum>[
    IN_SYNC,
    NOT_IN_SYNC,
    NOT_FOUND,
    TECHNICAL_PROBLEMS,
    NOT_SUPPORTED,
    NO_ONLINE_LISTING,
    LINK_ONLY,
  ];

  static ListingSyncStatusEnum? fromJson(dynamic value) => ListingSyncStatusEnumTypeTransformer().decode(value);

  static List<ListingSyncStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingSyncStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingSyncStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingSyncStatusEnum] to String,
/// and [decode] dynamic data back to [ListingSyncStatusEnum].
class ListingSyncStatusEnumTypeTransformer {
  factory ListingSyncStatusEnumTypeTransformer() => _instance ??= const ListingSyncStatusEnumTypeTransformer._();

  const ListingSyncStatusEnumTypeTransformer._();

  String encode(ListingSyncStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingSyncStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingSyncStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_SYNC': return ListingSyncStatusEnum.IN_SYNC;
        case r'NOT_IN_SYNC': return ListingSyncStatusEnum.NOT_IN_SYNC;
        case r'NOT_FOUND': return ListingSyncStatusEnum.NOT_FOUND;
        case r'TECHNICAL_PROBLEMS': return ListingSyncStatusEnum.TECHNICAL_PROBLEMS;
        case r'NOT_SUPPORTED': return ListingSyncStatusEnum.NOT_SUPPORTED;
        case r'NO_ONLINE_LISTING': return ListingSyncStatusEnum.NO_ONLINE_LISTING;
        case r'LINK_ONLY': return ListingSyncStatusEnum.LINK_ONLY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingSyncStatusEnumTypeTransformer] instance.
  static ListingSyncStatusEnumTypeTransformer? _instance;
}


/// Claim status of the listing.
class ListingClaimStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingClaimStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CLAIMABLE = ListingClaimStatusEnum._(r'CLAIMABLE');
  static const NOT_CLAIMABLE = ListingClaimStatusEnum._(r'NOT_CLAIMABLE');
  static const CLAIMED_BY_US = ListingClaimStatusEnum._(r'CLAIMED_BY_US');
  static const CLAIMED_BY_OTHERS = ListingClaimStatusEnum._(r'CLAIMED_BY_OTHERS');
  static const CLAIMED_BY_ANOTHER_US = ListingClaimStatusEnum._(r'CLAIMED_BY_ANOTHER_US');
  static const CLAIMING_IN_PROGRESS = ListingClaimStatusEnum._(r'CLAIMING_IN_PROGRESS');
  static const UNKNOWN = ListingClaimStatusEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][ListingClaimStatusEnum].
  static const values = <ListingClaimStatusEnum>[
    CLAIMABLE,
    NOT_CLAIMABLE,
    CLAIMED_BY_US,
    CLAIMED_BY_OTHERS,
    CLAIMED_BY_ANOTHER_US,
    CLAIMING_IN_PROGRESS,
    UNKNOWN,
  ];

  static ListingClaimStatusEnum? fromJson(dynamic value) => ListingClaimStatusEnumTypeTransformer().decode(value);

  static List<ListingClaimStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingClaimStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingClaimStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingClaimStatusEnum] to String,
/// and [decode] dynamic data back to [ListingClaimStatusEnum].
class ListingClaimStatusEnumTypeTransformer {
  factory ListingClaimStatusEnumTypeTransformer() => _instance ??= const ListingClaimStatusEnumTypeTransformer._();

  const ListingClaimStatusEnumTypeTransformer._();

  String encode(ListingClaimStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingClaimStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingClaimStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CLAIMABLE': return ListingClaimStatusEnum.CLAIMABLE;
        case r'NOT_CLAIMABLE': return ListingClaimStatusEnum.NOT_CLAIMABLE;
        case r'CLAIMED_BY_US': return ListingClaimStatusEnum.CLAIMED_BY_US;
        case r'CLAIMED_BY_OTHERS': return ListingClaimStatusEnum.CLAIMED_BY_OTHERS;
        case r'CLAIMED_BY_ANOTHER_US': return ListingClaimStatusEnum.CLAIMED_BY_ANOTHER_US;
        case r'CLAIMING_IN_PROGRESS': return ListingClaimStatusEnum.CLAIMING_IN_PROGRESS;
        case r'UNKNOWN': return ListingClaimStatusEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingClaimStatusEnumTypeTransformer] instance.
  static ListingClaimStatusEnumTypeTransformer? _instance;
}


/// Connect status of the listing.
class ListingConnectStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingConnectStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONNECTED = ListingConnectStatusEnum._(r'CONNECTED');
  static const NOT_CONNECTED = ListingConnectStatusEnum._(r'NOT_CONNECTED');
  static const NOT_NEEDED = ListingConnectStatusEnum._(r'NOT_NEEDED');

  /// List of all possible values in this [enum][ListingConnectStatusEnum].
  static const values = <ListingConnectStatusEnum>[
    CONNECTED,
    NOT_CONNECTED,
    NOT_NEEDED,
  ];

  static ListingConnectStatusEnum? fromJson(dynamic value) => ListingConnectStatusEnumTypeTransformer().decode(value);

  static List<ListingConnectStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingConnectStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingConnectStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingConnectStatusEnum] to String,
/// and [decode] dynamic data back to [ListingConnectStatusEnum].
class ListingConnectStatusEnumTypeTransformer {
  factory ListingConnectStatusEnumTypeTransformer() => _instance ??= const ListingConnectStatusEnumTypeTransformer._();

  const ListingConnectStatusEnumTypeTransformer._();

  String encode(ListingConnectStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingConnectStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingConnectStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONNECTED': return ListingConnectStatusEnum.CONNECTED;
        case r'NOT_CONNECTED': return ListingConnectStatusEnum.NOT_CONNECTED;
        case r'NOT_NEEDED': return ListingConnectStatusEnum.NOT_NEEDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingConnectStatusEnumTypeTransformer] instance.
  static ListingConnectStatusEnumTypeTransformer? _instance;
}



class ListingMandatoryFieldsEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingMandatoryFieldsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NAME = ListingMandatoryFieldsEnum._(r'NAME');
  static const NAME_DESCRIPTOR = ListingMandatoryFieldsEnum._(r'NAME_DESCRIPTOR');
  static const STREET_NO = ListingMandatoryFieldsEnum._(r'STREET_NO');
  static const STREET = ListingMandatoryFieldsEnum._(r'STREET');
  static const STREET_TYPE = ListingMandatoryFieldsEnum._(r'STREET_TYPE');
  static const ADDRESS_EXTRA = ListingMandatoryFieldsEnum._(r'ADDRESS_EXTRA');
  static const PROVINCE = ListingMandatoryFieldsEnum._(r'PROVINCE');
  static const ZIP = ListingMandatoryFieldsEnum._(r'ZIP');
  static const CITY = ListingMandatoryFieldsEnum._(r'CITY');
  static const COUNTRY = ListingMandatoryFieldsEnum._(r'COUNTRY');
  static const LATITUDE = ListingMandatoryFieldsEnum._(r'LATITUDE');
  static const LONGITUDE = ListingMandatoryFieldsEnum._(r'LONGITUDE');
  static const ADDRESS_DISPLAY = ListingMandatoryFieldsEnum._(r'ADDRESS_DISPLAY');
  static const SERVICE_AREAS = ListingMandatoryFieldsEnum._(r'SERVICE_AREAS');
  static const CATEGORIES = ListingMandatoryFieldsEnum._(r'CATEGORIES');
  static const OPENING_DATE = ListingMandatoryFieldsEnum._(r'OPENING_DATE');
  static const PHONE = ListingMandatoryFieldsEnum._(r'PHONE');
  static const CELLPHONE = ListingMandatoryFieldsEnum._(r'CELLPHONE');
  static const FAX = ListingMandatoryFieldsEnum._(r'FAX');
  static const WEBSITE = ListingMandatoryFieldsEnum._(r'WEBSITE');
  static const WEBSITE_EXTRA = ListingMandatoryFieldsEnum._(r'WEBSITE_EXTRA');
  static const EMAIL = ListingMandatoryFieldsEnum._(r'EMAIL');
  static const OPENINGHOURS = ListingMandatoryFieldsEnum._(r'OPENINGHOURS');
  static const OPENINGHOURS_NOTES = ListingMandatoryFieldsEnum._(r'OPENINGHOURS_NOTES');
  static const SPECIAL_OPENINGHOURS = ListingMandatoryFieldsEnum._(r'SPECIAL_OPENINGHOURS');
  static const MORE_HOURS = ListingMandatoryFieldsEnum._(r'MORE_HOURS');
  static const KEYWORDS = ListingMandatoryFieldsEnum._(r'KEYWORDS');
  static const DESCRIPTION_SHORT = ListingMandatoryFieldsEnum._(r'DESCRIPTION_SHORT');
  static const DESCRIPTION_LONG = ListingMandatoryFieldsEnum._(r'DESCRIPTION_LONG');
  static const IMPRINT = ListingMandatoryFieldsEnum._(r'IMPRINT');
  static const LEGAL_IDENT = ListingMandatoryFieldsEnum._(r'LEGAL_IDENT');
  static const TAX_NUMBER = ListingMandatoryFieldsEnum._(r'TAX_NUMBER');
  static const ATTRIBUTION = ListingMandatoryFieldsEnum._(r'ATTRIBUTION');
  static const IS_PUBLISHED = ListingMandatoryFieldsEnum._(r'IS_PUBLISHED');
  static const SOCIAL_PROFILES = ListingMandatoryFieldsEnum._(r'SOCIAL_PROFILES');
  static const ATTRIBUTES = ListingMandatoryFieldsEnum._(r'ATTRIBUTES');
  static const PAYMENT_OPTIONS = ListingMandatoryFieldsEnum._(r'PAYMENT_OPTIONS');
  static const BRANDS = ListingMandatoryFieldsEnum._(r'BRANDS');
  static const LANGUAGES = ListingMandatoryFieldsEnum._(r'LANGUAGES');
  static const SERVICES = ListingMandatoryFieldsEnum._(r'SERVICES');
  static const CONTENT_LISTS = ListingMandatoryFieldsEnum._(r'CONTENT_LISTS');
  static const PHOTOS = ListingMandatoryFieldsEnum._(r'PHOTOS');
  static const VIDEOS = ListingMandatoryFieldsEnum._(r'VIDEOS');
  static const SOCIAL_POST = ListingMandatoryFieldsEnum._(r'SOCIAL_POST');
  static const DOCTOR_CATEGORIES = ListingMandatoryFieldsEnum._(r'DOCTOR_CATEGORIES');
  static const NPI = ListingMandatoryFieldsEnum._(r'NPI');
  static const EV_DATA = ListingMandatoryFieldsEnum._(r'EV_DATA');
  static const TRANSACTION_LINKS = ListingMandatoryFieldsEnum._(r'TRANSACTION_LINKS');
  static const SUBLOCALITY = ListingMandatoryFieldsEnum._(r'SUBLOCALITY');
  static const CUSTOM_FIELDS = ListingMandatoryFieldsEnum._(r'CUSTOM_FIELDS');

  /// List of all possible values in this [enum][ListingMandatoryFieldsEnum].
  static const values = <ListingMandatoryFieldsEnum>[
    NAME,
    NAME_DESCRIPTOR,
    STREET_NO,
    STREET,
    STREET_TYPE,
    ADDRESS_EXTRA,
    PROVINCE,
    ZIP,
    CITY,
    COUNTRY,
    LATITUDE,
    LONGITUDE,
    ADDRESS_DISPLAY,
    SERVICE_AREAS,
    CATEGORIES,
    OPENING_DATE,
    PHONE,
    CELLPHONE,
    FAX,
    WEBSITE,
    WEBSITE_EXTRA,
    EMAIL,
    OPENINGHOURS,
    OPENINGHOURS_NOTES,
    SPECIAL_OPENINGHOURS,
    MORE_HOURS,
    KEYWORDS,
    DESCRIPTION_SHORT,
    DESCRIPTION_LONG,
    IMPRINT,
    LEGAL_IDENT,
    TAX_NUMBER,
    ATTRIBUTION,
    IS_PUBLISHED,
    SOCIAL_PROFILES,
    ATTRIBUTES,
    PAYMENT_OPTIONS,
    BRANDS,
    LANGUAGES,
    SERVICES,
    CONTENT_LISTS,
    PHOTOS,
    VIDEOS,
    SOCIAL_POST,
    DOCTOR_CATEGORIES,
    NPI,
    EV_DATA,
    TRANSACTION_LINKS,
    SUBLOCALITY,
    CUSTOM_FIELDS,
  ];

  static ListingMandatoryFieldsEnum? fromJson(dynamic value) => ListingMandatoryFieldsEnumTypeTransformer().decode(value);

  static List<ListingMandatoryFieldsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingMandatoryFieldsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingMandatoryFieldsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingMandatoryFieldsEnum] to String,
/// and [decode] dynamic data back to [ListingMandatoryFieldsEnum].
class ListingMandatoryFieldsEnumTypeTransformer {
  factory ListingMandatoryFieldsEnumTypeTransformer() => _instance ??= const ListingMandatoryFieldsEnumTypeTransformer._();

  const ListingMandatoryFieldsEnumTypeTransformer._();

  String encode(ListingMandatoryFieldsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingMandatoryFieldsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingMandatoryFieldsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NAME': return ListingMandatoryFieldsEnum.NAME;
        case r'NAME_DESCRIPTOR': return ListingMandatoryFieldsEnum.NAME_DESCRIPTOR;
        case r'STREET_NO': return ListingMandatoryFieldsEnum.STREET_NO;
        case r'STREET': return ListingMandatoryFieldsEnum.STREET;
        case r'STREET_TYPE': return ListingMandatoryFieldsEnum.STREET_TYPE;
        case r'ADDRESS_EXTRA': return ListingMandatoryFieldsEnum.ADDRESS_EXTRA;
        case r'PROVINCE': return ListingMandatoryFieldsEnum.PROVINCE;
        case r'ZIP': return ListingMandatoryFieldsEnum.ZIP;
        case r'CITY': return ListingMandatoryFieldsEnum.CITY;
        case r'COUNTRY': return ListingMandatoryFieldsEnum.COUNTRY;
        case r'LATITUDE': return ListingMandatoryFieldsEnum.LATITUDE;
        case r'LONGITUDE': return ListingMandatoryFieldsEnum.LONGITUDE;
        case r'ADDRESS_DISPLAY': return ListingMandatoryFieldsEnum.ADDRESS_DISPLAY;
        case r'SERVICE_AREAS': return ListingMandatoryFieldsEnum.SERVICE_AREAS;
        case r'CATEGORIES': return ListingMandatoryFieldsEnum.CATEGORIES;
        case r'OPENING_DATE': return ListingMandatoryFieldsEnum.OPENING_DATE;
        case r'PHONE': return ListingMandatoryFieldsEnum.PHONE;
        case r'CELLPHONE': return ListingMandatoryFieldsEnum.CELLPHONE;
        case r'FAX': return ListingMandatoryFieldsEnum.FAX;
        case r'WEBSITE': return ListingMandatoryFieldsEnum.WEBSITE;
        case r'WEBSITE_EXTRA': return ListingMandatoryFieldsEnum.WEBSITE_EXTRA;
        case r'EMAIL': return ListingMandatoryFieldsEnum.EMAIL;
        case r'OPENINGHOURS': return ListingMandatoryFieldsEnum.OPENINGHOURS;
        case r'OPENINGHOURS_NOTES': return ListingMandatoryFieldsEnum.OPENINGHOURS_NOTES;
        case r'SPECIAL_OPENINGHOURS': return ListingMandatoryFieldsEnum.SPECIAL_OPENINGHOURS;
        case r'MORE_HOURS': return ListingMandatoryFieldsEnum.MORE_HOURS;
        case r'KEYWORDS': return ListingMandatoryFieldsEnum.KEYWORDS;
        case r'DESCRIPTION_SHORT': return ListingMandatoryFieldsEnum.DESCRIPTION_SHORT;
        case r'DESCRIPTION_LONG': return ListingMandatoryFieldsEnum.DESCRIPTION_LONG;
        case r'IMPRINT': return ListingMandatoryFieldsEnum.IMPRINT;
        case r'LEGAL_IDENT': return ListingMandatoryFieldsEnum.LEGAL_IDENT;
        case r'TAX_NUMBER': return ListingMandatoryFieldsEnum.TAX_NUMBER;
        case r'ATTRIBUTION': return ListingMandatoryFieldsEnum.ATTRIBUTION;
        case r'IS_PUBLISHED': return ListingMandatoryFieldsEnum.IS_PUBLISHED;
        case r'SOCIAL_PROFILES': return ListingMandatoryFieldsEnum.SOCIAL_PROFILES;
        case r'ATTRIBUTES': return ListingMandatoryFieldsEnum.ATTRIBUTES;
        case r'PAYMENT_OPTIONS': return ListingMandatoryFieldsEnum.PAYMENT_OPTIONS;
        case r'BRANDS': return ListingMandatoryFieldsEnum.BRANDS;
        case r'LANGUAGES': return ListingMandatoryFieldsEnum.LANGUAGES;
        case r'SERVICES': return ListingMandatoryFieldsEnum.SERVICES;
        case r'CONTENT_LISTS': return ListingMandatoryFieldsEnum.CONTENT_LISTS;
        case r'PHOTOS': return ListingMandatoryFieldsEnum.PHOTOS;
        case r'VIDEOS': return ListingMandatoryFieldsEnum.VIDEOS;
        case r'SOCIAL_POST': return ListingMandatoryFieldsEnum.SOCIAL_POST;
        case r'DOCTOR_CATEGORIES': return ListingMandatoryFieldsEnum.DOCTOR_CATEGORIES;
        case r'NPI': return ListingMandatoryFieldsEnum.NPI;
        case r'EV_DATA': return ListingMandatoryFieldsEnum.EV_DATA;
        case r'TRANSACTION_LINKS': return ListingMandatoryFieldsEnum.TRANSACTION_LINKS;
        case r'SUBLOCALITY': return ListingMandatoryFieldsEnum.SUBLOCALITY;
        case r'CUSTOM_FIELDS': return ListingMandatoryFieldsEnum.CUSTOM_FIELDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingMandatoryFieldsEnumTypeTransformer] instance.
  static ListingMandatoryFieldsEnumTypeTransformer? _instance;
}


/// The listing''s status.
class ListingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ListingStatusEnum._(r'ACTIVE');
  static const INACTIVE = ListingStatusEnum._(r'INACTIVE');
  static const MANUAL = ListingStatusEnum._(r'MANUAL');

  /// List of all possible values in this [enum][ListingStatusEnum].
  static const values = <ListingStatusEnum>[
    ACTIVE,
    INACTIVE,
    MANUAL,
  ];

  static ListingStatusEnum? fromJson(dynamic value) => ListingStatusEnumTypeTransformer().decode(value);

  static List<ListingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingStatusEnum] to String,
/// and [decode] dynamic data back to [ListingStatusEnum].
class ListingStatusEnumTypeTransformer {
  factory ListingStatusEnumTypeTransformer() => _instance ??= const ListingStatusEnumTypeTransformer._();

  const ListingStatusEnumTypeTransformer._();

  String encode(ListingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ListingStatusEnum.ACTIVE;
        case r'INACTIVE': return ListingStatusEnum.INACTIVE;
        case r'MANUAL': return ListingStatusEnum.MANUAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingStatusEnumTypeTransformer] instance.
  static ListingStatusEnumTypeTransformer? _instance;
}


