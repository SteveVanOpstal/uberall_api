//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingHealth {
  /// Returns a new [ListingHealth] instance.
  ListingHealth({
    this.countFieldsInSync,
    this.countListingsInSync,
    this.countListingsSubmitted,
    this.countListingsBeingUpdated,
    this.countListingsLinked,
    this.countListingsActionRequired,
    this.countLocationsRequireSync,
    this.countLocationsNeedsReview,
    this.directoriesMissingConnect = const {},
  });

  /// (Deprecated - will always return 0) The number of fields in sync
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countFieldsInSync;

  /// The number of listings in sync
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsInSync;

  /// The number of listings in successfully submitted. These listings don''t have live sync checks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsSubmitted;

  /// The number of listings which are in the process of being updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsBeingUpdated;

  /// The number of listings which have been linked. These listings do not get updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsLinked;

  /// The number of listings where client action is required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countListingsActionRequired;

  /// The number of locations which require to be syncronized
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countLocationsRequireSync;

  /// The number of locations which are in needs review.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countLocationsNeedsReview;

  /// The list of DirectoryType missing connection
  Set<ListingHealthDirectoriesMissingConnectEnum> directoriesMissingConnect;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingHealth &&
    other.countFieldsInSync == countFieldsInSync &&
    other.countListingsInSync == countListingsInSync &&
    other.countListingsSubmitted == countListingsSubmitted &&
    other.countListingsBeingUpdated == countListingsBeingUpdated &&
    other.countListingsLinked == countListingsLinked &&
    other.countListingsActionRequired == countListingsActionRequired &&
    other.countLocationsRequireSync == countLocationsRequireSync &&
    other.countLocationsNeedsReview == countLocationsNeedsReview &&
    _deepEquality.equals(other.directoriesMissingConnect, directoriesMissingConnect);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countFieldsInSync == null ? 0 : countFieldsInSync!.hashCode) +
    (countListingsInSync == null ? 0 : countListingsInSync!.hashCode) +
    (countListingsSubmitted == null ? 0 : countListingsSubmitted!.hashCode) +
    (countListingsBeingUpdated == null ? 0 : countListingsBeingUpdated!.hashCode) +
    (countListingsLinked == null ? 0 : countListingsLinked!.hashCode) +
    (countListingsActionRequired == null ? 0 : countListingsActionRequired!.hashCode) +
    (countLocationsRequireSync == null ? 0 : countLocationsRequireSync!.hashCode) +
    (countLocationsNeedsReview == null ? 0 : countLocationsNeedsReview!.hashCode) +
    (directoriesMissingConnect.hashCode);

  @override
  String toString() => 'ListingHealth[countFieldsInSync=$countFieldsInSync, countListingsInSync=$countListingsInSync, countListingsSubmitted=$countListingsSubmitted, countListingsBeingUpdated=$countListingsBeingUpdated, countListingsLinked=$countListingsLinked, countListingsActionRequired=$countListingsActionRequired, countLocationsRequireSync=$countLocationsRequireSync, countLocationsNeedsReview=$countLocationsNeedsReview, directoriesMissingConnect=$directoriesMissingConnect]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.countFieldsInSync != null) {
      json[r'countFieldsInSync'] = this.countFieldsInSync;
    } else {
      json[r'countFieldsInSync'] = null;
    }
    if (this.countListingsInSync != null) {
      json[r'countListingsInSync'] = this.countListingsInSync;
    } else {
      json[r'countListingsInSync'] = null;
    }
    if (this.countListingsSubmitted != null) {
      json[r'countListingsSubmitted'] = this.countListingsSubmitted;
    } else {
      json[r'countListingsSubmitted'] = null;
    }
    if (this.countListingsBeingUpdated != null) {
      json[r'countListingsBeingUpdated'] = this.countListingsBeingUpdated;
    } else {
      json[r'countListingsBeingUpdated'] = null;
    }
    if (this.countListingsLinked != null) {
      json[r'countListingsLinked'] = this.countListingsLinked;
    } else {
      json[r'countListingsLinked'] = null;
    }
    if (this.countListingsActionRequired != null) {
      json[r'countListingsActionRequired'] = this.countListingsActionRequired;
    } else {
      json[r'countListingsActionRequired'] = null;
    }
    if (this.countLocationsRequireSync != null) {
      json[r'countLocationsRequireSync'] = this.countLocationsRequireSync;
    } else {
      json[r'countLocationsRequireSync'] = null;
    }
    if (this.countLocationsNeedsReview != null) {
      json[r'countLocationsNeedsReview'] = this.countLocationsNeedsReview;
    } else {
      json[r'countLocationsNeedsReview'] = null;
    }
      json[r'directoriesMissingConnect'] = this.directoriesMissingConnect.toList(growable: false);
    return json;
  }

  /// Returns a new [ListingHealth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingHealth? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListingHealth[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListingHealth[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListingHealth(
        countFieldsInSync: mapValueOfType<int>(json, r'countFieldsInSync'),
        countListingsInSync: mapValueOfType<int>(json, r'countListingsInSync'),
        countListingsSubmitted: mapValueOfType<int>(json, r'countListingsSubmitted'),
        countListingsBeingUpdated: mapValueOfType<int>(json, r'countListingsBeingUpdated'),
        countListingsLinked: mapValueOfType<int>(json, r'countListingsLinked'),
        countListingsActionRequired: mapValueOfType<int>(json, r'countListingsActionRequired'),
        countLocationsRequireSync: mapValueOfType<int>(json, r'countLocationsRequireSync'),
        countLocationsNeedsReview: mapValueOfType<int>(json, r'countLocationsNeedsReview'),
        directoriesMissingConnect: ListingHealthDirectoriesMissingConnectEnum.listFromJson(json[r'directoriesMissingConnect']).toSet(),
      );
    }
    return null;
  }

  static List<ListingHealth> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingHealth>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingHealth.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListingHealth> mapFromJson(dynamic json) {
    final map = <String, ListingHealth>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListingHealth.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListingHealth-objects as value to a dart map
  static Map<String, List<ListingHealth>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListingHealth>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListingHealth.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The list of DirectoryType missing connection
class ListingHealthDirectoriesMissingConnectEnum {
  /// Instantiate a new enum with the provided [value].
  const ListingHealthDirectoriesMissingConnectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = ListingHealthDirectoriesMissingConnectEnum._(r'FOURSQUARE');
  static const UBER = ListingHealthDirectoriesMissingConnectEnum._(r'UBER');
  static const GOOGLE = ListingHealthDirectoriesMissingConnectEnum._(r'GOOGLE');
  static const WAZE = ListingHealthDirectoriesMissingConnectEnum._(r'WAZE');
  static const GOOGLE_MAPS = ListingHealthDirectoriesMissingConnectEnum._(r'GOOGLE_MAPS');
  static const YELP = ListingHealthDirectoriesMissingConnectEnum._(r'YELP');
  static const YELP_API = ListingHealthDirectoriesMissingConnectEnum._(r'YELP_API');
  static const MEINESTADT = ListingHealthDirectoriesMissingConnectEnum._(r'MEINESTADT');
  static const YELLOW_MAP = ListingHealthDirectoriesMissingConnectEnum._(r'YELLOW_MAP');
  static const FOCUS = ListingHealthDirectoriesMissingConnectEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = ListingHealthDirectoriesMissingConnectEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = ListingHealthDirectoriesMissingConnectEnum._(r'WEB_DE');
  static const GMX = ListingHealthDirectoriesMissingConnectEnum._(r'GMX');
  static const ONE_AND_ONE = ListingHealthDirectoriesMissingConnectEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = ListingHealthDirectoriesMissingConnectEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = ListingHealthDirectoriesMissingConnectEnum._(r'POINTOO');
  static const NOKIA_HERE = ListingHealthDirectoriesMissingConnectEnum._(r'NOKIA_HERE');
  static const FACEBOOK = ListingHealthDirectoriesMissingConnectEnum._(r'FACEBOOK');
  static const TOMTOM = ListingHealthDirectoriesMissingConnectEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = ListingHealthDirectoriesMissingConnectEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = ListingHealthDirectoriesMissingConnectEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = ListingHealthDirectoriesMissingConnectEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = ListingHealthDirectoriesMissingConnectEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = ListingHealthDirectoriesMissingConnectEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = ListingHealthDirectoriesMissingConnectEnum._(r'YALWA');
  static const THE_PHONEBOOK = ListingHealthDirectoriesMissingConnectEnum._(r'THE_PHONEBOOK');
  static const SCOOT = ListingHealthDirectoriesMissingConnectEnum._(r'SCOOT');
  static const CENTRAL_INDEX = ListingHealthDirectoriesMissingConnectEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = ListingHealthDirectoriesMissingConnectEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = ListingHealthDirectoriesMissingConnectEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = ListingHealthDirectoriesMissingConnectEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = ListingHealthDirectoriesMissingConnectEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = ListingHealthDirectoriesMissingConnectEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = ListingHealthDirectoriesMissingConnectEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = ListingHealthDirectoriesMissingConnectEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = ListingHealthDirectoriesMissingConnectEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = ListingHealthDirectoriesMissingConnectEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = ListingHealthDirectoriesMissingConnectEnum._(r'THE_MIRROR');
  static const ANNUAIRE = ListingHealthDirectoriesMissingConnectEnum._(r'ANNUAIRE');
  static const INFOBEL = ListingHealthDirectoriesMissingConnectEnum._(r'INFOBEL');
  static const US_INFO_COM = ListingHealthDirectoriesMissingConnectEnum._(r'US_INFO_COM');
  static const GARMIN = ListingHealthDirectoriesMissingConnectEnum._(r'GARMIN');
  static const FACTUAL = ListingHealthDirectoriesMissingConnectEnum._(r'FACTUAL');
  static const BING = ListingHealthDirectoriesMissingConnectEnum._(r'BING');
  static const WO_GIBTS_WAS = ListingHealthDirectoriesMissingConnectEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = ListingHealthDirectoriesMissingConnectEnum._(r'KOOMIO');
  static const ABCLOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'ABCLOCAL');
  static const YELLBO = ListingHealthDirectoriesMissingConnectEnum._(r'YELLBO');
  static const JELLOO = ListingHealthDirectoriesMissingConnectEnum._(r'JELLOO');
  static const GUIDELOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = ListingHealthDirectoriesMissingConnectEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = ListingHealthDirectoriesMissingConnectEnum._(r'APPLE_MAPS');
  static const LOOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'LOOCAL');
  static const REGIONAL_DE = ListingHealthDirectoriesMissingConnectEnum._(r'REGIONAL_DE');
  static const WHERE_TO = ListingHealthDirectoriesMissingConnectEnum._(r'WHERE_TO');
  static const TUPALO = ListingHealthDirectoriesMissingConnectEnum._(r'TUPALO');
  static const GELBE_SEITEN = ListingHealthDirectoriesMissingConnectEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = ListingHealthDirectoriesMissingConnectEnum._(r'DAS_OERTLICHE');
  static const DIALO = ListingHealthDirectoriesMissingConnectEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = ListingHealthDirectoriesMissingConnectEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = ListingHealthDirectoriesMissingConnectEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = ListingHealthDirectoriesMissingConnectEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = ListingHealthDirectoriesMissingConnectEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = ListingHealthDirectoriesMissingConnectEnum._(r'PAGES24');
  static const NAVMII = ListingHealthDirectoriesMissingConnectEnum._(r'NAVMII');
  static const AUDI = ListingHealthDirectoriesMissingConnectEnum._(r'AUDI');
  static const BMW = ListingHealthDirectoriesMissingConnectEnum._(r'BMW');
  static const MERCEDES = ListingHealthDirectoriesMissingConnectEnum._(r'MERCEDES');
  static const VW = ListingHealthDirectoriesMissingConnectEnum._(r'VW');
  static const TOYOTA = ListingHealthDirectoriesMissingConnectEnum._(r'TOYOTA');
  static const FORD = ListingHealthDirectoriesMissingConnectEnum._(r'FORD');
  static const FIAT = ListingHealthDirectoriesMissingConnectEnum._(r'FIAT');
  static const GM = ListingHealthDirectoriesMissingConnectEnum._(r'GM');
  static const ETRUSTED = ListingHealthDirectoriesMissingConnectEnum._(r'ETRUSTED');
  static const INSTAGRAM = ListingHealthDirectoriesMissingConnectEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = ListingHealthDirectoriesMissingConnectEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = ListingHealthDirectoriesMissingConnectEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = ListingHealthDirectoriesMissingConnectEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = ListingHealthDirectoriesMissingConnectEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = ListingHealthDirectoriesMissingConnectEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = ListingHealthDirectoriesMissingConnectEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = ListingHealthDirectoriesMissingConnectEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = ListingHealthDirectoriesMissingConnectEnum._(r'YA_SABE');
  static const UNIVISION = ListingHealthDirectoriesMissingConnectEnum._(r'UNIVISION');
  static const AL_DIA_TX = ListingHealthDirectoriesMissingConnectEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = ListingHealthDirectoriesMissingConnectEnum._(r'LA_VOZ_TX');
  static const CHRON = ListingHealthDirectoriesMissingConnectEnum._(r'CHRON');
  static const STATESMAN = ListingHealthDirectoriesMissingConnectEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = ListingHealthDirectoriesMissingConnectEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = ListingHealthDirectoriesMissingConnectEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = ListingHealthDirectoriesMissingConnectEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = ListingHealthDirectoriesMissingConnectEnum._(r'LATINOS_US');
  static const HOTFROG = ListingHealthDirectoriesMissingConnectEnum._(r'HOTFROG');
  static const INFO_IS_INFO = ListingHealthDirectoriesMissingConnectEnum._(r'INFO_IS_INFO');
  static const MANTA = ListingHealthDirectoriesMissingConnectEnum._(r'MANTA');
  static const US_CITY = ListingHealthDirectoriesMissingConnectEnum._(r'US_CITY');
  static const GO_YELLOW = ListingHealthDirectoriesMissingConnectEnum._(r'GO_YELLOW');
  static const n49 = ListingHealthDirectoriesMissingConnectEnum._(r'N49');
  static const PRATIQUE = ListingHealthDirectoriesMissingConnectEnum._(r'PRATIQUE');
  static const JUSTACOTE = ListingHealthDirectoriesMissingConnectEnum._(r'JUSTACOTE');
  static const EZLOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'EZLOCAL');
  static const ELOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'ELOCAL');
  static const TRUE_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'START_LOCAL');
  static const WOMO = ListingHealthDirectoriesMissingConnectEnum._(r'WOMO');
  static const AUSSIE_WEB = ListingHealthDirectoriesMissingConnectEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = ListingHealthDirectoriesMissingConnectEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = ListingHealthDirectoriesMissingConnectEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = ListingHealthDirectoriesMissingConnectEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = ListingHealthDirectoriesMissingConnectEnum._(r'FIND_OPEN');
  static const WAND = ListingHealthDirectoriesMissingConnectEnum._(r'WAND');
  static const BELL_CA = ListingHealthDirectoriesMissingConnectEnum._(r'BELL_CA');
  static const GO_LOCAL = ListingHealthDirectoriesMissingConnectEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = ListingHealthDirectoriesMissingConnectEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = ListingHealthDirectoriesMissingConnectEnum._(r'YANDEX');
  static const YAHOO_MANUAL = ListingHealthDirectoriesMissingConnectEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = ListingHealthDirectoriesMissingConnectEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = ListingHealthDirectoriesMissingConnectEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = ListingHealthDirectoriesMissingConnectEnum._(r'BONIAL_FR');
  static const ZIP_CH = ListingHealthDirectoriesMissingConnectEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = ListingHealthDirectoriesMissingConnectEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = ListingHealthDirectoriesMissingConnectEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = ListingHealthDirectoriesMissingConnectEnum._(r'INFOGROUP');
  static const WAZE_NEW = ListingHealthDirectoriesMissingConnectEnum._(r'WAZE_NEW');
  static const UBER_NEW = ListingHealthDirectoriesMissingConnectEnum._(r'UBER_NEW');
  static const NEUSTAR = ListingHealthDirectoriesMissingConnectEnum._(r'NEUSTAR');
  static const TRUSTPILOT = ListingHealthDirectoriesMissingConnectEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = ListingHealthDirectoriesMissingConnectEnum._(r'AUSKUNFT');
  static const BAIDU = ListingHealthDirectoriesMissingConnectEnum._(r'BAIDU');
  static const NEXT_DOOR = ListingHealthDirectoriesMissingConnectEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = ListingHealthDirectoriesMissingConnectEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = ListingHealthDirectoriesMissingConnectEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = ListingHealthDirectoriesMissingConnectEnum._(r'CBANQUE');
  static const oRANGE118712 = ListingHealthDirectoriesMissingConnectEnum._(r'ORANGE_118_712');
  static const SIRI = ListingHealthDirectoriesMissingConnectEnum._(r'SIRI');
  static const HUAWEI = ListingHealthDirectoriesMissingConnectEnum._(r'HUAWEI');
  static const DOCTOR_COM = ListingHealthDirectoriesMissingConnectEnum._(r'DOCTOR_COM');
  static const CARE_DASH = ListingHealthDirectoriesMissingConnectEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = ListingHealthDirectoriesMissingConnectEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = ListingHealthDirectoriesMissingConnectEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = ListingHealthDirectoriesMissingConnectEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = ListingHealthDirectoriesMissingConnectEnum._(r'SHARE_CARE');
  static const VITALS = ListingHealthDirectoriesMissingConnectEnum._(r'VITALS');
  static const WEB_MD = ListingHealthDirectoriesMissingConnectEnum._(r'WEB_MD');
  static const WELLNESS = ListingHealthDirectoriesMissingConnectEnum._(r'WELLNESS');
  static const ZOC_DOC = ListingHealthDirectoriesMissingConnectEnum._(r'ZOC_DOC');
  static const ZWIVEL = ListingHealthDirectoriesMissingConnectEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = ListingHealthDirectoriesMissingConnectEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = ListingHealthDirectoriesMissingConnectEnum._(r'BING_HEALTH');
  static const NPPES = ListingHealthDirectoriesMissingConnectEnum._(r'NPPES');
  static const RATE_MDS = ListingHealthDirectoriesMissingConnectEnum._(r'RATE_MDS');
  static const CITYSEARCH = ListingHealthDirectoriesMissingConnectEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = ListingHealthDirectoriesMissingConnectEnum._(r'INSIDER_PAGES');
  static const TWITTER = ListingHealthDirectoriesMissingConnectEnum._(r'TWITTER');
  static const ALEXA = ListingHealthDirectoriesMissingConnectEnum._(r'ALEXA');
  static const MAP_QUEST = ListingHealthDirectoriesMissingConnectEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = ListingHealthDirectoriesMissingConnectEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = ListingHealthDirectoriesMissingConnectEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = ListingHealthDirectoriesMissingConnectEnum._(r'GOOGLE_EV');
  static const APPLE_EV = ListingHealthDirectoriesMissingConnectEnum._(r'APPLE_EV');
  static const TESLA_EV = ListingHealthDirectoriesMissingConnectEnum._(r'TESLA_EV');
  static const EUROWAG_EV = ListingHealthDirectoriesMissingConnectEnum._(r'EUROWAG_EV');
  static const OPIS_EV = ListingHealthDirectoriesMissingConnectEnum._(r'OPIS_EV');
  static const TOMTOM_EV = ListingHealthDirectoriesMissingConnectEnum._(r'TOMTOM_EV');
  static const HERE_EV = ListingHealthDirectoriesMissingConnectEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = ListingHealthDirectoriesMissingConnectEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = ListingHealthDirectoriesMissingConnectEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = ListingHealthDirectoriesMissingConnectEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = ListingHealthDirectoriesMissingConnectEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = ListingHealthDirectoriesMissingConnectEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = ListingHealthDirectoriesMissingConnectEnum._(r'CREDIT_KARMA');
  static const DELIVERY = ListingHealthDirectoriesMissingConnectEnum._(r'DELIVERY');
  static const GLASSDOOR = ListingHealthDirectoriesMissingConnectEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = ListingHealthDirectoriesMissingConnectEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = ListingHealthDirectoriesMissingConnectEnum._(r'GRUBHUB');
  static const INDEED = ListingHealthDirectoriesMissingConnectEnum._(r'INDEED');
  static const LENDING_TREE = ListingHealthDirectoriesMissingConnectEnum._(r'LENDING_TREE');
  static const MENUISM = ListingHealthDirectoriesMissingConnectEnum._(r'MENUISM');
  static const OPEN_TABLE = ListingHealthDirectoriesMissingConnectEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = ListingHealthDirectoriesMissingConnectEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = ListingHealthDirectoriesMissingConnectEnum._(r'WALLET_HUB');
  static const ZILLOW = ListingHealthDirectoriesMissingConnectEnum._(r'ZILLOW');
  static const ZOMATO = ListingHealthDirectoriesMissingConnectEnum._(r'ZOMATO');
  static const WHATS_APP = ListingHealthDirectoriesMissingConnectEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = ListingHealthDirectoriesMissingConnectEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = ListingHealthDirectoriesMissingConnectEnum._(r'AND_CHARGE');
  static const LINKED_IN = ListingHealthDirectoriesMissingConnectEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][ListingHealthDirectoriesMissingConnectEnum].
  static const values = <ListingHealthDirectoriesMissingConnectEnum>[
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

  static ListingHealthDirectoriesMissingConnectEnum? fromJson(dynamic value) => ListingHealthDirectoriesMissingConnectEnumTypeTransformer().decode(value);

  static List<ListingHealthDirectoriesMissingConnectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListingHealthDirectoriesMissingConnectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListingHealthDirectoriesMissingConnectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListingHealthDirectoriesMissingConnectEnum] to String,
/// and [decode] dynamic data back to [ListingHealthDirectoriesMissingConnectEnum].
class ListingHealthDirectoriesMissingConnectEnumTypeTransformer {
  factory ListingHealthDirectoriesMissingConnectEnumTypeTransformer() => _instance ??= const ListingHealthDirectoriesMissingConnectEnumTypeTransformer._();

  const ListingHealthDirectoriesMissingConnectEnumTypeTransformer._();

  String encode(ListingHealthDirectoriesMissingConnectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListingHealthDirectoriesMissingConnectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListingHealthDirectoriesMissingConnectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return ListingHealthDirectoriesMissingConnectEnum.FOURSQUARE;
        case r'UBER': return ListingHealthDirectoriesMissingConnectEnum.UBER;
        case r'GOOGLE': return ListingHealthDirectoriesMissingConnectEnum.GOOGLE;
        case r'WAZE': return ListingHealthDirectoriesMissingConnectEnum.WAZE;
        case r'GOOGLE_MAPS': return ListingHealthDirectoriesMissingConnectEnum.GOOGLE_MAPS;
        case r'YELP': return ListingHealthDirectoriesMissingConnectEnum.YELP;
        case r'YELP_API': return ListingHealthDirectoriesMissingConnectEnum.YELP_API;
        case r'MEINESTADT': return ListingHealthDirectoriesMissingConnectEnum.MEINESTADT;
        case r'YELLOW_MAP': return ListingHealthDirectoriesMissingConnectEnum.YELLOW_MAP;
        case r'FOCUS': return ListingHealthDirectoriesMissingConnectEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return ListingHealthDirectoriesMissingConnectEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return ListingHealthDirectoriesMissingConnectEnum.WEB_DE;
        case r'GMX': return ListingHealthDirectoriesMissingConnectEnum.GMX;
        case r'ONE_AND_ONE': return ListingHealthDirectoriesMissingConnectEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return ListingHealthDirectoriesMissingConnectEnum.FREIEAUSKUNFT;
        case r'POINTOO': return ListingHealthDirectoriesMissingConnectEnum.POINTOO;
        case r'NOKIA_HERE': return ListingHealthDirectoriesMissingConnectEnum.NOKIA_HERE;
        case r'FACEBOOK': return ListingHealthDirectoriesMissingConnectEnum.FACEBOOK;
        case r'TOMTOM': return ListingHealthDirectoriesMissingConnectEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return ListingHealthDirectoriesMissingConnectEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return ListingHealthDirectoriesMissingConnectEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return ListingHealthDirectoriesMissingConnectEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return ListingHealthDirectoriesMissingConnectEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return ListingHealthDirectoriesMissingConnectEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return ListingHealthDirectoriesMissingConnectEnum.YALWA;
        case r'THE_PHONEBOOK': return ListingHealthDirectoriesMissingConnectEnum.THE_PHONEBOOK;
        case r'SCOOT': return ListingHealthDirectoriesMissingConnectEnum.SCOOT;
        case r'CENTRAL_INDEX': return ListingHealthDirectoriesMissingConnectEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return ListingHealthDirectoriesMissingConnectEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return ListingHealthDirectoriesMissingConnectEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return ListingHealthDirectoriesMissingConnectEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return ListingHealthDirectoriesMissingConnectEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return ListingHealthDirectoriesMissingConnectEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return ListingHealthDirectoriesMissingConnectEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return ListingHealthDirectoriesMissingConnectEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return ListingHealthDirectoriesMissingConnectEnum.THE_SUN;
        case r'THE_INDEPENDENT': return ListingHealthDirectoriesMissingConnectEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return ListingHealthDirectoriesMissingConnectEnum.THE_MIRROR;
        case r'ANNUAIRE': return ListingHealthDirectoriesMissingConnectEnum.ANNUAIRE;
        case r'INFOBEL': return ListingHealthDirectoriesMissingConnectEnum.INFOBEL;
        case r'US_INFO_COM': return ListingHealthDirectoriesMissingConnectEnum.US_INFO_COM;
        case r'GARMIN': return ListingHealthDirectoriesMissingConnectEnum.GARMIN;
        case r'FACTUAL': return ListingHealthDirectoriesMissingConnectEnum.FACTUAL;
        case r'BING': return ListingHealthDirectoriesMissingConnectEnum.BING;
        case r'WO_GIBTS_WAS': return ListingHealthDirectoriesMissingConnectEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return ListingHealthDirectoriesMissingConnectEnum.KOOMIO;
        case r'ABCLOCAL': return ListingHealthDirectoriesMissingConnectEnum.ABCLOCAL;
        case r'YELLBO': return ListingHealthDirectoriesMissingConnectEnum.YELLBO;
        case r'JELLOO': return ListingHealthDirectoriesMissingConnectEnum.JELLOO;
        case r'GUIDELOCAL': return ListingHealthDirectoriesMissingConnectEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return ListingHealthDirectoriesMissingConnectEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return ListingHealthDirectoriesMissingConnectEnum.APPLE_MAPS;
        case r'LOOCAL': return ListingHealthDirectoriesMissingConnectEnum.LOOCAL;
        case r'REGIONAL_DE': return ListingHealthDirectoriesMissingConnectEnum.REGIONAL_DE;
        case r'WHERE_TO': return ListingHealthDirectoriesMissingConnectEnum.WHERE_TO;
        case r'TUPALO': return ListingHealthDirectoriesMissingConnectEnum.TUPALO;
        case r'GELBE_SEITEN': return ListingHealthDirectoriesMissingConnectEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return ListingHealthDirectoriesMissingConnectEnum.DAS_OERTLICHE;
        case r'DIALO': return ListingHealthDirectoriesMissingConnectEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return ListingHealthDirectoriesMissingConnectEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return ListingHealthDirectoriesMissingConnectEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return ListingHealthDirectoriesMissingConnectEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return ListingHealthDirectoriesMissingConnectEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return ListingHealthDirectoriesMissingConnectEnum.pAGES24;
        case r'NAVMII': return ListingHealthDirectoriesMissingConnectEnum.NAVMII;
        case r'AUDI': return ListingHealthDirectoriesMissingConnectEnum.AUDI;
        case r'BMW': return ListingHealthDirectoriesMissingConnectEnum.BMW;
        case r'MERCEDES': return ListingHealthDirectoriesMissingConnectEnum.MERCEDES;
        case r'VW': return ListingHealthDirectoriesMissingConnectEnum.VW;
        case r'TOYOTA': return ListingHealthDirectoriesMissingConnectEnum.TOYOTA;
        case r'FORD': return ListingHealthDirectoriesMissingConnectEnum.FORD;
        case r'FIAT': return ListingHealthDirectoriesMissingConnectEnum.FIAT;
        case r'GM': return ListingHealthDirectoriesMissingConnectEnum.GM;
        case r'ETRUSTED': return ListingHealthDirectoriesMissingConnectEnum.ETRUSTED;
        case r'INSTAGRAM': return ListingHealthDirectoriesMissingConnectEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return ListingHealthDirectoriesMissingConnectEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return ListingHealthDirectoriesMissingConnectEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return ListingHealthDirectoriesMissingConnectEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return ListingHealthDirectoriesMissingConnectEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return ListingHealthDirectoriesMissingConnectEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return ListingHealthDirectoriesMissingConnectEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return ListingHealthDirectoriesMissingConnectEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return ListingHealthDirectoriesMissingConnectEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return ListingHealthDirectoriesMissingConnectEnum.YA_SABE;
        case r'UNIVISION': return ListingHealthDirectoriesMissingConnectEnum.UNIVISION;
        case r'AL_DIA_TX': return ListingHealthDirectoriesMissingConnectEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return ListingHealthDirectoriesMissingConnectEnum.LA_VOZ_TX;
        case r'CHRON': return ListingHealthDirectoriesMissingConnectEnum.CHRON;
        case r'STATESMAN': return ListingHealthDirectoriesMissingConnectEnum.STATESMAN;
        case r'PALM_BEACH_POST': return ListingHealthDirectoriesMissingConnectEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return ListingHealthDirectoriesMissingConnectEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return ListingHealthDirectoriesMissingConnectEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return ListingHealthDirectoriesMissingConnectEnum.LATINOS_US;
        case r'HOTFROG': return ListingHealthDirectoriesMissingConnectEnum.HOTFROG;
        case r'INFO_IS_INFO': return ListingHealthDirectoriesMissingConnectEnum.INFO_IS_INFO;
        case r'MANTA': return ListingHealthDirectoriesMissingConnectEnum.MANTA;
        case r'US_CITY': return ListingHealthDirectoriesMissingConnectEnum.US_CITY;
        case r'GO_YELLOW': return ListingHealthDirectoriesMissingConnectEnum.GO_YELLOW;
        case r'N49': return ListingHealthDirectoriesMissingConnectEnum.n49;
        case r'PRATIQUE': return ListingHealthDirectoriesMissingConnectEnum.PRATIQUE;
        case r'JUSTACOTE': return ListingHealthDirectoriesMissingConnectEnum.JUSTACOTE;
        case r'EZLOCAL': return ListingHealthDirectoriesMissingConnectEnum.EZLOCAL;
        case r'ELOCAL': return ListingHealthDirectoriesMissingConnectEnum.ELOCAL;
        case r'TRUE_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.TRUE_LOCAL;
        case r'START_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.START_LOCAL;
        case r'WOMO': return ListingHealthDirectoriesMissingConnectEnum.WOMO;
        case r'AUSSIE_WEB': return ListingHealthDirectoriesMissingConnectEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return ListingHealthDirectoriesMissingConnectEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return ListingHealthDirectoriesMissingConnectEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return ListingHealthDirectoriesMissingConnectEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return ListingHealthDirectoriesMissingConnectEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return ListingHealthDirectoriesMissingConnectEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return ListingHealthDirectoriesMissingConnectEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return ListingHealthDirectoriesMissingConnectEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return ListingHealthDirectoriesMissingConnectEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return ListingHealthDirectoriesMissingConnectEnum.FIND_OPEN;
        case r'WAND': return ListingHealthDirectoriesMissingConnectEnum.WAND;
        case r'BELL_CA': return ListingHealthDirectoriesMissingConnectEnum.BELL_CA;
        case r'GO_LOCAL': return ListingHealthDirectoriesMissingConnectEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return ListingHealthDirectoriesMissingConnectEnum.MEINUNGSMEISTER;
        case r'YANDEX': return ListingHealthDirectoriesMissingConnectEnum.YANDEX;
        case r'YAHOO_MANUAL': return ListingHealthDirectoriesMissingConnectEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return ListingHealthDirectoriesMissingConnectEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return ListingHealthDirectoriesMissingConnectEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return ListingHealthDirectoriesMissingConnectEnum.BONIAL_FR;
        case r'ZIP_CH': return ListingHealthDirectoriesMissingConnectEnum.ZIP_CH;
        case r'PAGES_JAUNES': return ListingHealthDirectoriesMissingConnectEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return ListingHealthDirectoriesMissingConnectEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return ListingHealthDirectoriesMissingConnectEnum.INFOGROUP;
        case r'WAZE_NEW': return ListingHealthDirectoriesMissingConnectEnum.WAZE_NEW;
        case r'UBER_NEW': return ListingHealthDirectoriesMissingConnectEnum.UBER_NEW;
        case r'NEUSTAR': return ListingHealthDirectoriesMissingConnectEnum.NEUSTAR;
        case r'TRUSTPILOT': return ListingHealthDirectoriesMissingConnectEnum.TRUSTPILOT;
        case r'AUSKUNFT': return ListingHealthDirectoriesMissingConnectEnum.AUSKUNFT;
        case r'BAIDU': return ListingHealthDirectoriesMissingConnectEnum.BAIDU;
        case r'NEXT_DOOR': return ListingHealthDirectoriesMissingConnectEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return ListingHealthDirectoriesMissingConnectEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return ListingHealthDirectoriesMissingConnectEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return ListingHealthDirectoriesMissingConnectEnum.CBANQUE;
        case r'ORANGE_118_712': return ListingHealthDirectoriesMissingConnectEnum.oRANGE118712;
        case r'SIRI': return ListingHealthDirectoriesMissingConnectEnum.SIRI;
        case r'HUAWEI': return ListingHealthDirectoriesMissingConnectEnum.HUAWEI;
        case r'DOCTOR_COM': return ListingHealthDirectoriesMissingConnectEnum.DOCTOR_COM;
        case r'CARE_DASH': return ListingHealthDirectoriesMissingConnectEnum.CARE_DASH;
        case r'DENTAL_PLANS': return ListingHealthDirectoriesMissingConnectEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return ListingHealthDirectoriesMissingConnectEnum.DOC_SPOT;
        case r'HEALTHGRADES': return ListingHealthDirectoriesMissingConnectEnum.HEALTHGRADES;
        case r'SHARE_CARE': return ListingHealthDirectoriesMissingConnectEnum.SHARE_CARE;
        case r'VITALS': return ListingHealthDirectoriesMissingConnectEnum.VITALS;
        case r'WEB_MD': return ListingHealthDirectoriesMissingConnectEnum.WEB_MD;
        case r'WELLNESS': return ListingHealthDirectoriesMissingConnectEnum.WELLNESS;
        case r'ZOC_DOC': return ListingHealthDirectoriesMissingConnectEnum.ZOC_DOC;
        case r'ZWIVEL': return ListingHealthDirectoriesMissingConnectEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return ListingHealthDirectoriesMissingConnectEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return ListingHealthDirectoriesMissingConnectEnum.BING_HEALTH;
        case r'NPPES': return ListingHealthDirectoriesMissingConnectEnum.NPPES;
        case r'RATE_MDS': return ListingHealthDirectoriesMissingConnectEnum.RATE_MDS;
        case r'CITYSEARCH': return ListingHealthDirectoriesMissingConnectEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return ListingHealthDirectoriesMissingConnectEnum.INSIDER_PAGES;
        case r'TWITTER': return ListingHealthDirectoriesMissingConnectEnum.TWITTER;
        case r'ALEXA': return ListingHealthDirectoriesMissingConnectEnum.ALEXA;
        case r'MAP_QUEST': return ListingHealthDirectoriesMissingConnectEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return ListingHealthDirectoriesMissingConnectEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return ListingHealthDirectoriesMissingConnectEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return ListingHealthDirectoriesMissingConnectEnum.GOOGLE_EV;
        case r'APPLE_EV': return ListingHealthDirectoriesMissingConnectEnum.APPLE_EV;
        case r'TESLA_EV': return ListingHealthDirectoriesMissingConnectEnum.TESLA_EV;
        case r'EUROWAG_EV': return ListingHealthDirectoriesMissingConnectEnum.EUROWAG_EV;
        case r'OPIS_EV': return ListingHealthDirectoriesMissingConnectEnum.OPIS_EV;
        case r'TOMTOM_EV': return ListingHealthDirectoriesMissingConnectEnum.TOMTOM_EV;
        case r'HERE_EV': return ListingHealthDirectoriesMissingConnectEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return ListingHealthDirectoriesMissingConnectEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return ListingHealthDirectoriesMissingConnectEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return ListingHealthDirectoriesMissingConnectEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return ListingHealthDirectoriesMissingConnectEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return ListingHealthDirectoriesMissingConnectEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return ListingHealthDirectoriesMissingConnectEnum.CREDIT_KARMA;
        case r'DELIVERY': return ListingHealthDirectoriesMissingConnectEnum.DELIVERY;
        case r'GLASSDOOR': return ListingHealthDirectoriesMissingConnectEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return ListingHealthDirectoriesMissingConnectEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return ListingHealthDirectoriesMissingConnectEnum.GRUBHUB;
        case r'INDEED': return ListingHealthDirectoriesMissingConnectEnum.INDEED;
        case r'LENDING_TREE': return ListingHealthDirectoriesMissingConnectEnum.LENDING_TREE;
        case r'MENUISM': return ListingHealthDirectoriesMissingConnectEnum.MENUISM;
        case r'OPEN_TABLE': return ListingHealthDirectoriesMissingConnectEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return ListingHealthDirectoriesMissingConnectEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return ListingHealthDirectoriesMissingConnectEnum.WALLET_HUB;
        case r'ZILLOW': return ListingHealthDirectoriesMissingConnectEnum.ZILLOW;
        case r'ZOMATO': return ListingHealthDirectoriesMissingConnectEnum.ZOMATO;
        case r'WHATS_APP': return ListingHealthDirectoriesMissingConnectEnum.WHATS_APP;
        case r'FOUR_SCREEN': return ListingHealthDirectoriesMissingConnectEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return ListingHealthDirectoriesMissingConnectEnum.AND_CHARGE;
        case r'LINKED_IN': return ListingHealthDirectoriesMissingConnectEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListingHealthDirectoriesMissingConnectEnumTypeTransformer] instance.
  static ListingHealthDirectoriesMissingConnectEnumTypeTransformer? _instance;
}


