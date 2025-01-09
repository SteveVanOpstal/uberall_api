//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandDataPoint {
  /// Returns a new [BrandDataPoint] instance.
  BrandDataPoint({
    this.author,
    this.authorImage,
    this.countComments,
    this.dateCreated,
    this.directLink,
    this.directoryType,
    this.flagged,
    this.lastUpdated,
    this.rating,
    this.repliedByOwner,
    this.secondaryData,
    this.liked,
    this.data,
    this.threadActionDate,
    this.type,
    this.actionDate,
  });

  /// Username of the datapoints author
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? author;

  /// Author profile picture url
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorImage;

  /// Number of comments to this item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countComments;

  /// The date the datapoint was found
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// A link to the online profile
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directLink;

  /// Online directory reference name
  BrandDataPointDirectoryTypeEnum? directoryType;

  /// Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? flagged;

  /// Date of last update
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// Rating given by the user. Float value, max: 5.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rating;

  /// True if the owner of the business has replied
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? repliedByOwner;

  /// Additional info about the datapoint (eg. text content on instagram pictures)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryData;

  /// Whether this datapoint has been liked or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? liked;

  /// Content of the datapoint (text of the review, url of the photo, count of checkins...)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// The date of the last interaction in that thread. When a review receives a new comment, the parent will update.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? threadActionDate;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  BrandDataPointTypeEnum? type;

  /// The date when the review/photo/... was published in the online directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? actionDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandDataPoint &&
    other.author == author &&
    other.authorImage == authorImage &&
    other.countComments == countComments &&
    other.dateCreated == dateCreated &&
    other.directLink == directLink &&
    other.directoryType == directoryType &&
    other.flagged == flagged &&
    other.lastUpdated == lastUpdated &&
    other.rating == rating &&
    other.repliedByOwner == repliedByOwner &&
    other.secondaryData == secondaryData &&
    other.liked == liked &&
    other.data == data &&
    other.threadActionDate == threadActionDate &&
    other.type == type &&
    other.actionDate == actionDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (author == null ? 0 : author!.hashCode) +
    (authorImage == null ? 0 : authorImage!.hashCode) +
    (countComments == null ? 0 : countComments!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (directLink == null ? 0 : directLink!.hashCode) +
    (directoryType == null ? 0 : directoryType!.hashCode) +
    (flagged == null ? 0 : flagged!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (repliedByOwner == null ? 0 : repliedByOwner!.hashCode) +
    (secondaryData == null ? 0 : secondaryData!.hashCode) +
    (liked == null ? 0 : liked!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (threadActionDate == null ? 0 : threadActionDate!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (actionDate == null ? 0 : actionDate!.hashCode);

  @override
  String toString() => 'BrandDataPoint[author=$author, authorImage=$authorImage, countComments=$countComments, dateCreated=$dateCreated, directLink=$directLink, directoryType=$directoryType, flagged=$flagged, lastUpdated=$lastUpdated, rating=$rating, repliedByOwner=$repliedByOwner, secondaryData=$secondaryData, liked=$liked, data=$data, threadActionDate=$threadActionDate, type=$type, actionDate=$actionDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.author != null) {
      json[r'author'] = this.author;
    } else {
      json[r'author'] = null;
    }
    if (this.authorImage != null) {
      json[r'authorImage'] = this.authorImage;
    } else {
      json[r'authorImage'] = null;
    }
    if (this.countComments != null) {
      json[r'countComments'] = this.countComments;
    } else {
      json[r'countComments'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.directLink != null) {
      json[r'directLink'] = this.directLink;
    } else {
      json[r'directLink'] = null;
    }
    if (this.directoryType != null) {
      json[r'directoryType'] = this.directoryType;
    } else {
      json[r'directoryType'] = null;
    }
    if (this.flagged != null) {
      json[r'flagged'] = this.flagged;
    } else {
      json[r'flagged'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.repliedByOwner != null) {
      json[r'repliedByOwner'] = this.repliedByOwner;
    } else {
      json[r'repliedByOwner'] = null;
    }
    if (this.secondaryData != null) {
      json[r'secondaryData'] = this.secondaryData;
    } else {
      json[r'secondaryData'] = null;
    }
    if (this.liked != null) {
      json[r'liked'] = this.liked;
    } else {
      json[r'liked'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.threadActionDate != null) {
      json[r'threadActionDate'] = this.threadActionDate!.toUtc().toIso8601String();
    } else {
      json[r'threadActionDate'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.actionDate != null) {
      json[r'actionDate'] = this.actionDate!.toUtc().toIso8601String();
    } else {
      json[r'actionDate'] = null;
    }
    return json;
  }

  /// Returns a new [BrandDataPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandDataPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandDataPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandDataPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandDataPoint(
        author: mapValueOfType<String>(json, r'author'),
        authorImage: mapValueOfType<String>(json, r'authorImage'),
        countComments: mapValueOfType<int>(json, r'countComments'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        directLink: mapValueOfType<String>(json, r'directLink'),
        directoryType: BrandDataPointDirectoryTypeEnum.fromJson(json[r'directoryType']),
        flagged: mapValueOfType<bool>(json, r'flagged'),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        rating: mapValueOfType<double>(json, r'rating'),
        repliedByOwner: mapValueOfType<bool>(json, r'repliedByOwner'),
        secondaryData: mapValueOfType<String>(json, r'secondaryData'),
        liked: mapValueOfType<bool>(json, r'liked'),
        data: mapValueOfType<String>(json, r'data'),
        threadActionDate: mapDateTime(json, r'threadActionDate', r''),
        type: BrandDataPointTypeEnum.fromJson(json[r'type']),
        actionDate: mapDateTime(json, r'actionDate', r''),
      );
    }
    return null;
  }

  static List<BrandDataPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandDataPoint> mapFromJson(dynamic json) {
    final map = <String, BrandDataPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandDataPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandDataPoint-objects as value to a dart map
  static Map<String, List<BrandDataPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandDataPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandDataPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Online directory reference name
class BrandDataPointDirectoryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BrandDataPointDirectoryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = BrandDataPointDirectoryTypeEnum._(r'FOURSQUARE');
  static const UBER = BrandDataPointDirectoryTypeEnum._(r'UBER');
  static const GOOGLE = BrandDataPointDirectoryTypeEnum._(r'GOOGLE');
  static const WAZE = BrandDataPointDirectoryTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = BrandDataPointDirectoryTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = BrandDataPointDirectoryTypeEnum._(r'YELP');
  static const YELP_API = BrandDataPointDirectoryTypeEnum._(r'YELP_API');
  static const MEINESTADT = BrandDataPointDirectoryTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = BrandDataPointDirectoryTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = BrandDataPointDirectoryTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = BrandDataPointDirectoryTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = BrandDataPointDirectoryTypeEnum._(r'WEB_DE');
  static const GMX = BrandDataPointDirectoryTypeEnum._(r'GMX');
  static const ONE_AND_ONE = BrandDataPointDirectoryTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = BrandDataPointDirectoryTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = BrandDataPointDirectoryTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = BrandDataPointDirectoryTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = BrandDataPointDirectoryTypeEnum._(r'FACEBOOK');
  static const TOMTOM = BrandDataPointDirectoryTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = BrandDataPointDirectoryTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = BrandDataPointDirectoryTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = BrandDataPointDirectoryTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = BrandDataPointDirectoryTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = BrandDataPointDirectoryTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = BrandDataPointDirectoryTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = BrandDataPointDirectoryTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = BrandDataPointDirectoryTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = BrandDataPointDirectoryTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = BrandDataPointDirectoryTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = BrandDataPointDirectoryTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = BrandDataPointDirectoryTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = BrandDataPointDirectoryTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = BrandDataPointDirectoryTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = BrandDataPointDirectoryTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = BrandDataPointDirectoryTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = BrandDataPointDirectoryTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = BrandDataPointDirectoryTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = BrandDataPointDirectoryTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = BrandDataPointDirectoryTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = BrandDataPointDirectoryTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = BrandDataPointDirectoryTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = BrandDataPointDirectoryTypeEnum._(r'US_INFO_COM');
  static const GARMIN = BrandDataPointDirectoryTypeEnum._(r'GARMIN');
  static const FACTUAL = BrandDataPointDirectoryTypeEnum._(r'FACTUAL');
  static const BING = BrandDataPointDirectoryTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = BrandDataPointDirectoryTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = BrandDataPointDirectoryTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = BrandDataPointDirectoryTypeEnum._(r'ABCLOCAL');
  static const YELLBO = BrandDataPointDirectoryTypeEnum._(r'YELLBO');
  static const JELLOO = BrandDataPointDirectoryTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = BrandDataPointDirectoryTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = BrandDataPointDirectoryTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = BrandDataPointDirectoryTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = BrandDataPointDirectoryTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = BrandDataPointDirectoryTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = BrandDataPointDirectoryTypeEnum._(r'WHERE_TO');
  static const TUPALO = BrandDataPointDirectoryTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = BrandDataPointDirectoryTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = BrandDataPointDirectoryTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = BrandDataPointDirectoryTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = BrandDataPointDirectoryTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = BrandDataPointDirectoryTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = BrandDataPointDirectoryTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = BrandDataPointDirectoryTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = BrandDataPointDirectoryTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = BrandDataPointDirectoryTypeEnum._(r'PAGES24');
  static const NAVMII = BrandDataPointDirectoryTypeEnum._(r'NAVMII');
  static const AUDI = BrandDataPointDirectoryTypeEnum._(r'AUDI');
  static const BMW = BrandDataPointDirectoryTypeEnum._(r'BMW');
  static const MERCEDES = BrandDataPointDirectoryTypeEnum._(r'MERCEDES');
  static const VW = BrandDataPointDirectoryTypeEnum._(r'VW');
  static const TOYOTA = BrandDataPointDirectoryTypeEnum._(r'TOYOTA');
  static const FORD = BrandDataPointDirectoryTypeEnum._(r'FORD');
  static const FIAT = BrandDataPointDirectoryTypeEnum._(r'FIAT');
  static const GM = BrandDataPointDirectoryTypeEnum._(r'GM');
  static const ETRUSTED = BrandDataPointDirectoryTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = BrandDataPointDirectoryTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = BrandDataPointDirectoryTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = BrandDataPointDirectoryTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = BrandDataPointDirectoryTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = BrandDataPointDirectoryTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = BrandDataPointDirectoryTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = BrandDataPointDirectoryTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = BrandDataPointDirectoryTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = BrandDataPointDirectoryTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = BrandDataPointDirectoryTypeEnum._(r'YA_SABE');
  static const UNIVISION = BrandDataPointDirectoryTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = BrandDataPointDirectoryTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = BrandDataPointDirectoryTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = BrandDataPointDirectoryTypeEnum._(r'CHRON');
  static const STATESMAN = BrandDataPointDirectoryTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = BrandDataPointDirectoryTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = BrandDataPointDirectoryTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = BrandDataPointDirectoryTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = BrandDataPointDirectoryTypeEnum._(r'LATINOS_US');
  static const HOTFROG = BrandDataPointDirectoryTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = BrandDataPointDirectoryTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = BrandDataPointDirectoryTypeEnum._(r'MANTA');
  static const US_CITY = BrandDataPointDirectoryTypeEnum._(r'US_CITY');
  static const GO_YELLOW = BrandDataPointDirectoryTypeEnum._(r'GO_YELLOW');
  static const n49 = BrandDataPointDirectoryTypeEnum._(r'N49');
  static const PRATIQUE = BrandDataPointDirectoryTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = BrandDataPointDirectoryTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = BrandDataPointDirectoryTypeEnum._(r'EZLOCAL');
  static const ELOCAL = BrandDataPointDirectoryTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = BrandDataPointDirectoryTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = BrandDataPointDirectoryTypeEnum._(r'START_LOCAL');
  static const WOMO = BrandDataPointDirectoryTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = BrandDataPointDirectoryTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = BrandDataPointDirectoryTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = BrandDataPointDirectoryTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = BrandDataPointDirectoryTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = BrandDataPointDirectoryTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = BrandDataPointDirectoryTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = BrandDataPointDirectoryTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = BrandDataPointDirectoryTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = BrandDataPointDirectoryTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = BrandDataPointDirectoryTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = BrandDataPointDirectoryTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = BrandDataPointDirectoryTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = BrandDataPointDirectoryTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = BrandDataPointDirectoryTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = BrandDataPointDirectoryTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = BrandDataPointDirectoryTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = BrandDataPointDirectoryTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = BrandDataPointDirectoryTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = BrandDataPointDirectoryTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = BrandDataPointDirectoryTypeEnum._(r'FIND_OPEN');
  static const WAND = BrandDataPointDirectoryTypeEnum._(r'WAND');
  static const BELL_CA = BrandDataPointDirectoryTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = BrandDataPointDirectoryTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = BrandDataPointDirectoryTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = BrandDataPointDirectoryTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = BrandDataPointDirectoryTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = BrandDataPointDirectoryTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = BrandDataPointDirectoryTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = BrandDataPointDirectoryTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = BrandDataPointDirectoryTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = BrandDataPointDirectoryTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = BrandDataPointDirectoryTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = BrandDataPointDirectoryTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = BrandDataPointDirectoryTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = BrandDataPointDirectoryTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = BrandDataPointDirectoryTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = BrandDataPointDirectoryTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = BrandDataPointDirectoryTypeEnum._(r'AUSKUNFT');
  static const BAIDU = BrandDataPointDirectoryTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = BrandDataPointDirectoryTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = BrandDataPointDirectoryTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = BrandDataPointDirectoryTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = BrandDataPointDirectoryTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = BrandDataPointDirectoryTypeEnum._(r'ORANGE_118_712');
  static const SIRI = BrandDataPointDirectoryTypeEnum._(r'SIRI');
  static const HUAWEI = BrandDataPointDirectoryTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = BrandDataPointDirectoryTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = BrandDataPointDirectoryTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = BrandDataPointDirectoryTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = BrandDataPointDirectoryTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = BrandDataPointDirectoryTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = BrandDataPointDirectoryTypeEnum._(r'SHARE_CARE');
  static const VITALS = BrandDataPointDirectoryTypeEnum._(r'VITALS');
  static const WEB_MD = BrandDataPointDirectoryTypeEnum._(r'WEB_MD');
  static const WELLNESS = BrandDataPointDirectoryTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = BrandDataPointDirectoryTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = BrandDataPointDirectoryTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = BrandDataPointDirectoryTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = BrandDataPointDirectoryTypeEnum._(r'BING_HEALTH');
  static const NPPES = BrandDataPointDirectoryTypeEnum._(r'NPPES');
  static const RATE_MDS = BrandDataPointDirectoryTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = BrandDataPointDirectoryTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = BrandDataPointDirectoryTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = BrandDataPointDirectoryTypeEnum._(r'TWITTER');
  static const ALEXA = BrandDataPointDirectoryTypeEnum._(r'ALEXA');
  static const MAP_QUEST = BrandDataPointDirectoryTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = BrandDataPointDirectoryTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = BrandDataPointDirectoryTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = BrandDataPointDirectoryTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = BrandDataPointDirectoryTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = BrandDataPointDirectoryTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = BrandDataPointDirectoryTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = BrandDataPointDirectoryTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = BrandDataPointDirectoryTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = BrandDataPointDirectoryTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = BrandDataPointDirectoryTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = BrandDataPointDirectoryTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = BrandDataPointDirectoryTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = BrandDataPointDirectoryTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = BrandDataPointDirectoryTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = BrandDataPointDirectoryTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = BrandDataPointDirectoryTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = BrandDataPointDirectoryTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = BrandDataPointDirectoryTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = BrandDataPointDirectoryTypeEnum._(r'GRUBHUB');
  static const INDEED = BrandDataPointDirectoryTypeEnum._(r'INDEED');
  static const LENDING_TREE = BrandDataPointDirectoryTypeEnum._(r'LENDING_TREE');
  static const MENUISM = BrandDataPointDirectoryTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = BrandDataPointDirectoryTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = BrandDataPointDirectoryTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = BrandDataPointDirectoryTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = BrandDataPointDirectoryTypeEnum._(r'ZILLOW');
  static const ZOMATO = BrandDataPointDirectoryTypeEnum._(r'ZOMATO');
  static const WHATS_APP = BrandDataPointDirectoryTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = BrandDataPointDirectoryTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = BrandDataPointDirectoryTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = BrandDataPointDirectoryTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][BrandDataPointDirectoryTypeEnum].
  static const values = <BrandDataPointDirectoryTypeEnum>[
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

  static BrandDataPointDirectoryTypeEnum? fromJson(dynamic value) => BrandDataPointDirectoryTypeEnumTypeTransformer().decode(value);

  static List<BrandDataPointDirectoryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPointDirectoryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPointDirectoryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BrandDataPointDirectoryTypeEnum] to String,
/// and [decode] dynamic data back to [BrandDataPointDirectoryTypeEnum].
class BrandDataPointDirectoryTypeEnumTypeTransformer {
  factory BrandDataPointDirectoryTypeEnumTypeTransformer() => _instance ??= const BrandDataPointDirectoryTypeEnumTypeTransformer._();

  const BrandDataPointDirectoryTypeEnumTypeTransformer._();

  String encode(BrandDataPointDirectoryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BrandDataPointDirectoryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BrandDataPointDirectoryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return BrandDataPointDirectoryTypeEnum.FOURSQUARE;
        case r'UBER': return BrandDataPointDirectoryTypeEnum.UBER;
        case r'GOOGLE': return BrandDataPointDirectoryTypeEnum.GOOGLE;
        case r'WAZE': return BrandDataPointDirectoryTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return BrandDataPointDirectoryTypeEnum.GOOGLE_MAPS;
        case r'YELP': return BrandDataPointDirectoryTypeEnum.YELP;
        case r'YELP_API': return BrandDataPointDirectoryTypeEnum.YELP_API;
        case r'MEINESTADT': return BrandDataPointDirectoryTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return BrandDataPointDirectoryTypeEnum.YELLOW_MAP;
        case r'FOCUS': return BrandDataPointDirectoryTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return BrandDataPointDirectoryTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return BrandDataPointDirectoryTypeEnum.WEB_DE;
        case r'GMX': return BrandDataPointDirectoryTypeEnum.GMX;
        case r'ONE_AND_ONE': return BrandDataPointDirectoryTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return BrandDataPointDirectoryTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return BrandDataPointDirectoryTypeEnum.POINTOO;
        case r'NOKIA_HERE': return BrandDataPointDirectoryTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return BrandDataPointDirectoryTypeEnum.FACEBOOK;
        case r'TOMTOM': return BrandDataPointDirectoryTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return BrandDataPointDirectoryTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return BrandDataPointDirectoryTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return BrandDataPointDirectoryTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return BrandDataPointDirectoryTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return BrandDataPointDirectoryTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return BrandDataPointDirectoryTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return BrandDataPointDirectoryTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return BrandDataPointDirectoryTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return BrandDataPointDirectoryTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return BrandDataPointDirectoryTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return BrandDataPointDirectoryTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return BrandDataPointDirectoryTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return BrandDataPointDirectoryTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return BrandDataPointDirectoryTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return BrandDataPointDirectoryTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return BrandDataPointDirectoryTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return BrandDataPointDirectoryTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return BrandDataPointDirectoryTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return BrandDataPointDirectoryTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return BrandDataPointDirectoryTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return BrandDataPointDirectoryTypeEnum.ANNUAIRE;
        case r'INFOBEL': return BrandDataPointDirectoryTypeEnum.INFOBEL;
        case r'US_INFO_COM': return BrandDataPointDirectoryTypeEnum.US_INFO_COM;
        case r'GARMIN': return BrandDataPointDirectoryTypeEnum.GARMIN;
        case r'FACTUAL': return BrandDataPointDirectoryTypeEnum.FACTUAL;
        case r'BING': return BrandDataPointDirectoryTypeEnum.BING;
        case r'WO_GIBTS_WAS': return BrandDataPointDirectoryTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return BrandDataPointDirectoryTypeEnum.KOOMIO;
        case r'ABCLOCAL': return BrandDataPointDirectoryTypeEnum.ABCLOCAL;
        case r'YELLBO': return BrandDataPointDirectoryTypeEnum.YELLBO;
        case r'JELLOO': return BrandDataPointDirectoryTypeEnum.JELLOO;
        case r'GUIDELOCAL': return BrandDataPointDirectoryTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return BrandDataPointDirectoryTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return BrandDataPointDirectoryTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return BrandDataPointDirectoryTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return BrandDataPointDirectoryTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return BrandDataPointDirectoryTypeEnum.WHERE_TO;
        case r'TUPALO': return BrandDataPointDirectoryTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return BrandDataPointDirectoryTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return BrandDataPointDirectoryTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return BrandDataPointDirectoryTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return BrandDataPointDirectoryTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return BrandDataPointDirectoryTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return BrandDataPointDirectoryTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return BrandDataPointDirectoryTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return BrandDataPointDirectoryTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return BrandDataPointDirectoryTypeEnum.pAGES24;
        case r'NAVMII': return BrandDataPointDirectoryTypeEnum.NAVMII;
        case r'AUDI': return BrandDataPointDirectoryTypeEnum.AUDI;
        case r'BMW': return BrandDataPointDirectoryTypeEnum.BMW;
        case r'MERCEDES': return BrandDataPointDirectoryTypeEnum.MERCEDES;
        case r'VW': return BrandDataPointDirectoryTypeEnum.VW;
        case r'TOYOTA': return BrandDataPointDirectoryTypeEnum.TOYOTA;
        case r'FORD': return BrandDataPointDirectoryTypeEnum.FORD;
        case r'FIAT': return BrandDataPointDirectoryTypeEnum.FIAT;
        case r'GM': return BrandDataPointDirectoryTypeEnum.GM;
        case r'ETRUSTED': return BrandDataPointDirectoryTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return BrandDataPointDirectoryTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return BrandDataPointDirectoryTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return BrandDataPointDirectoryTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return BrandDataPointDirectoryTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return BrandDataPointDirectoryTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return BrandDataPointDirectoryTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return BrandDataPointDirectoryTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return BrandDataPointDirectoryTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return BrandDataPointDirectoryTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return BrandDataPointDirectoryTypeEnum.YA_SABE;
        case r'UNIVISION': return BrandDataPointDirectoryTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return BrandDataPointDirectoryTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return BrandDataPointDirectoryTypeEnum.LA_VOZ_TX;
        case r'CHRON': return BrandDataPointDirectoryTypeEnum.CHRON;
        case r'STATESMAN': return BrandDataPointDirectoryTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return BrandDataPointDirectoryTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return BrandDataPointDirectoryTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return BrandDataPointDirectoryTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return BrandDataPointDirectoryTypeEnum.LATINOS_US;
        case r'HOTFROG': return BrandDataPointDirectoryTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return BrandDataPointDirectoryTypeEnum.INFO_IS_INFO;
        case r'MANTA': return BrandDataPointDirectoryTypeEnum.MANTA;
        case r'US_CITY': return BrandDataPointDirectoryTypeEnum.US_CITY;
        case r'GO_YELLOW': return BrandDataPointDirectoryTypeEnum.GO_YELLOW;
        case r'N49': return BrandDataPointDirectoryTypeEnum.n49;
        case r'PRATIQUE': return BrandDataPointDirectoryTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return BrandDataPointDirectoryTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return BrandDataPointDirectoryTypeEnum.EZLOCAL;
        case r'ELOCAL': return BrandDataPointDirectoryTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return BrandDataPointDirectoryTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return BrandDataPointDirectoryTypeEnum.START_LOCAL;
        case r'WOMO': return BrandDataPointDirectoryTypeEnum.WOMO;
        case r'AUSSIE_WEB': return BrandDataPointDirectoryTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return BrandDataPointDirectoryTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return BrandDataPointDirectoryTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return BrandDataPointDirectoryTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return BrandDataPointDirectoryTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return BrandDataPointDirectoryTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return BrandDataPointDirectoryTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return BrandDataPointDirectoryTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return BrandDataPointDirectoryTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return BrandDataPointDirectoryTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return BrandDataPointDirectoryTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return BrandDataPointDirectoryTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return BrandDataPointDirectoryTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return BrandDataPointDirectoryTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return BrandDataPointDirectoryTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return BrandDataPointDirectoryTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return BrandDataPointDirectoryTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return BrandDataPointDirectoryTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return BrandDataPointDirectoryTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return BrandDataPointDirectoryTypeEnum.FIND_OPEN;
        case r'WAND': return BrandDataPointDirectoryTypeEnum.WAND;
        case r'BELL_CA': return BrandDataPointDirectoryTypeEnum.BELL_CA;
        case r'GO_LOCAL': return BrandDataPointDirectoryTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return BrandDataPointDirectoryTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return BrandDataPointDirectoryTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return BrandDataPointDirectoryTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return BrandDataPointDirectoryTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return BrandDataPointDirectoryTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return BrandDataPointDirectoryTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return BrandDataPointDirectoryTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return BrandDataPointDirectoryTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return BrandDataPointDirectoryTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return BrandDataPointDirectoryTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return BrandDataPointDirectoryTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return BrandDataPointDirectoryTypeEnum.UBER_NEW;
        case r'NEUSTAR': return BrandDataPointDirectoryTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return BrandDataPointDirectoryTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return BrandDataPointDirectoryTypeEnum.AUSKUNFT;
        case r'BAIDU': return BrandDataPointDirectoryTypeEnum.BAIDU;
        case r'NEXT_DOOR': return BrandDataPointDirectoryTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return BrandDataPointDirectoryTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return BrandDataPointDirectoryTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return BrandDataPointDirectoryTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return BrandDataPointDirectoryTypeEnum.oRANGE118712;
        case r'SIRI': return BrandDataPointDirectoryTypeEnum.SIRI;
        case r'HUAWEI': return BrandDataPointDirectoryTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return BrandDataPointDirectoryTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return BrandDataPointDirectoryTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return BrandDataPointDirectoryTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return BrandDataPointDirectoryTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return BrandDataPointDirectoryTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return BrandDataPointDirectoryTypeEnum.SHARE_CARE;
        case r'VITALS': return BrandDataPointDirectoryTypeEnum.VITALS;
        case r'WEB_MD': return BrandDataPointDirectoryTypeEnum.WEB_MD;
        case r'WELLNESS': return BrandDataPointDirectoryTypeEnum.WELLNESS;
        case r'ZOC_DOC': return BrandDataPointDirectoryTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return BrandDataPointDirectoryTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return BrandDataPointDirectoryTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return BrandDataPointDirectoryTypeEnum.BING_HEALTH;
        case r'NPPES': return BrandDataPointDirectoryTypeEnum.NPPES;
        case r'RATE_MDS': return BrandDataPointDirectoryTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return BrandDataPointDirectoryTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return BrandDataPointDirectoryTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return BrandDataPointDirectoryTypeEnum.TWITTER;
        case r'ALEXA': return BrandDataPointDirectoryTypeEnum.ALEXA;
        case r'MAP_QUEST': return BrandDataPointDirectoryTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return BrandDataPointDirectoryTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return BrandDataPointDirectoryTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return BrandDataPointDirectoryTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return BrandDataPointDirectoryTypeEnum.APPLE_EV;
        case r'TESLA_EV': return BrandDataPointDirectoryTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return BrandDataPointDirectoryTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return BrandDataPointDirectoryTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return BrandDataPointDirectoryTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return BrandDataPointDirectoryTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return BrandDataPointDirectoryTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return BrandDataPointDirectoryTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return BrandDataPointDirectoryTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return BrandDataPointDirectoryTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return BrandDataPointDirectoryTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return BrandDataPointDirectoryTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return BrandDataPointDirectoryTypeEnum.DELIVERY;
        case r'GLASSDOOR': return BrandDataPointDirectoryTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return BrandDataPointDirectoryTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return BrandDataPointDirectoryTypeEnum.GRUBHUB;
        case r'INDEED': return BrandDataPointDirectoryTypeEnum.INDEED;
        case r'LENDING_TREE': return BrandDataPointDirectoryTypeEnum.LENDING_TREE;
        case r'MENUISM': return BrandDataPointDirectoryTypeEnum.MENUISM;
        case r'OPEN_TABLE': return BrandDataPointDirectoryTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return BrandDataPointDirectoryTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return BrandDataPointDirectoryTypeEnum.WALLET_HUB;
        case r'ZILLOW': return BrandDataPointDirectoryTypeEnum.ZILLOW;
        case r'ZOMATO': return BrandDataPointDirectoryTypeEnum.ZOMATO;
        case r'WHATS_APP': return BrandDataPointDirectoryTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return BrandDataPointDirectoryTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return BrandDataPointDirectoryTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return BrandDataPointDirectoryTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BrandDataPointDirectoryTypeEnumTypeTransformer] instance.
  static BrandDataPointDirectoryTypeEnumTypeTransformer? _instance;
}


/// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
class BrandDataPointTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BrandDataPointTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REVIEW = BrandDataPointTypeEnum._(r'REVIEW');
  static const PHOTO = BrandDataPointTypeEnum._(r'PHOTO');
  static const CHECKIN = BrandDataPointTypeEnum._(r'CHECKIN');
  static const CONVERSATION = BrandDataPointTypeEnum._(r'CONVERSATION');
  static const COMMENT = BrandDataPointTypeEnum._(r'COMMENT');
  static const QUESTION = BrandDataPointTypeEnum._(r'QUESTION');
  static const POST = BrandDataPointTypeEnum._(r'POST');
  static const IMAGE = BrandDataPointTypeEnum._(r'IMAGE');
  static const VIDEO = BrandDataPointTypeEnum._(r'VIDEO');
  static const CAROUSEL_ALBUM = BrandDataPointTypeEnum._(r'CAROUSEL_ALBUM');
  static const LINK = BrandDataPointTypeEnum._(r'LINK');
  static const EXPANDEDREVIEW = BrandDataPointTypeEnum._(r'EXPANDEDREVIEW');

  /// List of all possible values in this [enum][BrandDataPointTypeEnum].
  static const values = <BrandDataPointTypeEnum>[
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

  static BrandDataPointTypeEnum? fromJson(dynamic value) => BrandDataPointTypeEnumTypeTransformer().decode(value);

  static List<BrandDataPointTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandDataPointTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandDataPointTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BrandDataPointTypeEnum] to String,
/// and [decode] dynamic data back to [BrandDataPointTypeEnum].
class BrandDataPointTypeEnumTypeTransformer {
  factory BrandDataPointTypeEnumTypeTransformer() => _instance ??= const BrandDataPointTypeEnumTypeTransformer._();

  const BrandDataPointTypeEnumTypeTransformer._();

  String encode(BrandDataPointTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BrandDataPointTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BrandDataPointTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REVIEW': return BrandDataPointTypeEnum.REVIEW;
        case r'PHOTO': return BrandDataPointTypeEnum.PHOTO;
        case r'CHECKIN': return BrandDataPointTypeEnum.CHECKIN;
        case r'CONVERSATION': return BrandDataPointTypeEnum.CONVERSATION;
        case r'COMMENT': return BrandDataPointTypeEnum.COMMENT;
        case r'QUESTION': return BrandDataPointTypeEnum.QUESTION;
        case r'POST': return BrandDataPointTypeEnum.POST;
        case r'IMAGE': return BrandDataPointTypeEnum.IMAGE;
        case r'VIDEO': return BrandDataPointTypeEnum.VIDEO;
        case r'CAROUSEL_ALBUM': return BrandDataPointTypeEnum.CAROUSEL_ALBUM;
        case r'LINK': return BrandDataPointTypeEnum.LINK;
        case r'EXPANDEDREVIEW': return BrandDataPointTypeEnum.EXPANDEDREVIEW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BrandDataPointTypeEnumTypeTransformer] instance.
  static BrandDataPointTypeEnumTypeTransformer? _instance;
}


