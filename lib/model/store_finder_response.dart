//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreFinderResponse {
  /// Returns a new [StoreFinderResponse] instance.
  StoreFinderResponse({
    this.addressExtra,
    this.averageRating,
    this.brands = const {},
    this.businessId,
    this.businessName,
    this.businessIdentifier,
    this.callToActions = const [],
    this.categories = const [],
    this.cellphone,
    this.city,
    this.country,
    this.customItems = const [],
    this.descriptionLong,
    this.descriptionShort,
    this.email,
    this.events = const [],
    this.fax,
    this.id,
    this.identifier,
    this.imprint,
    this.keywords = const [],
    this.languages = const {},
    this.lat,
    this.lng,
    this.menus = const [],
    this.name,
    this.nextOpen,
    this.openingHours = const {},
    this.openingHoursNotes,
    this.specialOpeningHours = const {},
    this.openNow,
    this.paymentOptions = const {},
    this.people = const [],
    this.phone,
    this.photos = const {},
    this.products = const [],
    this.province,
    this.reviewCount,
    this.reviews = const [],
    this.services = const [],
    this.socialProfiles = const {},
    this.socialPost,
    this.streetAndNumber,
    this.taxNumber,
    this.timezone,
    this.videos = const {},
    this.zip,
    this.website,
    this.googlePlaceId,
    this.street,
    this.streetNo,
  });

  /// Additional address information, e.g. building, floor, etc.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressExtra;

  /// The average rating of all Google Reviews
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// The brands offered by the location to its customers
  Set<String> brands;

  /// The id of the business associated with this location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? businessId;

  /// Name of the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessName;

  /// The business identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessIdentifier;

  /// A list of callToAction objects, each with a title and URL, formatted as <pre>callToActions: [&#123; text: ''cta_text1'', url: ''cta_url1'' &#125;, &#123; text: ''cta_text2'', url: ''cta_url2'' &#125;]</pre>
  List<Object> callToActions;

  /// A list of category IDs describing the location
  List<Map<String, Object>> categories;

  /// A contact mobile phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cellphone;

  /// The city the location is residing in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// The country the location is residing in.
  StoreFinderResponseCountryEnum? country;

  /// Custom, rich content related specifically to this location (such as company values)
  List<CustomItem> customItems;

  /// A long description - up to 1000 characters
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionLong;

  /// A short description - up to 200 characters
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionShort;

  /// A contact email for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Events offered by this location
  List<Event> events;

  /// The location fax number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  /// The uberall unique id for the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The location identifier based on your internal identification system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// The imprint of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imprint;

  /// Keywords describing the locations activity
  List<String> keywords;

  /// The language(s) in which customers can interact with the location''s staff
  Set<String> languages;

  /// The latitude coordinate of the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lat;

  /// The longitude coordinate of the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lng;

  /// Menu items offered by this location
  List<MenuItem> menus;

  /// The location''s name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NextOpen? nextOpen;

  /// The location''s opening hours.
  Set<OpeningHours> openingHours;

  /// Additional information about the location''s opening hours.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openingHoursNotes;

  /// The location''s special opening hours
  Set<SpecialOpeningHours> specialOpeningHours;

  /// Shows if the location is currently open.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? openNow;

  /// The payment options accepted at the location (eg. cash, bank transfer, ...)
  Set<String> paymentOptions;

  /// People associated with this location
  List<Person> people;

  /// The location''s contact phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The location''s photos.
  Set<Object> photos;

  /// Products offered by this location
  List<Product> products;

  /// The province the location is residing in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  /// How many Google Reviews this location has in total
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewCount;

  /// A list of up to five Google Reviews
  List<Object> reviews;

  /// The services offered by the location (eg. ''catering'' for a restaurant)
  List<ServiceItem> services;

  /// The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
  Set<SocialProfile> socialProfiles;

  /// Social posts published for this location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? socialPost;

  /// The location''s street address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetAndNumber;

  /// The tax number of the location. CIF/NIF in Spain
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxNumber;

  /// The location''s timezone
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// The location''s videos
  Set<Video> videos;

  /// The location''s ZIP code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// A valid url for the location''s website
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

  /// A unique textual identifier to identify a place in the Google Places database and on Google Maps.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? googlePlaceId;

  /// The location''s street address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  /// The location''s street number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetNo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreFinderResponse &&
    other.addressExtra == addressExtra &&
    other.averageRating == averageRating &&
    _deepEquality.equals(other.brands, brands) &&
    other.businessId == businessId &&
    other.businessName == businessName &&
    other.businessIdentifier == businessIdentifier &&
    _deepEquality.equals(other.callToActions, callToActions) &&
    _deepEquality.equals(other.categories, categories) &&
    other.cellphone == cellphone &&
    other.city == city &&
    other.country == country &&
    _deepEquality.equals(other.customItems, customItems) &&
    other.descriptionLong == descriptionLong &&
    other.descriptionShort == descriptionShort &&
    other.email == email &&
    _deepEquality.equals(other.events, events) &&
    other.fax == fax &&
    other.id == id &&
    other.identifier == identifier &&
    other.imprint == imprint &&
    _deepEquality.equals(other.keywords, keywords) &&
    _deepEquality.equals(other.languages, languages) &&
    other.lat == lat &&
    other.lng == lng &&
    _deepEquality.equals(other.menus, menus) &&
    other.name == name &&
    other.nextOpen == nextOpen &&
    _deepEquality.equals(other.openingHours, openingHours) &&
    other.openingHoursNotes == openingHoursNotes &&
    _deepEquality.equals(other.specialOpeningHours, specialOpeningHours) &&
    other.openNow == openNow &&
    _deepEquality.equals(other.paymentOptions, paymentOptions) &&
    _deepEquality.equals(other.people, people) &&
    other.phone == phone &&
    _deepEquality.equals(other.photos, photos) &&
    _deepEquality.equals(other.products, products) &&
    other.province == province &&
    other.reviewCount == reviewCount &&
    _deepEquality.equals(other.reviews, reviews) &&
    _deepEquality.equals(other.services, services) &&
    _deepEquality.equals(other.socialProfiles, socialProfiles) &&
    other.socialPost == socialPost &&
    other.streetAndNumber == streetAndNumber &&
    other.taxNumber == taxNumber &&
    other.timezone == timezone &&
    _deepEquality.equals(other.videos, videos) &&
    other.zip == zip &&
    other.website == website &&
    other.googlePlaceId == googlePlaceId &&
    other.street == street &&
    other.streetNo == streetNo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressExtra == null ? 0 : addressExtra!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (brands.hashCode) +
    (businessId == null ? 0 : businessId!.hashCode) +
    (businessName == null ? 0 : businessName!.hashCode) +
    (businessIdentifier == null ? 0 : businessIdentifier!.hashCode) +
    (callToActions.hashCode) +
    (categories.hashCode) +
    (cellphone == null ? 0 : cellphone!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (customItems.hashCode) +
    (descriptionLong == null ? 0 : descriptionLong!.hashCode) +
    (descriptionShort == null ? 0 : descriptionShort!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (events.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (imprint == null ? 0 : imprint!.hashCode) +
    (keywords.hashCode) +
    (languages.hashCode) +
    (lat == null ? 0 : lat!.hashCode) +
    (lng == null ? 0 : lng!.hashCode) +
    (menus.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextOpen == null ? 0 : nextOpen!.hashCode) +
    (openingHours.hashCode) +
    (openingHoursNotes == null ? 0 : openingHoursNotes!.hashCode) +
    (specialOpeningHours.hashCode) +
    (openNow == null ? 0 : openNow!.hashCode) +
    (paymentOptions.hashCode) +
    (people.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (photos.hashCode) +
    (products.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode) +
    (reviews.hashCode) +
    (services.hashCode) +
    (socialProfiles.hashCode) +
    (socialPost == null ? 0 : socialPost!.hashCode) +
    (streetAndNumber == null ? 0 : streetAndNumber!.hashCode) +
    (taxNumber == null ? 0 : taxNumber!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (videos.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (googlePlaceId == null ? 0 : googlePlaceId!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (streetNo == null ? 0 : streetNo!.hashCode);

  @override
  String toString() => 'StoreFinderResponse[addressExtra=$addressExtra, averageRating=$averageRating, brands=$brands, businessId=$businessId, businessName=$businessName, businessIdentifier=$businessIdentifier, callToActions=$callToActions, categories=$categories, cellphone=$cellphone, city=$city, country=$country, customItems=$customItems, descriptionLong=$descriptionLong, descriptionShort=$descriptionShort, email=$email, events=$events, fax=$fax, id=$id, identifier=$identifier, imprint=$imprint, keywords=$keywords, languages=$languages, lat=$lat, lng=$lng, menus=$menus, name=$name, nextOpen=$nextOpen, openingHours=$openingHours, openingHoursNotes=$openingHoursNotes, specialOpeningHours=$specialOpeningHours, openNow=$openNow, paymentOptions=$paymentOptions, people=$people, phone=$phone, photos=$photos, products=$products, province=$province, reviewCount=$reviewCount, reviews=$reviews, services=$services, socialProfiles=$socialProfiles, socialPost=$socialPost, streetAndNumber=$streetAndNumber, taxNumber=$taxNumber, timezone=$timezone, videos=$videos, zip=$zip, website=$website, googlePlaceId=$googlePlaceId, street=$street, streetNo=$streetNo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressExtra != null) {
      json[r'addressExtra'] = this.addressExtra;
    } else {
      json[r'addressExtra'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
      json[r'brands'] = this.brands.toList(growable: false);
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
    if (this.businessName != null) {
      json[r'businessName'] = this.businessName;
    } else {
      json[r'businessName'] = null;
    }
    if (this.businessIdentifier != null) {
      json[r'businessIdentifier'] = this.businessIdentifier;
    } else {
      json[r'businessIdentifier'] = null;
    }
      json[r'callToActions'] = this.callToActions;
      json[r'categories'] = this.categories;
    if (this.cellphone != null) {
      json[r'cellphone'] = this.cellphone;
    } else {
      json[r'cellphone'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'customItems'] = this.customItems;
    if (this.descriptionLong != null) {
      json[r'descriptionLong'] = this.descriptionLong;
    } else {
      json[r'descriptionLong'] = null;
    }
    if (this.descriptionShort != null) {
      json[r'descriptionShort'] = this.descriptionShort;
    } else {
      json[r'descriptionShort'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'events'] = this.events;
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.imprint != null) {
      json[r'imprint'] = this.imprint;
    } else {
      json[r'imprint'] = null;
    }
      json[r'keywords'] = this.keywords;
      json[r'languages'] = this.languages.toList(growable: false);
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
      json[r'menus'] = this.menus;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nextOpen != null) {
      json[r'nextOpen'] = this.nextOpen;
    } else {
      json[r'nextOpen'] = null;
    }
      json[r'openingHours'] = this.openingHours.toList(growable: false);
    if (this.openingHoursNotes != null) {
      json[r'openingHoursNotes'] = this.openingHoursNotes;
    } else {
      json[r'openingHoursNotes'] = null;
    }
      json[r'specialOpeningHours'] = this.specialOpeningHours.toList(growable: false);
    if (this.openNow != null) {
      json[r'openNow'] = this.openNow;
    } else {
      json[r'openNow'] = null;
    }
      json[r'paymentOptions'] = this.paymentOptions.toList(growable: false);
      json[r'people'] = this.people;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'photos'] = this.photos.toList(growable: false);
      json[r'products'] = this.products;
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
    if (this.reviewCount != null) {
      json[r'reviewCount'] = this.reviewCount;
    } else {
      json[r'reviewCount'] = null;
    }
      json[r'reviews'] = this.reviews;
      json[r'services'] = this.services;
      json[r'socialProfiles'] = this.socialProfiles.toList(growable: false);
    if (this.socialPost != null) {
      json[r'socialPost'] = this.socialPost;
    } else {
      json[r'socialPost'] = null;
    }
    if (this.streetAndNumber != null) {
      json[r'streetAndNumber'] = this.streetAndNumber;
    } else {
      json[r'streetAndNumber'] = null;
    }
    if (this.taxNumber != null) {
      json[r'taxNumber'] = this.taxNumber;
    } else {
      json[r'taxNumber'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
      json[r'videos'] = this.videos.toList(growable: false);
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.googlePlaceId != null) {
      json[r'googlePlaceId'] = this.googlePlaceId;
    } else {
      json[r'googlePlaceId'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.streetNo != null) {
      json[r'streetNo'] = this.streetNo;
    } else {
      json[r'streetNo'] = null;
    }
    return json;
  }

  /// Returns a new [StoreFinderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreFinderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreFinderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreFinderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreFinderResponse(
        addressExtra: mapValueOfType<String>(json, r'addressExtra'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        brands: json[r'brands'] is Iterable
            ? (json[r'brands'] as Iterable).cast<String>().toSet()
            : const {},
        businessId: mapValueOfType<int>(json, r'businessId'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        businessIdentifier: mapValueOfType<String>(json, r'businessIdentifier'),
        callToActions: Object.listFromJson(json[r'callToActions']),
        categories: Map.listFromJson(json[r'categories']),
        cellphone: mapValueOfType<String>(json, r'cellphone'),
        city: mapValueOfType<String>(json, r'city'),
        country: StoreFinderResponseCountryEnum.fromJson(json[r'country']),
        customItems: CustomItem.listFromJson(json[r'customItems']),
        descriptionLong: mapValueOfType<String>(json, r'descriptionLong'),
        descriptionShort: mapValueOfType<String>(json, r'descriptionShort'),
        email: mapValueOfType<String>(json, r'email'),
        events: Event.listFromJson(json[r'events']),
        fax: mapValueOfType<String>(json, r'fax'),
        id: mapValueOfType<int>(json, r'id'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        imprint: mapValueOfType<String>(json, r'imprint'),
        keywords: json[r'keywords'] is Iterable
            ? (json[r'keywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        languages: json[r'languages'] is Iterable
            ? (json[r'languages'] as Iterable).cast<String>().toSet()
            : const {},
        lat: mapValueOfType<double>(json, r'lat'),
        lng: mapValueOfType<double>(json, r'lng'),
        menus: MenuItem.listFromJson(json[r'menus']),
        name: mapValueOfType<String>(json, r'name'),
        nextOpen: NextOpen.fromJson(json[r'nextOpen']),
        openingHours: OpeningHours.listFromJson(json[r'openingHours']).toSet(),
        openingHoursNotes: mapValueOfType<String>(json, r'openingHoursNotes'),
        specialOpeningHours: SpecialOpeningHours.listFromJson(json[r'specialOpeningHours']).toSet(),
        openNow: mapValueOfType<bool>(json, r'openNow'),
        paymentOptions: json[r'paymentOptions'] is Iterable
            ? (json[r'paymentOptions'] as Iterable).cast<String>().toSet()
            : const {},
        people: Person.listFromJson(json[r'people']),
        phone: mapValueOfType<String>(json, r'phone'),
        photos: Object.listFromJson(json[r'photos']).toSet(),
        products: Product.listFromJson(json[r'products']),
        province: mapValueOfType<String>(json, r'province'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
        reviews: Object.listFromJson(json[r'reviews']),
        services: ServiceItem.listFromJson(json[r'services']),
        socialProfiles: SocialProfile.listFromJson(json[r'socialProfiles']).toSet(),
        socialPost: mapValueOfType<Object>(json, r'socialPost'),
        streetAndNumber: mapValueOfType<String>(json, r'streetAndNumber'),
        taxNumber: mapValueOfType<String>(json, r'taxNumber'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        videos: Video.listFromJson(json[r'videos']).toSet(),
        zip: mapValueOfType<String>(json, r'zip'),
        website: mapValueOfType<String>(json, r'website'),
        googlePlaceId: mapValueOfType<String>(json, r'googlePlaceId'),
        street: mapValueOfType<String>(json, r'street'),
        streetNo: mapValueOfType<String>(json, r'streetNo'),
      );
    }
    return null;
  }

  static List<StoreFinderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreFinderResponse> mapFromJson(dynamic json) {
    final map = <String, StoreFinderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreFinderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreFinderResponse-objects as value to a dart map
  static Map<String, List<StoreFinderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreFinderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreFinderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The country the location is residing in.
class StoreFinderResponseCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreFinderResponseCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = StoreFinderResponseCountryEnum._(r'AF');
  static const AX = StoreFinderResponseCountryEnum._(r'AX');
  static const AL = StoreFinderResponseCountryEnum._(r'AL');
  static const DZ = StoreFinderResponseCountryEnum._(r'DZ');
  static const AS = StoreFinderResponseCountryEnum._(r'AS');
  static const AD = StoreFinderResponseCountryEnum._(r'AD');
  static const AO = StoreFinderResponseCountryEnum._(r'AO');
  static const AI = StoreFinderResponseCountryEnum._(r'AI');
  static const AQ = StoreFinderResponseCountryEnum._(r'AQ');
  static const AG = StoreFinderResponseCountryEnum._(r'AG');
  static const AR = StoreFinderResponseCountryEnum._(r'AR');
  static const AM = StoreFinderResponseCountryEnum._(r'AM');
  static const AW = StoreFinderResponseCountryEnum._(r'AW');
  static const AU = StoreFinderResponseCountryEnum._(r'AU');
  static const AT = StoreFinderResponseCountryEnum._(r'AT');
  static const AZ = StoreFinderResponseCountryEnum._(r'AZ');
  static const BS = StoreFinderResponseCountryEnum._(r'BS');
  static const BH = StoreFinderResponseCountryEnum._(r'BH');
  static const BD = StoreFinderResponseCountryEnum._(r'BD');
  static const BB = StoreFinderResponseCountryEnum._(r'BB');
  static const BY = StoreFinderResponseCountryEnum._(r'BY');
  static const BE = StoreFinderResponseCountryEnum._(r'BE');
  static const BZ = StoreFinderResponseCountryEnum._(r'BZ');
  static const BJ = StoreFinderResponseCountryEnum._(r'BJ');
  static const BM = StoreFinderResponseCountryEnum._(r'BM');
  static const BT = StoreFinderResponseCountryEnum._(r'BT');
  static const BO = StoreFinderResponseCountryEnum._(r'BO');
  static const BQ = StoreFinderResponseCountryEnum._(r'BQ');
  static const BA = StoreFinderResponseCountryEnum._(r'BA');
  static const BW = StoreFinderResponseCountryEnum._(r'BW');
  static const BV = StoreFinderResponseCountryEnum._(r'BV');
  static const BR = StoreFinderResponseCountryEnum._(r'BR');
  static const IO = StoreFinderResponseCountryEnum._(r'IO');
  static const BN = StoreFinderResponseCountryEnum._(r'BN');
  static const BG = StoreFinderResponseCountryEnum._(r'BG');
  static const BF = StoreFinderResponseCountryEnum._(r'BF');
  static const BI = StoreFinderResponseCountryEnum._(r'BI');
  static const KH = StoreFinderResponseCountryEnum._(r'KH');
  static const CM = StoreFinderResponseCountryEnum._(r'CM');
  static const CA = StoreFinderResponseCountryEnum._(r'CA');
  static const CV = StoreFinderResponseCountryEnum._(r'CV');
  static const KY = StoreFinderResponseCountryEnum._(r'KY');
  static const CF = StoreFinderResponseCountryEnum._(r'CF');
  static const TD = StoreFinderResponseCountryEnum._(r'TD');
  static const CL = StoreFinderResponseCountryEnum._(r'CL');
  static const CN = StoreFinderResponseCountryEnum._(r'CN');
  static const CX = StoreFinderResponseCountryEnum._(r'CX');
  static const CC = StoreFinderResponseCountryEnum._(r'CC');
  static const CO = StoreFinderResponseCountryEnum._(r'CO');
  static const KM = StoreFinderResponseCountryEnum._(r'KM');
  static const CG = StoreFinderResponseCountryEnum._(r'CG');
  static const CD = StoreFinderResponseCountryEnum._(r'CD');
  static const CK = StoreFinderResponseCountryEnum._(r'CK');
  static const CR = StoreFinderResponseCountryEnum._(r'CR');
  static const CI = StoreFinderResponseCountryEnum._(r'CI');
  static const HR = StoreFinderResponseCountryEnum._(r'HR');
  static const CU = StoreFinderResponseCountryEnum._(r'CU');
  static const CW = StoreFinderResponseCountryEnum._(r'CW');
  static const CY = StoreFinderResponseCountryEnum._(r'CY');
  static const CZ = StoreFinderResponseCountryEnum._(r'CZ');
  static const DK = StoreFinderResponseCountryEnum._(r'DK');
  static const DJ = StoreFinderResponseCountryEnum._(r'DJ');
  static const DM = StoreFinderResponseCountryEnum._(r'DM');
  static const DO = StoreFinderResponseCountryEnum._(r'DO');
  static const EC = StoreFinderResponseCountryEnum._(r'EC');
  static const EG = StoreFinderResponseCountryEnum._(r'EG');
  static const SV = StoreFinderResponseCountryEnum._(r'SV');
  static const GQ = StoreFinderResponseCountryEnum._(r'GQ');
  static const ER = StoreFinderResponseCountryEnum._(r'ER');
  static const EE = StoreFinderResponseCountryEnum._(r'EE');
  static const ET = StoreFinderResponseCountryEnum._(r'ET');
  static const FK = StoreFinderResponseCountryEnum._(r'FK');
  static const FO = StoreFinderResponseCountryEnum._(r'FO');
  static const FJ = StoreFinderResponseCountryEnum._(r'FJ');
  static const FI = StoreFinderResponseCountryEnum._(r'FI');
  static const FR = StoreFinderResponseCountryEnum._(r'FR');
  static const GF = StoreFinderResponseCountryEnum._(r'GF');
  static const PF = StoreFinderResponseCountryEnum._(r'PF');
  static const TF = StoreFinderResponseCountryEnum._(r'TF');
  static const GA = StoreFinderResponseCountryEnum._(r'GA');
  static const GM = StoreFinderResponseCountryEnum._(r'GM');
  static const GE = StoreFinderResponseCountryEnum._(r'GE');
  static const DE = StoreFinderResponseCountryEnum._(r'DE');
  static const GH = StoreFinderResponseCountryEnum._(r'GH');
  static const GI = StoreFinderResponseCountryEnum._(r'GI');
  static const GR = StoreFinderResponseCountryEnum._(r'GR');
  static const GL = StoreFinderResponseCountryEnum._(r'GL');
  static const GD = StoreFinderResponseCountryEnum._(r'GD');
  static const GP = StoreFinderResponseCountryEnum._(r'GP');
  static const GU = StoreFinderResponseCountryEnum._(r'GU');
  static const GT = StoreFinderResponseCountryEnum._(r'GT');
  static const GG = StoreFinderResponseCountryEnum._(r'GG');
  static const GN = StoreFinderResponseCountryEnum._(r'GN');
  static const GW = StoreFinderResponseCountryEnum._(r'GW');
  static const GY = StoreFinderResponseCountryEnum._(r'GY');
  static const HT = StoreFinderResponseCountryEnum._(r'HT');
  static const HM = StoreFinderResponseCountryEnum._(r'HM');
  static const VA = StoreFinderResponseCountryEnum._(r'VA');
  static const HN = StoreFinderResponseCountryEnum._(r'HN');
  static const HK = StoreFinderResponseCountryEnum._(r'HK');
  static const HU = StoreFinderResponseCountryEnum._(r'HU');
  static const IS = StoreFinderResponseCountryEnum._(r'IS');
  static const IN = StoreFinderResponseCountryEnum._(r'IN');
  static const ID = StoreFinderResponseCountryEnum._(r'ID');
  static const IR = StoreFinderResponseCountryEnum._(r'IR');
  static const IQ = StoreFinderResponseCountryEnum._(r'IQ');
  static const IE = StoreFinderResponseCountryEnum._(r'IE');
  static const IM = StoreFinderResponseCountryEnum._(r'IM');
  static const IL = StoreFinderResponseCountryEnum._(r'IL');
  static const IT = StoreFinderResponseCountryEnum._(r'IT');
  static const JM = StoreFinderResponseCountryEnum._(r'JM');
  static const JP = StoreFinderResponseCountryEnum._(r'JP');
  static const JE = StoreFinderResponseCountryEnum._(r'JE');
  static const JO = StoreFinderResponseCountryEnum._(r'JO');
  static const KZ = StoreFinderResponseCountryEnum._(r'KZ');
  static const KE = StoreFinderResponseCountryEnum._(r'KE');
  static const KI = StoreFinderResponseCountryEnum._(r'KI');
  static const KP = StoreFinderResponseCountryEnum._(r'KP');
  static const KR = StoreFinderResponseCountryEnum._(r'KR');
  static const XK = StoreFinderResponseCountryEnum._(r'XK');
  static const KW = StoreFinderResponseCountryEnum._(r'KW');
  static const KG = StoreFinderResponseCountryEnum._(r'KG');
  static const LA = StoreFinderResponseCountryEnum._(r'LA');
  static const LV = StoreFinderResponseCountryEnum._(r'LV');
  static const LB = StoreFinderResponseCountryEnum._(r'LB');
  static const LS = StoreFinderResponseCountryEnum._(r'LS');
  static const LR = StoreFinderResponseCountryEnum._(r'LR');
  static const LY = StoreFinderResponseCountryEnum._(r'LY');
  static const LI = StoreFinderResponseCountryEnum._(r'LI');
  static const LT = StoreFinderResponseCountryEnum._(r'LT');
  static const LU = StoreFinderResponseCountryEnum._(r'LU');
  static const MO = StoreFinderResponseCountryEnum._(r'MO');
  static const MK = StoreFinderResponseCountryEnum._(r'MK');
  static const MG = StoreFinderResponseCountryEnum._(r'MG');
  static const MW = StoreFinderResponseCountryEnum._(r'MW');
  static const MY = StoreFinderResponseCountryEnum._(r'MY');
  static const MV = StoreFinderResponseCountryEnum._(r'MV');
  static const ML = StoreFinderResponseCountryEnum._(r'ML');
  static const MT = StoreFinderResponseCountryEnum._(r'MT');
  static const MH = StoreFinderResponseCountryEnum._(r'MH');
  static const MQ = StoreFinderResponseCountryEnum._(r'MQ');
  static const MR = StoreFinderResponseCountryEnum._(r'MR');
  static const MU = StoreFinderResponseCountryEnum._(r'MU');
  static const YT = StoreFinderResponseCountryEnum._(r'YT');
  static const MX = StoreFinderResponseCountryEnum._(r'MX');
  static const FM = StoreFinderResponseCountryEnum._(r'FM');
  static const MD = StoreFinderResponseCountryEnum._(r'MD');
  static const MC = StoreFinderResponseCountryEnum._(r'MC');
  static const MN = StoreFinderResponseCountryEnum._(r'MN');
  static const ME = StoreFinderResponseCountryEnum._(r'ME');
  static const MS = StoreFinderResponseCountryEnum._(r'MS');
  static const MA = StoreFinderResponseCountryEnum._(r'MA');
  static const MZ = StoreFinderResponseCountryEnum._(r'MZ');
  static const MM = StoreFinderResponseCountryEnum._(r'MM');
  static const NA = StoreFinderResponseCountryEnum._(r'NA');
  static const NR = StoreFinderResponseCountryEnum._(r'NR');
  static const NP = StoreFinderResponseCountryEnum._(r'NP');
  static const NL = StoreFinderResponseCountryEnum._(r'NL');
  static const NC = StoreFinderResponseCountryEnum._(r'NC');
  static const NZ = StoreFinderResponseCountryEnum._(r'NZ');
  static const NI = StoreFinderResponseCountryEnum._(r'NI');
  static const NE = StoreFinderResponseCountryEnum._(r'NE');
  static const NG = StoreFinderResponseCountryEnum._(r'NG');
  static const NU = StoreFinderResponseCountryEnum._(r'NU');
  static const NF = StoreFinderResponseCountryEnum._(r'NF');
  static const MP = StoreFinderResponseCountryEnum._(r'MP');
  static const NO = StoreFinderResponseCountryEnum._(r'NO');
  static const OM = StoreFinderResponseCountryEnum._(r'OM');
  static const PK = StoreFinderResponseCountryEnum._(r'PK');
  static const PW = StoreFinderResponseCountryEnum._(r'PW');
  static const PS = StoreFinderResponseCountryEnum._(r'PS');
  static const PA = StoreFinderResponseCountryEnum._(r'PA');
  static const PG = StoreFinderResponseCountryEnum._(r'PG');
  static const PY = StoreFinderResponseCountryEnum._(r'PY');
  static const PE = StoreFinderResponseCountryEnum._(r'PE');
  static const PH = StoreFinderResponseCountryEnum._(r'PH');
  static const PN = StoreFinderResponseCountryEnum._(r'PN');
  static const PL = StoreFinderResponseCountryEnum._(r'PL');
  static const PT = StoreFinderResponseCountryEnum._(r'PT');
  static const PR = StoreFinderResponseCountryEnum._(r'PR');
  static const QA = StoreFinderResponseCountryEnum._(r'QA');
  static const RE = StoreFinderResponseCountryEnum._(r'RE');
  static const RO = StoreFinderResponseCountryEnum._(r'RO');
  static const RU = StoreFinderResponseCountryEnum._(r'RU');
  static const RW = StoreFinderResponseCountryEnum._(r'RW');
  static const BL = StoreFinderResponseCountryEnum._(r'BL');
  static const SH = StoreFinderResponseCountryEnum._(r'SH');
  static const KN = StoreFinderResponseCountryEnum._(r'KN');
  static const LC = StoreFinderResponseCountryEnum._(r'LC');
  static const MF = StoreFinderResponseCountryEnum._(r'MF');
  static const PM = StoreFinderResponseCountryEnum._(r'PM');
  static const VC = StoreFinderResponseCountryEnum._(r'VC');
  static const WS = StoreFinderResponseCountryEnum._(r'WS');
  static const SM = StoreFinderResponseCountryEnum._(r'SM');
  static const ST = StoreFinderResponseCountryEnum._(r'ST');
  static const SA = StoreFinderResponseCountryEnum._(r'SA');
  static const SN = StoreFinderResponseCountryEnum._(r'SN');
  static const RS = StoreFinderResponseCountryEnum._(r'RS');
  static const SC = StoreFinderResponseCountryEnum._(r'SC');
  static const SL = StoreFinderResponseCountryEnum._(r'SL');
  static const SG = StoreFinderResponseCountryEnum._(r'SG');
  static const SX = StoreFinderResponseCountryEnum._(r'SX');
  static const SK = StoreFinderResponseCountryEnum._(r'SK');
  static const SI = StoreFinderResponseCountryEnum._(r'SI');
  static const SB = StoreFinderResponseCountryEnum._(r'SB');
  static const SO = StoreFinderResponseCountryEnum._(r'SO');
  static const ZA = StoreFinderResponseCountryEnum._(r'ZA');
  static const GS = StoreFinderResponseCountryEnum._(r'GS');
  static const SS = StoreFinderResponseCountryEnum._(r'SS');
  static const ES = StoreFinderResponseCountryEnum._(r'ES');
  static const LK = StoreFinderResponseCountryEnum._(r'LK');
  static const SD = StoreFinderResponseCountryEnum._(r'SD');
  static const SR = StoreFinderResponseCountryEnum._(r'SR');
  static const SJ = StoreFinderResponseCountryEnum._(r'SJ');
  static const SZ = StoreFinderResponseCountryEnum._(r'SZ');
  static const SE = StoreFinderResponseCountryEnum._(r'SE');
  static const CH = StoreFinderResponseCountryEnum._(r'CH');
  static const SY = StoreFinderResponseCountryEnum._(r'SY');
  static const TW = StoreFinderResponseCountryEnum._(r'TW');
  static const TJ = StoreFinderResponseCountryEnum._(r'TJ');
  static const TZ = StoreFinderResponseCountryEnum._(r'TZ');
  static const TH = StoreFinderResponseCountryEnum._(r'TH');
  static const TL = StoreFinderResponseCountryEnum._(r'TL');
  static const TG = StoreFinderResponseCountryEnum._(r'TG');
  static const TK = StoreFinderResponseCountryEnum._(r'TK');
  static const TO = StoreFinderResponseCountryEnum._(r'TO');
  static const TT = StoreFinderResponseCountryEnum._(r'TT');
  static const TN = StoreFinderResponseCountryEnum._(r'TN');
  static const TR = StoreFinderResponseCountryEnum._(r'TR');
  static const TM = StoreFinderResponseCountryEnum._(r'TM');
  static const TC = StoreFinderResponseCountryEnum._(r'TC');
  static const TV = StoreFinderResponseCountryEnum._(r'TV');
  static const UG = StoreFinderResponseCountryEnum._(r'UG');
  static const UA = StoreFinderResponseCountryEnum._(r'UA');
  static const AE = StoreFinderResponseCountryEnum._(r'AE');
  static const UK = StoreFinderResponseCountryEnum._(r'UK');
  static const US = StoreFinderResponseCountryEnum._(r'US');
  static const UM = StoreFinderResponseCountryEnum._(r'UM');
  static const UY = StoreFinderResponseCountryEnum._(r'UY');
  static const UZ = StoreFinderResponseCountryEnum._(r'UZ');
  static const VU = StoreFinderResponseCountryEnum._(r'VU');
  static const VE = StoreFinderResponseCountryEnum._(r'VE');
  static const VN = StoreFinderResponseCountryEnum._(r'VN');
  static const VG = StoreFinderResponseCountryEnum._(r'VG');
  static const VI = StoreFinderResponseCountryEnum._(r'VI');
  static const WF = StoreFinderResponseCountryEnum._(r'WF');
  static const EH = StoreFinderResponseCountryEnum._(r'EH');
  static const YE = StoreFinderResponseCountryEnum._(r'YE');
  static const ZM = StoreFinderResponseCountryEnum._(r'ZM');
  static const ZW = StoreFinderResponseCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][StoreFinderResponseCountryEnum].
  static const values = <StoreFinderResponseCountryEnum>[
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

  static StoreFinderResponseCountryEnum? fromJson(dynamic value) => StoreFinderResponseCountryEnumTypeTransformer().decode(value);

  static List<StoreFinderResponseCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreFinderResponseCountryEnum] to String,
/// and [decode] dynamic data back to [StoreFinderResponseCountryEnum].
class StoreFinderResponseCountryEnumTypeTransformer {
  factory StoreFinderResponseCountryEnumTypeTransformer() => _instance ??= const StoreFinderResponseCountryEnumTypeTransformer._();

  const StoreFinderResponseCountryEnumTypeTransformer._();

  String encode(StoreFinderResponseCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreFinderResponseCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreFinderResponseCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return StoreFinderResponseCountryEnum.AF;
        case r'AX': return StoreFinderResponseCountryEnum.AX;
        case r'AL': return StoreFinderResponseCountryEnum.AL;
        case r'DZ': return StoreFinderResponseCountryEnum.DZ;
        case r'AS': return StoreFinderResponseCountryEnum.AS;
        case r'AD': return StoreFinderResponseCountryEnum.AD;
        case r'AO': return StoreFinderResponseCountryEnum.AO;
        case r'AI': return StoreFinderResponseCountryEnum.AI;
        case r'AQ': return StoreFinderResponseCountryEnum.AQ;
        case r'AG': return StoreFinderResponseCountryEnum.AG;
        case r'AR': return StoreFinderResponseCountryEnum.AR;
        case r'AM': return StoreFinderResponseCountryEnum.AM;
        case r'AW': return StoreFinderResponseCountryEnum.AW;
        case r'AU': return StoreFinderResponseCountryEnum.AU;
        case r'AT': return StoreFinderResponseCountryEnum.AT;
        case r'AZ': return StoreFinderResponseCountryEnum.AZ;
        case r'BS': return StoreFinderResponseCountryEnum.BS;
        case r'BH': return StoreFinderResponseCountryEnum.BH;
        case r'BD': return StoreFinderResponseCountryEnum.BD;
        case r'BB': return StoreFinderResponseCountryEnum.BB;
        case r'BY': return StoreFinderResponseCountryEnum.BY;
        case r'BE': return StoreFinderResponseCountryEnum.BE;
        case r'BZ': return StoreFinderResponseCountryEnum.BZ;
        case r'BJ': return StoreFinderResponseCountryEnum.BJ;
        case r'BM': return StoreFinderResponseCountryEnum.BM;
        case r'BT': return StoreFinderResponseCountryEnum.BT;
        case r'BO': return StoreFinderResponseCountryEnum.BO;
        case r'BQ': return StoreFinderResponseCountryEnum.BQ;
        case r'BA': return StoreFinderResponseCountryEnum.BA;
        case r'BW': return StoreFinderResponseCountryEnum.BW;
        case r'BV': return StoreFinderResponseCountryEnum.BV;
        case r'BR': return StoreFinderResponseCountryEnum.BR;
        case r'IO': return StoreFinderResponseCountryEnum.IO;
        case r'BN': return StoreFinderResponseCountryEnum.BN;
        case r'BG': return StoreFinderResponseCountryEnum.BG;
        case r'BF': return StoreFinderResponseCountryEnum.BF;
        case r'BI': return StoreFinderResponseCountryEnum.BI;
        case r'KH': return StoreFinderResponseCountryEnum.KH;
        case r'CM': return StoreFinderResponseCountryEnum.CM;
        case r'CA': return StoreFinderResponseCountryEnum.CA;
        case r'CV': return StoreFinderResponseCountryEnum.CV;
        case r'KY': return StoreFinderResponseCountryEnum.KY;
        case r'CF': return StoreFinderResponseCountryEnum.CF;
        case r'TD': return StoreFinderResponseCountryEnum.TD;
        case r'CL': return StoreFinderResponseCountryEnum.CL;
        case r'CN': return StoreFinderResponseCountryEnum.CN;
        case r'CX': return StoreFinderResponseCountryEnum.CX;
        case r'CC': return StoreFinderResponseCountryEnum.CC;
        case r'CO': return StoreFinderResponseCountryEnum.CO;
        case r'KM': return StoreFinderResponseCountryEnum.KM;
        case r'CG': return StoreFinderResponseCountryEnum.CG;
        case r'CD': return StoreFinderResponseCountryEnum.CD;
        case r'CK': return StoreFinderResponseCountryEnum.CK;
        case r'CR': return StoreFinderResponseCountryEnum.CR;
        case r'CI': return StoreFinderResponseCountryEnum.CI;
        case r'HR': return StoreFinderResponseCountryEnum.HR;
        case r'CU': return StoreFinderResponseCountryEnum.CU;
        case r'CW': return StoreFinderResponseCountryEnum.CW;
        case r'CY': return StoreFinderResponseCountryEnum.CY;
        case r'CZ': return StoreFinderResponseCountryEnum.CZ;
        case r'DK': return StoreFinderResponseCountryEnum.DK;
        case r'DJ': return StoreFinderResponseCountryEnum.DJ;
        case r'DM': return StoreFinderResponseCountryEnum.DM;
        case r'DO': return StoreFinderResponseCountryEnum.DO;
        case r'EC': return StoreFinderResponseCountryEnum.EC;
        case r'EG': return StoreFinderResponseCountryEnum.EG;
        case r'SV': return StoreFinderResponseCountryEnum.SV;
        case r'GQ': return StoreFinderResponseCountryEnum.GQ;
        case r'ER': return StoreFinderResponseCountryEnum.ER;
        case r'EE': return StoreFinderResponseCountryEnum.EE;
        case r'ET': return StoreFinderResponseCountryEnum.ET;
        case r'FK': return StoreFinderResponseCountryEnum.FK;
        case r'FO': return StoreFinderResponseCountryEnum.FO;
        case r'FJ': return StoreFinderResponseCountryEnum.FJ;
        case r'FI': return StoreFinderResponseCountryEnum.FI;
        case r'FR': return StoreFinderResponseCountryEnum.FR;
        case r'GF': return StoreFinderResponseCountryEnum.GF;
        case r'PF': return StoreFinderResponseCountryEnum.PF;
        case r'TF': return StoreFinderResponseCountryEnum.TF;
        case r'GA': return StoreFinderResponseCountryEnum.GA;
        case r'GM': return StoreFinderResponseCountryEnum.GM;
        case r'GE': return StoreFinderResponseCountryEnum.GE;
        case r'DE': return StoreFinderResponseCountryEnum.DE;
        case r'GH': return StoreFinderResponseCountryEnum.GH;
        case r'GI': return StoreFinderResponseCountryEnum.GI;
        case r'GR': return StoreFinderResponseCountryEnum.GR;
        case r'GL': return StoreFinderResponseCountryEnum.GL;
        case r'GD': return StoreFinderResponseCountryEnum.GD;
        case r'GP': return StoreFinderResponseCountryEnum.GP;
        case r'GU': return StoreFinderResponseCountryEnum.GU;
        case r'GT': return StoreFinderResponseCountryEnum.GT;
        case r'GG': return StoreFinderResponseCountryEnum.GG;
        case r'GN': return StoreFinderResponseCountryEnum.GN;
        case r'GW': return StoreFinderResponseCountryEnum.GW;
        case r'GY': return StoreFinderResponseCountryEnum.GY;
        case r'HT': return StoreFinderResponseCountryEnum.HT;
        case r'HM': return StoreFinderResponseCountryEnum.HM;
        case r'VA': return StoreFinderResponseCountryEnum.VA;
        case r'HN': return StoreFinderResponseCountryEnum.HN;
        case r'HK': return StoreFinderResponseCountryEnum.HK;
        case r'HU': return StoreFinderResponseCountryEnum.HU;
        case r'IS': return StoreFinderResponseCountryEnum.IS;
        case r'IN': return StoreFinderResponseCountryEnum.IN;
        case r'ID': return StoreFinderResponseCountryEnum.ID;
        case r'IR': return StoreFinderResponseCountryEnum.IR;
        case r'IQ': return StoreFinderResponseCountryEnum.IQ;
        case r'IE': return StoreFinderResponseCountryEnum.IE;
        case r'IM': return StoreFinderResponseCountryEnum.IM;
        case r'IL': return StoreFinderResponseCountryEnum.IL;
        case r'IT': return StoreFinderResponseCountryEnum.IT;
        case r'JM': return StoreFinderResponseCountryEnum.JM;
        case r'JP': return StoreFinderResponseCountryEnum.JP;
        case r'JE': return StoreFinderResponseCountryEnum.JE;
        case r'JO': return StoreFinderResponseCountryEnum.JO;
        case r'KZ': return StoreFinderResponseCountryEnum.KZ;
        case r'KE': return StoreFinderResponseCountryEnum.KE;
        case r'KI': return StoreFinderResponseCountryEnum.KI;
        case r'KP': return StoreFinderResponseCountryEnum.KP;
        case r'KR': return StoreFinderResponseCountryEnum.KR;
        case r'XK': return StoreFinderResponseCountryEnum.XK;
        case r'KW': return StoreFinderResponseCountryEnum.KW;
        case r'KG': return StoreFinderResponseCountryEnum.KG;
        case r'LA': return StoreFinderResponseCountryEnum.LA;
        case r'LV': return StoreFinderResponseCountryEnum.LV;
        case r'LB': return StoreFinderResponseCountryEnum.LB;
        case r'LS': return StoreFinderResponseCountryEnum.LS;
        case r'LR': return StoreFinderResponseCountryEnum.LR;
        case r'LY': return StoreFinderResponseCountryEnum.LY;
        case r'LI': return StoreFinderResponseCountryEnum.LI;
        case r'LT': return StoreFinderResponseCountryEnum.LT;
        case r'LU': return StoreFinderResponseCountryEnum.LU;
        case r'MO': return StoreFinderResponseCountryEnum.MO;
        case r'MK': return StoreFinderResponseCountryEnum.MK;
        case r'MG': return StoreFinderResponseCountryEnum.MG;
        case r'MW': return StoreFinderResponseCountryEnum.MW;
        case r'MY': return StoreFinderResponseCountryEnum.MY;
        case r'MV': return StoreFinderResponseCountryEnum.MV;
        case r'ML': return StoreFinderResponseCountryEnum.ML;
        case r'MT': return StoreFinderResponseCountryEnum.MT;
        case r'MH': return StoreFinderResponseCountryEnum.MH;
        case r'MQ': return StoreFinderResponseCountryEnum.MQ;
        case r'MR': return StoreFinderResponseCountryEnum.MR;
        case r'MU': return StoreFinderResponseCountryEnum.MU;
        case r'YT': return StoreFinderResponseCountryEnum.YT;
        case r'MX': return StoreFinderResponseCountryEnum.MX;
        case r'FM': return StoreFinderResponseCountryEnum.FM;
        case r'MD': return StoreFinderResponseCountryEnum.MD;
        case r'MC': return StoreFinderResponseCountryEnum.MC;
        case r'MN': return StoreFinderResponseCountryEnum.MN;
        case r'ME': return StoreFinderResponseCountryEnum.ME;
        case r'MS': return StoreFinderResponseCountryEnum.MS;
        case r'MA': return StoreFinderResponseCountryEnum.MA;
        case r'MZ': return StoreFinderResponseCountryEnum.MZ;
        case r'MM': return StoreFinderResponseCountryEnum.MM;
        case r'NA': return StoreFinderResponseCountryEnum.NA;
        case r'NR': return StoreFinderResponseCountryEnum.NR;
        case r'NP': return StoreFinderResponseCountryEnum.NP;
        case r'NL': return StoreFinderResponseCountryEnum.NL;
        case r'NC': return StoreFinderResponseCountryEnum.NC;
        case r'NZ': return StoreFinderResponseCountryEnum.NZ;
        case r'NI': return StoreFinderResponseCountryEnum.NI;
        case r'NE': return StoreFinderResponseCountryEnum.NE;
        case r'NG': return StoreFinderResponseCountryEnum.NG;
        case r'NU': return StoreFinderResponseCountryEnum.NU;
        case r'NF': return StoreFinderResponseCountryEnum.NF;
        case r'MP': return StoreFinderResponseCountryEnum.MP;
        case r'NO': return StoreFinderResponseCountryEnum.NO;
        case r'OM': return StoreFinderResponseCountryEnum.OM;
        case r'PK': return StoreFinderResponseCountryEnum.PK;
        case r'PW': return StoreFinderResponseCountryEnum.PW;
        case r'PS': return StoreFinderResponseCountryEnum.PS;
        case r'PA': return StoreFinderResponseCountryEnum.PA;
        case r'PG': return StoreFinderResponseCountryEnum.PG;
        case r'PY': return StoreFinderResponseCountryEnum.PY;
        case r'PE': return StoreFinderResponseCountryEnum.PE;
        case r'PH': return StoreFinderResponseCountryEnum.PH;
        case r'PN': return StoreFinderResponseCountryEnum.PN;
        case r'PL': return StoreFinderResponseCountryEnum.PL;
        case r'PT': return StoreFinderResponseCountryEnum.PT;
        case r'PR': return StoreFinderResponseCountryEnum.PR;
        case r'QA': return StoreFinderResponseCountryEnum.QA;
        case r'RE': return StoreFinderResponseCountryEnum.RE;
        case r'RO': return StoreFinderResponseCountryEnum.RO;
        case r'RU': return StoreFinderResponseCountryEnum.RU;
        case r'RW': return StoreFinderResponseCountryEnum.RW;
        case r'BL': return StoreFinderResponseCountryEnum.BL;
        case r'SH': return StoreFinderResponseCountryEnum.SH;
        case r'KN': return StoreFinderResponseCountryEnum.KN;
        case r'LC': return StoreFinderResponseCountryEnum.LC;
        case r'MF': return StoreFinderResponseCountryEnum.MF;
        case r'PM': return StoreFinderResponseCountryEnum.PM;
        case r'VC': return StoreFinderResponseCountryEnum.VC;
        case r'WS': return StoreFinderResponseCountryEnum.WS;
        case r'SM': return StoreFinderResponseCountryEnum.SM;
        case r'ST': return StoreFinderResponseCountryEnum.ST;
        case r'SA': return StoreFinderResponseCountryEnum.SA;
        case r'SN': return StoreFinderResponseCountryEnum.SN;
        case r'RS': return StoreFinderResponseCountryEnum.RS;
        case r'SC': return StoreFinderResponseCountryEnum.SC;
        case r'SL': return StoreFinderResponseCountryEnum.SL;
        case r'SG': return StoreFinderResponseCountryEnum.SG;
        case r'SX': return StoreFinderResponseCountryEnum.SX;
        case r'SK': return StoreFinderResponseCountryEnum.SK;
        case r'SI': return StoreFinderResponseCountryEnum.SI;
        case r'SB': return StoreFinderResponseCountryEnum.SB;
        case r'SO': return StoreFinderResponseCountryEnum.SO;
        case r'ZA': return StoreFinderResponseCountryEnum.ZA;
        case r'GS': return StoreFinderResponseCountryEnum.GS;
        case r'SS': return StoreFinderResponseCountryEnum.SS;
        case r'ES': return StoreFinderResponseCountryEnum.ES;
        case r'LK': return StoreFinderResponseCountryEnum.LK;
        case r'SD': return StoreFinderResponseCountryEnum.SD;
        case r'SR': return StoreFinderResponseCountryEnum.SR;
        case r'SJ': return StoreFinderResponseCountryEnum.SJ;
        case r'SZ': return StoreFinderResponseCountryEnum.SZ;
        case r'SE': return StoreFinderResponseCountryEnum.SE;
        case r'CH': return StoreFinderResponseCountryEnum.CH;
        case r'SY': return StoreFinderResponseCountryEnum.SY;
        case r'TW': return StoreFinderResponseCountryEnum.TW;
        case r'TJ': return StoreFinderResponseCountryEnum.TJ;
        case r'TZ': return StoreFinderResponseCountryEnum.TZ;
        case r'TH': return StoreFinderResponseCountryEnum.TH;
        case r'TL': return StoreFinderResponseCountryEnum.TL;
        case r'TG': return StoreFinderResponseCountryEnum.TG;
        case r'TK': return StoreFinderResponseCountryEnum.TK;
        case r'TO': return StoreFinderResponseCountryEnum.TO;
        case r'TT': return StoreFinderResponseCountryEnum.TT;
        case r'TN': return StoreFinderResponseCountryEnum.TN;
        case r'TR': return StoreFinderResponseCountryEnum.TR;
        case r'TM': return StoreFinderResponseCountryEnum.TM;
        case r'TC': return StoreFinderResponseCountryEnum.TC;
        case r'TV': return StoreFinderResponseCountryEnum.TV;
        case r'UG': return StoreFinderResponseCountryEnum.UG;
        case r'UA': return StoreFinderResponseCountryEnum.UA;
        case r'AE': return StoreFinderResponseCountryEnum.AE;
        case r'UK': return StoreFinderResponseCountryEnum.UK;
        case r'US': return StoreFinderResponseCountryEnum.US;
        case r'UM': return StoreFinderResponseCountryEnum.UM;
        case r'UY': return StoreFinderResponseCountryEnum.UY;
        case r'UZ': return StoreFinderResponseCountryEnum.UZ;
        case r'VU': return StoreFinderResponseCountryEnum.VU;
        case r'VE': return StoreFinderResponseCountryEnum.VE;
        case r'VN': return StoreFinderResponseCountryEnum.VN;
        case r'VG': return StoreFinderResponseCountryEnum.VG;
        case r'VI': return StoreFinderResponseCountryEnum.VI;
        case r'WF': return StoreFinderResponseCountryEnum.WF;
        case r'EH': return StoreFinderResponseCountryEnum.EH;
        case r'YE': return StoreFinderResponseCountryEnum.YE;
        case r'ZM': return StoreFinderResponseCountryEnum.ZM;
        case r'ZW': return StoreFinderResponseCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreFinderResponseCountryEnumTypeTransformer] instance.
  static StoreFinderResponseCountryEnumTypeTransformer? _instance;
}


