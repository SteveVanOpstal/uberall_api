//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataPoint {
  /// Returns a new [DataPoint] instance.
  DataPoint({
    this.comments = const [],
    this.locationId,
    this.countLikes,
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

  List<DataPoint> comments;

  /// The Location ID associated with this datapoint
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationId;

  /// Number of likes to this item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countLikes;

  /// Username of the datapoint's author
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
  DataPointDirectoryTypeEnum? directoryType;

  /// Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? flagged;

  /// Date of last update.
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
  DataPointTypeEnum? type;

  /// The date when the review/photo/... was published in the online directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? actionDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataPoint &&
    _deepEquality.equals(other.comments, comments) &&
    other.locationId == locationId &&
    other.countLikes == countLikes &&
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
    (comments.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (countLikes == null ? 0 : countLikes!.hashCode) +
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
  String toString() => 'DataPoint[comments=$comments, locationId=$locationId, countLikes=$countLikes, author=$author, authorImage=$authorImage, countComments=$countComments, dateCreated=$dateCreated, directLink=$directLink, directoryType=$directoryType, flagged=$flagged, lastUpdated=$lastUpdated, rating=$rating, repliedByOwner=$repliedByOwner, secondaryData=$secondaryData, liked=$liked, data=$data, threadActionDate=$threadActionDate, type=$type, actionDate=$actionDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'comments'] = this.comments;
    if (this.locationId != null) {
      json[r'locationId'] = this.locationId;
    } else {
      json[r'locationId'] = null;
    }
    if (this.countLikes != null) {
      json[r'countLikes'] = this.countLikes;
    } else {
      json[r'countLikes'] = null;
    }
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

  /// Returns a new [DataPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPoint(
        comments: DataPoint.listFromJson(json[r'comments']),
        locationId: mapValueOfType<int>(json, r'locationId'),
        countLikes: mapValueOfType<int>(json, r'countLikes'),
        author: mapValueOfType<String>(json, r'author'),
        authorImage: mapValueOfType<String>(json, r'authorImage'),
        countComments: mapValueOfType<int>(json, r'countComments'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        directLink: mapValueOfType<String>(json, r'directLink'),
        directoryType: DataPointDirectoryTypeEnum.fromJson(json[r'directoryType']),
        flagged: mapValueOfType<bool>(json, r'flagged'),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        rating: mapValueOfType<double>(json, r'rating'),
        repliedByOwner: mapValueOfType<bool>(json, r'repliedByOwner'),
        secondaryData: mapValueOfType<String>(json, r'secondaryData'),
        liked: mapValueOfType<bool>(json, r'liked'),
        data: mapValueOfType<String>(json, r'data'),
        threadActionDate: mapDateTime(json, r'threadActionDate', r''),
        type: DataPointTypeEnum.fromJson(json[r'type']),
        actionDate: mapDateTime(json, r'actionDate', r''),
      );
    }
    return null;
  }

  static List<DataPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPoint> mapFromJson(dynamic json) {
    final map = <String, DataPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPoint-objects as value to a dart map
  static Map<String, List<DataPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Online directory reference name
class DataPointDirectoryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointDirectoryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = DataPointDirectoryTypeEnum._(r'FOURSQUARE');
  static const UBER = DataPointDirectoryTypeEnum._(r'UBER');
  static const GOOGLE = DataPointDirectoryTypeEnum._(r'GOOGLE');
  static const WAZE = DataPointDirectoryTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = DataPointDirectoryTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = DataPointDirectoryTypeEnum._(r'YELP');
  static const YELP_API = DataPointDirectoryTypeEnum._(r'YELP_API');
  static const MEINESTADT = DataPointDirectoryTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = DataPointDirectoryTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = DataPointDirectoryTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = DataPointDirectoryTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = DataPointDirectoryTypeEnum._(r'WEB_DE');
  static const GMX = DataPointDirectoryTypeEnum._(r'GMX');
  static const ONE_AND_ONE = DataPointDirectoryTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = DataPointDirectoryTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = DataPointDirectoryTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = DataPointDirectoryTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = DataPointDirectoryTypeEnum._(r'FACEBOOK');
  static const TOMTOM = DataPointDirectoryTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = DataPointDirectoryTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = DataPointDirectoryTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = DataPointDirectoryTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = DataPointDirectoryTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = DataPointDirectoryTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = DataPointDirectoryTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = DataPointDirectoryTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = DataPointDirectoryTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = DataPointDirectoryTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = DataPointDirectoryTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = DataPointDirectoryTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = DataPointDirectoryTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = DataPointDirectoryTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = DataPointDirectoryTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = DataPointDirectoryTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = DataPointDirectoryTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = DataPointDirectoryTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = DataPointDirectoryTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = DataPointDirectoryTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = DataPointDirectoryTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = DataPointDirectoryTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = DataPointDirectoryTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = DataPointDirectoryTypeEnum._(r'US_INFO_COM');
  static const GARMIN = DataPointDirectoryTypeEnum._(r'GARMIN');
  static const FACTUAL = DataPointDirectoryTypeEnum._(r'FACTUAL');
  static const BING = DataPointDirectoryTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = DataPointDirectoryTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = DataPointDirectoryTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = DataPointDirectoryTypeEnum._(r'ABCLOCAL');
  static const YELLBO = DataPointDirectoryTypeEnum._(r'YELLBO');
  static const JELLOO = DataPointDirectoryTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = DataPointDirectoryTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = DataPointDirectoryTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = DataPointDirectoryTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = DataPointDirectoryTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = DataPointDirectoryTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = DataPointDirectoryTypeEnum._(r'WHERE_TO');
  static const TUPALO = DataPointDirectoryTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = DataPointDirectoryTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = DataPointDirectoryTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = DataPointDirectoryTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = DataPointDirectoryTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = DataPointDirectoryTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = DataPointDirectoryTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = DataPointDirectoryTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = DataPointDirectoryTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = DataPointDirectoryTypeEnum._(r'PAGES24');
  static const NAVMII = DataPointDirectoryTypeEnum._(r'NAVMII');
  static const AUDI = DataPointDirectoryTypeEnum._(r'AUDI');
  static const BMW = DataPointDirectoryTypeEnum._(r'BMW');
  static const MERCEDES = DataPointDirectoryTypeEnum._(r'MERCEDES');
  static const VW = DataPointDirectoryTypeEnum._(r'VW');
  static const TOYOTA = DataPointDirectoryTypeEnum._(r'TOYOTA');
  static const FORD = DataPointDirectoryTypeEnum._(r'FORD');
  static const FIAT = DataPointDirectoryTypeEnum._(r'FIAT');
  static const GM = DataPointDirectoryTypeEnum._(r'GM');
  static const ETRUSTED = DataPointDirectoryTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = DataPointDirectoryTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = DataPointDirectoryTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = DataPointDirectoryTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = DataPointDirectoryTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = DataPointDirectoryTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = DataPointDirectoryTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = DataPointDirectoryTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = DataPointDirectoryTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = DataPointDirectoryTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = DataPointDirectoryTypeEnum._(r'YA_SABE');
  static const UNIVISION = DataPointDirectoryTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = DataPointDirectoryTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = DataPointDirectoryTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = DataPointDirectoryTypeEnum._(r'CHRON');
  static const STATESMAN = DataPointDirectoryTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = DataPointDirectoryTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = DataPointDirectoryTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = DataPointDirectoryTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = DataPointDirectoryTypeEnum._(r'LATINOS_US');
  static const HOTFROG = DataPointDirectoryTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = DataPointDirectoryTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = DataPointDirectoryTypeEnum._(r'MANTA');
  static const US_CITY = DataPointDirectoryTypeEnum._(r'US_CITY');
  static const GO_YELLOW = DataPointDirectoryTypeEnum._(r'GO_YELLOW');
  static const n49 = DataPointDirectoryTypeEnum._(r'N49');
  static const PRATIQUE = DataPointDirectoryTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = DataPointDirectoryTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = DataPointDirectoryTypeEnum._(r'EZLOCAL');
  static const ELOCAL = DataPointDirectoryTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = DataPointDirectoryTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = DataPointDirectoryTypeEnum._(r'START_LOCAL');
  static const WOMO = DataPointDirectoryTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = DataPointDirectoryTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = DataPointDirectoryTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = DataPointDirectoryTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = DataPointDirectoryTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = DataPointDirectoryTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = DataPointDirectoryTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = DataPointDirectoryTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = DataPointDirectoryTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = DataPointDirectoryTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = DataPointDirectoryTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = DataPointDirectoryTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = DataPointDirectoryTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = DataPointDirectoryTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = DataPointDirectoryTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = DataPointDirectoryTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = DataPointDirectoryTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = DataPointDirectoryTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = DataPointDirectoryTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = DataPointDirectoryTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = DataPointDirectoryTypeEnum._(r'FIND_OPEN');
  static const WAND = DataPointDirectoryTypeEnum._(r'WAND');
  static const BELL_CA = DataPointDirectoryTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = DataPointDirectoryTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = DataPointDirectoryTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = DataPointDirectoryTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = DataPointDirectoryTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = DataPointDirectoryTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = DataPointDirectoryTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = DataPointDirectoryTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = DataPointDirectoryTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = DataPointDirectoryTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = DataPointDirectoryTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = DataPointDirectoryTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = DataPointDirectoryTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = DataPointDirectoryTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = DataPointDirectoryTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = DataPointDirectoryTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = DataPointDirectoryTypeEnum._(r'AUSKUNFT');
  static const BAIDU = DataPointDirectoryTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = DataPointDirectoryTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = DataPointDirectoryTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = DataPointDirectoryTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = DataPointDirectoryTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = DataPointDirectoryTypeEnum._(r'ORANGE_118_712');
  static const SIRI = DataPointDirectoryTypeEnum._(r'SIRI');
  static const HUAWEI = DataPointDirectoryTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = DataPointDirectoryTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = DataPointDirectoryTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = DataPointDirectoryTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = DataPointDirectoryTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = DataPointDirectoryTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = DataPointDirectoryTypeEnum._(r'SHARE_CARE');
  static const VITALS = DataPointDirectoryTypeEnum._(r'VITALS');
  static const WEB_MD = DataPointDirectoryTypeEnum._(r'WEB_MD');
  static const WELLNESS = DataPointDirectoryTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = DataPointDirectoryTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = DataPointDirectoryTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = DataPointDirectoryTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = DataPointDirectoryTypeEnum._(r'BING_HEALTH');
  static const NPPES = DataPointDirectoryTypeEnum._(r'NPPES');
  static const RATE_MDS = DataPointDirectoryTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = DataPointDirectoryTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = DataPointDirectoryTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = DataPointDirectoryTypeEnum._(r'TWITTER');
  static const ALEXA = DataPointDirectoryTypeEnum._(r'ALEXA');
  static const MAP_QUEST = DataPointDirectoryTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = DataPointDirectoryTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = DataPointDirectoryTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = DataPointDirectoryTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = DataPointDirectoryTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = DataPointDirectoryTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = DataPointDirectoryTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = DataPointDirectoryTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = DataPointDirectoryTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = DataPointDirectoryTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = DataPointDirectoryTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = DataPointDirectoryTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = DataPointDirectoryTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = DataPointDirectoryTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = DataPointDirectoryTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = DataPointDirectoryTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = DataPointDirectoryTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = DataPointDirectoryTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = DataPointDirectoryTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = DataPointDirectoryTypeEnum._(r'GRUBHUB');
  static const INDEED = DataPointDirectoryTypeEnum._(r'INDEED');
  static const LENDING_TREE = DataPointDirectoryTypeEnum._(r'LENDING_TREE');
  static const MENUISM = DataPointDirectoryTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = DataPointDirectoryTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = DataPointDirectoryTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = DataPointDirectoryTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = DataPointDirectoryTypeEnum._(r'ZILLOW');
  static const ZOMATO = DataPointDirectoryTypeEnum._(r'ZOMATO');
  static const WHATS_APP = DataPointDirectoryTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = DataPointDirectoryTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = DataPointDirectoryTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = DataPointDirectoryTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][DataPointDirectoryTypeEnum].
  static const values = <DataPointDirectoryTypeEnum>[
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

  static DataPointDirectoryTypeEnum? fromJson(dynamic value) => DataPointDirectoryTypeEnumTypeTransformer().decode(value);

  static List<DataPointDirectoryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointDirectoryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointDirectoryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointDirectoryTypeEnum] to String,
/// and [decode] dynamic data back to [DataPointDirectoryTypeEnum].
class DataPointDirectoryTypeEnumTypeTransformer {
  factory DataPointDirectoryTypeEnumTypeTransformer() => _instance ??= const DataPointDirectoryTypeEnumTypeTransformer._();

  const DataPointDirectoryTypeEnumTypeTransformer._();

  String encode(DataPointDirectoryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointDirectoryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointDirectoryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return DataPointDirectoryTypeEnum.FOURSQUARE;
        case r'UBER': return DataPointDirectoryTypeEnum.UBER;
        case r'GOOGLE': return DataPointDirectoryTypeEnum.GOOGLE;
        case r'WAZE': return DataPointDirectoryTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return DataPointDirectoryTypeEnum.GOOGLE_MAPS;
        case r'YELP': return DataPointDirectoryTypeEnum.YELP;
        case r'YELP_API': return DataPointDirectoryTypeEnum.YELP_API;
        case r'MEINESTADT': return DataPointDirectoryTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return DataPointDirectoryTypeEnum.YELLOW_MAP;
        case r'FOCUS': return DataPointDirectoryTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return DataPointDirectoryTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return DataPointDirectoryTypeEnum.WEB_DE;
        case r'GMX': return DataPointDirectoryTypeEnum.GMX;
        case r'ONE_AND_ONE': return DataPointDirectoryTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return DataPointDirectoryTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return DataPointDirectoryTypeEnum.POINTOO;
        case r'NOKIA_HERE': return DataPointDirectoryTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return DataPointDirectoryTypeEnum.FACEBOOK;
        case r'TOMTOM': return DataPointDirectoryTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return DataPointDirectoryTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return DataPointDirectoryTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return DataPointDirectoryTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return DataPointDirectoryTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return DataPointDirectoryTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return DataPointDirectoryTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return DataPointDirectoryTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return DataPointDirectoryTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return DataPointDirectoryTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return DataPointDirectoryTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return DataPointDirectoryTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return DataPointDirectoryTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return DataPointDirectoryTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return DataPointDirectoryTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return DataPointDirectoryTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return DataPointDirectoryTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return DataPointDirectoryTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return DataPointDirectoryTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return DataPointDirectoryTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return DataPointDirectoryTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return DataPointDirectoryTypeEnum.ANNUAIRE;
        case r'INFOBEL': return DataPointDirectoryTypeEnum.INFOBEL;
        case r'US_INFO_COM': return DataPointDirectoryTypeEnum.US_INFO_COM;
        case r'GARMIN': return DataPointDirectoryTypeEnum.GARMIN;
        case r'FACTUAL': return DataPointDirectoryTypeEnum.FACTUAL;
        case r'BING': return DataPointDirectoryTypeEnum.BING;
        case r'WO_GIBTS_WAS': return DataPointDirectoryTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return DataPointDirectoryTypeEnum.KOOMIO;
        case r'ABCLOCAL': return DataPointDirectoryTypeEnum.ABCLOCAL;
        case r'YELLBO': return DataPointDirectoryTypeEnum.YELLBO;
        case r'JELLOO': return DataPointDirectoryTypeEnum.JELLOO;
        case r'GUIDELOCAL': return DataPointDirectoryTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return DataPointDirectoryTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return DataPointDirectoryTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return DataPointDirectoryTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return DataPointDirectoryTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return DataPointDirectoryTypeEnum.WHERE_TO;
        case r'TUPALO': return DataPointDirectoryTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return DataPointDirectoryTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return DataPointDirectoryTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return DataPointDirectoryTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return DataPointDirectoryTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return DataPointDirectoryTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return DataPointDirectoryTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return DataPointDirectoryTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return DataPointDirectoryTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return DataPointDirectoryTypeEnum.pAGES24;
        case r'NAVMII': return DataPointDirectoryTypeEnum.NAVMII;
        case r'AUDI': return DataPointDirectoryTypeEnum.AUDI;
        case r'BMW': return DataPointDirectoryTypeEnum.BMW;
        case r'MERCEDES': return DataPointDirectoryTypeEnum.MERCEDES;
        case r'VW': return DataPointDirectoryTypeEnum.VW;
        case r'TOYOTA': return DataPointDirectoryTypeEnum.TOYOTA;
        case r'FORD': return DataPointDirectoryTypeEnum.FORD;
        case r'FIAT': return DataPointDirectoryTypeEnum.FIAT;
        case r'GM': return DataPointDirectoryTypeEnum.GM;
        case r'ETRUSTED': return DataPointDirectoryTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return DataPointDirectoryTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return DataPointDirectoryTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return DataPointDirectoryTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return DataPointDirectoryTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return DataPointDirectoryTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return DataPointDirectoryTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return DataPointDirectoryTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return DataPointDirectoryTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return DataPointDirectoryTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return DataPointDirectoryTypeEnum.YA_SABE;
        case r'UNIVISION': return DataPointDirectoryTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return DataPointDirectoryTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return DataPointDirectoryTypeEnum.LA_VOZ_TX;
        case r'CHRON': return DataPointDirectoryTypeEnum.CHRON;
        case r'STATESMAN': return DataPointDirectoryTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return DataPointDirectoryTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return DataPointDirectoryTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return DataPointDirectoryTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return DataPointDirectoryTypeEnum.LATINOS_US;
        case r'HOTFROG': return DataPointDirectoryTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return DataPointDirectoryTypeEnum.INFO_IS_INFO;
        case r'MANTA': return DataPointDirectoryTypeEnum.MANTA;
        case r'US_CITY': return DataPointDirectoryTypeEnum.US_CITY;
        case r'GO_YELLOW': return DataPointDirectoryTypeEnum.GO_YELLOW;
        case r'N49': return DataPointDirectoryTypeEnum.n49;
        case r'PRATIQUE': return DataPointDirectoryTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return DataPointDirectoryTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return DataPointDirectoryTypeEnum.EZLOCAL;
        case r'ELOCAL': return DataPointDirectoryTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return DataPointDirectoryTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return DataPointDirectoryTypeEnum.START_LOCAL;
        case r'WOMO': return DataPointDirectoryTypeEnum.WOMO;
        case r'AUSSIE_WEB': return DataPointDirectoryTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return DataPointDirectoryTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return DataPointDirectoryTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return DataPointDirectoryTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return DataPointDirectoryTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return DataPointDirectoryTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return DataPointDirectoryTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return DataPointDirectoryTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return DataPointDirectoryTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return DataPointDirectoryTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return DataPointDirectoryTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return DataPointDirectoryTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return DataPointDirectoryTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return DataPointDirectoryTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return DataPointDirectoryTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return DataPointDirectoryTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return DataPointDirectoryTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return DataPointDirectoryTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return DataPointDirectoryTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return DataPointDirectoryTypeEnum.FIND_OPEN;
        case r'WAND': return DataPointDirectoryTypeEnum.WAND;
        case r'BELL_CA': return DataPointDirectoryTypeEnum.BELL_CA;
        case r'GO_LOCAL': return DataPointDirectoryTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return DataPointDirectoryTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return DataPointDirectoryTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return DataPointDirectoryTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return DataPointDirectoryTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return DataPointDirectoryTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return DataPointDirectoryTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return DataPointDirectoryTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return DataPointDirectoryTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return DataPointDirectoryTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return DataPointDirectoryTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return DataPointDirectoryTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return DataPointDirectoryTypeEnum.UBER_NEW;
        case r'NEUSTAR': return DataPointDirectoryTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return DataPointDirectoryTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return DataPointDirectoryTypeEnum.AUSKUNFT;
        case r'BAIDU': return DataPointDirectoryTypeEnum.BAIDU;
        case r'NEXT_DOOR': return DataPointDirectoryTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return DataPointDirectoryTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return DataPointDirectoryTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return DataPointDirectoryTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return DataPointDirectoryTypeEnum.oRANGE118712;
        case r'SIRI': return DataPointDirectoryTypeEnum.SIRI;
        case r'HUAWEI': return DataPointDirectoryTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return DataPointDirectoryTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return DataPointDirectoryTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return DataPointDirectoryTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return DataPointDirectoryTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return DataPointDirectoryTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return DataPointDirectoryTypeEnum.SHARE_CARE;
        case r'VITALS': return DataPointDirectoryTypeEnum.VITALS;
        case r'WEB_MD': return DataPointDirectoryTypeEnum.WEB_MD;
        case r'WELLNESS': return DataPointDirectoryTypeEnum.WELLNESS;
        case r'ZOC_DOC': return DataPointDirectoryTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return DataPointDirectoryTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return DataPointDirectoryTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return DataPointDirectoryTypeEnum.BING_HEALTH;
        case r'NPPES': return DataPointDirectoryTypeEnum.NPPES;
        case r'RATE_MDS': return DataPointDirectoryTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return DataPointDirectoryTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return DataPointDirectoryTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return DataPointDirectoryTypeEnum.TWITTER;
        case r'ALEXA': return DataPointDirectoryTypeEnum.ALEXA;
        case r'MAP_QUEST': return DataPointDirectoryTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return DataPointDirectoryTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return DataPointDirectoryTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return DataPointDirectoryTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return DataPointDirectoryTypeEnum.APPLE_EV;
        case r'TESLA_EV': return DataPointDirectoryTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return DataPointDirectoryTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return DataPointDirectoryTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return DataPointDirectoryTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return DataPointDirectoryTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return DataPointDirectoryTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return DataPointDirectoryTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return DataPointDirectoryTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return DataPointDirectoryTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return DataPointDirectoryTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return DataPointDirectoryTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return DataPointDirectoryTypeEnum.DELIVERY;
        case r'GLASSDOOR': return DataPointDirectoryTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return DataPointDirectoryTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return DataPointDirectoryTypeEnum.GRUBHUB;
        case r'INDEED': return DataPointDirectoryTypeEnum.INDEED;
        case r'LENDING_TREE': return DataPointDirectoryTypeEnum.LENDING_TREE;
        case r'MENUISM': return DataPointDirectoryTypeEnum.MENUISM;
        case r'OPEN_TABLE': return DataPointDirectoryTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return DataPointDirectoryTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return DataPointDirectoryTypeEnum.WALLET_HUB;
        case r'ZILLOW': return DataPointDirectoryTypeEnum.ZILLOW;
        case r'ZOMATO': return DataPointDirectoryTypeEnum.ZOMATO;
        case r'WHATS_APP': return DataPointDirectoryTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return DataPointDirectoryTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return DataPointDirectoryTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return DataPointDirectoryTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointDirectoryTypeEnumTypeTransformer] instance.
  static DataPointDirectoryTypeEnumTypeTransformer? _instance;
}


/// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
class DataPointTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DataPointTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REVIEW = DataPointTypeEnum._(r'REVIEW');
  static const PHOTO = DataPointTypeEnum._(r'PHOTO');
  static const CHECKIN = DataPointTypeEnum._(r'CHECKIN');
  static const CONVERSATION = DataPointTypeEnum._(r'CONVERSATION');
  static const COMMENT = DataPointTypeEnum._(r'COMMENT');
  static const QUESTION = DataPointTypeEnum._(r'QUESTION');
  static const POST = DataPointTypeEnum._(r'POST');
  static const IMAGE = DataPointTypeEnum._(r'IMAGE');
  static const VIDEO = DataPointTypeEnum._(r'VIDEO');
  static const CAROUSEL_ALBUM = DataPointTypeEnum._(r'CAROUSEL_ALBUM');
  static const LINK = DataPointTypeEnum._(r'LINK');
  static const EXPANDEDREVIEW = DataPointTypeEnum._(r'EXPANDEDREVIEW');

  /// List of all possible values in this [enum][DataPointTypeEnum].
  static const values = <DataPointTypeEnum>[
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

  static DataPointTypeEnum? fromJson(dynamic value) => DataPointTypeEnumTypeTransformer().decode(value);

  static List<DataPointTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataPointTypeEnum] to String,
/// and [decode] dynamic data back to [DataPointTypeEnum].
class DataPointTypeEnumTypeTransformer {
  factory DataPointTypeEnumTypeTransformer() => _instance ??= const DataPointTypeEnumTypeTransformer._();

  const DataPointTypeEnumTypeTransformer._();

  String encode(DataPointTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DataPointTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataPointTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REVIEW': return DataPointTypeEnum.REVIEW;
        case r'PHOTO': return DataPointTypeEnum.PHOTO;
        case r'CHECKIN': return DataPointTypeEnum.CHECKIN;
        case r'CONVERSATION': return DataPointTypeEnum.CONVERSATION;
        case r'COMMENT': return DataPointTypeEnum.COMMENT;
        case r'QUESTION': return DataPointTypeEnum.QUESTION;
        case r'POST': return DataPointTypeEnum.POST;
        case r'IMAGE': return DataPointTypeEnum.IMAGE;
        case r'VIDEO': return DataPointTypeEnum.VIDEO;
        case r'CAROUSEL_ALBUM': return DataPointTypeEnum.CAROUSEL_ALBUM;
        case r'LINK': return DataPointTypeEnum.LINK;
        case r'EXPANDEDREVIEW': return DataPointTypeEnum.EXPANDEDREVIEW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataPointTypeEnumTypeTransformer] instance.
  static DataPointTypeEnumTypeTransformer? _instance;
}


