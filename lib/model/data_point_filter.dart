//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataPointFilter {
  /// Returns a new [DataPointFilter] instance.
  DataPointFilter({
    required this.name,
    this.shared,
    this.directories = const {},
    this.countries = const {},
    this.dataPointTypes = const {},
    this.ratings = const {},
    this.labels = const {},
    this.isRead,
    this.hasReply,
    this.hasText,
    this.query,
    this.timeSpan,
    this.crossfeedFilterId,
    this.businessIds = const {},
    this.dateStart,
    this.dateEnd,
    this.ownerId,
    this.ownerName,
    this.salesPartnerId,
    this.subscriberIds = const [],
  });

  /// The filter name
  String name;

  /// Defines if the filter is shared or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shared;

  /// The list of directories for which the dataPoints should be filtered
  Set<DataPointFilterDirectoriesEnum> directories;

  /// The list of countries for which the dataPoints should be filtered
  Set<DataPointFilterCountriesEnum> countries;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  Set<DataPointFilterDataPointTypesEnum> dataPointTypes;

  /// The list of ratings (1, 2, 3, 4 or 5) for which the dataPoints should be filtered
  Set<int> ratings;

  /// The list of labels for which the dataPoints should be filtered
  Set<String> labels;

  /// Flag to set when only datapoints should be shown that the current user already read
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRead;

  /// Flag to set when only datapoints with a reply should be shown
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasReply;

  /// Flag to set when only datapoints with text should be shown
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasText;

  /// Any combination of words that should be checked in the dataPoints text, reply messages and author
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  /// The date range for which the dataPoints should be filtered.
  DataPointFilterTimeSpanEnum? timeSpan;

  /// The id of a filter saved by a user in the Feed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? crossfeedFilterId;

  /// The list of businesses IDs for which the dataPoints should be filtered
  Set<int> businessIds;

  /// The minimum date for which the dataPoints should be filtered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateStart;

  /// The maximum date for which the dataPoints should be filtered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateEnd;

  /// The id of the user that owns the filter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ownerId;

  /// The name of the user that owns the filter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerName;

  /// The sales partner to which the filter belongs
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? salesPartnerId;

  /// The list of user''s ids that are subscribed to the filter
  List<int> subscriberIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataPointFilter &&
    other.name == name &&
    other.shared == shared &&
    _deepEquality.equals(other.directories, directories) &&
    _deepEquality.equals(other.countries, countries) &&
    _deepEquality.equals(other.dataPointTypes, dataPointTypes) &&
    _deepEquality.equals(other.ratings, ratings) &&
    _deepEquality.equals(other.labels, labels) &&
    other.isRead == isRead &&
    other.hasReply == hasReply &&
    other.hasText == hasText &&
    other.query == query &&
    other.timeSpan == timeSpan &&
    other.crossfeedFilterId == crossfeedFilterId &&
    _deepEquality.equals(other.businessIds, businessIds) &&
    other.dateStart == dateStart &&
    other.dateEnd == dateEnd &&
    other.ownerId == ownerId &&
    other.ownerName == ownerName &&
    other.salesPartnerId == salesPartnerId &&
    _deepEquality.equals(other.subscriberIds, subscriberIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (directories.hashCode) +
    (countries.hashCode) +
    (dataPointTypes.hashCode) +
    (ratings.hashCode) +
    (labels.hashCode) +
    (isRead == null ? 0 : isRead!.hashCode) +
    (hasReply == null ? 0 : hasReply!.hashCode) +
    (hasText == null ? 0 : hasText!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (timeSpan == null ? 0 : timeSpan!.hashCode) +
    (crossfeedFilterId == null ? 0 : crossfeedFilterId!.hashCode) +
    (businessIds.hashCode) +
    (dateStart == null ? 0 : dateStart!.hashCode) +
    (dateEnd == null ? 0 : dateEnd!.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (ownerName == null ? 0 : ownerName!.hashCode) +
    (salesPartnerId == null ? 0 : salesPartnerId!.hashCode) +
    (subscriberIds.hashCode);

  @override
  String toString() => 'DataPointFilter[name=$name, shared=$shared, directories=$directories, countries=$countries, dataPointTypes=$dataPointTypes, ratings=$ratings, labels=$labels, isRead=$isRead, hasReply=$hasReply, hasText=$hasText, query=$query, timeSpan=$timeSpan, crossfeedFilterId=$crossfeedFilterId, businessIds=$businessIds, dateStart=$dateStart, dateEnd=$dateEnd, ownerId=$ownerId, ownerName=$ownerName, salesPartnerId=$salesPartnerId, subscriberIds=$subscriberIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.shared != null) {
      json[r'shared'] = this.shared;
    } else {
      json[r'shared'] = null;
    }
      json[r'directories'] = this.directories.toList(growable: false);
      json[r'countries'] = this.countries.toList(growable: false);
      json[r'dataPointTypes'] = this.dataPointTypes.toList(growable: false);
      json[r'ratings'] = this.ratings.toList(growable: false);
      json[r'labels'] = this.labels.toList(growable: false);
    if (this.isRead != null) {
      json[r'isRead'] = this.isRead;
    } else {
      json[r'isRead'] = null;
    }
    if (this.hasReply != null) {
      json[r'hasReply'] = this.hasReply;
    } else {
      json[r'hasReply'] = null;
    }
    if (this.hasText != null) {
      json[r'hasText'] = this.hasText;
    } else {
      json[r'hasText'] = null;
    }
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.timeSpan != null) {
      json[r'timeSpan'] = this.timeSpan;
    } else {
      json[r'timeSpan'] = null;
    }
    if (this.crossfeedFilterId != null) {
      json[r'crossfeedFilterId'] = this.crossfeedFilterId;
    } else {
      json[r'crossfeedFilterId'] = null;
    }
      json[r'businessIds'] = this.businessIds.toList(growable: false);
    if (this.dateStart != null) {
      json[r'dateStart'] = this.dateStart!.toUtc().toIso8601String();
    } else {
      json[r'dateStart'] = null;
    }
    if (this.dateEnd != null) {
      json[r'dateEnd'] = this.dateEnd!.toUtc().toIso8601String();
    } else {
      json[r'dateEnd'] = null;
    }
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
    if (this.ownerName != null) {
      json[r'ownerName'] = this.ownerName;
    } else {
      json[r'ownerName'] = null;
    }
    if (this.salesPartnerId != null) {
      json[r'salesPartnerId'] = this.salesPartnerId;
    } else {
      json[r'salesPartnerId'] = null;
    }
      json[r'subscriberIds'] = this.subscriberIds;
    return json;
  }

  /// Returns a new [DataPointFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPointFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataPointFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataPointFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPointFilter(
        name: mapValueOfType<String>(json, r'name')!,
        shared: mapValueOfType<bool>(json, r'shared'),
        directories: DataPointFilterDirectoriesEnum.listFromJson(json[r'directories']).toSet(),
        countries: DataPointFilterCountriesEnum.listFromJson(json[r'countries']).toSet(),
        dataPointTypes: DataPointFilterDataPointTypesEnum.listFromJson(json[r'dataPointTypes']).toSet(),
        ratings: json[r'ratings'] is Iterable
            ? (json[r'ratings'] as Iterable).cast<int>().toSet()
            : const {},
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toSet()
            : const {},
        isRead: mapValueOfType<bool>(json, r'isRead'),
        hasReply: mapValueOfType<bool>(json, r'hasReply'),
        hasText: mapValueOfType<bool>(json, r'hasText'),
        query: mapValueOfType<String>(json, r'query'),
        timeSpan: DataPointFilterTimeSpanEnum.fromJson(json[r'timeSpan']),
        crossfeedFilterId: mapValueOfType<int>(json, r'crossfeedFilterId'),
        businessIds: json[r'businessIds'] is Iterable
            ? (json[r'businessIds'] as Iterable).cast<int>().toSet()
            : const {},
        dateStart: mapDateTime(json, r'dateStart', r''),
        dateEnd: mapDateTime(json, r'dateEnd', r''),
        ownerId: mapValueOfType<int>(json, r'ownerId'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        salesPartnerId: mapValueOfType<int>(json, r'salesPartnerId'),
        subscriberIds: json[r'subscriberIds'] is Iterable
            ? (json[r'subscriberIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DataPointFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPointFilter> mapFromJson(dynamic json) {
    final map = <String, DataPointFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPointFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPointFilter-objects as value to a dart map
  static Map<String, List<DataPointFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataPointFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPointFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

/// The list of directories for which the dataPoints should be filtered
class DataPointFilterDirectoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterDirectoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = DataPointFilterDirectoriesEnum._(r'FOURSQUARE');
  static const UBER = DataPointFilterDirectoriesEnum._(r'UBER');
  static const GOOGLE = DataPointFilterDirectoriesEnum._(r'GOOGLE');
  static const WAZE = DataPointFilterDirectoriesEnum._(r'WAZE');
  static const GOOGLE_MAPS = DataPointFilterDirectoriesEnum._(r'GOOGLE_MAPS');
  static const YELP = DataPointFilterDirectoriesEnum._(r'YELP');
  static const YELP_API = DataPointFilterDirectoriesEnum._(r'YELP_API');
  static const MEINESTADT = DataPointFilterDirectoriesEnum._(r'MEINESTADT');
  static const YELLOW_MAP = DataPointFilterDirectoriesEnum._(r'YELLOW_MAP');
  static const FOCUS = DataPointFilterDirectoriesEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = DataPointFilterDirectoriesEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = DataPointFilterDirectoriesEnum._(r'WEB_DE');
  static const GMX = DataPointFilterDirectoriesEnum._(r'GMX');
  static const ONE_AND_ONE = DataPointFilterDirectoriesEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = DataPointFilterDirectoriesEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = DataPointFilterDirectoriesEnum._(r'POINTOO');
  static const NOKIA_HERE = DataPointFilterDirectoriesEnum._(r'NOKIA_HERE');
  static const FACEBOOK = DataPointFilterDirectoriesEnum._(r'FACEBOOK');
  static const TOMTOM = DataPointFilterDirectoriesEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = DataPointFilterDirectoriesEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = DataPointFilterDirectoriesEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = DataPointFilterDirectoriesEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = DataPointFilterDirectoriesEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = DataPointFilterDirectoriesEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = DataPointFilterDirectoriesEnum._(r'YALWA');
  static const THE_PHONEBOOK = DataPointFilterDirectoriesEnum._(r'THE_PHONEBOOK');
  static const SCOOT = DataPointFilterDirectoriesEnum._(r'SCOOT');
  static const CENTRAL_INDEX = DataPointFilterDirectoriesEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = DataPointFilterDirectoriesEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = DataPointFilterDirectoriesEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = DataPointFilterDirectoriesEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = DataPointFilterDirectoriesEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = DataPointFilterDirectoriesEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = DataPointFilterDirectoriesEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = DataPointFilterDirectoriesEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = DataPointFilterDirectoriesEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = DataPointFilterDirectoriesEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = DataPointFilterDirectoriesEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = DataPointFilterDirectoriesEnum._(r'THE_MIRROR');
  static const ANNUAIRE = DataPointFilterDirectoriesEnum._(r'ANNUAIRE');
  static const INFOBEL = DataPointFilterDirectoriesEnum._(r'INFOBEL');
  static const US_INFO_COM = DataPointFilterDirectoriesEnum._(r'US_INFO_COM');
  static const GARMIN = DataPointFilterDirectoriesEnum._(r'GARMIN');
  static const FACTUAL = DataPointFilterDirectoriesEnum._(r'FACTUAL');
  static const BING = DataPointFilterDirectoriesEnum._(r'BING');
  static const WO_GIBTS_WAS = DataPointFilterDirectoriesEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = DataPointFilterDirectoriesEnum._(r'KOOMIO');
  static const ABCLOCAL = DataPointFilterDirectoriesEnum._(r'ABCLOCAL');
  static const YELLBO = DataPointFilterDirectoriesEnum._(r'YELLBO');
  static const JELLOO = DataPointFilterDirectoriesEnum._(r'JELLOO');
  static const GUIDELOCAL = DataPointFilterDirectoriesEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = DataPointFilterDirectoriesEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = DataPointFilterDirectoriesEnum._(r'APPLE_MAPS');
  static const LOOCAL = DataPointFilterDirectoriesEnum._(r'LOOCAL');
  static const REGIONAL_DE = DataPointFilterDirectoriesEnum._(r'REGIONAL_DE');
  static const WHERE_TO = DataPointFilterDirectoriesEnum._(r'WHERE_TO');
  static const TUPALO = DataPointFilterDirectoriesEnum._(r'TUPALO');
  static const GELBE_SEITEN = DataPointFilterDirectoriesEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = DataPointFilterDirectoriesEnum._(r'DAS_OERTLICHE');
  static const DIALO = DataPointFilterDirectoriesEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = DataPointFilterDirectoriesEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = DataPointFilterDirectoriesEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = DataPointFilterDirectoriesEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = DataPointFilterDirectoriesEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = DataPointFilterDirectoriesEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = DataPointFilterDirectoriesEnum._(r'PAGES24');
  static const NAVMII = DataPointFilterDirectoriesEnum._(r'NAVMII');
  static const AUDI = DataPointFilterDirectoriesEnum._(r'AUDI');
  static const BMW = DataPointFilterDirectoriesEnum._(r'BMW');
  static const MERCEDES = DataPointFilterDirectoriesEnum._(r'MERCEDES');
  static const VW = DataPointFilterDirectoriesEnum._(r'VW');
  static const TOYOTA = DataPointFilterDirectoriesEnum._(r'TOYOTA');
  static const FORD = DataPointFilterDirectoriesEnum._(r'FORD');
  static const FIAT = DataPointFilterDirectoriesEnum._(r'FIAT');
  static const GM = DataPointFilterDirectoriesEnum._(r'GM');
  static const ETRUSTED = DataPointFilterDirectoriesEnum._(r'ETRUSTED');
  static const INSTAGRAM = DataPointFilterDirectoriesEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = DataPointFilterDirectoriesEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = DataPointFilterDirectoriesEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = DataPointFilterDirectoriesEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = DataPointFilterDirectoriesEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = DataPointFilterDirectoriesEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = DataPointFilterDirectoriesEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = DataPointFilterDirectoriesEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = DataPointFilterDirectoriesEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = DataPointFilterDirectoriesEnum._(r'YA_SABE');
  static const UNIVISION = DataPointFilterDirectoriesEnum._(r'UNIVISION');
  static const AL_DIA_TX = DataPointFilterDirectoriesEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = DataPointFilterDirectoriesEnum._(r'LA_VOZ_TX');
  static const CHRON = DataPointFilterDirectoriesEnum._(r'CHRON');
  static const STATESMAN = DataPointFilterDirectoriesEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = DataPointFilterDirectoriesEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = DataPointFilterDirectoriesEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = DataPointFilterDirectoriesEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = DataPointFilterDirectoriesEnum._(r'LATINOS_US');
  static const HOTFROG = DataPointFilterDirectoriesEnum._(r'HOTFROG');
  static const INFO_IS_INFO = DataPointFilterDirectoriesEnum._(r'INFO_IS_INFO');
  static const MANTA = DataPointFilterDirectoriesEnum._(r'MANTA');
  static const US_CITY = DataPointFilterDirectoriesEnum._(r'US_CITY');
  static const GO_YELLOW = DataPointFilterDirectoriesEnum._(r'GO_YELLOW');
  static const n49 = DataPointFilterDirectoriesEnum._(r'N49');
  static const PRATIQUE = DataPointFilterDirectoriesEnum._(r'PRATIQUE');
  static const JUSTACOTE = DataPointFilterDirectoriesEnum._(r'JUSTACOTE');
  static const EZLOCAL = DataPointFilterDirectoriesEnum._(r'EZLOCAL');
  static const ELOCAL = DataPointFilterDirectoriesEnum._(r'ELOCAL');
  static const TRUE_LOCAL = DataPointFilterDirectoriesEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = DataPointFilterDirectoriesEnum._(r'START_LOCAL');
  static const WOMO = DataPointFilterDirectoriesEnum._(r'WOMO');
  static const AUSSIE_WEB = DataPointFilterDirectoriesEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = DataPointFilterDirectoriesEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = DataPointFilterDirectoriesEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = DataPointFilterDirectoriesEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = DataPointFilterDirectoriesEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = DataPointFilterDirectoriesEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = DataPointFilterDirectoriesEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = DataPointFilterDirectoriesEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = DataPointFilterDirectoriesEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = DataPointFilterDirectoriesEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = DataPointFilterDirectoriesEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = DataPointFilterDirectoriesEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = DataPointFilterDirectoriesEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = DataPointFilterDirectoriesEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = DataPointFilterDirectoriesEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = DataPointFilterDirectoriesEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = DataPointFilterDirectoriesEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = DataPointFilterDirectoriesEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = DataPointFilterDirectoriesEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = DataPointFilterDirectoriesEnum._(r'FIND_OPEN');
  static const WAND = DataPointFilterDirectoriesEnum._(r'WAND');
  static const BELL_CA = DataPointFilterDirectoriesEnum._(r'BELL_CA');
  static const GO_LOCAL = DataPointFilterDirectoriesEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = DataPointFilterDirectoriesEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = DataPointFilterDirectoriesEnum._(r'YANDEX');
  static const YAHOO_MANUAL = DataPointFilterDirectoriesEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = DataPointFilterDirectoriesEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = DataPointFilterDirectoriesEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = DataPointFilterDirectoriesEnum._(r'BONIAL_FR');
  static const ZIP_CH = DataPointFilterDirectoriesEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = DataPointFilterDirectoriesEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = DataPointFilterDirectoriesEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = DataPointFilterDirectoriesEnum._(r'INFOGROUP');
  static const WAZE_NEW = DataPointFilterDirectoriesEnum._(r'WAZE_NEW');
  static const UBER_NEW = DataPointFilterDirectoriesEnum._(r'UBER_NEW');
  static const NEUSTAR = DataPointFilterDirectoriesEnum._(r'NEUSTAR');
  static const TRUSTPILOT = DataPointFilterDirectoriesEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = DataPointFilterDirectoriesEnum._(r'AUSKUNFT');
  static const BAIDU = DataPointFilterDirectoriesEnum._(r'BAIDU');
  static const NEXT_DOOR = DataPointFilterDirectoriesEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = DataPointFilterDirectoriesEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = DataPointFilterDirectoriesEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = DataPointFilterDirectoriesEnum._(r'CBANQUE');
  static const oRANGE118712 = DataPointFilterDirectoriesEnum._(r'ORANGE_118_712');
  static const SIRI = DataPointFilterDirectoriesEnum._(r'SIRI');
  static const HUAWEI = DataPointFilterDirectoriesEnum._(r'HUAWEI');
  static const DOCTOR_COM = DataPointFilterDirectoriesEnum._(r'DOCTOR_COM');
  static const CARE_DASH = DataPointFilterDirectoriesEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = DataPointFilterDirectoriesEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = DataPointFilterDirectoriesEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = DataPointFilterDirectoriesEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = DataPointFilterDirectoriesEnum._(r'SHARE_CARE');
  static const VITALS = DataPointFilterDirectoriesEnum._(r'VITALS');
  static const WEB_MD = DataPointFilterDirectoriesEnum._(r'WEB_MD');
  static const WELLNESS = DataPointFilterDirectoriesEnum._(r'WELLNESS');
  static const ZOC_DOC = DataPointFilterDirectoriesEnum._(r'ZOC_DOC');
  static const ZWIVEL = DataPointFilterDirectoriesEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = DataPointFilterDirectoriesEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = DataPointFilterDirectoriesEnum._(r'BING_HEALTH');
  static const NPPES = DataPointFilterDirectoriesEnum._(r'NPPES');
  static const RATE_MDS = DataPointFilterDirectoriesEnum._(r'RATE_MDS');
  static const CITYSEARCH = DataPointFilterDirectoriesEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = DataPointFilterDirectoriesEnum._(r'INSIDER_PAGES');
  static const TWITTER = DataPointFilterDirectoriesEnum._(r'TWITTER');
  static const ALEXA = DataPointFilterDirectoriesEnum._(r'ALEXA');
  static const MAP_QUEST = DataPointFilterDirectoriesEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = DataPointFilterDirectoriesEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = DataPointFilterDirectoriesEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = DataPointFilterDirectoriesEnum._(r'GOOGLE_EV');
  static const APPLE_EV = DataPointFilterDirectoriesEnum._(r'APPLE_EV');
  static const TESLA_EV = DataPointFilterDirectoriesEnum._(r'TESLA_EV');
  static const EUROWAG_EV = DataPointFilterDirectoriesEnum._(r'EUROWAG_EV');
  static const OPIS_EV = DataPointFilterDirectoriesEnum._(r'OPIS_EV');
  static const TOMTOM_EV = DataPointFilterDirectoriesEnum._(r'TOMTOM_EV');
  static const HERE_EV = DataPointFilterDirectoriesEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = DataPointFilterDirectoriesEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = DataPointFilterDirectoriesEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = DataPointFilterDirectoriesEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = DataPointFilterDirectoriesEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = DataPointFilterDirectoriesEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = DataPointFilterDirectoriesEnum._(r'CREDIT_KARMA');
  static const DELIVERY = DataPointFilterDirectoriesEnum._(r'DELIVERY');
  static const GLASSDOOR = DataPointFilterDirectoriesEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = DataPointFilterDirectoriesEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = DataPointFilterDirectoriesEnum._(r'GRUBHUB');
  static const INDEED = DataPointFilterDirectoriesEnum._(r'INDEED');
  static const LENDING_TREE = DataPointFilterDirectoriesEnum._(r'LENDING_TREE');
  static const MENUISM = DataPointFilterDirectoriesEnum._(r'MENUISM');
  static const OPEN_TABLE = DataPointFilterDirectoriesEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = DataPointFilterDirectoriesEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = DataPointFilterDirectoriesEnum._(r'WALLET_HUB');
  static const ZILLOW = DataPointFilterDirectoriesEnum._(r'ZILLOW');
  static const ZOMATO = DataPointFilterDirectoriesEnum._(r'ZOMATO');
  static const WHATS_APP = DataPointFilterDirectoriesEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = DataPointFilterDirectoriesEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = DataPointFilterDirectoriesEnum._(r'AND_CHARGE');
  static const LINKED_IN = DataPointFilterDirectoriesEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][DataPointFilterDirectoriesEnum].
  static const values = <DataPointFilterDirectoriesEnum>[
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

  static DataPointFilterDirectoriesEnum? fromJson(dynamic value) => DataPointFilterDirectoriesEnumTypeTransformer().decode(value);

  static List<DataPointFilterDirectoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterDirectoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterDirectoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterDirectoriesEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterDirectoriesEnum].
class DataPointFilterDirectoriesEnumTypeTransformer {
  factory DataPointFilterDirectoriesEnumTypeTransformer() => _instance ??= const DataPointFilterDirectoriesEnumTypeTransformer._();

  const DataPointFilterDirectoriesEnumTypeTransformer._();

  String encode(DataPointFilterDirectoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterDirectoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterDirectoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return DataPointFilterDirectoriesEnum.FOURSQUARE;
        case r'UBER': return DataPointFilterDirectoriesEnum.UBER;
        case r'GOOGLE': return DataPointFilterDirectoriesEnum.GOOGLE;
        case r'WAZE': return DataPointFilterDirectoriesEnum.WAZE;
        case r'GOOGLE_MAPS': return DataPointFilterDirectoriesEnum.GOOGLE_MAPS;
        case r'YELP': return DataPointFilterDirectoriesEnum.YELP;
        case r'YELP_API': return DataPointFilterDirectoriesEnum.YELP_API;
        case r'MEINESTADT': return DataPointFilterDirectoriesEnum.MEINESTADT;
        case r'YELLOW_MAP': return DataPointFilterDirectoriesEnum.YELLOW_MAP;
        case r'FOCUS': return DataPointFilterDirectoriesEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return DataPointFilterDirectoriesEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return DataPointFilterDirectoriesEnum.WEB_DE;
        case r'GMX': return DataPointFilterDirectoriesEnum.GMX;
        case r'ONE_AND_ONE': return DataPointFilterDirectoriesEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return DataPointFilterDirectoriesEnum.FREIEAUSKUNFT;
        case r'POINTOO': return DataPointFilterDirectoriesEnum.POINTOO;
        case r'NOKIA_HERE': return DataPointFilterDirectoriesEnum.NOKIA_HERE;
        case r'FACEBOOK': return DataPointFilterDirectoriesEnum.FACEBOOK;
        case r'TOMTOM': return DataPointFilterDirectoriesEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return DataPointFilterDirectoriesEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return DataPointFilterDirectoriesEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return DataPointFilterDirectoriesEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return DataPointFilterDirectoriesEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return DataPointFilterDirectoriesEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return DataPointFilterDirectoriesEnum.YALWA;
        case r'THE_PHONEBOOK': return DataPointFilterDirectoriesEnum.THE_PHONEBOOK;
        case r'SCOOT': return DataPointFilterDirectoriesEnum.SCOOT;
        case r'CENTRAL_INDEX': return DataPointFilterDirectoriesEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return DataPointFilterDirectoriesEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return DataPointFilterDirectoriesEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return DataPointFilterDirectoriesEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return DataPointFilterDirectoriesEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return DataPointFilterDirectoriesEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return DataPointFilterDirectoriesEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return DataPointFilterDirectoriesEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return DataPointFilterDirectoriesEnum.THE_SUN;
        case r'THE_INDEPENDENT': return DataPointFilterDirectoriesEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return DataPointFilterDirectoriesEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return DataPointFilterDirectoriesEnum.THE_MIRROR;
        case r'ANNUAIRE': return DataPointFilterDirectoriesEnum.ANNUAIRE;
        case r'INFOBEL': return DataPointFilterDirectoriesEnum.INFOBEL;
        case r'US_INFO_COM': return DataPointFilterDirectoriesEnum.US_INFO_COM;
        case r'GARMIN': return DataPointFilterDirectoriesEnum.GARMIN;
        case r'FACTUAL': return DataPointFilterDirectoriesEnum.FACTUAL;
        case r'BING': return DataPointFilterDirectoriesEnum.BING;
        case r'WO_GIBTS_WAS': return DataPointFilterDirectoriesEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return DataPointFilterDirectoriesEnum.KOOMIO;
        case r'ABCLOCAL': return DataPointFilterDirectoriesEnum.ABCLOCAL;
        case r'YELLBO': return DataPointFilterDirectoriesEnum.YELLBO;
        case r'JELLOO': return DataPointFilterDirectoriesEnum.JELLOO;
        case r'GUIDELOCAL': return DataPointFilterDirectoriesEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return DataPointFilterDirectoriesEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return DataPointFilterDirectoriesEnum.APPLE_MAPS;
        case r'LOOCAL': return DataPointFilterDirectoriesEnum.LOOCAL;
        case r'REGIONAL_DE': return DataPointFilterDirectoriesEnum.REGIONAL_DE;
        case r'WHERE_TO': return DataPointFilterDirectoriesEnum.WHERE_TO;
        case r'TUPALO': return DataPointFilterDirectoriesEnum.TUPALO;
        case r'GELBE_SEITEN': return DataPointFilterDirectoriesEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return DataPointFilterDirectoriesEnum.DAS_OERTLICHE;
        case r'DIALO': return DataPointFilterDirectoriesEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return DataPointFilterDirectoriesEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return DataPointFilterDirectoriesEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return DataPointFilterDirectoriesEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return DataPointFilterDirectoriesEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return DataPointFilterDirectoriesEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return DataPointFilterDirectoriesEnum.pAGES24;
        case r'NAVMII': return DataPointFilterDirectoriesEnum.NAVMII;
        case r'AUDI': return DataPointFilterDirectoriesEnum.AUDI;
        case r'BMW': return DataPointFilterDirectoriesEnum.BMW;
        case r'MERCEDES': return DataPointFilterDirectoriesEnum.MERCEDES;
        case r'VW': return DataPointFilterDirectoriesEnum.VW;
        case r'TOYOTA': return DataPointFilterDirectoriesEnum.TOYOTA;
        case r'FORD': return DataPointFilterDirectoriesEnum.FORD;
        case r'FIAT': return DataPointFilterDirectoriesEnum.FIAT;
        case r'GM': return DataPointFilterDirectoriesEnum.GM;
        case r'ETRUSTED': return DataPointFilterDirectoriesEnum.ETRUSTED;
        case r'INSTAGRAM': return DataPointFilterDirectoriesEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return DataPointFilterDirectoriesEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return DataPointFilterDirectoriesEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return DataPointFilterDirectoriesEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return DataPointFilterDirectoriesEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return DataPointFilterDirectoriesEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return DataPointFilterDirectoriesEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return DataPointFilterDirectoriesEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return DataPointFilterDirectoriesEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return DataPointFilterDirectoriesEnum.YA_SABE;
        case r'UNIVISION': return DataPointFilterDirectoriesEnum.UNIVISION;
        case r'AL_DIA_TX': return DataPointFilterDirectoriesEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return DataPointFilterDirectoriesEnum.LA_VOZ_TX;
        case r'CHRON': return DataPointFilterDirectoriesEnum.CHRON;
        case r'STATESMAN': return DataPointFilterDirectoriesEnum.STATESMAN;
        case r'PALM_BEACH_POST': return DataPointFilterDirectoriesEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return DataPointFilterDirectoriesEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return DataPointFilterDirectoriesEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return DataPointFilterDirectoriesEnum.LATINOS_US;
        case r'HOTFROG': return DataPointFilterDirectoriesEnum.HOTFROG;
        case r'INFO_IS_INFO': return DataPointFilterDirectoriesEnum.INFO_IS_INFO;
        case r'MANTA': return DataPointFilterDirectoriesEnum.MANTA;
        case r'US_CITY': return DataPointFilterDirectoriesEnum.US_CITY;
        case r'GO_YELLOW': return DataPointFilterDirectoriesEnum.GO_YELLOW;
        case r'N49': return DataPointFilterDirectoriesEnum.n49;
        case r'PRATIQUE': return DataPointFilterDirectoriesEnum.PRATIQUE;
        case r'JUSTACOTE': return DataPointFilterDirectoriesEnum.JUSTACOTE;
        case r'EZLOCAL': return DataPointFilterDirectoriesEnum.EZLOCAL;
        case r'ELOCAL': return DataPointFilterDirectoriesEnum.ELOCAL;
        case r'TRUE_LOCAL': return DataPointFilterDirectoriesEnum.TRUE_LOCAL;
        case r'START_LOCAL': return DataPointFilterDirectoriesEnum.START_LOCAL;
        case r'WOMO': return DataPointFilterDirectoriesEnum.WOMO;
        case r'AUSSIE_WEB': return DataPointFilterDirectoriesEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return DataPointFilterDirectoriesEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return DataPointFilterDirectoriesEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return DataPointFilterDirectoriesEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return DataPointFilterDirectoriesEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return DataPointFilterDirectoriesEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return DataPointFilterDirectoriesEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return DataPointFilterDirectoriesEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return DataPointFilterDirectoriesEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return DataPointFilterDirectoriesEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return DataPointFilterDirectoriesEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return DataPointFilterDirectoriesEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return DataPointFilterDirectoriesEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return DataPointFilterDirectoriesEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return DataPointFilterDirectoriesEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return DataPointFilterDirectoriesEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return DataPointFilterDirectoriesEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return DataPointFilterDirectoriesEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return DataPointFilterDirectoriesEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return DataPointFilterDirectoriesEnum.FIND_OPEN;
        case r'WAND': return DataPointFilterDirectoriesEnum.WAND;
        case r'BELL_CA': return DataPointFilterDirectoriesEnum.BELL_CA;
        case r'GO_LOCAL': return DataPointFilterDirectoriesEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return DataPointFilterDirectoriesEnum.MEINUNGSMEISTER;
        case r'YANDEX': return DataPointFilterDirectoriesEnum.YANDEX;
        case r'YAHOO_MANUAL': return DataPointFilterDirectoriesEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return DataPointFilterDirectoriesEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return DataPointFilterDirectoriesEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return DataPointFilterDirectoriesEnum.BONIAL_FR;
        case r'ZIP_CH': return DataPointFilterDirectoriesEnum.ZIP_CH;
        case r'PAGES_JAUNES': return DataPointFilterDirectoriesEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return DataPointFilterDirectoriesEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return DataPointFilterDirectoriesEnum.INFOGROUP;
        case r'WAZE_NEW': return DataPointFilterDirectoriesEnum.WAZE_NEW;
        case r'UBER_NEW': return DataPointFilterDirectoriesEnum.UBER_NEW;
        case r'NEUSTAR': return DataPointFilterDirectoriesEnum.NEUSTAR;
        case r'TRUSTPILOT': return DataPointFilterDirectoriesEnum.TRUSTPILOT;
        case r'AUSKUNFT': return DataPointFilterDirectoriesEnum.AUSKUNFT;
        case r'BAIDU': return DataPointFilterDirectoriesEnum.BAIDU;
        case r'NEXT_DOOR': return DataPointFilterDirectoriesEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return DataPointFilterDirectoriesEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return DataPointFilterDirectoriesEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return DataPointFilterDirectoriesEnum.CBANQUE;
        case r'ORANGE_118_712': return DataPointFilterDirectoriesEnum.oRANGE118712;
        case r'SIRI': return DataPointFilterDirectoriesEnum.SIRI;
        case r'HUAWEI': return DataPointFilterDirectoriesEnum.HUAWEI;
        case r'DOCTOR_COM': return DataPointFilterDirectoriesEnum.DOCTOR_COM;
        case r'CARE_DASH': return DataPointFilterDirectoriesEnum.CARE_DASH;
        case r'DENTAL_PLANS': return DataPointFilterDirectoriesEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return DataPointFilterDirectoriesEnum.DOC_SPOT;
        case r'HEALTHGRADES': return DataPointFilterDirectoriesEnum.HEALTHGRADES;
        case r'SHARE_CARE': return DataPointFilterDirectoriesEnum.SHARE_CARE;
        case r'VITALS': return DataPointFilterDirectoriesEnum.VITALS;
        case r'WEB_MD': return DataPointFilterDirectoriesEnum.WEB_MD;
        case r'WELLNESS': return DataPointFilterDirectoriesEnum.WELLNESS;
        case r'ZOC_DOC': return DataPointFilterDirectoriesEnum.ZOC_DOC;
        case r'ZWIVEL': return DataPointFilterDirectoriesEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return DataPointFilterDirectoriesEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return DataPointFilterDirectoriesEnum.BING_HEALTH;
        case r'NPPES': return DataPointFilterDirectoriesEnum.NPPES;
        case r'RATE_MDS': return DataPointFilterDirectoriesEnum.RATE_MDS;
        case r'CITYSEARCH': return DataPointFilterDirectoriesEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return DataPointFilterDirectoriesEnum.INSIDER_PAGES;
        case r'TWITTER': return DataPointFilterDirectoriesEnum.TWITTER;
        case r'ALEXA': return DataPointFilterDirectoriesEnum.ALEXA;
        case r'MAP_QUEST': return DataPointFilterDirectoriesEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return DataPointFilterDirectoriesEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return DataPointFilterDirectoriesEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return DataPointFilterDirectoriesEnum.GOOGLE_EV;
        case r'APPLE_EV': return DataPointFilterDirectoriesEnum.APPLE_EV;
        case r'TESLA_EV': return DataPointFilterDirectoriesEnum.TESLA_EV;
        case r'EUROWAG_EV': return DataPointFilterDirectoriesEnum.EUROWAG_EV;
        case r'OPIS_EV': return DataPointFilterDirectoriesEnum.OPIS_EV;
        case r'TOMTOM_EV': return DataPointFilterDirectoriesEnum.TOMTOM_EV;
        case r'HERE_EV': return DataPointFilterDirectoriesEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return DataPointFilterDirectoriesEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return DataPointFilterDirectoriesEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return DataPointFilterDirectoriesEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return DataPointFilterDirectoriesEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return DataPointFilterDirectoriesEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return DataPointFilterDirectoriesEnum.CREDIT_KARMA;
        case r'DELIVERY': return DataPointFilterDirectoriesEnum.DELIVERY;
        case r'GLASSDOOR': return DataPointFilterDirectoriesEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return DataPointFilterDirectoriesEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return DataPointFilterDirectoriesEnum.GRUBHUB;
        case r'INDEED': return DataPointFilterDirectoriesEnum.INDEED;
        case r'LENDING_TREE': return DataPointFilterDirectoriesEnum.LENDING_TREE;
        case r'MENUISM': return DataPointFilterDirectoriesEnum.MENUISM;
        case r'OPEN_TABLE': return DataPointFilterDirectoriesEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return DataPointFilterDirectoriesEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return DataPointFilterDirectoriesEnum.WALLET_HUB;
        case r'ZILLOW': return DataPointFilterDirectoriesEnum.ZILLOW;
        case r'ZOMATO': return DataPointFilterDirectoriesEnum.ZOMATO;
        case r'WHATS_APP': return DataPointFilterDirectoriesEnum.WHATS_APP;
        case r'FOUR_SCREEN': return DataPointFilterDirectoriesEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return DataPointFilterDirectoriesEnum.AND_CHARGE;
        case r'LINKED_IN': return DataPointFilterDirectoriesEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterDirectoriesEnumTypeTransformer] instance.
  static DataPointFilterDirectoriesEnumTypeTransformer? _instance;
}


/// The list of countries for which the dataPoints should be filtered
class DataPointFilterCountriesEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterCountriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = DataPointFilterCountriesEnum._(r'AF');
  static const AX = DataPointFilterCountriesEnum._(r'AX');
  static const AL = DataPointFilterCountriesEnum._(r'AL');
  static const DZ = DataPointFilterCountriesEnum._(r'DZ');
  static const AS = DataPointFilterCountriesEnum._(r'AS');
  static const AD = DataPointFilterCountriesEnum._(r'AD');
  static const AO = DataPointFilterCountriesEnum._(r'AO');
  static const AI = DataPointFilterCountriesEnum._(r'AI');
  static const AQ = DataPointFilterCountriesEnum._(r'AQ');
  static const AG = DataPointFilterCountriesEnum._(r'AG');
  static const AR = DataPointFilterCountriesEnum._(r'AR');
  static const AM = DataPointFilterCountriesEnum._(r'AM');
  static const AW = DataPointFilterCountriesEnum._(r'AW');
  static const AU = DataPointFilterCountriesEnum._(r'AU');
  static const AT = DataPointFilterCountriesEnum._(r'AT');
  static const AZ = DataPointFilterCountriesEnum._(r'AZ');
  static const BS = DataPointFilterCountriesEnum._(r'BS');
  static const BH = DataPointFilterCountriesEnum._(r'BH');
  static const BD = DataPointFilterCountriesEnum._(r'BD');
  static const BB = DataPointFilterCountriesEnum._(r'BB');
  static const BY = DataPointFilterCountriesEnum._(r'BY');
  static const BE = DataPointFilterCountriesEnum._(r'BE');
  static const BZ = DataPointFilterCountriesEnum._(r'BZ');
  static const BJ = DataPointFilterCountriesEnum._(r'BJ');
  static const BM = DataPointFilterCountriesEnum._(r'BM');
  static const BT = DataPointFilterCountriesEnum._(r'BT');
  static const BO = DataPointFilterCountriesEnum._(r'BO');
  static const BQ = DataPointFilterCountriesEnum._(r'BQ');
  static const BA = DataPointFilterCountriesEnum._(r'BA');
  static const BW = DataPointFilterCountriesEnum._(r'BW');
  static const BV = DataPointFilterCountriesEnum._(r'BV');
  static const BR = DataPointFilterCountriesEnum._(r'BR');
  static const IO = DataPointFilterCountriesEnum._(r'IO');
  static const BN = DataPointFilterCountriesEnum._(r'BN');
  static const BG = DataPointFilterCountriesEnum._(r'BG');
  static const BF = DataPointFilterCountriesEnum._(r'BF');
  static const BI = DataPointFilterCountriesEnum._(r'BI');
  static const KH = DataPointFilterCountriesEnum._(r'KH');
  static const CM = DataPointFilterCountriesEnum._(r'CM');
  static const CA = DataPointFilterCountriesEnum._(r'CA');
  static const CV = DataPointFilterCountriesEnum._(r'CV');
  static const KY = DataPointFilterCountriesEnum._(r'KY');
  static const CF = DataPointFilterCountriesEnum._(r'CF');
  static const TD = DataPointFilterCountriesEnum._(r'TD');
  static const CL = DataPointFilterCountriesEnum._(r'CL');
  static const CN = DataPointFilterCountriesEnum._(r'CN');
  static const CX = DataPointFilterCountriesEnum._(r'CX');
  static const CC = DataPointFilterCountriesEnum._(r'CC');
  static const CO = DataPointFilterCountriesEnum._(r'CO');
  static const KM = DataPointFilterCountriesEnum._(r'KM');
  static const CG = DataPointFilterCountriesEnum._(r'CG');
  static const CD = DataPointFilterCountriesEnum._(r'CD');
  static const CK = DataPointFilterCountriesEnum._(r'CK');
  static const CR = DataPointFilterCountriesEnum._(r'CR');
  static const CI = DataPointFilterCountriesEnum._(r'CI');
  static const HR = DataPointFilterCountriesEnum._(r'HR');
  static const CU = DataPointFilterCountriesEnum._(r'CU');
  static const CW = DataPointFilterCountriesEnum._(r'CW');
  static const CY = DataPointFilterCountriesEnum._(r'CY');
  static const CZ = DataPointFilterCountriesEnum._(r'CZ');
  static const DK = DataPointFilterCountriesEnum._(r'DK');
  static const DJ = DataPointFilterCountriesEnum._(r'DJ');
  static const DM = DataPointFilterCountriesEnum._(r'DM');
  static const DO = DataPointFilterCountriesEnum._(r'DO');
  static const EC = DataPointFilterCountriesEnum._(r'EC');
  static const EG = DataPointFilterCountriesEnum._(r'EG');
  static const SV = DataPointFilterCountriesEnum._(r'SV');
  static const GQ = DataPointFilterCountriesEnum._(r'GQ');
  static const ER = DataPointFilterCountriesEnum._(r'ER');
  static const EE = DataPointFilterCountriesEnum._(r'EE');
  static const ET = DataPointFilterCountriesEnum._(r'ET');
  static const FK = DataPointFilterCountriesEnum._(r'FK');
  static const FO = DataPointFilterCountriesEnum._(r'FO');
  static const FJ = DataPointFilterCountriesEnum._(r'FJ');
  static const FI = DataPointFilterCountriesEnum._(r'FI');
  static const FR = DataPointFilterCountriesEnum._(r'FR');
  static const GF = DataPointFilterCountriesEnum._(r'GF');
  static const PF = DataPointFilterCountriesEnum._(r'PF');
  static const TF = DataPointFilterCountriesEnum._(r'TF');
  static const GA = DataPointFilterCountriesEnum._(r'GA');
  static const GM = DataPointFilterCountriesEnum._(r'GM');
  static const GE = DataPointFilterCountriesEnum._(r'GE');
  static const DE = DataPointFilterCountriesEnum._(r'DE');
  static const GH = DataPointFilterCountriesEnum._(r'GH');
  static const GI = DataPointFilterCountriesEnum._(r'GI');
  static const GR = DataPointFilterCountriesEnum._(r'GR');
  static const GL = DataPointFilterCountriesEnum._(r'GL');
  static const GD = DataPointFilterCountriesEnum._(r'GD');
  static const GP = DataPointFilterCountriesEnum._(r'GP');
  static const GU = DataPointFilterCountriesEnum._(r'GU');
  static const GT = DataPointFilterCountriesEnum._(r'GT');
  static const GG = DataPointFilterCountriesEnum._(r'GG');
  static const GN = DataPointFilterCountriesEnum._(r'GN');
  static const GW = DataPointFilterCountriesEnum._(r'GW');
  static const GY = DataPointFilterCountriesEnum._(r'GY');
  static const HT = DataPointFilterCountriesEnum._(r'HT');
  static const HM = DataPointFilterCountriesEnum._(r'HM');
  static const VA = DataPointFilterCountriesEnum._(r'VA');
  static const HN = DataPointFilterCountriesEnum._(r'HN');
  static const HK = DataPointFilterCountriesEnum._(r'HK');
  static const HU = DataPointFilterCountriesEnum._(r'HU');
  static const IS = DataPointFilterCountriesEnum._(r'IS');
  static const IN = DataPointFilterCountriesEnum._(r'IN');
  static const ID = DataPointFilterCountriesEnum._(r'ID');
  static const IR = DataPointFilterCountriesEnum._(r'IR');
  static const IQ = DataPointFilterCountriesEnum._(r'IQ');
  static const IE = DataPointFilterCountriesEnum._(r'IE');
  static const IM = DataPointFilterCountriesEnum._(r'IM');
  static const IL = DataPointFilterCountriesEnum._(r'IL');
  static const IT = DataPointFilterCountriesEnum._(r'IT');
  static const JM = DataPointFilterCountriesEnum._(r'JM');
  static const JP = DataPointFilterCountriesEnum._(r'JP');
  static const JE = DataPointFilterCountriesEnum._(r'JE');
  static const JO = DataPointFilterCountriesEnum._(r'JO');
  static const KZ = DataPointFilterCountriesEnum._(r'KZ');
  static const KE = DataPointFilterCountriesEnum._(r'KE');
  static const KI = DataPointFilterCountriesEnum._(r'KI');
  static const KP = DataPointFilterCountriesEnum._(r'KP');
  static const KR = DataPointFilterCountriesEnum._(r'KR');
  static const XK = DataPointFilterCountriesEnum._(r'XK');
  static const KW = DataPointFilterCountriesEnum._(r'KW');
  static const KG = DataPointFilterCountriesEnum._(r'KG');
  static const LA = DataPointFilterCountriesEnum._(r'LA');
  static const LV = DataPointFilterCountriesEnum._(r'LV');
  static const LB = DataPointFilterCountriesEnum._(r'LB');
  static const LS = DataPointFilterCountriesEnum._(r'LS');
  static const LR = DataPointFilterCountriesEnum._(r'LR');
  static const LY = DataPointFilterCountriesEnum._(r'LY');
  static const LI = DataPointFilterCountriesEnum._(r'LI');
  static const LT = DataPointFilterCountriesEnum._(r'LT');
  static const LU = DataPointFilterCountriesEnum._(r'LU');
  static const MO = DataPointFilterCountriesEnum._(r'MO');
  static const MK = DataPointFilterCountriesEnum._(r'MK');
  static const MG = DataPointFilterCountriesEnum._(r'MG');
  static const MW = DataPointFilterCountriesEnum._(r'MW');
  static const MY = DataPointFilterCountriesEnum._(r'MY');
  static const MV = DataPointFilterCountriesEnum._(r'MV');
  static const ML = DataPointFilterCountriesEnum._(r'ML');
  static const MT = DataPointFilterCountriesEnum._(r'MT');
  static const MH = DataPointFilterCountriesEnum._(r'MH');
  static const MQ = DataPointFilterCountriesEnum._(r'MQ');
  static const MR = DataPointFilterCountriesEnum._(r'MR');
  static const MU = DataPointFilterCountriesEnum._(r'MU');
  static const YT = DataPointFilterCountriesEnum._(r'YT');
  static const MX = DataPointFilterCountriesEnum._(r'MX');
  static const FM = DataPointFilterCountriesEnum._(r'FM');
  static const MD = DataPointFilterCountriesEnum._(r'MD');
  static const MC = DataPointFilterCountriesEnum._(r'MC');
  static const MN = DataPointFilterCountriesEnum._(r'MN');
  static const ME = DataPointFilterCountriesEnum._(r'ME');
  static const MS = DataPointFilterCountriesEnum._(r'MS');
  static const MA = DataPointFilterCountriesEnum._(r'MA');
  static const MZ = DataPointFilterCountriesEnum._(r'MZ');
  static const MM = DataPointFilterCountriesEnum._(r'MM');
  static const NA = DataPointFilterCountriesEnum._(r'NA');
  static const NR = DataPointFilterCountriesEnum._(r'NR');
  static const NP = DataPointFilterCountriesEnum._(r'NP');
  static const NL = DataPointFilterCountriesEnum._(r'NL');
  static const NC = DataPointFilterCountriesEnum._(r'NC');
  static const NZ = DataPointFilterCountriesEnum._(r'NZ');
  static const NI = DataPointFilterCountriesEnum._(r'NI');
  static const NE = DataPointFilterCountriesEnum._(r'NE');
  static const NG = DataPointFilterCountriesEnum._(r'NG');
  static const NU = DataPointFilterCountriesEnum._(r'NU');
  static const NF = DataPointFilterCountriesEnum._(r'NF');
  static const MP = DataPointFilterCountriesEnum._(r'MP');
  static const NO = DataPointFilterCountriesEnum._(r'NO');
  static const OM = DataPointFilterCountriesEnum._(r'OM');
  static const PK = DataPointFilterCountriesEnum._(r'PK');
  static const PW = DataPointFilterCountriesEnum._(r'PW');
  static const PS = DataPointFilterCountriesEnum._(r'PS');
  static const PA = DataPointFilterCountriesEnum._(r'PA');
  static const PG = DataPointFilterCountriesEnum._(r'PG');
  static const PY = DataPointFilterCountriesEnum._(r'PY');
  static const PE = DataPointFilterCountriesEnum._(r'PE');
  static const PH = DataPointFilterCountriesEnum._(r'PH');
  static const PN = DataPointFilterCountriesEnum._(r'PN');
  static const PL = DataPointFilterCountriesEnum._(r'PL');
  static const PT = DataPointFilterCountriesEnum._(r'PT');
  static const PR = DataPointFilterCountriesEnum._(r'PR');
  static const QA = DataPointFilterCountriesEnum._(r'QA');
  static const RE = DataPointFilterCountriesEnum._(r'RE');
  static const RO = DataPointFilterCountriesEnum._(r'RO');
  static const RU = DataPointFilterCountriesEnum._(r'RU');
  static const RW = DataPointFilterCountriesEnum._(r'RW');
  static const BL = DataPointFilterCountriesEnum._(r'BL');
  static const SH = DataPointFilterCountriesEnum._(r'SH');
  static const KN = DataPointFilterCountriesEnum._(r'KN');
  static const LC = DataPointFilterCountriesEnum._(r'LC');
  static const MF = DataPointFilterCountriesEnum._(r'MF');
  static const PM = DataPointFilterCountriesEnum._(r'PM');
  static const VC = DataPointFilterCountriesEnum._(r'VC');
  static const WS = DataPointFilterCountriesEnum._(r'WS');
  static const SM = DataPointFilterCountriesEnum._(r'SM');
  static const ST = DataPointFilterCountriesEnum._(r'ST');
  static const SA = DataPointFilterCountriesEnum._(r'SA');
  static const SN = DataPointFilterCountriesEnum._(r'SN');
  static const RS = DataPointFilterCountriesEnum._(r'RS');
  static const SC = DataPointFilterCountriesEnum._(r'SC');
  static const SL = DataPointFilterCountriesEnum._(r'SL');
  static const SG = DataPointFilterCountriesEnum._(r'SG');
  static const SX = DataPointFilterCountriesEnum._(r'SX');
  static const SK = DataPointFilterCountriesEnum._(r'SK');
  static const SI = DataPointFilterCountriesEnum._(r'SI');
  static const SB = DataPointFilterCountriesEnum._(r'SB');
  static const SO = DataPointFilterCountriesEnum._(r'SO');
  static const ZA = DataPointFilterCountriesEnum._(r'ZA');
  static const GS = DataPointFilterCountriesEnum._(r'GS');
  static const SS = DataPointFilterCountriesEnum._(r'SS');
  static const ES = DataPointFilterCountriesEnum._(r'ES');
  static const LK = DataPointFilterCountriesEnum._(r'LK');
  static const SD = DataPointFilterCountriesEnum._(r'SD');
  static const SR = DataPointFilterCountriesEnum._(r'SR');
  static const SJ = DataPointFilterCountriesEnum._(r'SJ');
  static const SZ = DataPointFilterCountriesEnum._(r'SZ');
  static const SE = DataPointFilterCountriesEnum._(r'SE');
  static const CH = DataPointFilterCountriesEnum._(r'CH');
  static const SY = DataPointFilterCountriesEnum._(r'SY');
  static const TW = DataPointFilterCountriesEnum._(r'TW');
  static const TJ = DataPointFilterCountriesEnum._(r'TJ');
  static const TZ = DataPointFilterCountriesEnum._(r'TZ');
  static const TH = DataPointFilterCountriesEnum._(r'TH');
  static const TL = DataPointFilterCountriesEnum._(r'TL');
  static const TG = DataPointFilterCountriesEnum._(r'TG');
  static const TK = DataPointFilterCountriesEnum._(r'TK');
  static const TO = DataPointFilterCountriesEnum._(r'TO');
  static const TT = DataPointFilterCountriesEnum._(r'TT');
  static const TN = DataPointFilterCountriesEnum._(r'TN');
  static const TR = DataPointFilterCountriesEnum._(r'TR');
  static const TM = DataPointFilterCountriesEnum._(r'TM');
  static const TC = DataPointFilterCountriesEnum._(r'TC');
  static const TV = DataPointFilterCountriesEnum._(r'TV');
  static const UG = DataPointFilterCountriesEnum._(r'UG');
  static const UA = DataPointFilterCountriesEnum._(r'UA');
  static const AE = DataPointFilterCountriesEnum._(r'AE');
  static const UK = DataPointFilterCountriesEnum._(r'UK');
  static const US = DataPointFilterCountriesEnum._(r'US');
  static const UM = DataPointFilterCountriesEnum._(r'UM');
  static const UY = DataPointFilterCountriesEnum._(r'UY');
  static const UZ = DataPointFilterCountriesEnum._(r'UZ');
  static const VU = DataPointFilterCountriesEnum._(r'VU');
  static const VE = DataPointFilterCountriesEnum._(r'VE');
  static const VN = DataPointFilterCountriesEnum._(r'VN');
  static const VG = DataPointFilterCountriesEnum._(r'VG');
  static const VI = DataPointFilterCountriesEnum._(r'VI');
  static const WF = DataPointFilterCountriesEnum._(r'WF');
  static const EH = DataPointFilterCountriesEnum._(r'EH');
  static const YE = DataPointFilterCountriesEnum._(r'YE');
  static const ZM = DataPointFilterCountriesEnum._(r'ZM');
  static const ZW = DataPointFilterCountriesEnum._(r'ZW');

  /// List of all possible values in this [enum][DataPointFilterCountriesEnum].
  static const values = <DataPointFilterCountriesEnum>[
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

  static DataPointFilterCountriesEnum? fromJson(dynamic value) => DataPointFilterCountriesEnumTypeTransformer().decode(value);

  static List<DataPointFilterCountriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterCountriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterCountriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterCountriesEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterCountriesEnum].
class DataPointFilterCountriesEnumTypeTransformer {
  factory DataPointFilterCountriesEnumTypeTransformer() => _instance ??= const DataPointFilterCountriesEnumTypeTransformer._();

  const DataPointFilterCountriesEnumTypeTransformer._();

  String encode(DataPointFilterCountriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterCountriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterCountriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return DataPointFilterCountriesEnum.AF;
        case r'AX': return DataPointFilterCountriesEnum.AX;
        case r'AL': return DataPointFilterCountriesEnum.AL;
        case r'DZ': return DataPointFilterCountriesEnum.DZ;
        case r'AS': return DataPointFilterCountriesEnum.AS;
        case r'AD': return DataPointFilterCountriesEnum.AD;
        case r'AO': return DataPointFilterCountriesEnum.AO;
        case r'AI': return DataPointFilterCountriesEnum.AI;
        case r'AQ': return DataPointFilterCountriesEnum.AQ;
        case r'AG': return DataPointFilterCountriesEnum.AG;
        case r'AR': return DataPointFilterCountriesEnum.AR;
        case r'AM': return DataPointFilterCountriesEnum.AM;
        case r'AW': return DataPointFilterCountriesEnum.AW;
        case r'AU': return DataPointFilterCountriesEnum.AU;
        case r'AT': return DataPointFilterCountriesEnum.AT;
        case r'AZ': return DataPointFilterCountriesEnum.AZ;
        case r'BS': return DataPointFilterCountriesEnum.BS;
        case r'BH': return DataPointFilterCountriesEnum.BH;
        case r'BD': return DataPointFilterCountriesEnum.BD;
        case r'BB': return DataPointFilterCountriesEnum.BB;
        case r'BY': return DataPointFilterCountriesEnum.BY;
        case r'BE': return DataPointFilterCountriesEnum.BE;
        case r'BZ': return DataPointFilterCountriesEnum.BZ;
        case r'BJ': return DataPointFilterCountriesEnum.BJ;
        case r'BM': return DataPointFilterCountriesEnum.BM;
        case r'BT': return DataPointFilterCountriesEnum.BT;
        case r'BO': return DataPointFilterCountriesEnum.BO;
        case r'BQ': return DataPointFilterCountriesEnum.BQ;
        case r'BA': return DataPointFilterCountriesEnum.BA;
        case r'BW': return DataPointFilterCountriesEnum.BW;
        case r'BV': return DataPointFilterCountriesEnum.BV;
        case r'BR': return DataPointFilterCountriesEnum.BR;
        case r'IO': return DataPointFilterCountriesEnum.IO;
        case r'BN': return DataPointFilterCountriesEnum.BN;
        case r'BG': return DataPointFilterCountriesEnum.BG;
        case r'BF': return DataPointFilterCountriesEnum.BF;
        case r'BI': return DataPointFilterCountriesEnum.BI;
        case r'KH': return DataPointFilterCountriesEnum.KH;
        case r'CM': return DataPointFilterCountriesEnum.CM;
        case r'CA': return DataPointFilterCountriesEnum.CA;
        case r'CV': return DataPointFilterCountriesEnum.CV;
        case r'KY': return DataPointFilterCountriesEnum.KY;
        case r'CF': return DataPointFilterCountriesEnum.CF;
        case r'TD': return DataPointFilterCountriesEnum.TD;
        case r'CL': return DataPointFilterCountriesEnum.CL;
        case r'CN': return DataPointFilterCountriesEnum.CN;
        case r'CX': return DataPointFilterCountriesEnum.CX;
        case r'CC': return DataPointFilterCountriesEnum.CC;
        case r'CO': return DataPointFilterCountriesEnum.CO;
        case r'KM': return DataPointFilterCountriesEnum.KM;
        case r'CG': return DataPointFilterCountriesEnum.CG;
        case r'CD': return DataPointFilterCountriesEnum.CD;
        case r'CK': return DataPointFilterCountriesEnum.CK;
        case r'CR': return DataPointFilterCountriesEnum.CR;
        case r'CI': return DataPointFilterCountriesEnum.CI;
        case r'HR': return DataPointFilterCountriesEnum.HR;
        case r'CU': return DataPointFilterCountriesEnum.CU;
        case r'CW': return DataPointFilterCountriesEnum.CW;
        case r'CY': return DataPointFilterCountriesEnum.CY;
        case r'CZ': return DataPointFilterCountriesEnum.CZ;
        case r'DK': return DataPointFilterCountriesEnum.DK;
        case r'DJ': return DataPointFilterCountriesEnum.DJ;
        case r'DM': return DataPointFilterCountriesEnum.DM;
        case r'DO': return DataPointFilterCountriesEnum.DO;
        case r'EC': return DataPointFilterCountriesEnum.EC;
        case r'EG': return DataPointFilterCountriesEnum.EG;
        case r'SV': return DataPointFilterCountriesEnum.SV;
        case r'GQ': return DataPointFilterCountriesEnum.GQ;
        case r'ER': return DataPointFilterCountriesEnum.ER;
        case r'EE': return DataPointFilterCountriesEnum.EE;
        case r'ET': return DataPointFilterCountriesEnum.ET;
        case r'FK': return DataPointFilterCountriesEnum.FK;
        case r'FO': return DataPointFilterCountriesEnum.FO;
        case r'FJ': return DataPointFilterCountriesEnum.FJ;
        case r'FI': return DataPointFilterCountriesEnum.FI;
        case r'FR': return DataPointFilterCountriesEnum.FR;
        case r'GF': return DataPointFilterCountriesEnum.GF;
        case r'PF': return DataPointFilterCountriesEnum.PF;
        case r'TF': return DataPointFilterCountriesEnum.TF;
        case r'GA': return DataPointFilterCountriesEnum.GA;
        case r'GM': return DataPointFilterCountriesEnum.GM;
        case r'GE': return DataPointFilterCountriesEnum.GE;
        case r'DE': return DataPointFilterCountriesEnum.DE;
        case r'GH': return DataPointFilterCountriesEnum.GH;
        case r'GI': return DataPointFilterCountriesEnum.GI;
        case r'GR': return DataPointFilterCountriesEnum.GR;
        case r'GL': return DataPointFilterCountriesEnum.GL;
        case r'GD': return DataPointFilterCountriesEnum.GD;
        case r'GP': return DataPointFilterCountriesEnum.GP;
        case r'GU': return DataPointFilterCountriesEnum.GU;
        case r'GT': return DataPointFilterCountriesEnum.GT;
        case r'GG': return DataPointFilterCountriesEnum.GG;
        case r'GN': return DataPointFilterCountriesEnum.GN;
        case r'GW': return DataPointFilterCountriesEnum.GW;
        case r'GY': return DataPointFilterCountriesEnum.GY;
        case r'HT': return DataPointFilterCountriesEnum.HT;
        case r'HM': return DataPointFilterCountriesEnum.HM;
        case r'VA': return DataPointFilterCountriesEnum.VA;
        case r'HN': return DataPointFilterCountriesEnum.HN;
        case r'HK': return DataPointFilterCountriesEnum.HK;
        case r'HU': return DataPointFilterCountriesEnum.HU;
        case r'IS': return DataPointFilterCountriesEnum.IS;
        case r'IN': return DataPointFilterCountriesEnum.IN;
        case r'ID': return DataPointFilterCountriesEnum.ID;
        case r'IR': return DataPointFilterCountriesEnum.IR;
        case r'IQ': return DataPointFilterCountriesEnum.IQ;
        case r'IE': return DataPointFilterCountriesEnum.IE;
        case r'IM': return DataPointFilterCountriesEnum.IM;
        case r'IL': return DataPointFilterCountriesEnum.IL;
        case r'IT': return DataPointFilterCountriesEnum.IT;
        case r'JM': return DataPointFilterCountriesEnum.JM;
        case r'JP': return DataPointFilterCountriesEnum.JP;
        case r'JE': return DataPointFilterCountriesEnum.JE;
        case r'JO': return DataPointFilterCountriesEnum.JO;
        case r'KZ': return DataPointFilterCountriesEnum.KZ;
        case r'KE': return DataPointFilterCountriesEnum.KE;
        case r'KI': return DataPointFilterCountriesEnum.KI;
        case r'KP': return DataPointFilterCountriesEnum.KP;
        case r'KR': return DataPointFilterCountriesEnum.KR;
        case r'XK': return DataPointFilterCountriesEnum.XK;
        case r'KW': return DataPointFilterCountriesEnum.KW;
        case r'KG': return DataPointFilterCountriesEnum.KG;
        case r'LA': return DataPointFilterCountriesEnum.LA;
        case r'LV': return DataPointFilterCountriesEnum.LV;
        case r'LB': return DataPointFilterCountriesEnum.LB;
        case r'LS': return DataPointFilterCountriesEnum.LS;
        case r'LR': return DataPointFilterCountriesEnum.LR;
        case r'LY': return DataPointFilterCountriesEnum.LY;
        case r'LI': return DataPointFilterCountriesEnum.LI;
        case r'LT': return DataPointFilterCountriesEnum.LT;
        case r'LU': return DataPointFilterCountriesEnum.LU;
        case r'MO': return DataPointFilterCountriesEnum.MO;
        case r'MK': return DataPointFilterCountriesEnum.MK;
        case r'MG': return DataPointFilterCountriesEnum.MG;
        case r'MW': return DataPointFilterCountriesEnum.MW;
        case r'MY': return DataPointFilterCountriesEnum.MY;
        case r'MV': return DataPointFilterCountriesEnum.MV;
        case r'ML': return DataPointFilterCountriesEnum.ML;
        case r'MT': return DataPointFilterCountriesEnum.MT;
        case r'MH': return DataPointFilterCountriesEnum.MH;
        case r'MQ': return DataPointFilterCountriesEnum.MQ;
        case r'MR': return DataPointFilterCountriesEnum.MR;
        case r'MU': return DataPointFilterCountriesEnum.MU;
        case r'YT': return DataPointFilterCountriesEnum.YT;
        case r'MX': return DataPointFilterCountriesEnum.MX;
        case r'FM': return DataPointFilterCountriesEnum.FM;
        case r'MD': return DataPointFilterCountriesEnum.MD;
        case r'MC': return DataPointFilterCountriesEnum.MC;
        case r'MN': return DataPointFilterCountriesEnum.MN;
        case r'ME': return DataPointFilterCountriesEnum.ME;
        case r'MS': return DataPointFilterCountriesEnum.MS;
        case r'MA': return DataPointFilterCountriesEnum.MA;
        case r'MZ': return DataPointFilterCountriesEnum.MZ;
        case r'MM': return DataPointFilterCountriesEnum.MM;
        case r'NA': return DataPointFilterCountriesEnum.NA;
        case r'NR': return DataPointFilterCountriesEnum.NR;
        case r'NP': return DataPointFilterCountriesEnum.NP;
        case r'NL': return DataPointFilterCountriesEnum.NL;
        case r'NC': return DataPointFilterCountriesEnum.NC;
        case r'NZ': return DataPointFilterCountriesEnum.NZ;
        case r'NI': return DataPointFilterCountriesEnum.NI;
        case r'NE': return DataPointFilterCountriesEnum.NE;
        case r'NG': return DataPointFilterCountriesEnum.NG;
        case r'NU': return DataPointFilterCountriesEnum.NU;
        case r'NF': return DataPointFilterCountriesEnum.NF;
        case r'MP': return DataPointFilterCountriesEnum.MP;
        case r'NO': return DataPointFilterCountriesEnum.NO;
        case r'OM': return DataPointFilterCountriesEnum.OM;
        case r'PK': return DataPointFilterCountriesEnum.PK;
        case r'PW': return DataPointFilterCountriesEnum.PW;
        case r'PS': return DataPointFilterCountriesEnum.PS;
        case r'PA': return DataPointFilterCountriesEnum.PA;
        case r'PG': return DataPointFilterCountriesEnum.PG;
        case r'PY': return DataPointFilterCountriesEnum.PY;
        case r'PE': return DataPointFilterCountriesEnum.PE;
        case r'PH': return DataPointFilterCountriesEnum.PH;
        case r'PN': return DataPointFilterCountriesEnum.PN;
        case r'PL': return DataPointFilterCountriesEnum.PL;
        case r'PT': return DataPointFilterCountriesEnum.PT;
        case r'PR': return DataPointFilterCountriesEnum.PR;
        case r'QA': return DataPointFilterCountriesEnum.QA;
        case r'RE': return DataPointFilterCountriesEnum.RE;
        case r'RO': return DataPointFilterCountriesEnum.RO;
        case r'RU': return DataPointFilterCountriesEnum.RU;
        case r'RW': return DataPointFilterCountriesEnum.RW;
        case r'BL': return DataPointFilterCountriesEnum.BL;
        case r'SH': return DataPointFilterCountriesEnum.SH;
        case r'KN': return DataPointFilterCountriesEnum.KN;
        case r'LC': return DataPointFilterCountriesEnum.LC;
        case r'MF': return DataPointFilterCountriesEnum.MF;
        case r'PM': return DataPointFilterCountriesEnum.PM;
        case r'VC': return DataPointFilterCountriesEnum.VC;
        case r'WS': return DataPointFilterCountriesEnum.WS;
        case r'SM': return DataPointFilterCountriesEnum.SM;
        case r'ST': return DataPointFilterCountriesEnum.ST;
        case r'SA': return DataPointFilterCountriesEnum.SA;
        case r'SN': return DataPointFilterCountriesEnum.SN;
        case r'RS': return DataPointFilterCountriesEnum.RS;
        case r'SC': return DataPointFilterCountriesEnum.SC;
        case r'SL': return DataPointFilterCountriesEnum.SL;
        case r'SG': return DataPointFilterCountriesEnum.SG;
        case r'SX': return DataPointFilterCountriesEnum.SX;
        case r'SK': return DataPointFilterCountriesEnum.SK;
        case r'SI': return DataPointFilterCountriesEnum.SI;
        case r'SB': return DataPointFilterCountriesEnum.SB;
        case r'SO': return DataPointFilterCountriesEnum.SO;
        case r'ZA': return DataPointFilterCountriesEnum.ZA;
        case r'GS': return DataPointFilterCountriesEnum.GS;
        case r'SS': return DataPointFilterCountriesEnum.SS;
        case r'ES': return DataPointFilterCountriesEnum.ES;
        case r'LK': return DataPointFilterCountriesEnum.LK;
        case r'SD': return DataPointFilterCountriesEnum.SD;
        case r'SR': return DataPointFilterCountriesEnum.SR;
        case r'SJ': return DataPointFilterCountriesEnum.SJ;
        case r'SZ': return DataPointFilterCountriesEnum.SZ;
        case r'SE': return DataPointFilterCountriesEnum.SE;
        case r'CH': return DataPointFilterCountriesEnum.CH;
        case r'SY': return DataPointFilterCountriesEnum.SY;
        case r'TW': return DataPointFilterCountriesEnum.TW;
        case r'TJ': return DataPointFilterCountriesEnum.TJ;
        case r'TZ': return DataPointFilterCountriesEnum.TZ;
        case r'TH': return DataPointFilterCountriesEnum.TH;
        case r'TL': return DataPointFilterCountriesEnum.TL;
        case r'TG': return DataPointFilterCountriesEnum.TG;
        case r'TK': return DataPointFilterCountriesEnum.TK;
        case r'TO': return DataPointFilterCountriesEnum.TO;
        case r'TT': return DataPointFilterCountriesEnum.TT;
        case r'TN': return DataPointFilterCountriesEnum.TN;
        case r'TR': return DataPointFilterCountriesEnum.TR;
        case r'TM': return DataPointFilterCountriesEnum.TM;
        case r'TC': return DataPointFilterCountriesEnum.TC;
        case r'TV': return DataPointFilterCountriesEnum.TV;
        case r'UG': return DataPointFilterCountriesEnum.UG;
        case r'UA': return DataPointFilterCountriesEnum.UA;
        case r'AE': return DataPointFilterCountriesEnum.AE;
        case r'UK': return DataPointFilterCountriesEnum.UK;
        case r'US': return DataPointFilterCountriesEnum.US;
        case r'UM': return DataPointFilterCountriesEnum.UM;
        case r'UY': return DataPointFilterCountriesEnum.UY;
        case r'UZ': return DataPointFilterCountriesEnum.UZ;
        case r'VU': return DataPointFilterCountriesEnum.VU;
        case r'VE': return DataPointFilterCountriesEnum.VE;
        case r'VN': return DataPointFilterCountriesEnum.VN;
        case r'VG': return DataPointFilterCountriesEnum.VG;
        case r'VI': return DataPointFilterCountriesEnum.VI;
        case r'WF': return DataPointFilterCountriesEnum.WF;
        case r'EH': return DataPointFilterCountriesEnum.EH;
        case r'YE': return DataPointFilterCountriesEnum.YE;
        case r'ZM': return DataPointFilterCountriesEnum.ZM;
        case r'ZW': return DataPointFilterCountriesEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterCountriesEnumTypeTransformer] instance.
  static DataPointFilterCountriesEnumTypeTransformer? _instance;
}


/// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
class DataPointFilterDataPointTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterDataPointTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REVIEW = DataPointFilterDataPointTypesEnum._(r'REVIEW');
  static const PHOTO = DataPointFilterDataPointTypesEnum._(r'PHOTO');
  static const CHECKIN = DataPointFilterDataPointTypesEnum._(r'CHECKIN');
  static const CONVERSATION = DataPointFilterDataPointTypesEnum._(r'CONVERSATION');
  static const COMMENT = DataPointFilterDataPointTypesEnum._(r'COMMENT');
  static const QUESTION = DataPointFilterDataPointTypesEnum._(r'QUESTION');
  static const POST = DataPointFilterDataPointTypesEnum._(r'POST');
  static const IMAGE = DataPointFilterDataPointTypesEnum._(r'IMAGE');
  static const VIDEO = DataPointFilterDataPointTypesEnum._(r'VIDEO');
  static const CAROUSEL_ALBUM = DataPointFilterDataPointTypesEnum._(r'CAROUSEL_ALBUM');
  static const LINK = DataPointFilterDataPointTypesEnum._(r'LINK');
  static const EXPANDEDREVIEW = DataPointFilterDataPointTypesEnum._(r'EXPANDEDREVIEW');

  /// List of all possible values in this [enum][DataPointFilterDataPointTypesEnum].
  static const values = <DataPointFilterDataPointTypesEnum>[
    REVIEW,
    PHOTO,
    CHECKIN,
    CONVERSATION,
    COMMENT,
    QUESTION,
    POST,
    IMAGE,
    VIDEO,
    CAROUSEL_ALBUM,
    LINK,
    EXPANDEDREVIEW,
  ];

  static DataPointFilterDataPointTypesEnum? fromJson(dynamic value) => DataPointFilterDataPointTypesEnumTypeTransformer().decode(value);

  static List<DataPointFilterDataPointTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterDataPointTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterDataPointTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterDataPointTypesEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterDataPointTypesEnum].
class DataPointFilterDataPointTypesEnumTypeTransformer {
  factory DataPointFilterDataPointTypesEnumTypeTransformer() => _instance ??= const DataPointFilterDataPointTypesEnumTypeTransformer._();

  const DataPointFilterDataPointTypesEnumTypeTransformer._();

  String encode(DataPointFilterDataPointTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterDataPointTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterDataPointTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REVIEW': return DataPointFilterDataPointTypesEnum.REVIEW;
        case r'PHOTO': return DataPointFilterDataPointTypesEnum.PHOTO;
        case r'CHECKIN': return DataPointFilterDataPointTypesEnum.CHECKIN;
        case r'CONVERSATION': return DataPointFilterDataPointTypesEnum.CONVERSATION;
        case r'COMMENT': return DataPointFilterDataPointTypesEnum.COMMENT;
        case r'QUESTION': return DataPointFilterDataPointTypesEnum.QUESTION;
        case r'POST': return DataPointFilterDataPointTypesEnum.POST;
        case r'IMAGE': return DataPointFilterDataPointTypesEnum.IMAGE;
        case r'VIDEO': return DataPointFilterDataPointTypesEnum.VIDEO;
        case r'CAROUSEL_ALBUM': return DataPointFilterDataPointTypesEnum.CAROUSEL_ALBUM;
        case r'LINK': return DataPointFilterDataPointTypesEnum.LINK;
        case r'EXPANDEDREVIEW': return DataPointFilterDataPointTypesEnum.EXPANDEDREVIEW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterDataPointTypesEnumTypeTransformer] instance.
  static DataPointFilterDataPointTypesEnumTypeTransformer? _instance;
}


/// The date range for which the dataPoints should be filtered.
class DataPointFilterTimeSpanEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointFilterTimeSpanEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TODAY = DataPointFilterTimeSpanEnum._(r'TODAY');
  static const lAST7DAYS = DataPointFilterTimeSpanEnum._(r'LAST_7_DAYS');
  static const lAST14DAYS = DataPointFilterTimeSpanEnum._(r'LAST_14_DAYS');
  static const lAST30DAYS = DataPointFilterTimeSpanEnum._(r'LAST_30_DAYS');
  static const lAST90DAYS = DataPointFilterTimeSpanEnum._(r'LAST_90_DAYS');
  static const lAST365DAYS = DataPointFilterTimeSpanEnum._(r'LAST_365_DAYS');
  static const ALL_TIME = DataPointFilterTimeSpanEnum._(r'ALL_TIME');

  /// List of all possible values in this [enum][DataPointFilterTimeSpanEnum].
  static const values = <DataPointFilterTimeSpanEnum>[
    TODAY,
    lAST7DAYS,
    lAST14DAYS,
    lAST30DAYS,
    lAST90DAYS,
    lAST365DAYS,
    ALL_TIME,
  ];

  static DataPointFilterTimeSpanEnum? fromJson(dynamic value) => DataPointFilterTimeSpanEnumTypeTransformer().decode(value);

  static List<DataPointFilterTimeSpanEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointFilterTimeSpanEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointFilterTimeSpanEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointFilterTimeSpanEnum] to String,
/// and [decode] dynamic data back to [DataPointFilterTimeSpanEnum].
class DataPointFilterTimeSpanEnumTypeTransformer {
  factory DataPointFilterTimeSpanEnumTypeTransformer() => _instance ??= const DataPointFilterTimeSpanEnumTypeTransformer._();

  const DataPointFilterTimeSpanEnumTypeTransformer._();

  String encode(DataPointFilterTimeSpanEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointFilterTimeSpanEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointFilterTimeSpanEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TODAY': return DataPointFilterTimeSpanEnum.TODAY;
        case r'LAST_7_DAYS': return DataPointFilterTimeSpanEnum.lAST7DAYS;
        case r'LAST_14_DAYS': return DataPointFilterTimeSpanEnum.lAST14DAYS;
        case r'LAST_30_DAYS': return DataPointFilterTimeSpanEnum.lAST30DAYS;
        case r'LAST_90_DAYS': return DataPointFilterTimeSpanEnum.lAST90DAYS;
        case r'LAST_365_DAYS': return DataPointFilterTimeSpanEnum.lAST365DAYS;
        case r'ALL_TIME': return DataPointFilterTimeSpanEnum.ALL_TIME;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointFilterTimeSpanEnumTypeTransformer] instance.
  static DataPointFilterTimeSpanEnumTypeTransformer? _instance;
}


