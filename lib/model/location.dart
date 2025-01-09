//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Location {
  /// Returns a new [Location] instance.
  Location({
    this.id,
    this.listings = const {},
    this.openingHours = const {},
    this.specialOpeningHours = const {},
    required this.name,
    required this.street,
    this.streetNo,
    this.streetType,
    this.addressExtra,
    this.zip,
    required this.city,
    this.province,
    required this.country,
    this.lat,
    this.lng,
    this.addressDisplay,
    this.phone,
    this.fax,
    this.cellphone,
    this.website,
    this.email,
    this.legalIdent,
    this.taxNumber,
    this.emailVerification,
    this.descriptionShort,
    this.descriptionLong,
    this.imprint,
    this.openingHoursNotes,
    this.keywords = const [],
    this.labels = const {},
    this.brands = const [],
    this.paymentOptions = const {},
    this.services = const {},
    this.languages = const {},
    this.categories = const [],
    this.status,
    this.lastSyncStarted,
    this.identifier,
    this.photos = const [],
    this.dateCreated,
    this.lastUpdated,
    this.autoSync,
    this.openingDate,
    this.serviceAreas = const [],
    this.callTrackingNumbers = const {},
    this.utms = const {},
    this.transactionLinks = const {},
    this.temporarilyClosed,
    this.nameDescriptor,
    this.evData,
    this.features = const {},
    this.businessId,
    this.cleansingComment,
    this.cleansingStatus,
    this.profileCompleteness,
    this.publishedListingsCount,
    this.socialProfiles = const {},
    this.timeZone,
    this.cleansingInvalidDataReason,
    this.contentLists = const [],
    this.missingMandatoryFields = const {},
    this.moreHours = const {},
    this.videos = const [],
    this.visibilityIndex,
    this.activeDirectoriesCount,
    this.activeListingsCount,
    this.attributes = const [],
    this.dataPoints,
    this.listingsBeingUpdated,
    this.listingsInSync,
    this.mainPhoto,
    this.customFields,
  });

  /// Output only. The uberall unique id for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Output only. List of this location''s online listings together with their sync status
  Set<Listing> listings;

  /// The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  Set<OpeningHours> openingHours;

  /// The location''s special opening hours: e.g. <pre>[ &#123; \"date\": \"2017-06-29\", \"closed\": true &#125;, &#123; \"date\": \"2017-06-30\", \"from1\": \"11:00\", \"to1\": \"14:00\", \"from2\": 16:00\", \"to2\": \"20:00\" &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  Set<SpecialOpeningHours> specialOpeningHours;

  /// The location''s name
  String name;

  /// The location''s street address
  String street;

  /// The location''s street number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetNo;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  LocationStreetTypeEnum? streetType;

  /// An address extra: e.g. building, floor...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressExtra;

  /// Zip code, optional only for some countries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// City
  String city;

  /// Province. Only send when not blank
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  /// Country of the location
  LocationCountryEnum country;

  /// The latitude coordinate of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lat;

  /// The longitude coordinate of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lng;

  /// Indicates if the address should be displayed or hidden
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addressDisplay;

  /// The location''s contact phone number, a valid phone number has to be provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The location fax number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  /// A contact mobile phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cellphone;

  /// A valid url for the location''s website (use UTMs to add tracking)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

  /// A contact email for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// A legal identifier of the location. SIRET  number in France
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? legalIdent;

  /// The tax number of the location. CIF/NIF in Spain
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxNumber;

  /// The locations verification status
  LocationEmailVerificationEnum? emailVerification;

  /// A short description - up to 200 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€£$] </pre>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionShort;

  /// A long description - up to 1000 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€\\^£$] </pre>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionLong;

  /// The imprint of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imprint;

  /// Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&\\r\\n\\t_\\*§²`´·\"''\\+¡¿@] </pre>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openingHoursNotes;

  /// Keywords describing the location's activity
  List<String> keywords;

  /// Labels grouping similar locations
  Set<Label> labels;

  /// The brands offered by the location to its customers
  List<String> brands;

  /// The payment options accepted at the location (eg. cash, bank transfer, ...)
  Set<String> paymentOptions;

  /// Services offered at the location. Do not use if Content Collections is enabled. Instead use the Service Item and Collection endpoints
  Set<String> services;

  /// The language(s) in which customers can interact with the location''s staff
  Set<String> languages;

  /// Required to start location sync  - A list of category IDs describing the location
  List<Category> categories;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  LocationStatusEnum? status;

  /// Output only. Date of the last sync for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSyncStarted;

  /// The location identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// The location''s photos
  List<LocationPhoto> photos;

  /// Output only. The date and time the location was created in our database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Output only. Date of the last changes made to the location. Includes updates by users, API, location cleansing, and duplicate checks
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// When autosync is set to true, information changed for the location in Uberall will automatically be syncronized to all connected listings without the need to explicitly start a sync again after it''s been started once.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoSync;

  /// The date the location will first open. Must be formatted YYYY-MM-DD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? openingDate;

  /// Service areas available on the location.
  List<ServiceArea> serviceAreas;

  /// Add call tracking numbers for distribution to Google, Facebook, and Bing. The call tracking numbers must be different from the location''s primary phone number
  Set<CallTrackingNumber> callTrackingNumbers;

  /// UTM parameter to be appended to the location''s website. Codes can be sent to Google, Facebook, and Bing.
  Set<UTM> utms;

  /// Links that appear on some directories for specific types of customer actions, such as food ordering, appointment setting, and booking reservations. Only available for specific business categories.
  Set<LocationTransactionLink> transactionLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationTemporarilyClosed? temporarilyClosed;

  /// An addition to the location''s name which gives specific info about the location''s address (e.g. Mall level 2 OR Inside Departures). Sent only to FACEBOOK
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nameDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvData? evData;

  /// Output only. List of features available to the location
  Set<LocationFeaturesEnum> features;

  /// ID of the business this location is linked to. Mandatory when creating a location. Sending a different ID than the current businessId when updating will lead to changing the business. This is only possible in case all connected accounts (Facebook, Google, …) are compatible. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? businessId;

  /// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
  LocationCleansingCommentEnum? cleansingComment;

  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  LocationCleansingStatusEnum? cleansingStatus;

  /// Output only. Number representing completeness of location data, up to 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? profileCompleteness;

  /// Output only. Number of published listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publishedListingsCount;

  /// The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
  Set<SocialProfile> socialProfiles;

  /// The location''s timezone 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZone;

  /// Output only. Invalid Cleansing Reason (eg. INCOMPLETE_ADDRESS,ADDRESS_ IS_PO_BOX,ADDRESS_ DOES_NOT_EXIST, LOCATION_IS_CLOSED, INFORMATION_IS_WRONG, LOCATION_IS_MOVED, NON_LATIN_CHARACTERS_ADDRESS, OTHER). Guide on how to fix invalid data issues - http://ubr.al/fix_invalid_data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cleansingInvalidDataReason;

  /// The content list IDs (EVENTS, PRODUCTS, MENU, PEOPLE) describing the location
  List<int> contentLists;

  /// Output only. Compile all the fields that are currently missing but mandatory for some directories. They have to be set in the Location object, so that the Listing can be created / updated on the respective platform. List of Strings, e.g. [NAME, ZIP, PHONE]
  Set<LocationMissingMandatoryFieldsEnum> missingMandatoryFields;

  /// The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google. e.g. <pre>[&#123;     \"type\": \"ONLINE_SERVICE_HOURS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"09:00\",         \"to1\": \"18:00\"     &#125;, &#123;         \"dayOfWeek\": 2,         \"from1\": \"09:00\",         \"to1\": \"13:00\"     &#125;] &#125;, &#123;     \"type\": \"ACCESS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"06:00\",         \"to1\": \"20:00\"     &#125;] &#125;]</pre>
  Set<Map<String, Object>> moreHours;

  /// The location''s videos
  List<Video> videos;

  /// Output only. The location''s latest visibility index
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? visibilityIndex;

  /// Output only. Number of active directories
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeDirectoriesCount;

  /// Output only. Number of active listings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeListingsCount;

  /// Google attributes
  List<AttributeWrapper> attributes;

  /// Output only. Number of dataPoints (reviews, photos) left by users at this location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dataPoints;

  /// Output only. Number of listings still being updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? listingsBeingUpdated;

  /// Output only. The number of listings in sync
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? listingsInSync;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationPhoto? mainPhoto;

  /// A Map for identifying the value input for a specific custom field name on the location. Custom fields are created at the business level. <pre>   \"customFields\": [     '{'       \"name\": \"foo\",       \"value\": \"bar\"     '}',     '{'       \"name\": \"baz\",       \"value\": \"qux\"     '}'   ] </pre>
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? customFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Location &&
    other.id == id &&
    _deepEquality.equals(other.listings, listings) &&
    _deepEquality.equals(other.openingHours, openingHours) &&
    _deepEquality.equals(other.specialOpeningHours, specialOpeningHours) &&
    other.name == name &&
    other.street == street &&
    other.streetNo == streetNo &&
    other.streetType == streetType &&
    other.addressExtra == addressExtra &&
    other.zip == zip &&
    other.city == city &&
    other.province == province &&
    other.country == country &&
    other.lat == lat &&
    other.lng == lng &&
    other.addressDisplay == addressDisplay &&
    other.phone == phone &&
    other.fax == fax &&
    other.cellphone == cellphone &&
    other.website == website &&
    other.email == email &&
    other.legalIdent == legalIdent &&
    other.taxNumber == taxNumber &&
    other.emailVerification == emailVerification &&
    other.descriptionShort == descriptionShort &&
    other.descriptionLong == descriptionLong &&
    other.imprint == imprint &&
    other.openingHoursNotes == openingHoursNotes &&
    _deepEquality.equals(other.keywords, keywords) &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.brands, brands) &&
    _deepEquality.equals(other.paymentOptions, paymentOptions) &&
    _deepEquality.equals(other.services, services) &&
    _deepEquality.equals(other.languages, languages) &&
    _deepEquality.equals(other.categories, categories) &&
    other.status == status &&
    other.lastSyncStarted == lastSyncStarted &&
    other.identifier == identifier &&
    _deepEquality.equals(other.photos, photos) &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.autoSync == autoSync &&
    other.openingDate == openingDate &&
    _deepEquality.equals(other.serviceAreas, serviceAreas) &&
    _deepEquality.equals(other.callTrackingNumbers, callTrackingNumbers) &&
    _deepEquality.equals(other.utms, utms) &&
    _deepEquality.equals(other.transactionLinks, transactionLinks) &&
    other.temporarilyClosed == temporarilyClosed &&
    other.nameDescriptor == nameDescriptor &&
    other.evData == evData &&
    _deepEquality.equals(other.features, features) &&
    other.businessId == businessId &&
    other.cleansingComment == cleansingComment &&
    other.cleansingStatus == cleansingStatus &&
    other.profileCompleteness == profileCompleteness &&
    other.publishedListingsCount == publishedListingsCount &&
    _deepEquality.equals(other.socialProfiles, socialProfiles) &&
    other.timeZone == timeZone &&
    other.cleansingInvalidDataReason == cleansingInvalidDataReason &&
    _deepEquality.equals(other.contentLists, contentLists) &&
    _deepEquality.equals(other.missingMandatoryFields, missingMandatoryFields) &&
    _deepEquality.equals(other.moreHours, moreHours) &&
    _deepEquality.equals(other.videos, videos) &&
    other.visibilityIndex == visibilityIndex &&
    other.activeDirectoriesCount == activeDirectoriesCount &&
    other.activeListingsCount == activeListingsCount &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.dataPoints == dataPoints &&
    other.listingsBeingUpdated == listingsBeingUpdated &&
    other.listingsInSync == listingsInSync &&
    other.mainPhoto == mainPhoto &&
    other.customFields == customFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (listings.hashCode) +
    (openingHours.hashCode) +
    (specialOpeningHours.hashCode) +
    (name.hashCode) +
    (street.hashCode) +
    (streetNo == null ? 0 : streetNo!.hashCode) +
    (streetType == null ? 0 : streetType!.hashCode) +
    (addressExtra == null ? 0 : addressExtra!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (city.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (country.hashCode) +
    (lat == null ? 0 : lat!.hashCode) +
    (lng == null ? 0 : lng!.hashCode) +
    (addressDisplay == null ? 0 : addressDisplay!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (cellphone == null ? 0 : cellphone!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (legalIdent == null ? 0 : legalIdent!.hashCode) +
    (taxNumber == null ? 0 : taxNumber!.hashCode) +
    (emailVerification == null ? 0 : emailVerification!.hashCode) +
    (descriptionShort == null ? 0 : descriptionShort!.hashCode) +
    (descriptionLong == null ? 0 : descriptionLong!.hashCode) +
    (imprint == null ? 0 : imprint!.hashCode) +
    (openingHoursNotes == null ? 0 : openingHoursNotes!.hashCode) +
    (keywords.hashCode) +
    (labels.hashCode) +
    (brands.hashCode) +
    (paymentOptions.hashCode) +
    (services.hashCode) +
    (languages.hashCode) +
    (categories.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (lastSyncStarted == null ? 0 : lastSyncStarted!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (photos.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (autoSync == null ? 0 : autoSync!.hashCode) +
    (openingDate == null ? 0 : openingDate!.hashCode) +
    (serviceAreas.hashCode) +
    (callTrackingNumbers.hashCode) +
    (utms.hashCode) +
    (transactionLinks.hashCode) +
    (temporarilyClosed == null ? 0 : temporarilyClosed!.hashCode) +
    (nameDescriptor == null ? 0 : nameDescriptor!.hashCode) +
    (evData == null ? 0 : evData!.hashCode) +
    (features.hashCode) +
    (businessId == null ? 0 : businessId!.hashCode) +
    (cleansingComment == null ? 0 : cleansingComment!.hashCode) +
    (cleansingStatus == null ? 0 : cleansingStatus!.hashCode) +
    (profileCompleteness == null ? 0 : profileCompleteness!.hashCode) +
    (publishedListingsCount == null ? 0 : publishedListingsCount!.hashCode) +
    (socialProfiles.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode) +
    (cleansingInvalidDataReason == null ? 0 : cleansingInvalidDataReason!.hashCode) +
    (contentLists.hashCode) +
    (missingMandatoryFields.hashCode) +
    (moreHours.hashCode) +
    (videos.hashCode) +
    (visibilityIndex == null ? 0 : visibilityIndex!.hashCode) +
    (activeDirectoriesCount == null ? 0 : activeDirectoriesCount!.hashCode) +
    (activeListingsCount == null ? 0 : activeListingsCount!.hashCode) +
    (attributes.hashCode) +
    (dataPoints == null ? 0 : dataPoints!.hashCode) +
    (listingsBeingUpdated == null ? 0 : listingsBeingUpdated!.hashCode) +
    (listingsInSync == null ? 0 : listingsInSync!.hashCode) +
    (mainPhoto == null ? 0 : mainPhoto!.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode);

  @override
  String toString() => 'Location[id=$id, listings=$listings, openingHours=$openingHours, specialOpeningHours=$specialOpeningHours, name=$name, street=$street, streetNo=$streetNo, streetType=$streetType, addressExtra=$addressExtra, zip=$zip, city=$city, province=$province, country=$country, lat=$lat, lng=$lng, addressDisplay=$addressDisplay, phone=$phone, fax=$fax, cellphone=$cellphone, website=$website, email=$email, legalIdent=$legalIdent, taxNumber=$taxNumber, emailVerification=$emailVerification, descriptionShort=$descriptionShort, descriptionLong=$descriptionLong, imprint=$imprint, openingHoursNotes=$openingHoursNotes, keywords=$keywords, labels=$labels, brands=$brands, paymentOptions=$paymentOptions, services=$services, languages=$languages, categories=$categories, status=$status, lastSyncStarted=$lastSyncStarted, identifier=$identifier, photos=$photos, dateCreated=$dateCreated, lastUpdated=$lastUpdated, autoSync=$autoSync, openingDate=$openingDate, serviceAreas=$serviceAreas, callTrackingNumbers=$callTrackingNumbers, utms=$utms, transactionLinks=$transactionLinks, temporarilyClosed=$temporarilyClosed, nameDescriptor=$nameDescriptor, evData=$evData, features=$features, businessId=$businessId, cleansingComment=$cleansingComment, cleansingStatus=$cleansingStatus, profileCompleteness=$profileCompleteness, publishedListingsCount=$publishedListingsCount, socialProfiles=$socialProfiles, timeZone=$timeZone, cleansingInvalidDataReason=$cleansingInvalidDataReason, contentLists=$contentLists, missingMandatoryFields=$missingMandatoryFields, moreHours=$moreHours, videos=$videos, visibilityIndex=$visibilityIndex, activeDirectoriesCount=$activeDirectoriesCount, activeListingsCount=$activeListingsCount, attributes=$attributes, dataPoints=$dataPoints, listingsBeingUpdated=$listingsBeingUpdated, listingsInSync=$listingsInSync, mainPhoto=$mainPhoto, customFields=$customFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'listings'] = this.listings.toList(growable: false);
      json[r'openingHours'] = this.openingHours.toList(growable: false);
      json[r'specialOpeningHours'] = this.specialOpeningHours.toList(growable: false);
      json[r'name'] = this.name;
      json[r'street'] = this.street;
    if (this.streetNo != null) {
      json[r'streetNo'] = this.streetNo;
    } else {
      json[r'streetNo'] = null;
    }
    if (this.streetType != null) {
      json[r'streetType'] = this.streetType;
    } else {
      json[r'streetType'] = null;
    }
    if (this.addressExtra != null) {
      json[r'addressExtra'] = this.addressExtra;
    } else {
      json[r'addressExtra'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
      json[r'city'] = this.city;
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
      json[r'country'] = this.country;
    if (this.lat != null) {
      json[r'lat'] = this.lat;
    } else {
      json[r'lat'] = null;
    }
    if (this.lng != null) {
      json[r'lng'] = this.lng;
    } else {
      json[r'lng'] = null;
    }
    if (this.addressDisplay != null) {
      json[r'addressDisplay'] = this.addressDisplay;
    } else {
      json[r'addressDisplay'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.cellphone != null) {
      json[r'cellphone'] = this.cellphone;
    } else {
      json[r'cellphone'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.legalIdent != null) {
      json[r'legalIdent'] = this.legalIdent;
    } else {
      json[r'legalIdent'] = null;
    }
    if (this.taxNumber != null) {
      json[r'taxNumber'] = this.taxNumber;
    } else {
      json[r'taxNumber'] = null;
    }
    if (this.emailVerification != null) {
      json[r'emailVerification'] = this.emailVerification;
    } else {
      json[r'emailVerification'] = null;
    }
    if (this.descriptionShort != null) {
      json[r'descriptionShort'] = this.descriptionShort;
    } else {
      json[r'descriptionShort'] = null;
    }
    if (this.descriptionLong != null) {
      json[r'descriptionLong'] = this.descriptionLong;
    } else {
      json[r'descriptionLong'] = null;
    }
    if (this.imprint != null) {
      json[r'imprint'] = this.imprint;
    } else {
      json[r'imprint'] = null;
    }
    if (this.openingHoursNotes != null) {
      json[r'openingHoursNotes'] = this.openingHoursNotes;
    } else {
      json[r'openingHoursNotes'] = null;
    }
      json[r'keywords'] = this.keywords;
      json[r'labels'] = this.labels.toList(growable: false);
      json[r'brands'] = this.brands;
      json[r'paymentOptions'] = this.paymentOptions.toList(growable: false);
      json[r'services'] = this.services.toList(growable: false);
      json[r'languages'] = this.languages.toList(growable: false);
      json[r'categories'] = this.categories;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.lastSyncStarted != null) {
      json[r'lastSyncStarted'] = this.lastSyncStarted!.toUtc().toIso8601String();
    } else {
      json[r'lastSyncStarted'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
      json[r'photos'] = this.photos;
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
    if (this.autoSync != null) {
      json[r'autoSync'] = this.autoSync;
    } else {
      json[r'autoSync'] = null;
    }
    if (this.openingDate != null) {
      json[r'openingDate'] = _dateFormatter.format(this.openingDate!.toUtc());
    } else {
      json[r'openingDate'] = null;
    }
      json[r'serviceAreas'] = this.serviceAreas;
      json[r'callTrackingNumbers'] = this.callTrackingNumbers.toList(growable: false);
      json[r'utms'] = this.utms.toList(growable: false);
      json[r'transactionLinks'] = this.transactionLinks.toList(growable: false);
    if (this.temporarilyClosed != null) {
      json[r'temporarilyClosed'] = this.temporarilyClosed;
    } else {
      json[r'temporarilyClosed'] = null;
    }
    if (this.nameDescriptor != null) {
      json[r'nameDescriptor'] = this.nameDescriptor;
    } else {
      json[r'nameDescriptor'] = null;
    }
    if (this.evData != null) {
      json[r'evData'] = this.evData;
    } else {
      json[r'evData'] = null;
    }
      json[r'features'] = this.features.toList(growable: false);
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
    if (this.cleansingComment != null) {
      json[r'cleansingComment'] = this.cleansingComment;
    } else {
      json[r'cleansingComment'] = null;
    }
    if (this.cleansingStatus != null) {
      json[r'cleansingStatus'] = this.cleansingStatus;
    } else {
      json[r'cleansingStatus'] = null;
    }
    if (this.profileCompleteness != null) {
      json[r'profileCompleteness'] = this.profileCompleteness;
    } else {
      json[r'profileCompleteness'] = null;
    }
    if (this.publishedListingsCount != null) {
      json[r'publishedListingsCount'] = this.publishedListingsCount;
    } else {
      json[r'publishedListingsCount'] = null;
    }
      json[r'socialProfiles'] = this.socialProfiles.toList(growable: false);
    if (this.timeZone != null) {
      json[r'timeZone'] = this.timeZone;
    } else {
      json[r'timeZone'] = null;
    }
    if (this.cleansingInvalidDataReason != null) {
      json[r'cleansingInvalidDataReason'] = this.cleansingInvalidDataReason;
    } else {
      json[r'cleansingInvalidDataReason'] = null;
    }
      json[r'contentLists'] = this.contentLists;
      json[r'missingMandatoryFields'] = this.missingMandatoryFields.toList(growable: false);
      json[r'moreHours'] = this.moreHours.toList(growable: false);
      json[r'videos'] = this.videos;
    if (this.visibilityIndex != null) {
      json[r'visibilityIndex'] = this.visibilityIndex;
    } else {
      json[r'visibilityIndex'] = null;
    }
    if (this.activeDirectoriesCount != null) {
      json[r'activeDirectoriesCount'] = this.activeDirectoriesCount;
    } else {
      json[r'activeDirectoriesCount'] = null;
    }
    if (this.activeListingsCount != null) {
      json[r'activeListingsCount'] = this.activeListingsCount;
    } else {
      json[r'activeListingsCount'] = null;
    }
      json[r'attributes'] = this.attributes;
    if (this.dataPoints != null) {
      json[r'dataPoints'] = this.dataPoints;
    } else {
      json[r'dataPoints'] = null;
    }
    if (this.listingsBeingUpdated != null) {
      json[r'listingsBeingUpdated'] = this.listingsBeingUpdated;
    } else {
      json[r'listingsBeingUpdated'] = null;
    }
    if (this.listingsInSync != null) {
      json[r'listingsInSync'] = this.listingsInSync;
    } else {
      json[r'listingsInSync'] = null;
    }
    if (this.mainPhoto != null) {
      json[r'mainPhoto'] = this.mainPhoto;
    } else {
      json[r'mainPhoto'] = null;
    }
    if (this.customFields != null) {
      json[r'customFields'] = this.customFields;
    } else {
      json[r'customFields'] = null;
    }
    return json;
  }

  /// Returns a new [Location] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Location? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Location[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Location[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Location(
        id: mapValueOfType<int>(json, r'id'),
        listings: Listing.listFromJson(json[r'listings']).toSet(),
        openingHours: OpeningHours.listFromJson(json[r'openingHours']).toSet(),
        specialOpeningHours: SpecialOpeningHours.listFromJson(json[r'specialOpeningHours']).toSet(),
        name: mapValueOfType<String>(json, r'name')!,
        street: mapValueOfType<String>(json, r'street')!,
        streetNo: mapValueOfType<String>(json, r'streetNo'),
        streetType: LocationStreetTypeEnum.fromJson(json[r'streetType']),
        addressExtra: mapValueOfType<String>(json, r'addressExtra'),
        zip: mapValueOfType<String>(json, r'zip'),
        city: mapValueOfType<String>(json, r'city')!,
        province: mapValueOfType<String>(json, r'province'),
        country: LocationCountryEnum.fromJson(json[r'country'])!,
        lat: mapValueOfType<double>(json, r'lat'),
        lng: mapValueOfType<double>(json, r'lng'),
        addressDisplay: mapValueOfType<bool>(json, r'addressDisplay'),
        phone: mapValueOfType<String>(json, r'phone'),
        fax: mapValueOfType<String>(json, r'fax'),
        cellphone: mapValueOfType<String>(json, r'cellphone'),
        website: mapValueOfType<String>(json, r'website'),
        email: mapValueOfType<String>(json, r'email'),
        legalIdent: mapValueOfType<String>(json, r'legalIdent'),
        taxNumber: mapValueOfType<String>(json, r'taxNumber'),
        emailVerification: LocationEmailVerificationEnum.fromJson(json[r'emailVerification']),
        descriptionShort: mapValueOfType<String>(json, r'descriptionShort'),
        descriptionLong: mapValueOfType<String>(json, r'descriptionLong'),
        imprint: mapValueOfType<String>(json, r'imprint'),
        openingHoursNotes: mapValueOfType<String>(json, r'openingHoursNotes'),
        keywords: json[r'keywords'] is Iterable
            ? (json[r'keywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        labels: Label.listFromJson(json[r'labels']).toSet(),
        brands: json[r'brands'] is Iterable
            ? (json[r'brands'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        paymentOptions: json[r'paymentOptions'] is Iterable
            ? (json[r'paymentOptions'] as Iterable).cast<String>().toSet()
            : const {},
        services: json[r'services'] is Iterable
            ? (json[r'services'] as Iterable).cast<String>().toSet()
            : const {},
        languages: json[r'languages'] is Iterable
            ? (json[r'languages'] as Iterable).cast<String>().toSet()
            : const {},
        categories: Category.listFromJson(json[r'categories']),
        status: LocationStatusEnum.fromJson(json[r'status']),
        lastSyncStarted: mapDateTime(json, r'lastSyncStarted', r''),
        identifier: mapValueOfType<String>(json, r'identifier'),
        photos: LocationPhoto.listFromJson(json[r'photos']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        autoSync: mapValueOfType<bool>(json, r'autoSync'),
        openingDate: mapDateTime(json, r'openingDate', r''),
        serviceAreas: ServiceArea.listFromJson(json[r'serviceAreas']),
        callTrackingNumbers: CallTrackingNumber.listFromJson(json[r'callTrackingNumbers']).toSet(),
        utms: UTM.listFromJson(json[r'utms']).toSet(),
        transactionLinks: LocationTransactionLink.listFromJson(json[r'transactionLinks']).toSet(),
        temporarilyClosed: LocationTemporarilyClosed.fromJson(json[r'temporarilyClosed']),
        nameDescriptor: mapValueOfType<String>(json, r'nameDescriptor'),
        evData: EvData.fromJson(json[r'evData']),
        features: LocationFeaturesEnum.listFromJson(json[r'features']).toSet(),
        businessId: mapValueOfType<int>(json, r'businessId'),
        cleansingComment: LocationCleansingCommentEnum.fromJson(json[r'cleansingComment']),
        cleansingStatus: LocationCleansingStatusEnum.fromJson(json[r'cleansingStatus']),
        profileCompleteness: mapValueOfType<int>(json, r'profileCompleteness'),
        publishedListingsCount: mapValueOfType<int>(json, r'publishedListingsCount'),
        socialProfiles: SocialProfile.listFromJson(json[r'socialProfiles']).toSet(),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
        cleansingInvalidDataReason: mapValueOfType<String>(json, r'cleansingInvalidDataReason'),
        contentLists: json[r'contentLists'] is Iterable
            ? (json[r'contentLists'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        missingMandatoryFields: LocationMissingMandatoryFieldsEnum.listFromJson(json[r'missingMandatoryFields']).toSet(),
        moreHours: Map.listFromJson(json[r'moreHours']).toSet(),
        videos: Video.listFromJson(json[r'videos']),
        visibilityIndex: mapValueOfType<int>(json, r'visibilityIndex'),
        activeDirectoriesCount: mapValueOfType<int>(json, r'activeDirectoriesCount'),
        activeListingsCount: mapValueOfType<int>(json, r'activeListingsCount'),
        attributes: AttributeWrapper.listFromJson(json[r'attributes']),
        dataPoints: mapValueOfType<int>(json, r'dataPoints'),
        listingsBeingUpdated: mapValueOfType<int>(json, r'listingsBeingUpdated'),
        listingsInSync: mapValueOfType<int>(json, r'listingsInSync'),
        mainPhoto: LocationPhoto.fromJson(json[r'mainPhoto']),
        customFields: mapValueOfType<Object>(json, r'customFields'),
      );
    }
    return null;
  }

  static List<Location> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Location>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Location.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Location> mapFromJson(dynamic json) {
    final map = <String, Location>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Location.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Location-objects as value to a dart map
  static Map<String, List<Location>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Location>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Location.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'street',
    'city',
    'country',
  };
}

/// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
class LocationStreetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationStreetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALAMEDA = LocationStreetTypeEnum._(r'ALAMEDA');
  static const AVENIDA = LocationStreetTypeEnum._(r'AVENIDA');
  static const CALLE = LocationStreetTypeEnum._(r'CALLE');
  static const CAMINO = LocationStreetTypeEnum._(r'CAMINO');
  static const CARRER = LocationStreetTypeEnum._(r'CARRER');
  static const CARRETERA = LocationStreetTypeEnum._(r'CARRETERA');
  static const GLORIETA = LocationStreetTypeEnum._(r'GLORIETA');
  static const KALEA = LocationStreetTypeEnum._(r'KALEA');
  static const PASAJE = LocationStreetTypeEnum._(r'PASAJE');
  static const PASEO = LocationStreetTypeEnum._(r'PASEO');
  static const PLACA = LocationStreetTypeEnum._(r'PLACA');
  static const PLAZA = LocationStreetTypeEnum._(r'PLAZA');
  static const RAMBLA = LocationStreetTypeEnum._(r'RAMBLA');
  static const RONDA = LocationStreetTypeEnum._(r'RONDA');
  static const RUA = LocationStreetTypeEnum._(r'RUA');
  static const SECTOR = LocationStreetTypeEnum._(r'SECTOR');
  static const TRAVESERA = LocationStreetTypeEnum._(r'TRAVESERA');
  static const TRAVESIA = LocationStreetTypeEnum._(r'TRAVESIA');
  static const URBANIZACION = LocationStreetTypeEnum._(r'URBANIZACION');
  static const aLAMEDACommaAVENIDACommaCALLECommaCAMINOCommaCARRERCommaCARRETERACommaGLORIETACommaKALEACommaPASAJECommaPASEOCommaPLACACommaPLAZACommaRAMBLACommaRONDACommaRUACommaSECTORCommaTRAVESERACommaTRAVESIACommaURBANIZACION = LocationStreetTypeEnum._(r'ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION');

  /// List of all possible values in this [enum][LocationStreetTypeEnum].
  static const values = <LocationStreetTypeEnum>[
    ALAMEDA,
    AVENIDA,
    CALLE,
    CAMINO,
    CARRER,
    CARRETERA,
    GLORIETA,
    KALEA,
    PASAJE,
    PASEO,
    PLACA,
    PLAZA,
    RAMBLA,
    RONDA,
    RUA,
    SECTOR,
    TRAVESERA,
    TRAVESIA,
    URBANIZACION,
    aLAMEDACommaAVENIDACommaCALLECommaCAMINOCommaCARRERCommaCARRETERACommaGLORIETACommaKALEACommaPASAJECommaPASEOCommaPLACACommaPLAZACommaRAMBLACommaRONDACommaRUACommaSECTORCommaTRAVESERACommaTRAVESIACommaURBANIZACION,
  ];

  static LocationStreetTypeEnum? fromJson(dynamic value) => LocationStreetTypeEnumTypeTransformer().decode(value);

  static List<LocationStreetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationStreetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationStreetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationStreetTypeEnum] to String,
/// and [decode] dynamic data back to [LocationStreetTypeEnum].
class LocationStreetTypeEnumTypeTransformer {
  factory LocationStreetTypeEnumTypeTransformer() => _instance ??= const LocationStreetTypeEnumTypeTransformer._();

  const LocationStreetTypeEnumTypeTransformer._();

  String encode(LocationStreetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationStreetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationStreetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALAMEDA': return LocationStreetTypeEnum.ALAMEDA;
        case r'AVENIDA': return LocationStreetTypeEnum.AVENIDA;
        case r'CALLE': return LocationStreetTypeEnum.CALLE;
        case r'CAMINO': return LocationStreetTypeEnum.CAMINO;
        case r'CARRER': return LocationStreetTypeEnum.CARRER;
        case r'CARRETERA': return LocationStreetTypeEnum.CARRETERA;
        case r'GLORIETA': return LocationStreetTypeEnum.GLORIETA;
        case r'KALEA': return LocationStreetTypeEnum.KALEA;
        case r'PASAJE': return LocationStreetTypeEnum.PASAJE;
        case r'PASEO': return LocationStreetTypeEnum.PASEO;
        case r'PLACA': return LocationStreetTypeEnum.PLACA;
        case r'PLAZA': return LocationStreetTypeEnum.PLAZA;
        case r'RAMBLA': return LocationStreetTypeEnum.RAMBLA;
        case r'RONDA': return LocationStreetTypeEnum.RONDA;
        case r'RUA': return LocationStreetTypeEnum.RUA;
        case r'SECTOR': return LocationStreetTypeEnum.SECTOR;
        case r'TRAVESERA': return LocationStreetTypeEnum.TRAVESERA;
        case r'TRAVESIA': return LocationStreetTypeEnum.TRAVESIA;
        case r'URBANIZACION': return LocationStreetTypeEnum.URBANIZACION;
        case r'ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION': return LocationStreetTypeEnum.aLAMEDACommaAVENIDACommaCALLECommaCAMINOCommaCARRERCommaCARRETERACommaGLORIETACommaKALEACommaPASAJECommaPASEOCommaPLACACommaPLAZACommaRAMBLACommaRONDACommaRUACommaSECTORCommaTRAVESERACommaTRAVESIACommaURBANIZACION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationStreetTypeEnumTypeTransformer] instance.
  static LocationStreetTypeEnumTypeTransformer? _instance;
}


/// Country of the location
class LocationCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = LocationCountryEnum._(r'AF');
  static const AX = LocationCountryEnum._(r'AX');
  static const AL = LocationCountryEnum._(r'AL');
  static const DZ = LocationCountryEnum._(r'DZ');
  static const AS = LocationCountryEnum._(r'AS');
  static const AD = LocationCountryEnum._(r'AD');
  static const AO = LocationCountryEnum._(r'AO');
  static const AI = LocationCountryEnum._(r'AI');
  static const AQ = LocationCountryEnum._(r'AQ');
  static const AG = LocationCountryEnum._(r'AG');
  static const AR = LocationCountryEnum._(r'AR');
  static const AM = LocationCountryEnum._(r'AM');
  static const AW = LocationCountryEnum._(r'AW');
  static const AU = LocationCountryEnum._(r'AU');
  static const AT = LocationCountryEnum._(r'AT');
  static const AZ = LocationCountryEnum._(r'AZ');
  static const BS = LocationCountryEnum._(r'BS');
  static const BH = LocationCountryEnum._(r'BH');
  static const BD = LocationCountryEnum._(r'BD');
  static const BB = LocationCountryEnum._(r'BB');
  static const BY = LocationCountryEnum._(r'BY');
  static const BE = LocationCountryEnum._(r'BE');
  static const BZ = LocationCountryEnum._(r'BZ');
  static const BJ = LocationCountryEnum._(r'BJ');
  static const BM = LocationCountryEnum._(r'BM');
  static const BT = LocationCountryEnum._(r'BT');
  static const BO = LocationCountryEnum._(r'BO');
  static const BQ = LocationCountryEnum._(r'BQ');
  static const BA = LocationCountryEnum._(r'BA');
  static const BW = LocationCountryEnum._(r'BW');
  static const BV = LocationCountryEnum._(r'BV');
  static const BR = LocationCountryEnum._(r'BR');
  static const IO = LocationCountryEnum._(r'IO');
  static const BN = LocationCountryEnum._(r'BN');
  static const BG = LocationCountryEnum._(r'BG');
  static const BF = LocationCountryEnum._(r'BF');
  static const BI = LocationCountryEnum._(r'BI');
  static const KH = LocationCountryEnum._(r'KH');
  static const CM = LocationCountryEnum._(r'CM');
  static const CA = LocationCountryEnum._(r'CA');
  static const CV = LocationCountryEnum._(r'CV');
  static const KY = LocationCountryEnum._(r'KY');
  static const CF = LocationCountryEnum._(r'CF');
  static const TD = LocationCountryEnum._(r'TD');
  static const CL = LocationCountryEnum._(r'CL');
  static const CN = LocationCountryEnum._(r'CN');
  static const CX = LocationCountryEnum._(r'CX');
  static const CC = LocationCountryEnum._(r'CC');
  static const CO = LocationCountryEnum._(r'CO');
  static const KM = LocationCountryEnum._(r'KM');
  static const CG = LocationCountryEnum._(r'CG');
  static const CD = LocationCountryEnum._(r'CD');
  static const CK = LocationCountryEnum._(r'CK');
  static const CR = LocationCountryEnum._(r'CR');
  static const CI = LocationCountryEnum._(r'CI');
  static const HR = LocationCountryEnum._(r'HR');
  static const CU = LocationCountryEnum._(r'CU');
  static const CW = LocationCountryEnum._(r'CW');
  static const CY = LocationCountryEnum._(r'CY');
  static const CZ = LocationCountryEnum._(r'CZ');
  static const DK = LocationCountryEnum._(r'DK');
  static const DJ = LocationCountryEnum._(r'DJ');
  static const DM = LocationCountryEnum._(r'DM');
  static const DO = LocationCountryEnum._(r'DO');
  static const EC = LocationCountryEnum._(r'EC');
  static const EG = LocationCountryEnum._(r'EG');
  static const SV = LocationCountryEnum._(r'SV');
  static const GQ = LocationCountryEnum._(r'GQ');
  static const ER = LocationCountryEnum._(r'ER');
  static const EE = LocationCountryEnum._(r'EE');
  static const ET = LocationCountryEnum._(r'ET');
  static const FK = LocationCountryEnum._(r'FK');
  static const FO = LocationCountryEnum._(r'FO');
  static const FJ = LocationCountryEnum._(r'FJ');
  static const FI = LocationCountryEnum._(r'FI');
  static const FR = LocationCountryEnum._(r'FR');
  static const GF = LocationCountryEnum._(r'GF');
  static const PF = LocationCountryEnum._(r'PF');
  static const TF = LocationCountryEnum._(r'TF');
  static const GA = LocationCountryEnum._(r'GA');
  static const GM = LocationCountryEnum._(r'GM');
  static const GE = LocationCountryEnum._(r'GE');
  static const DE = LocationCountryEnum._(r'DE');
  static const GH = LocationCountryEnum._(r'GH');
  static const GI = LocationCountryEnum._(r'GI');
  static const GR = LocationCountryEnum._(r'GR');
  static const GL = LocationCountryEnum._(r'GL');
  static const GD = LocationCountryEnum._(r'GD');
  static const GP = LocationCountryEnum._(r'GP');
  static const GU = LocationCountryEnum._(r'GU');
  static const GT = LocationCountryEnum._(r'GT');
  static const GG = LocationCountryEnum._(r'GG');
  static const GN = LocationCountryEnum._(r'GN');
  static const GW = LocationCountryEnum._(r'GW');
  static const GY = LocationCountryEnum._(r'GY');
  static const HT = LocationCountryEnum._(r'HT');
  static const HM = LocationCountryEnum._(r'HM');
  static const VA = LocationCountryEnum._(r'VA');
  static const HN = LocationCountryEnum._(r'HN');
  static const HK = LocationCountryEnum._(r'HK');
  static const HU = LocationCountryEnum._(r'HU');
  static const IS = LocationCountryEnum._(r'IS');
  static const IN = LocationCountryEnum._(r'IN');
  static const ID = LocationCountryEnum._(r'ID');
  static const IR = LocationCountryEnum._(r'IR');
  static const IQ = LocationCountryEnum._(r'IQ');
  static const IE = LocationCountryEnum._(r'IE');
  static const IM = LocationCountryEnum._(r'IM');
  static const IL = LocationCountryEnum._(r'IL');
  static const IT = LocationCountryEnum._(r'IT');
  static const JM = LocationCountryEnum._(r'JM');
  static const JP = LocationCountryEnum._(r'JP');
  static const JE = LocationCountryEnum._(r'JE');
  static const JO = LocationCountryEnum._(r'JO');
  static const KZ = LocationCountryEnum._(r'KZ');
  static const KE = LocationCountryEnum._(r'KE');
  static const KI = LocationCountryEnum._(r'KI');
  static const KP = LocationCountryEnum._(r'KP');
  static const KR = LocationCountryEnum._(r'KR');
  static const XK = LocationCountryEnum._(r'XK');
  static const KW = LocationCountryEnum._(r'KW');
  static const KG = LocationCountryEnum._(r'KG');
  static const LA = LocationCountryEnum._(r'LA');
  static const LV = LocationCountryEnum._(r'LV');
  static const LB = LocationCountryEnum._(r'LB');
  static const LS = LocationCountryEnum._(r'LS');
  static const LR = LocationCountryEnum._(r'LR');
  static const LY = LocationCountryEnum._(r'LY');
  static const LI = LocationCountryEnum._(r'LI');
  static const LT = LocationCountryEnum._(r'LT');
  static const LU = LocationCountryEnum._(r'LU');
  static const MO = LocationCountryEnum._(r'MO');
  static const MK = LocationCountryEnum._(r'MK');
  static const MG = LocationCountryEnum._(r'MG');
  static const MW = LocationCountryEnum._(r'MW');
  static const MY = LocationCountryEnum._(r'MY');
  static const MV = LocationCountryEnum._(r'MV');
  static const ML = LocationCountryEnum._(r'ML');
  static const MT = LocationCountryEnum._(r'MT');
  static const MH = LocationCountryEnum._(r'MH');
  static const MQ = LocationCountryEnum._(r'MQ');
  static const MR = LocationCountryEnum._(r'MR');
  static const MU = LocationCountryEnum._(r'MU');
  static const YT = LocationCountryEnum._(r'YT');
  static const MX = LocationCountryEnum._(r'MX');
  static const FM = LocationCountryEnum._(r'FM');
  static const MD = LocationCountryEnum._(r'MD');
  static const MC = LocationCountryEnum._(r'MC');
  static const MN = LocationCountryEnum._(r'MN');
  static const ME = LocationCountryEnum._(r'ME');
  static const MS = LocationCountryEnum._(r'MS');
  static const MA = LocationCountryEnum._(r'MA');
  static const MZ = LocationCountryEnum._(r'MZ');
  static const MM = LocationCountryEnum._(r'MM');
  static const NA = LocationCountryEnum._(r'NA');
  static const NR = LocationCountryEnum._(r'NR');
  static const NP = LocationCountryEnum._(r'NP');
  static const NL = LocationCountryEnum._(r'NL');
  static const NC = LocationCountryEnum._(r'NC');
  static const NZ = LocationCountryEnum._(r'NZ');
  static const NI = LocationCountryEnum._(r'NI');
  static const NE = LocationCountryEnum._(r'NE');
  static const NG = LocationCountryEnum._(r'NG');
  static const NU = LocationCountryEnum._(r'NU');
  static const NF = LocationCountryEnum._(r'NF');
  static const MP = LocationCountryEnum._(r'MP');
  static const NO = LocationCountryEnum._(r'NO');
  static const OM = LocationCountryEnum._(r'OM');
  static const PK = LocationCountryEnum._(r'PK');
  static const PW = LocationCountryEnum._(r'PW');
  static const PS = LocationCountryEnum._(r'PS');
  static const PA = LocationCountryEnum._(r'PA');
  static const PG = LocationCountryEnum._(r'PG');
  static const PY = LocationCountryEnum._(r'PY');
  static const PE = LocationCountryEnum._(r'PE');
  static const PH = LocationCountryEnum._(r'PH');
  static const PN = LocationCountryEnum._(r'PN');
  static const PL = LocationCountryEnum._(r'PL');
  static const PT = LocationCountryEnum._(r'PT');
  static const PR = LocationCountryEnum._(r'PR');
  static const QA = LocationCountryEnum._(r'QA');
  static const RE = LocationCountryEnum._(r'RE');
  static const RO = LocationCountryEnum._(r'RO');
  static const RU = LocationCountryEnum._(r'RU');
  static const RW = LocationCountryEnum._(r'RW');
  static const BL = LocationCountryEnum._(r'BL');
  static const SH = LocationCountryEnum._(r'SH');
  static const KN = LocationCountryEnum._(r'KN');
  static const LC = LocationCountryEnum._(r'LC');
  static const MF = LocationCountryEnum._(r'MF');
  static const PM = LocationCountryEnum._(r'PM');
  static const VC = LocationCountryEnum._(r'VC');
  static const WS = LocationCountryEnum._(r'WS');
  static const SM = LocationCountryEnum._(r'SM');
  static const ST = LocationCountryEnum._(r'ST');
  static const SA = LocationCountryEnum._(r'SA');
  static const SN = LocationCountryEnum._(r'SN');
  static const RS = LocationCountryEnum._(r'RS');
  static const SC = LocationCountryEnum._(r'SC');
  static const SL = LocationCountryEnum._(r'SL');
  static const SG = LocationCountryEnum._(r'SG');
  static const SX = LocationCountryEnum._(r'SX');
  static const SK = LocationCountryEnum._(r'SK');
  static const SI = LocationCountryEnum._(r'SI');
  static const SB = LocationCountryEnum._(r'SB');
  static const SO = LocationCountryEnum._(r'SO');
  static const ZA = LocationCountryEnum._(r'ZA');
  static const GS = LocationCountryEnum._(r'GS');
  static const SS = LocationCountryEnum._(r'SS');
  static const ES = LocationCountryEnum._(r'ES');
  static const LK = LocationCountryEnum._(r'LK');
  static const SD = LocationCountryEnum._(r'SD');
  static const SR = LocationCountryEnum._(r'SR');
  static const SJ = LocationCountryEnum._(r'SJ');
  static const SZ = LocationCountryEnum._(r'SZ');
  static const SE = LocationCountryEnum._(r'SE');
  static const CH = LocationCountryEnum._(r'CH');
  static const SY = LocationCountryEnum._(r'SY');
  static const TW = LocationCountryEnum._(r'TW');
  static const TJ = LocationCountryEnum._(r'TJ');
  static const TZ = LocationCountryEnum._(r'TZ');
  static const TH = LocationCountryEnum._(r'TH');
  static const TL = LocationCountryEnum._(r'TL');
  static const TG = LocationCountryEnum._(r'TG');
  static const TK = LocationCountryEnum._(r'TK');
  static const TO = LocationCountryEnum._(r'TO');
  static const TT = LocationCountryEnum._(r'TT');
  static const TN = LocationCountryEnum._(r'TN');
  static const TR = LocationCountryEnum._(r'TR');
  static const TM = LocationCountryEnum._(r'TM');
  static const TC = LocationCountryEnum._(r'TC');
  static const TV = LocationCountryEnum._(r'TV');
  static const UG = LocationCountryEnum._(r'UG');
  static const UA = LocationCountryEnum._(r'UA');
  static const AE = LocationCountryEnum._(r'AE');
  static const UK = LocationCountryEnum._(r'UK');
  static const US = LocationCountryEnum._(r'US');
  static const UM = LocationCountryEnum._(r'UM');
  static const UY = LocationCountryEnum._(r'UY');
  static const UZ = LocationCountryEnum._(r'UZ');
  static const VU = LocationCountryEnum._(r'VU');
  static const VE = LocationCountryEnum._(r'VE');
  static const VN = LocationCountryEnum._(r'VN');
  static const VG = LocationCountryEnum._(r'VG');
  static const VI = LocationCountryEnum._(r'VI');
  static const WF = LocationCountryEnum._(r'WF');
  static const EH = LocationCountryEnum._(r'EH');
  static const YE = LocationCountryEnum._(r'YE');
  static const ZM = LocationCountryEnum._(r'ZM');
  static const ZW = LocationCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][LocationCountryEnum].
  static const values = <LocationCountryEnum>[
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

  static LocationCountryEnum? fromJson(dynamic value) => LocationCountryEnumTypeTransformer().decode(value);

  static List<LocationCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationCountryEnum] to String,
/// and [decode] dynamic data back to [LocationCountryEnum].
class LocationCountryEnumTypeTransformer {
  factory LocationCountryEnumTypeTransformer() => _instance ??= const LocationCountryEnumTypeTransformer._();

  const LocationCountryEnumTypeTransformer._();

  String encode(LocationCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return LocationCountryEnum.AF;
        case r'AX': return LocationCountryEnum.AX;
        case r'AL': return LocationCountryEnum.AL;
        case r'DZ': return LocationCountryEnum.DZ;
        case r'AS': return LocationCountryEnum.AS;
        case r'AD': return LocationCountryEnum.AD;
        case r'AO': return LocationCountryEnum.AO;
        case r'AI': return LocationCountryEnum.AI;
        case r'AQ': return LocationCountryEnum.AQ;
        case r'AG': return LocationCountryEnum.AG;
        case r'AR': return LocationCountryEnum.AR;
        case r'AM': return LocationCountryEnum.AM;
        case r'AW': return LocationCountryEnum.AW;
        case r'AU': return LocationCountryEnum.AU;
        case r'AT': return LocationCountryEnum.AT;
        case r'AZ': return LocationCountryEnum.AZ;
        case r'BS': return LocationCountryEnum.BS;
        case r'BH': return LocationCountryEnum.BH;
        case r'BD': return LocationCountryEnum.BD;
        case r'BB': return LocationCountryEnum.BB;
        case r'BY': return LocationCountryEnum.BY;
        case r'BE': return LocationCountryEnum.BE;
        case r'BZ': return LocationCountryEnum.BZ;
        case r'BJ': return LocationCountryEnum.BJ;
        case r'BM': return LocationCountryEnum.BM;
        case r'BT': return LocationCountryEnum.BT;
        case r'BO': return LocationCountryEnum.BO;
        case r'BQ': return LocationCountryEnum.BQ;
        case r'BA': return LocationCountryEnum.BA;
        case r'BW': return LocationCountryEnum.BW;
        case r'BV': return LocationCountryEnum.BV;
        case r'BR': return LocationCountryEnum.BR;
        case r'IO': return LocationCountryEnum.IO;
        case r'BN': return LocationCountryEnum.BN;
        case r'BG': return LocationCountryEnum.BG;
        case r'BF': return LocationCountryEnum.BF;
        case r'BI': return LocationCountryEnum.BI;
        case r'KH': return LocationCountryEnum.KH;
        case r'CM': return LocationCountryEnum.CM;
        case r'CA': return LocationCountryEnum.CA;
        case r'CV': return LocationCountryEnum.CV;
        case r'KY': return LocationCountryEnum.KY;
        case r'CF': return LocationCountryEnum.CF;
        case r'TD': return LocationCountryEnum.TD;
        case r'CL': return LocationCountryEnum.CL;
        case r'CN': return LocationCountryEnum.CN;
        case r'CX': return LocationCountryEnum.CX;
        case r'CC': return LocationCountryEnum.CC;
        case r'CO': return LocationCountryEnum.CO;
        case r'KM': return LocationCountryEnum.KM;
        case r'CG': return LocationCountryEnum.CG;
        case r'CD': return LocationCountryEnum.CD;
        case r'CK': return LocationCountryEnum.CK;
        case r'CR': return LocationCountryEnum.CR;
        case r'CI': return LocationCountryEnum.CI;
        case r'HR': return LocationCountryEnum.HR;
        case r'CU': return LocationCountryEnum.CU;
        case r'CW': return LocationCountryEnum.CW;
        case r'CY': return LocationCountryEnum.CY;
        case r'CZ': return LocationCountryEnum.CZ;
        case r'DK': return LocationCountryEnum.DK;
        case r'DJ': return LocationCountryEnum.DJ;
        case r'DM': return LocationCountryEnum.DM;
        case r'DO': return LocationCountryEnum.DO;
        case r'EC': return LocationCountryEnum.EC;
        case r'EG': return LocationCountryEnum.EG;
        case r'SV': return LocationCountryEnum.SV;
        case r'GQ': return LocationCountryEnum.GQ;
        case r'ER': return LocationCountryEnum.ER;
        case r'EE': return LocationCountryEnum.EE;
        case r'ET': return LocationCountryEnum.ET;
        case r'FK': return LocationCountryEnum.FK;
        case r'FO': return LocationCountryEnum.FO;
        case r'FJ': return LocationCountryEnum.FJ;
        case r'FI': return LocationCountryEnum.FI;
        case r'FR': return LocationCountryEnum.FR;
        case r'GF': return LocationCountryEnum.GF;
        case r'PF': return LocationCountryEnum.PF;
        case r'TF': return LocationCountryEnum.TF;
        case r'GA': return LocationCountryEnum.GA;
        case r'GM': return LocationCountryEnum.GM;
        case r'GE': return LocationCountryEnum.GE;
        case r'DE': return LocationCountryEnum.DE;
        case r'GH': return LocationCountryEnum.GH;
        case r'GI': return LocationCountryEnum.GI;
        case r'GR': return LocationCountryEnum.GR;
        case r'GL': return LocationCountryEnum.GL;
        case r'GD': return LocationCountryEnum.GD;
        case r'GP': return LocationCountryEnum.GP;
        case r'GU': return LocationCountryEnum.GU;
        case r'GT': return LocationCountryEnum.GT;
        case r'GG': return LocationCountryEnum.GG;
        case r'GN': return LocationCountryEnum.GN;
        case r'GW': return LocationCountryEnum.GW;
        case r'GY': return LocationCountryEnum.GY;
        case r'HT': return LocationCountryEnum.HT;
        case r'HM': return LocationCountryEnum.HM;
        case r'VA': return LocationCountryEnum.VA;
        case r'HN': return LocationCountryEnum.HN;
        case r'HK': return LocationCountryEnum.HK;
        case r'HU': return LocationCountryEnum.HU;
        case r'IS': return LocationCountryEnum.IS;
        case r'IN': return LocationCountryEnum.IN;
        case r'ID': return LocationCountryEnum.ID;
        case r'IR': return LocationCountryEnum.IR;
        case r'IQ': return LocationCountryEnum.IQ;
        case r'IE': return LocationCountryEnum.IE;
        case r'IM': return LocationCountryEnum.IM;
        case r'IL': return LocationCountryEnum.IL;
        case r'IT': return LocationCountryEnum.IT;
        case r'JM': return LocationCountryEnum.JM;
        case r'JP': return LocationCountryEnum.JP;
        case r'JE': return LocationCountryEnum.JE;
        case r'JO': return LocationCountryEnum.JO;
        case r'KZ': return LocationCountryEnum.KZ;
        case r'KE': return LocationCountryEnum.KE;
        case r'KI': return LocationCountryEnum.KI;
        case r'KP': return LocationCountryEnum.KP;
        case r'KR': return LocationCountryEnum.KR;
        case r'XK': return LocationCountryEnum.XK;
        case r'KW': return LocationCountryEnum.KW;
        case r'KG': return LocationCountryEnum.KG;
        case r'LA': return LocationCountryEnum.LA;
        case r'LV': return LocationCountryEnum.LV;
        case r'LB': return LocationCountryEnum.LB;
        case r'LS': return LocationCountryEnum.LS;
        case r'LR': return LocationCountryEnum.LR;
        case r'LY': return LocationCountryEnum.LY;
        case r'LI': return LocationCountryEnum.LI;
        case r'LT': return LocationCountryEnum.LT;
        case r'LU': return LocationCountryEnum.LU;
        case r'MO': return LocationCountryEnum.MO;
        case r'MK': return LocationCountryEnum.MK;
        case r'MG': return LocationCountryEnum.MG;
        case r'MW': return LocationCountryEnum.MW;
        case r'MY': return LocationCountryEnum.MY;
        case r'MV': return LocationCountryEnum.MV;
        case r'ML': return LocationCountryEnum.ML;
        case r'MT': return LocationCountryEnum.MT;
        case r'MH': return LocationCountryEnum.MH;
        case r'MQ': return LocationCountryEnum.MQ;
        case r'MR': return LocationCountryEnum.MR;
        case r'MU': return LocationCountryEnum.MU;
        case r'YT': return LocationCountryEnum.YT;
        case r'MX': return LocationCountryEnum.MX;
        case r'FM': return LocationCountryEnum.FM;
        case r'MD': return LocationCountryEnum.MD;
        case r'MC': return LocationCountryEnum.MC;
        case r'MN': return LocationCountryEnum.MN;
        case r'ME': return LocationCountryEnum.ME;
        case r'MS': return LocationCountryEnum.MS;
        case r'MA': return LocationCountryEnum.MA;
        case r'MZ': return LocationCountryEnum.MZ;
        case r'MM': return LocationCountryEnum.MM;
        case r'NA': return LocationCountryEnum.NA;
        case r'NR': return LocationCountryEnum.NR;
        case r'NP': return LocationCountryEnum.NP;
        case r'NL': return LocationCountryEnum.NL;
        case r'NC': return LocationCountryEnum.NC;
        case r'NZ': return LocationCountryEnum.NZ;
        case r'NI': return LocationCountryEnum.NI;
        case r'NE': return LocationCountryEnum.NE;
        case r'NG': return LocationCountryEnum.NG;
        case r'NU': return LocationCountryEnum.NU;
        case r'NF': return LocationCountryEnum.NF;
        case r'MP': return LocationCountryEnum.MP;
        case r'NO': return LocationCountryEnum.NO;
        case r'OM': return LocationCountryEnum.OM;
        case r'PK': return LocationCountryEnum.PK;
        case r'PW': return LocationCountryEnum.PW;
        case r'PS': return LocationCountryEnum.PS;
        case r'PA': return LocationCountryEnum.PA;
        case r'PG': return LocationCountryEnum.PG;
        case r'PY': return LocationCountryEnum.PY;
        case r'PE': return LocationCountryEnum.PE;
        case r'PH': return LocationCountryEnum.PH;
        case r'PN': return LocationCountryEnum.PN;
        case r'PL': return LocationCountryEnum.PL;
        case r'PT': return LocationCountryEnum.PT;
        case r'PR': return LocationCountryEnum.PR;
        case r'QA': return LocationCountryEnum.QA;
        case r'RE': return LocationCountryEnum.RE;
        case r'RO': return LocationCountryEnum.RO;
        case r'RU': return LocationCountryEnum.RU;
        case r'RW': return LocationCountryEnum.RW;
        case r'BL': return LocationCountryEnum.BL;
        case r'SH': return LocationCountryEnum.SH;
        case r'KN': return LocationCountryEnum.KN;
        case r'LC': return LocationCountryEnum.LC;
        case r'MF': return LocationCountryEnum.MF;
        case r'PM': return LocationCountryEnum.PM;
        case r'VC': return LocationCountryEnum.VC;
        case r'WS': return LocationCountryEnum.WS;
        case r'SM': return LocationCountryEnum.SM;
        case r'ST': return LocationCountryEnum.ST;
        case r'SA': return LocationCountryEnum.SA;
        case r'SN': return LocationCountryEnum.SN;
        case r'RS': return LocationCountryEnum.RS;
        case r'SC': return LocationCountryEnum.SC;
        case r'SL': return LocationCountryEnum.SL;
        case r'SG': return LocationCountryEnum.SG;
        case r'SX': return LocationCountryEnum.SX;
        case r'SK': return LocationCountryEnum.SK;
        case r'SI': return LocationCountryEnum.SI;
        case r'SB': return LocationCountryEnum.SB;
        case r'SO': return LocationCountryEnum.SO;
        case r'ZA': return LocationCountryEnum.ZA;
        case r'GS': return LocationCountryEnum.GS;
        case r'SS': return LocationCountryEnum.SS;
        case r'ES': return LocationCountryEnum.ES;
        case r'LK': return LocationCountryEnum.LK;
        case r'SD': return LocationCountryEnum.SD;
        case r'SR': return LocationCountryEnum.SR;
        case r'SJ': return LocationCountryEnum.SJ;
        case r'SZ': return LocationCountryEnum.SZ;
        case r'SE': return LocationCountryEnum.SE;
        case r'CH': return LocationCountryEnum.CH;
        case r'SY': return LocationCountryEnum.SY;
        case r'TW': return LocationCountryEnum.TW;
        case r'TJ': return LocationCountryEnum.TJ;
        case r'TZ': return LocationCountryEnum.TZ;
        case r'TH': return LocationCountryEnum.TH;
        case r'TL': return LocationCountryEnum.TL;
        case r'TG': return LocationCountryEnum.TG;
        case r'TK': return LocationCountryEnum.TK;
        case r'TO': return LocationCountryEnum.TO;
        case r'TT': return LocationCountryEnum.TT;
        case r'TN': return LocationCountryEnum.TN;
        case r'TR': return LocationCountryEnum.TR;
        case r'TM': return LocationCountryEnum.TM;
        case r'TC': return LocationCountryEnum.TC;
        case r'TV': return LocationCountryEnum.TV;
        case r'UG': return LocationCountryEnum.UG;
        case r'UA': return LocationCountryEnum.UA;
        case r'AE': return LocationCountryEnum.AE;
        case r'UK': return LocationCountryEnum.UK;
        case r'US': return LocationCountryEnum.US;
        case r'UM': return LocationCountryEnum.UM;
        case r'UY': return LocationCountryEnum.UY;
        case r'UZ': return LocationCountryEnum.UZ;
        case r'VU': return LocationCountryEnum.VU;
        case r'VE': return LocationCountryEnum.VE;
        case r'VN': return LocationCountryEnum.VN;
        case r'VG': return LocationCountryEnum.VG;
        case r'VI': return LocationCountryEnum.VI;
        case r'WF': return LocationCountryEnum.WF;
        case r'EH': return LocationCountryEnum.EH;
        case r'YE': return LocationCountryEnum.YE;
        case r'ZM': return LocationCountryEnum.ZM;
        case r'ZW': return LocationCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationCountryEnumTypeTransformer] instance.
  static LocationCountryEnumTypeTransformer? _instance;
}


/// The locations verification status
class LocationEmailVerificationEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationEmailVerificationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNVERIFIED = LocationEmailVerificationEnum._(r'UNVERIFIED');
  static const VERIFIED = LocationEmailVerificationEnum._(r'VERIFIED');

  /// List of all possible values in this [enum][LocationEmailVerificationEnum].
  static const values = <LocationEmailVerificationEnum>[
    UNVERIFIED,
    VERIFIED,
  ];

  static LocationEmailVerificationEnum? fromJson(dynamic value) => LocationEmailVerificationEnumTypeTransformer().decode(value);

  static List<LocationEmailVerificationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationEmailVerificationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationEmailVerificationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationEmailVerificationEnum] to String,
/// and [decode] dynamic data back to [LocationEmailVerificationEnum].
class LocationEmailVerificationEnumTypeTransformer {
  factory LocationEmailVerificationEnumTypeTransformer() => _instance ??= const LocationEmailVerificationEnumTypeTransformer._();

  const LocationEmailVerificationEnumTypeTransformer._();

  String encode(LocationEmailVerificationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationEmailVerificationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationEmailVerificationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNVERIFIED': return LocationEmailVerificationEnum.UNVERIFIED;
        case r'VERIFIED': return LocationEmailVerificationEnum.VERIFIED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationEmailVerificationEnumTypeTransformer] instance.
  static LocationEmailVerificationEnumTypeTransformer? _instance;
}


/// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
class LocationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = LocationStatusEnum._(r'CREATED');
  static const ACTIVE = LocationStatusEnum._(r'ACTIVE');
  static const INACTIVE = LocationStatusEnum._(r'INACTIVE');
  static const CANCELLED = LocationStatusEnum._(r'CANCELLED');
  static const DELETED = LocationStatusEnum._(r'DELETED');
  static const CLOSED = LocationStatusEnum._(r'CLOSED');
  static const aCTIVECommaINACTIVECommaCANCELLEDCommaCLOSED = LocationStatusEnum._(r'ACTIVE, INACTIVE, CANCELLED, CLOSED');

  /// List of all possible values in this [enum][LocationStatusEnum].
  static const values = <LocationStatusEnum>[
    CREATED,
    ACTIVE,
    INACTIVE,
    CANCELLED,
    DELETED,
    CLOSED,
    aCTIVECommaINACTIVECommaCANCELLEDCommaCLOSED,
  ];

  static LocationStatusEnum? fromJson(dynamic value) => LocationStatusEnumTypeTransformer().decode(value);

  static List<LocationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationStatusEnum] to String,
/// and [decode] dynamic data back to [LocationStatusEnum].
class LocationStatusEnumTypeTransformer {
  factory LocationStatusEnumTypeTransformer() => _instance ??= const LocationStatusEnumTypeTransformer._();

  const LocationStatusEnumTypeTransformer._();

  String encode(LocationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return LocationStatusEnum.CREATED;
        case r'ACTIVE': return LocationStatusEnum.ACTIVE;
        case r'INACTIVE': return LocationStatusEnum.INACTIVE;
        case r'CANCELLED': return LocationStatusEnum.CANCELLED;
        case r'DELETED': return LocationStatusEnum.DELETED;
        case r'CLOSED': return LocationStatusEnum.CLOSED;
        case r'ACTIVE, INACTIVE, CANCELLED, CLOSED': return LocationStatusEnum.aCTIVECommaINACTIVECommaCANCELLEDCommaCLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationStatusEnumTypeTransformer] instance.
  static LocationStatusEnumTypeTransformer? _instance;
}



class LocationFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = LocationFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = LocationFeaturesEnum._(r'ADS');
  static const ADS_READ = LocationFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = LocationFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = LocationFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = LocationFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = LocationFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = LocationFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = LocationFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = LocationFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = LocationFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = LocationFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = LocationFeaturesEnum._(r'AUTOMATION');
  static const BASIC = LocationFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = LocationFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = LocationFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = LocationFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = LocationFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = LocationFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = LocationFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = LocationFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = LocationFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = LocationFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = LocationFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = LocationFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = LocationFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = LocationFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = LocationFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = LocationFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = LocationFeaturesEnum._(r'DAM');
  static const DASHBOARD = LocationFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = LocationFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = LocationFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = LocationFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = LocationFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = LocationFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = LocationFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = LocationFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = LocationFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = LocationFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = LocationFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = LocationFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = LocationFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = LocationFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = LocationFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = LocationFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = LocationFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = LocationFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = LocationFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = LocationFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = LocationFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = LocationFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = LocationFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = LocationFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = LocationFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = LocationFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = LocationFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = LocationFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = LocationFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = LocationFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = LocationFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = LocationFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = LocationFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = LocationFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = LocationFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = LocationFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = LocationFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = LocationFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = LocationFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = LocationFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = LocationFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = LocationFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = LocationFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = LocationFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = LocationFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = LocationFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = LocationFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = LocationFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = LocationFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = LocationFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = LocationFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = LocationFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = LocationFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = LocationFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = LocationFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = LocationFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = LocationFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = LocationFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = LocationFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = LocationFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = LocationFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = LocationFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = LocationFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = LocationFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = LocationFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = LocationFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = LocationFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = LocationFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = LocationFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = LocationFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = LocationFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = LocationFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = LocationFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][LocationFeaturesEnum].
  static const values = <LocationFeaturesEnum>[
    NEW_PHOTO_TYPES,
    ADS,
    ADS_READ,
    ADS_WRITE,
    ADVANCED_ANALYTICS,
    AI_KNOWLEDGEBASE,
    AI_LOCALISATION,
    AI_SUGGESTED_REPLIES,
    APPLE_POSTING,
    APPLE_POSTING_WRITE,
    AUTO_RESPONSE,
    AUTO_RESPONSE_WRITE,
    AUTOMATION,
    BASIC,
    BASIC_PLUS,
    BULK_UPDATES,
    INSTAGRAM_POSTING,
    INSTAGRAM_POSTING_WRITE,
    BUSINESS_LEVEL_CONNECT,
    CALL_TRACKING_NUMBERS,
    CAN_PAY_INVOICE,
    CAN_SEE_HELP_SECTION,
    CHATBOT,
    CHATBOT_READ,
    CHATBOT_WRITE,
    CHAT_READ,
    CHAT_WRITE,
    CLEANSING,
    CONTENT_COLLECTION,
    DAM,
    DASHBOARD,
    ENTERPRISE_ONBOARDING,
    FACEBOOK_UNOWNED_PAGE_CREATE,
    FIRST_PARTY_REVIEW_APPROVAL,
    FORMS,
    HOMEPAGE,
    INBOX,
    INBOX_APPROVAL,
    INBOX_PREVIEW,
    INBOX_TEASER,
    INBOX_TWITTER,
    INBOX_READ,
    INBOX_WRITE,
    iNBOX20BETA,
    iNBOX20BETAREAD,
    iNBOX20BETAWRITE,
    INBOX_FLAG,
    LISTINGS,
    LIVE_CHAT,
    LOCAL_SEO_REPORT,
    LOCATION_APPROVAL_REQUESTS,
    LOCATION_GROUP,
    LOCATION_STATUS_CHANGE,
    LOCATION_TRANSLATION,
    LOCATION_READ,
    LOCATION_WRITE,
    LOCAL_INVENTORY,
    MANUAL_LISTINGS,
    NEAR_ME_CHECK,
    PHONE_OPTIONAL,
    POSTING,
    POSTING_APPROVAL,
    POSTING_READ,
    POSTING_TONE_ADJUST,
    POSTING_WRITE,
    POSTING_PREVIEW,
    PRICE_INFO,
    QR_CODE_GENERATION,
    RESPONSE_LIBRARY,
    RESPONSE_LIBRARY_READ,
    RESPONSE_LIBRARY_WRITE,
    REVIEW_GENERATION_EMAIL,
    REVIEW_GENERATION_SMS,
    REVIEW_GENERATION_CREATE,
    REVIEW_GENERATION_SEND,
    LOCATION_APPROVAL,
    LOCATION_SCHEDULED_UPDATES,
    SINGLE_SIGN_ON,
    SOCIAL_ADS,
    STOREFINDER,
    STOREFINDER_TRIAL_MODE,
    LOCATOR_PAGES_BUILDER,
    STOREFINDER_ANALYTICS,
    STOREFINDER_GOOGLE,
    STOREFINDER_MAPBOX,
    SUPPORT,
    SUPPRESSION,
    TRACKING,
    TRANSACTION_LINKS,
    TWITTER_INBOX_READ,
    TWITTER_INBOX_WRITE,
    TWITTER_POSTING,
    TWITTER_POSTING_WRITE,
    UPGRADE,
    USER_OTHERS_EDIT,
    USER_SELF_EDIT,
    UTMS,
    WEBSITE_WIDGETS,
    EXPANDED_REVIEWS_RESTAURANT,
    EXPANDED_REVIEWS_FINANCE,
    WHATS_APP_MESSAGES,
    ACCESS_REQUEST_INVITATIONS,
    AI_BULK_REPLIES,
  ];

  static LocationFeaturesEnum? fromJson(dynamic value) => LocationFeaturesEnumTypeTransformer().decode(value);

  static List<LocationFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationFeaturesEnum] to String,
/// and [decode] dynamic data back to [LocationFeaturesEnum].
class LocationFeaturesEnumTypeTransformer {
  factory LocationFeaturesEnumTypeTransformer() => _instance ??= const LocationFeaturesEnumTypeTransformer._();

  const LocationFeaturesEnumTypeTransformer._();

  String encode(LocationFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return LocationFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return LocationFeaturesEnum.ADS;
        case r'ADS_READ': return LocationFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return LocationFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return LocationFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return LocationFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return LocationFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return LocationFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return LocationFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return LocationFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return LocationFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return LocationFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return LocationFeaturesEnum.AUTOMATION;
        case r'BASIC': return LocationFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return LocationFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return LocationFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return LocationFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return LocationFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return LocationFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return LocationFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return LocationFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return LocationFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return LocationFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return LocationFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return LocationFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return LocationFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return LocationFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return LocationFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return LocationFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return LocationFeaturesEnum.DAM;
        case r'DASHBOARD': return LocationFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return LocationFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return LocationFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return LocationFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return LocationFeaturesEnum.FORMS;
        case r'HOMEPAGE': return LocationFeaturesEnum.HOMEPAGE;
        case r'INBOX': return LocationFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return LocationFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return LocationFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return LocationFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return LocationFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return LocationFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return LocationFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return LocationFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return LocationFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return LocationFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return LocationFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return LocationFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return LocationFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return LocationFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return LocationFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return LocationFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return LocationFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return LocationFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return LocationFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return LocationFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return LocationFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return LocationFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return LocationFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return LocationFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return LocationFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return LocationFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return LocationFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return LocationFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return LocationFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return LocationFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return LocationFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return LocationFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return LocationFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return LocationFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return LocationFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return LocationFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return LocationFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return LocationFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return LocationFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return LocationFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return LocationFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return LocationFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return LocationFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return LocationFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return LocationFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return LocationFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return LocationFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return LocationFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return LocationFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return LocationFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return LocationFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return LocationFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return LocationFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return LocationFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return LocationFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return LocationFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return LocationFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return LocationFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return LocationFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return LocationFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return LocationFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return LocationFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return LocationFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return LocationFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return LocationFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return LocationFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return LocationFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationFeaturesEnumTypeTransformer] instance.
  static LocationFeaturesEnumTypeTransformer? _instance;
}


/// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
class LocationCleansingCommentEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationCleansingCommentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADDRESS_DETAILS_VERIFIED = LocationCleansingCommentEnum._(r'ADDRESS_DETAILS_VERIFIED');
  static const NAME_ADDRESS_DETAILS_UPDATED = LocationCleansingCommentEnum._(r'NAME_ADDRESS_DETAILS_UPDATED');
  static const NON_CLOSURE_CONFIRMATION = LocationCleansingCommentEnum._(r'NON_CLOSURE_CONFIRMATION');

  /// List of all possible values in this [enum][LocationCleansingCommentEnum].
  static const values = <LocationCleansingCommentEnum>[
    ADDRESS_DETAILS_VERIFIED,
    NAME_ADDRESS_DETAILS_UPDATED,
    NON_CLOSURE_CONFIRMATION,
  ];

  static LocationCleansingCommentEnum? fromJson(dynamic value) => LocationCleansingCommentEnumTypeTransformer().decode(value);

  static List<LocationCleansingCommentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationCleansingCommentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationCleansingCommentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationCleansingCommentEnum] to String,
/// and [decode] dynamic data back to [LocationCleansingCommentEnum].
class LocationCleansingCommentEnumTypeTransformer {
  factory LocationCleansingCommentEnumTypeTransformer() => _instance ??= const LocationCleansingCommentEnumTypeTransformer._();

  const LocationCleansingCommentEnumTypeTransformer._();

  String encode(LocationCleansingCommentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationCleansingCommentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationCleansingCommentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADDRESS_DETAILS_VERIFIED': return LocationCleansingCommentEnum.ADDRESS_DETAILS_VERIFIED;
        case r'NAME_ADDRESS_DETAILS_UPDATED': return LocationCleansingCommentEnum.NAME_ADDRESS_DETAILS_UPDATED;
        case r'NON_CLOSURE_CONFIRMATION': return LocationCleansingCommentEnum.NON_CLOSURE_CONFIRMATION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationCleansingCommentEnumTypeTransformer] instance.
  static LocationCleansingCommentEnumTypeTransformer? _instance;
}


/// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
class LocationCleansingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationCleansingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = LocationCleansingStatusEnum._(r'UNKNOWN');
  static const NOT_NEEDED = LocationCleansingStatusEnum._(r'NOT_NEEDED');
  static const SUBMISSION_NEEDED = LocationCleansingStatusEnum._(r'SUBMISSION_NEEDED');
  static const PENDING = LocationCleansingStatusEnum._(r'PENDING');
  static const CLEANSED = LocationCleansingStatusEnum._(r'CLEANSED');
  static const AUTO_CLEANSED = LocationCleansingStatusEnum._(r'AUTO_CLEANSED');
  static const INVALID_DATA = LocationCleansingStatusEnum._(r'INVALID_DATA');
  static const UPDATE_FAILED = LocationCleansingStatusEnum._(r'UPDATE_FAILED');

  /// List of all possible values in this [enum][LocationCleansingStatusEnum].
  static const values = <LocationCleansingStatusEnum>[
    UNKNOWN,
    NOT_NEEDED,
    SUBMISSION_NEEDED,
    PENDING,
    CLEANSED,
    AUTO_CLEANSED,
    INVALID_DATA,
    UPDATE_FAILED,
  ];

  static LocationCleansingStatusEnum? fromJson(dynamic value) => LocationCleansingStatusEnumTypeTransformer().decode(value);

  static List<LocationCleansingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationCleansingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationCleansingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationCleansingStatusEnum] to String,
/// and [decode] dynamic data back to [LocationCleansingStatusEnum].
class LocationCleansingStatusEnumTypeTransformer {
  factory LocationCleansingStatusEnumTypeTransformer() => _instance ??= const LocationCleansingStatusEnumTypeTransformer._();

  const LocationCleansingStatusEnumTypeTransformer._();

  String encode(LocationCleansingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationCleansingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationCleansingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return LocationCleansingStatusEnum.UNKNOWN;
        case r'NOT_NEEDED': return LocationCleansingStatusEnum.NOT_NEEDED;
        case r'SUBMISSION_NEEDED': return LocationCleansingStatusEnum.SUBMISSION_NEEDED;
        case r'PENDING': return LocationCleansingStatusEnum.PENDING;
        case r'CLEANSED': return LocationCleansingStatusEnum.CLEANSED;
        case r'AUTO_CLEANSED': return LocationCleansingStatusEnum.AUTO_CLEANSED;
        case r'INVALID_DATA': return LocationCleansingStatusEnum.INVALID_DATA;
        case r'UPDATE_FAILED': return LocationCleansingStatusEnum.UPDATE_FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationCleansingStatusEnumTypeTransformer] instance.
  static LocationCleansingStatusEnumTypeTransformer? _instance;
}



class LocationMissingMandatoryFieldsEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationMissingMandatoryFieldsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NAME = LocationMissingMandatoryFieldsEnum._(r'NAME');
  static const NAME_DESCRIPTOR = LocationMissingMandatoryFieldsEnum._(r'NAME_DESCRIPTOR');
  static const STREET_NO = LocationMissingMandatoryFieldsEnum._(r'STREET_NO');
  static const STREET = LocationMissingMandatoryFieldsEnum._(r'STREET');
  static const STREET_TYPE = LocationMissingMandatoryFieldsEnum._(r'STREET_TYPE');
  static const ADDRESS_EXTRA = LocationMissingMandatoryFieldsEnum._(r'ADDRESS_EXTRA');
  static const PROVINCE = LocationMissingMandatoryFieldsEnum._(r'PROVINCE');
  static const ZIP = LocationMissingMandatoryFieldsEnum._(r'ZIP');
  static const CITY = LocationMissingMandatoryFieldsEnum._(r'CITY');
  static const COUNTRY = LocationMissingMandatoryFieldsEnum._(r'COUNTRY');
  static const LATITUDE = LocationMissingMandatoryFieldsEnum._(r'LATITUDE');
  static const LONGITUDE = LocationMissingMandatoryFieldsEnum._(r'LONGITUDE');
  static const ADDRESS_DISPLAY = LocationMissingMandatoryFieldsEnum._(r'ADDRESS_DISPLAY');
  static const SERVICE_AREAS = LocationMissingMandatoryFieldsEnum._(r'SERVICE_AREAS');
  static const CATEGORIES = LocationMissingMandatoryFieldsEnum._(r'CATEGORIES');
  static const OPENING_DATE = LocationMissingMandatoryFieldsEnum._(r'OPENING_DATE');
  static const PHONE = LocationMissingMandatoryFieldsEnum._(r'PHONE');
  static const CELLPHONE = LocationMissingMandatoryFieldsEnum._(r'CELLPHONE');
  static const FAX = LocationMissingMandatoryFieldsEnum._(r'FAX');
  static const WEBSITE = LocationMissingMandatoryFieldsEnum._(r'WEBSITE');
  static const WEBSITE_EXTRA = LocationMissingMandatoryFieldsEnum._(r'WEBSITE_EXTRA');
  static const EMAIL = LocationMissingMandatoryFieldsEnum._(r'EMAIL');
  static const OPENINGHOURS = LocationMissingMandatoryFieldsEnum._(r'OPENINGHOURS');
  static const OPENINGHOURS_NOTES = LocationMissingMandatoryFieldsEnum._(r'OPENINGHOURS_NOTES');
  static const SPECIAL_OPENINGHOURS = LocationMissingMandatoryFieldsEnum._(r'SPECIAL_OPENINGHOURS');
  static const MORE_HOURS = LocationMissingMandatoryFieldsEnum._(r'MORE_HOURS');
  static const KEYWORDS = LocationMissingMandatoryFieldsEnum._(r'KEYWORDS');
  static const DESCRIPTION_SHORT = LocationMissingMandatoryFieldsEnum._(r'DESCRIPTION_SHORT');
  static const DESCRIPTION_LONG = LocationMissingMandatoryFieldsEnum._(r'DESCRIPTION_LONG');
  static const IMPRINT = LocationMissingMandatoryFieldsEnum._(r'IMPRINT');
  static const LEGAL_IDENT = LocationMissingMandatoryFieldsEnum._(r'LEGAL_IDENT');
  static const TAX_NUMBER = LocationMissingMandatoryFieldsEnum._(r'TAX_NUMBER');
  static const ATTRIBUTION = LocationMissingMandatoryFieldsEnum._(r'ATTRIBUTION');
  static const IS_PUBLISHED = LocationMissingMandatoryFieldsEnum._(r'IS_PUBLISHED');
  static const SOCIAL_PROFILES = LocationMissingMandatoryFieldsEnum._(r'SOCIAL_PROFILES');
  static const ATTRIBUTES = LocationMissingMandatoryFieldsEnum._(r'ATTRIBUTES');
  static const PAYMENT_OPTIONS = LocationMissingMandatoryFieldsEnum._(r'PAYMENT_OPTIONS');
  static const BRANDS = LocationMissingMandatoryFieldsEnum._(r'BRANDS');
  static const LANGUAGES = LocationMissingMandatoryFieldsEnum._(r'LANGUAGES');
  static const SERVICES = LocationMissingMandatoryFieldsEnum._(r'SERVICES');
  static const CONTENT_LISTS = LocationMissingMandatoryFieldsEnum._(r'CONTENT_LISTS');
  static const PHOTOS = LocationMissingMandatoryFieldsEnum._(r'PHOTOS');
  static const VIDEOS = LocationMissingMandatoryFieldsEnum._(r'VIDEOS');
  static const SOCIAL_POST = LocationMissingMandatoryFieldsEnum._(r'SOCIAL_POST');
  static const DOCTOR_CATEGORIES = LocationMissingMandatoryFieldsEnum._(r'DOCTOR_CATEGORIES');
  static const NPI = LocationMissingMandatoryFieldsEnum._(r'NPI');
  static const EV_DATA = LocationMissingMandatoryFieldsEnum._(r'EV_DATA');
  static const TRANSACTION_LINKS = LocationMissingMandatoryFieldsEnum._(r'TRANSACTION_LINKS');
  static const SUBLOCALITY = LocationMissingMandatoryFieldsEnum._(r'SUBLOCALITY');
  static const CUSTOM_FIELDS = LocationMissingMandatoryFieldsEnum._(r'CUSTOM_FIELDS');

  /// List of all possible values in this [enum][LocationMissingMandatoryFieldsEnum].
  static const values = <LocationMissingMandatoryFieldsEnum>[
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

  static LocationMissingMandatoryFieldsEnum? fromJson(dynamic value) => LocationMissingMandatoryFieldsEnumTypeTransformer().decode(value);

  static List<LocationMissingMandatoryFieldsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationMissingMandatoryFieldsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationMissingMandatoryFieldsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationMissingMandatoryFieldsEnum] to String,
/// and [decode] dynamic data back to [LocationMissingMandatoryFieldsEnum].
class LocationMissingMandatoryFieldsEnumTypeTransformer {
  factory LocationMissingMandatoryFieldsEnumTypeTransformer() => _instance ??= const LocationMissingMandatoryFieldsEnumTypeTransformer._();

  const LocationMissingMandatoryFieldsEnumTypeTransformer._();

  String encode(LocationMissingMandatoryFieldsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationMissingMandatoryFieldsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationMissingMandatoryFieldsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NAME': return LocationMissingMandatoryFieldsEnum.NAME;
        case r'NAME_DESCRIPTOR': return LocationMissingMandatoryFieldsEnum.NAME_DESCRIPTOR;
        case r'STREET_NO': return LocationMissingMandatoryFieldsEnum.STREET_NO;
        case r'STREET': return LocationMissingMandatoryFieldsEnum.STREET;
        case r'STREET_TYPE': return LocationMissingMandatoryFieldsEnum.STREET_TYPE;
        case r'ADDRESS_EXTRA': return LocationMissingMandatoryFieldsEnum.ADDRESS_EXTRA;
        case r'PROVINCE': return LocationMissingMandatoryFieldsEnum.PROVINCE;
        case r'ZIP': return LocationMissingMandatoryFieldsEnum.ZIP;
        case r'CITY': return LocationMissingMandatoryFieldsEnum.CITY;
        case r'COUNTRY': return LocationMissingMandatoryFieldsEnum.COUNTRY;
        case r'LATITUDE': return LocationMissingMandatoryFieldsEnum.LATITUDE;
        case r'LONGITUDE': return LocationMissingMandatoryFieldsEnum.LONGITUDE;
        case r'ADDRESS_DISPLAY': return LocationMissingMandatoryFieldsEnum.ADDRESS_DISPLAY;
        case r'SERVICE_AREAS': return LocationMissingMandatoryFieldsEnum.SERVICE_AREAS;
        case r'CATEGORIES': return LocationMissingMandatoryFieldsEnum.CATEGORIES;
        case r'OPENING_DATE': return LocationMissingMandatoryFieldsEnum.OPENING_DATE;
        case r'PHONE': return LocationMissingMandatoryFieldsEnum.PHONE;
        case r'CELLPHONE': return LocationMissingMandatoryFieldsEnum.CELLPHONE;
        case r'FAX': return LocationMissingMandatoryFieldsEnum.FAX;
        case r'WEBSITE': return LocationMissingMandatoryFieldsEnum.WEBSITE;
        case r'WEBSITE_EXTRA': return LocationMissingMandatoryFieldsEnum.WEBSITE_EXTRA;
        case r'EMAIL': return LocationMissingMandatoryFieldsEnum.EMAIL;
        case r'OPENINGHOURS': return LocationMissingMandatoryFieldsEnum.OPENINGHOURS;
        case r'OPENINGHOURS_NOTES': return LocationMissingMandatoryFieldsEnum.OPENINGHOURS_NOTES;
        case r'SPECIAL_OPENINGHOURS': return LocationMissingMandatoryFieldsEnum.SPECIAL_OPENINGHOURS;
        case r'MORE_HOURS': return LocationMissingMandatoryFieldsEnum.MORE_HOURS;
        case r'KEYWORDS': return LocationMissingMandatoryFieldsEnum.KEYWORDS;
        case r'DESCRIPTION_SHORT': return LocationMissingMandatoryFieldsEnum.DESCRIPTION_SHORT;
        case r'DESCRIPTION_LONG': return LocationMissingMandatoryFieldsEnum.DESCRIPTION_LONG;
        case r'IMPRINT': return LocationMissingMandatoryFieldsEnum.IMPRINT;
        case r'LEGAL_IDENT': return LocationMissingMandatoryFieldsEnum.LEGAL_IDENT;
        case r'TAX_NUMBER': return LocationMissingMandatoryFieldsEnum.TAX_NUMBER;
        case r'ATTRIBUTION': return LocationMissingMandatoryFieldsEnum.ATTRIBUTION;
        case r'IS_PUBLISHED': return LocationMissingMandatoryFieldsEnum.IS_PUBLISHED;
        case r'SOCIAL_PROFILES': return LocationMissingMandatoryFieldsEnum.SOCIAL_PROFILES;
        case r'ATTRIBUTES': return LocationMissingMandatoryFieldsEnum.ATTRIBUTES;
        case r'PAYMENT_OPTIONS': return LocationMissingMandatoryFieldsEnum.PAYMENT_OPTIONS;
        case r'BRANDS': return LocationMissingMandatoryFieldsEnum.BRANDS;
        case r'LANGUAGES': return LocationMissingMandatoryFieldsEnum.LANGUAGES;
        case r'SERVICES': return LocationMissingMandatoryFieldsEnum.SERVICES;
        case r'CONTENT_LISTS': return LocationMissingMandatoryFieldsEnum.CONTENT_LISTS;
        case r'PHOTOS': return LocationMissingMandatoryFieldsEnum.PHOTOS;
        case r'VIDEOS': return LocationMissingMandatoryFieldsEnum.VIDEOS;
        case r'SOCIAL_POST': return LocationMissingMandatoryFieldsEnum.SOCIAL_POST;
        case r'DOCTOR_CATEGORIES': return LocationMissingMandatoryFieldsEnum.DOCTOR_CATEGORIES;
        case r'NPI': return LocationMissingMandatoryFieldsEnum.NPI;
        case r'EV_DATA': return LocationMissingMandatoryFieldsEnum.EV_DATA;
        case r'TRANSACTION_LINKS': return LocationMissingMandatoryFieldsEnum.TRANSACTION_LINKS;
        case r'SUBLOCALITY': return LocationMissingMandatoryFieldsEnum.SUBLOCALITY;
        case r'CUSTOM_FIELDS': return LocationMissingMandatoryFieldsEnum.CUSTOM_FIELDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationMissingMandatoryFieldsEnumTypeTransformer] instance.
  static LocationMissingMandatoryFieldsEnumTypeTransformer? _instance;
}


