//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Suggestion {
  /// Returns a new [Suggestion] instance.
  Suggestion({
    this.id,
    this.status,
    this.value,
    this.directory,
  });

  /// id of the Suggestion
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  SuggestionStatusEnum? status;

  /// Suggestion Value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? value;

  /// Suggestion from directory
  SuggestionDirectoryEnum? directory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Suggestion &&
    other.id == id &&
    other.status == status &&
    other.value == value &&
    other.directory == directory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (directory == null ? 0 : directory!.hashCode);

  @override
  String toString() => 'Suggestion[id=$id, status=$status, value=$value, directory=$directory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.directory != null) {
      json[r'directory'] = this.directory;
    } else {
      json[r'directory'] = null;
    }
    return json;
  }

  /// Returns a new [Suggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Suggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Suggestion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Suggestion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Suggestion(
        id: mapValueOfType<int>(json, r'id'),
        status: SuggestionStatusEnum.fromJson(json[r'status']),
        value: mapValueOfType<Object>(json, r'value'),
        directory: SuggestionDirectoryEnum.fromJson(json[r'directory']),
      );
    }
    return null;
  }

  static List<Suggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Suggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Suggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Suggestion> mapFromJson(dynamic json) {
    final map = <String, Suggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Suggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Suggestion-objects as value to a dart map
  static Map<String, List<Suggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Suggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Suggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
class SuggestionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SuggestionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIDDEN = SuggestionStatusEnum._(r'HIDDEN');
  static const PENDING = SuggestionStatusEnum._(r'PENDING');
  static const ACCEPTED = SuggestionStatusEnum._(r'ACCEPTED');
  static const DECLINED = SuggestionStatusEnum._(r'DECLINED');
  static const DECLINED_OLD_API = SuggestionStatusEnum._(r'DECLINED_OLD_API');
  static const aCCEPTEDCommaDECLINEDCommaACTIVE = SuggestionStatusEnum._(r'ACCEPTED, DECLINED, ACTIVE');

  /// List of all possible values in this [enum][SuggestionStatusEnum].
  static const values = <SuggestionStatusEnum>[
    HIDDEN,
    PENDING,
    ACCEPTED,
    DECLINED,
    DECLINED_OLD_API,
    aCCEPTEDCommaDECLINEDCommaACTIVE,
  ];

  static SuggestionStatusEnum? fromJson(dynamic value) => SuggestionStatusEnumTypeTransformer().decode(value);

  static List<SuggestionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SuggestionStatusEnum] to String,
/// and [decode] dynamic data back to [SuggestionStatusEnum].
class SuggestionStatusEnumTypeTransformer {
  factory SuggestionStatusEnumTypeTransformer() => _instance ??= const SuggestionStatusEnumTypeTransformer._();

  const SuggestionStatusEnumTypeTransformer._();

  String encode(SuggestionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SuggestionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SuggestionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HIDDEN': return SuggestionStatusEnum.HIDDEN;
        case r'PENDING': return SuggestionStatusEnum.PENDING;
        case r'ACCEPTED': return SuggestionStatusEnum.ACCEPTED;
        case r'DECLINED': return SuggestionStatusEnum.DECLINED;
        case r'DECLINED_OLD_API': return SuggestionStatusEnum.DECLINED_OLD_API;
        case r'ACCEPTED, DECLINED, ACTIVE': return SuggestionStatusEnum.aCCEPTEDCommaDECLINEDCommaACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SuggestionStatusEnumTypeTransformer] instance.
  static SuggestionStatusEnumTypeTransformer? _instance;
}


/// Suggestion from directory
class SuggestionDirectoryEnum {
  /// Instantiate a new enum with the provided [value].
  const SuggestionDirectoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = SuggestionDirectoryEnum._(r'FOURSQUARE');
  static const UBER = SuggestionDirectoryEnum._(r'UBER');
  static const GOOGLE = SuggestionDirectoryEnum._(r'GOOGLE');
  static const WAZE = SuggestionDirectoryEnum._(r'WAZE');
  static const GOOGLE_MAPS = SuggestionDirectoryEnum._(r'GOOGLE_MAPS');
  static const YELP = SuggestionDirectoryEnum._(r'YELP');
  static const YELP_API = SuggestionDirectoryEnum._(r'YELP_API');
  static const MEINESTADT = SuggestionDirectoryEnum._(r'MEINESTADT');
  static const YELLOW_MAP = SuggestionDirectoryEnum._(r'YELLOW_MAP');
  static const FOCUS = SuggestionDirectoryEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = SuggestionDirectoryEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = SuggestionDirectoryEnum._(r'WEB_DE');
  static const GMX = SuggestionDirectoryEnum._(r'GMX');
  static const ONE_AND_ONE = SuggestionDirectoryEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = SuggestionDirectoryEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = SuggestionDirectoryEnum._(r'POINTOO');
  static const NOKIA_HERE = SuggestionDirectoryEnum._(r'NOKIA_HERE');
  static const FACEBOOK = SuggestionDirectoryEnum._(r'FACEBOOK');
  static const TOMTOM = SuggestionDirectoryEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = SuggestionDirectoryEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = SuggestionDirectoryEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = SuggestionDirectoryEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = SuggestionDirectoryEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = SuggestionDirectoryEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = SuggestionDirectoryEnum._(r'YALWA');
  static const THE_PHONEBOOK = SuggestionDirectoryEnum._(r'THE_PHONEBOOK');
  static const SCOOT = SuggestionDirectoryEnum._(r'SCOOT');
  static const CENTRAL_INDEX = SuggestionDirectoryEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = SuggestionDirectoryEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = SuggestionDirectoryEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = SuggestionDirectoryEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = SuggestionDirectoryEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = SuggestionDirectoryEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = SuggestionDirectoryEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = SuggestionDirectoryEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = SuggestionDirectoryEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = SuggestionDirectoryEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = SuggestionDirectoryEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = SuggestionDirectoryEnum._(r'THE_MIRROR');
  static const ANNUAIRE = SuggestionDirectoryEnum._(r'ANNUAIRE');
  static const INFOBEL = SuggestionDirectoryEnum._(r'INFOBEL');
  static const US_INFO_COM = SuggestionDirectoryEnum._(r'US_INFO_COM');
  static const GARMIN = SuggestionDirectoryEnum._(r'GARMIN');
  static const FACTUAL = SuggestionDirectoryEnum._(r'FACTUAL');
  static const BING = SuggestionDirectoryEnum._(r'BING');
  static const WO_GIBTS_WAS = SuggestionDirectoryEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = SuggestionDirectoryEnum._(r'KOOMIO');
  static const ABCLOCAL = SuggestionDirectoryEnum._(r'ABCLOCAL');
  static const YELLBO = SuggestionDirectoryEnum._(r'YELLBO');
  static const JELLOO = SuggestionDirectoryEnum._(r'JELLOO');
  static const GUIDELOCAL = SuggestionDirectoryEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = SuggestionDirectoryEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = SuggestionDirectoryEnum._(r'APPLE_MAPS');
  static const LOOCAL = SuggestionDirectoryEnum._(r'LOOCAL');
  static const REGIONAL_DE = SuggestionDirectoryEnum._(r'REGIONAL_DE');
  static const WHERE_TO = SuggestionDirectoryEnum._(r'WHERE_TO');
  static const TUPALO = SuggestionDirectoryEnum._(r'TUPALO');
  static const GELBE_SEITEN = SuggestionDirectoryEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = SuggestionDirectoryEnum._(r'DAS_OERTLICHE');
  static const DIALO = SuggestionDirectoryEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = SuggestionDirectoryEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = SuggestionDirectoryEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = SuggestionDirectoryEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = SuggestionDirectoryEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = SuggestionDirectoryEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = SuggestionDirectoryEnum._(r'PAGES24');
  static const NAVMII = SuggestionDirectoryEnum._(r'NAVMII');
  static const AUDI = SuggestionDirectoryEnum._(r'AUDI');
  static const BMW = SuggestionDirectoryEnum._(r'BMW');
  static const MERCEDES = SuggestionDirectoryEnum._(r'MERCEDES');
  static const VW = SuggestionDirectoryEnum._(r'VW');
  static const TOYOTA = SuggestionDirectoryEnum._(r'TOYOTA');
  static const FORD = SuggestionDirectoryEnum._(r'FORD');
  static const FIAT = SuggestionDirectoryEnum._(r'FIAT');
  static const GM = SuggestionDirectoryEnum._(r'GM');
  static const ETRUSTED = SuggestionDirectoryEnum._(r'ETRUSTED');
  static const INSTAGRAM = SuggestionDirectoryEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = SuggestionDirectoryEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = SuggestionDirectoryEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = SuggestionDirectoryEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = SuggestionDirectoryEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = SuggestionDirectoryEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = SuggestionDirectoryEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = SuggestionDirectoryEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = SuggestionDirectoryEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = SuggestionDirectoryEnum._(r'YA_SABE');
  static const UNIVISION = SuggestionDirectoryEnum._(r'UNIVISION');
  static const AL_DIA_TX = SuggestionDirectoryEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = SuggestionDirectoryEnum._(r'LA_VOZ_TX');
  static const CHRON = SuggestionDirectoryEnum._(r'CHRON');
  static const STATESMAN = SuggestionDirectoryEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = SuggestionDirectoryEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = SuggestionDirectoryEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = SuggestionDirectoryEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = SuggestionDirectoryEnum._(r'LATINOS_US');
  static const HOTFROG = SuggestionDirectoryEnum._(r'HOTFROG');
  static const INFO_IS_INFO = SuggestionDirectoryEnum._(r'INFO_IS_INFO');
  static const MANTA = SuggestionDirectoryEnum._(r'MANTA');
  static const US_CITY = SuggestionDirectoryEnum._(r'US_CITY');
  static const GO_YELLOW = SuggestionDirectoryEnum._(r'GO_YELLOW');
  static const n49 = SuggestionDirectoryEnum._(r'N49');
  static const PRATIQUE = SuggestionDirectoryEnum._(r'PRATIQUE');
  static const JUSTACOTE = SuggestionDirectoryEnum._(r'JUSTACOTE');
  static const EZLOCAL = SuggestionDirectoryEnum._(r'EZLOCAL');
  static const ELOCAL = SuggestionDirectoryEnum._(r'ELOCAL');
  static const TRUE_LOCAL = SuggestionDirectoryEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = SuggestionDirectoryEnum._(r'START_LOCAL');
  static const WOMO = SuggestionDirectoryEnum._(r'WOMO');
  static const AUSSIE_WEB = SuggestionDirectoryEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = SuggestionDirectoryEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = SuggestionDirectoryEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = SuggestionDirectoryEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = SuggestionDirectoryEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = SuggestionDirectoryEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = SuggestionDirectoryEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = SuggestionDirectoryEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = SuggestionDirectoryEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = SuggestionDirectoryEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = SuggestionDirectoryEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = SuggestionDirectoryEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = SuggestionDirectoryEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = SuggestionDirectoryEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = SuggestionDirectoryEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = SuggestionDirectoryEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = SuggestionDirectoryEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = SuggestionDirectoryEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = SuggestionDirectoryEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = SuggestionDirectoryEnum._(r'FIND_OPEN');
  static const WAND = SuggestionDirectoryEnum._(r'WAND');
  static const BELL_CA = SuggestionDirectoryEnum._(r'BELL_CA');
  static const GO_LOCAL = SuggestionDirectoryEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = SuggestionDirectoryEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = SuggestionDirectoryEnum._(r'YANDEX');
  static const YAHOO_MANUAL = SuggestionDirectoryEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = SuggestionDirectoryEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = SuggestionDirectoryEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = SuggestionDirectoryEnum._(r'BONIAL_FR');
  static const ZIP_CH = SuggestionDirectoryEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = SuggestionDirectoryEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = SuggestionDirectoryEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = SuggestionDirectoryEnum._(r'INFOGROUP');
  static const WAZE_NEW = SuggestionDirectoryEnum._(r'WAZE_NEW');
  static const UBER_NEW = SuggestionDirectoryEnum._(r'UBER_NEW');
  static const NEUSTAR = SuggestionDirectoryEnum._(r'NEUSTAR');
  static const TRUSTPILOT = SuggestionDirectoryEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = SuggestionDirectoryEnum._(r'AUSKUNFT');
  static const BAIDU = SuggestionDirectoryEnum._(r'BAIDU');
  static const NEXT_DOOR = SuggestionDirectoryEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = SuggestionDirectoryEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = SuggestionDirectoryEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = SuggestionDirectoryEnum._(r'CBANQUE');
  static const oRANGE118712 = SuggestionDirectoryEnum._(r'ORANGE_118_712');
  static const SIRI = SuggestionDirectoryEnum._(r'SIRI');
  static const HUAWEI = SuggestionDirectoryEnum._(r'HUAWEI');
  static const DOCTOR_COM = SuggestionDirectoryEnum._(r'DOCTOR_COM');
  static const CARE_DASH = SuggestionDirectoryEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = SuggestionDirectoryEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = SuggestionDirectoryEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = SuggestionDirectoryEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = SuggestionDirectoryEnum._(r'SHARE_CARE');
  static const VITALS = SuggestionDirectoryEnum._(r'VITALS');
  static const WEB_MD = SuggestionDirectoryEnum._(r'WEB_MD');
  static const WELLNESS = SuggestionDirectoryEnum._(r'WELLNESS');
  static const ZOC_DOC = SuggestionDirectoryEnum._(r'ZOC_DOC');
  static const ZWIVEL = SuggestionDirectoryEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = SuggestionDirectoryEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = SuggestionDirectoryEnum._(r'BING_HEALTH');
  static const NPPES = SuggestionDirectoryEnum._(r'NPPES');
  static const RATE_MDS = SuggestionDirectoryEnum._(r'RATE_MDS');
  static const CITYSEARCH = SuggestionDirectoryEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = SuggestionDirectoryEnum._(r'INSIDER_PAGES');
  static const TWITTER = SuggestionDirectoryEnum._(r'TWITTER');
  static const ALEXA = SuggestionDirectoryEnum._(r'ALEXA');
  static const MAP_QUEST = SuggestionDirectoryEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = SuggestionDirectoryEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = SuggestionDirectoryEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = SuggestionDirectoryEnum._(r'GOOGLE_EV');
  static const APPLE_EV = SuggestionDirectoryEnum._(r'APPLE_EV');
  static const TESLA_EV = SuggestionDirectoryEnum._(r'TESLA_EV');
  static const EUROWAG_EV = SuggestionDirectoryEnum._(r'EUROWAG_EV');
  static const OPIS_EV = SuggestionDirectoryEnum._(r'OPIS_EV');
  static const TOMTOM_EV = SuggestionDirectoryEnum._(r'TOMTOM_EV');
  static const HERE_EV = SuggestionDirectoryEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = SuggestionDirectoryEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = SuggestionDirectoryEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = SuggestionDirectoryEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = SuggestionDirectoryEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = SuggestionDirectoryEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = SuggestionDirectoryEnum._(r'CREDIT_KARMA');
  static const DELIVERY = SuggestionDirectoryEnum._(r'DELIVERY');
  static const GLASSDOOR = SuggestionDirectoryEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = SuggestionDirectoryEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = SuggestionDirectoryEnum._(r'GRUBHUB');
  static const INDEED = SuggestionDirectoryEnum._(r'INDEED');
  static const LENDING_TREE = SuggestionDirectoryEnum._(r'LENDING_TREE');
  static const MENUISM = SuggestionDirectoryEnum._(r'MENUISM');
  static const OPEN_TABLE = SuggestionDirectoryEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = SuggestionDirectoryEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = SuggestionDirectoryEnum._(r'WALLET_HUB');
  static const ZILLOW = SuggestionDirectoryEnum._(r'ZILLOW');
  static const ZOMATO = SuggestionDirectoryEnum._(r'ZOMATO');
  static const WHATS_APP = SuggestionDirectoryEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = SuggestionDirectoryEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = SuggestionDirectoryEnum._(r'AND_CHARGE');
  static const LINKED_IN = SuggestionDirectoryEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][SuggestionDirectoryEnum].
  static const values = <SuggestionDirectoryEnum>[
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

  static SuggestionDirectoryEnum? fromJson(dynamic value) => SuggestionDirectoryEnumTypeTransformer().decode(value);

  static List<SuggestionDirectoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionDirectoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionDirectoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SuggestionDirectoryEnum] to String,
/// and [decode] dynamic data back to [SuggestionDirectoryEnum].
class SuggestionDirectoryEnumTypeTransformer {
  factory SuggestionDirectoryEnumTypeTransformer() => _instance ??= const SuggestionDirectoryEnumTypeTransformer._();

  const SuggestionDirectoryEnumTypeTransformer._();

  String encode(SuggestionDirectoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SuggestionDirectoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SuggestionDirectoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return SuggestionDirectoryEnum.FOURSQUARE;
        case r'UBER': return SuggestionDirectoryEnum.UBER;
        case r'GOOGLE': return SuggestionDirectoryEnum.GOOGLE;
        case r'WAZE': return SuggestionDirectoryEnum.WAZE;
        case r'GOOGLE_MAPS': return SuggestionDirectoryEnum.GOOGLE_MAPS;
        case r'YELP': return SuggestionDirectoryEnum.YELP;
        case r'YELP_API': return SuggestionDirectoryEnum.YELP_API;
        case r'MEINESTADT': return SuggestionDirectoryEnum.MEINESTADT;
        case r'YELLOW_MAP': return SuggestionDirectoryEnum.YELLOW_MAP;
        case r'FOCUS': return SuggestionDirectoryEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return SuggestionDirectoryEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return SuggestionDirectoryEnum.WEB_DE;
        case r'GMX': return SuggestionDirectoryEnum.GMX;
        case r'ONE_AND_ONE': return SuggestionDirectoryEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return SuggestionDirectoryEnum.FREIEAUSKUNFT;
        case r'POINTOO': return SuggestionDirectoryEnum.POINTOO;
        case r'NOKIA_HERE': return SuggestionDirectoryEnum.NOKIA_HERE;
        case r'FACEBOOK': return SuggestionDirectoryEnum.FACEBOOK;
        case r'TOMTOM': return SuggestionDirectoryEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return SuggestionDirectoryEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return SuggestionDirectoryEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return SuggestionDirectoryEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return SuggestionDirectoryEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return SuggestionDirectoryEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return SuggestionDirectoryEnum.YALWA;
        case r'THE_PHONEBOOK': return SuggestionDirectoryEnum.THE_PHONEBOOK;
        case r'SCOOT': return SuggestionDirectoryEnum.SCOOT;
        case r'CENTRAL_INDEX': return SuggestionDirectoryEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return SuggestionDirectoryEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return SuggestionDirectoryEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return SuggestionDirectoryEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return SuggestionDirectoryEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return SuggestionDirectoryEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return SuggestionDirectoryEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return SuggestionDirectoryEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return SuggestionDirectoryEnum.THE_SUN;
        case r'THE_INDEPENDENT': return SuggestionDirectoryEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return SuggestionDirectoryEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return SuggestionDirectoryEnum.THE_MIRROR;
        case r'ANNUAIRE': return SuggestionDirectoryEnum.ANNUAIRE;
        case r'INFOBEL': return SuggestionDirectoryEnum.INFOBEL;
        case r'US_INFO_COM': return SuggestionDirectoryEnum.US_INFO_COM;
        case r'GARMIN': return SuggestionDirectoryEnum.GARMIN;
        case r'FACTUAL': return SuggestionDirectoryEnum.FACTUAL;
        case r'BING': return SuggestionDirectoryEnum.BING;
        case r'WO_GIBTS_WAS': return SuggestionDirectoryEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return SuggestionDirectoryEnum.KOOMIO;
        case r'ABCLOCAL': return SuggestionDirectoryEnum.ABCLOCAL;
        case r'YELLBO': return SuggestionDirectoryEnum.YELLBO;
        case r'JELLOO': return SuggestionDirectoryEnum.JELLOO;
        case r'GUIDELOCAL': return SuggestionDirectoryEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return SuggestionDirectoryEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return SuggestionDirectoryEnum.APPLE_MAPS;
        case r'LOOCAL': return SuggestionDirectoryEnum.LOOCAL;
        case r'REGIONAL_DE': return SuggestionDirectoryEnum.REGIONAL_DE;
        case r'WHERE_TO': return SuggestionDirectoryEnum.WHERE_TO;
        case r'TUPALO': return SuggestionDirectoryEnum.TUPALO;
        case r'GELBE_SEITEN': return SuggestionDirectoryEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return SuggestionDirectoryEnum.DAS_OERTLICHE;
        case r'DIALO': return SuggestionDirectoryEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return SuggestionDirectoryEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return SuggestionDirectoryEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return SuggestionDirectoryEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return SuggestionDirectoryEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return SuggestionDirectoryEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return SuggestionDirectoryEnum.pAGES24;
        case r'NAVMII': return SuggestionDirectoryEnum.NAVMII;
        case r'AUDI': return SuggestionDirectoryEnum.AUDI;
        case r'BMW': return SuggestionDirectoryEnum.BMW;
        case r'MERCEDES': return SuggestionDirectoryEnum.MERCEDES;
        case r'VW': return SuggestionDirectoryEnum.VW;
        case r'TOYOTA': return SuggestionDirectoryEnum.TOYOTA;
        case r'FORD': return SuggestionDirectoryEnum.FORD;
        case r'FIAT': return SuggestionDirectoryEnum.FIAT;
        case r'GM': return SuggestionDirectoryEnum.GM;
        case r'ETRUSTED': return SuggestionDirectoryEnum.ETRUSTED;
        case r'INSTAGRAM': return SuggestionDirectoryEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return SuggestionDirectoryEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return SuggestionDirectoryEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return SuggestionDirectoryEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return SuggestionDirectoryEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return SuggestionDirectoryEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return SuggestionDirectoryEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return SuggestionDirectoryEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return SuggestionDirectoryEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return SuggestionDirectoryEnum.YA_SABE;
        case r'UNIVISION': return SuggestionDirectoryEnum.UNIVISION;
        case r'AL_DIA_TX': return SuggestionDirectoryEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return SuggestionDirectoryEnum.LA_VOZ_TX;
        case r'CHRON': return SuggestionDirectoryEnum.CHRON;
        case r'STATESMAN': return SuggestionDirectoryEnum.STATESMAN;
        case r'PALM_BEACH_POST': return SuggestionDirectoryEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return SuggestionDirectoryEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return SuggestionDirectoryEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return SuggestionDirectoryEnum.LATINOS_US;
        case r'HOTFROG': return SuggestionDirectoryEnum.HOTFROG;
        case r'INFO_IS_INFO': return SuggestionDirectoryEnum.INFO_IS_INFO;
        case r'MANTA': return SuggestionDirectoryEnum.MANTA;
        case r'US_CITY': return SuggestionDirectoryEnum.US_CITY;
        case r'GO_YELLOW': return SuggestionDirectoryEnum.GO_YELLOW;
        case r'N49': return SuggestionDirectoryEnum.n49;
        case r'PRATIQUE': return SuggestionDirectoryEnum.PRATIQUE;
        case r'JUSTACOTE': return SuggestionDirectoryEnum.JUSTACOTE;
        case r'EZLOCAL': return SuggestionDirectoryEnum.EZLOCAL;
        case r'ELOCAL': return SuggestionDirectoryEnum.ELOCAL;
        case r'TRUE_LOCAL': return SuggestionDirectoryEnum.TRUE_LOCAL;
        case r'START_LOCAL': return SuggestionDirectoryEnum.START_LOCAL;
        case r'WOMO': return SuggestionDirectoryEnum.WOMO;
        case r'AUSSIE_WEB': return SuggestionDirectoryEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return SuggestionDirectoryEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return SuggestionDirectoryEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return SuggestionDirectoryEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return SuggestionDirectoryEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return SuggestionDirectoryEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return SuggestionDirectoryEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return SuggestionDirectoryEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return SuggestionDirectoryEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return SuggestionDirectoryEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return SuggestionDirectoryEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return SuggestionDirectoryEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return SuggestionDirectoryEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return SuggestionDirectoryEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return SuggestionDirectoryEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return SuggestionDirectoryEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return SuggestionDirectoryEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return SuggestionDirectoryEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return SuggestionDirectoryEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return SuggestionDirectoryEnum.FIND_OPEN;
        case r'WAND': return SuggestionDirectoryEnum.WAND;
        case r'BELL_CA': return SuggestionDirectoryEnum.BELL_CA;
        case r'GO_LOCAL': return SuggestionDirectoryEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return SuggestionDirectoryEnum.MEINUNGSMEISTER;
        case r'YANDEX': return SuggestionDirectoryEnum.YANDEX;
        case r'YAHOO_MANUAL': return SuggestionDirectoryEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return SuggestionDirectoryEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return SuggestionDirectoryEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return SuggestionDirectoryEnum.BONIAL_FR;
        case r'ZIP_CH': return SuggestionDirectoryEnum.ZIP_CH;
        case r'PAGES_JAUNES': return SuggestionDirectoryEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return SuggestionDirectoryEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return SuggestionDirectoryEnum.INFOGROUP;
        case r'WAZE_NEW': return SuggestionDirectoryEnum.WAZE_NEW;
        case r'UBER_NEW': return SuggestionDirectoryEnum.UBER_NEW;
        case r'NEUSTAR': return SuggestionDirectoryEnum.NEUSTAR;
        case r'TRUSTPILOT': return SuggestionDirectoryEnum.TRUSTPILOT;
        case r'AUSKUNFT': return SuggestionDirectoryEnum.AUSKUNFT;
        case r'BAIDU': return SuggestionDirectoryEnum.BAIDU;
        case r'NEXT_DOOR': return SuggestionDirectoryEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return SuggestionDirectoryEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return SuggestionDirectoryEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return SuggestionDirectoryEnum.CBANQUE;
        case r'ORANGE_118_712': return SuggestionDirectoryEnum.oRANGE118712;
        case r'SIRI': return SuggestionDirectoryEnum.SIRI;
        case r'HUAWEI': return SuggestionDirectoryEnum.HUAWEI;
        case r'DOCTOR_COM': return SuggestionDirectoryEnum.DOCTOR_COM;
        case r'CARE_DASH': return SuggestionDirectoryEnum.CARE_DASH;
        case r'DENTAL_PLANS': return SuggestionDirectoryEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return SuggestionDirectoryEnum.DOC_SPOT;
        case r'HEALTHGRADES': return SuggestionDirectoryEnum.HEALTHGRADES;
        case r'SHARE_CARE': return SuggestionDirectoryEnum.SHARE_CARE;
        case r'VITALS': return SuggestionDirectoryEnum.VITALS;
        case r'WEB_MD': return SuggestionDirectoryEnum.WEB_MD;
        case r'WELLNESS': return SuggestionDirectoryEnum.WELLNESS;
        case r'ZOC_DOC': return SuggestionDirectoryEnum.ZOC_DOC;
        case r'ZWIVEL': return SuggestionDirectoryEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return SuggestionDirectoryEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return SuggestionDirectoryEnum.BING_HEALTH;
        case r'NPPES': return SuggestionDirectoryEnum.NPPES;
        case r'RATE_MDS': return SuggestionDirectoryEnum.RATE_MDS;
        case r'CITYSEARCH': return SuggestionDirectoryEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return SuggestionDirectoryEnum.INSIDER_PAGES;
        case r'TWITTER': return SuggestionDirectoryEnum.TWITTER;
        case r'ALEXA': return SuggestionDirectoryEnum.ALEXA;
        case r'MAP_QUEST': return SuggestionDirectoryEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return SuggestionDirectoryEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return SuggestionDirectoryEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return SuggestionDirectoryEnum.GOOGLE_EV;
        case r'APPLE_EV': return SuggestionDirectoryEnum.APPLE_EV;
        case r'TESLA_EV': return SuggestionDirectoryEnum.TESLA_EV;
        case r'EUROWAG_EV': return SuggestionDirectoryEnum.EUROWAG_EV;
        case r'OPIS_EV': return SuggestionDirectoryEnum.OPIS_EV;
        case r'TOMTOM_EV': return SuggestionDirectoryEnum.TOMTOM_EV;
        case r'HERE_EV': return SuggestionDirectoryEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return SuggestionDirectoryEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return SuggestionDirectoryEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return SuggestionDirectoryEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return SuggestionDirectoryEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return SuggestionDirectoryEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return SuggestionDirectoryEnum.CREDIT_KARMA;
        case r'DELIVERY': return SuggestionDirectoryEnum.DELIVERY;
        case r'GLASSDOOR': return SuggestionDirectoryEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return SuggestionDirectoryEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return SuggestionDirectoryEnum.GRUBHUB;
        case r'INDEED': return SuggestionDirectoryEnum.INDEED;
        case r'LENDING_TREE': return SuggestionDirectoryEnum.LENDING_TREE;
        case r'MENUISM': return SuggestionDirectoryEnum.MENUISM;
        case r'OPEN_TABLE': return SuggestionDirectoryEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return SuggestionDirectoryEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return SuggestionDirectoryEnum.WALLET_HUB;
        case r'ZILLOW': return SuggestionDirectoryEnum.ZILLOW;
        case r'ZOMATO': return SuggestionDirectoryEnum.ZOMATO;
        case r'WHATS_APP': return SuggestionDirectoryEnum.WHATS_APP;
        case r'FOUR_SCREEN': return SuggestionDirectoryEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return SuggestionDirectoryEnum.AND_CHARGE;
        case r'LINKED_IN': return SuggestionDirectoryEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SuggestionDirectoryEnumTypeTransformer] instance.
  static SuggestionDirectoryEnumTypeTransformer? _instance;
}


