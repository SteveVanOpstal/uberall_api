//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BasicListing {
  /// Returns a new [BasicListing] instance.
  BasicListing({
    this.name,
    this.nameStatus,
    this.street,
    this.streetStatus,
    this.streetNo,
    this.streetNoStatus,
    this.streetType,
    this.streetTypeStatus,
    this.streetAndNo,
    this.streetAndNoStatus,
    this.addressExtra,
    this.addressExtraStatus,
    this.zip,
    this.zipStatus,
    this.city,
    this.cityStatus,
    this.addressDisplay,
    this.addressDisplayStatus,
    this.phone,
    this.phoneStatus,
    this.fax,
    this.faxStatus,
    this.cellphone,
    this.cellphoneStatus,
    this.website,
    this.websiteStatus,
    this.email,
    this.emailStatus,
    this.descriptionLong,
    this.descriptionLongStatus,
    this.descriptionShort,
    this.descriptionShortStatus,
    this.imprint,
    this.imprintStatus,
    this.openingHours = const [],
    this.openingHoursStatus,
    this.openingHoursNotes,
    this.openingHoursNotesStatus,
    this.moreHours = const [],
    this.moreHoursStatus,
    this.specialOpeningHours = const [],
    this.specialOpeningHoursStatus,
    this.keywordsStatus,
    this.categories = const [],
    this.categoriesStatus,
    this.attributes = const [],
    this.attributesStatus,
    this.photosStatus,
    this.legalIdent,
    this.legalIdentStatus,
    this.taxNumber,
    this.taxNumberStatus,
    this.province,
    this.provinceStatus,
    this.country,
    this.countryStatus,
    this.socialPost,
    this.socialPostStatus,
    this.videosStatus,
    this.contentListsStatus,
    this.socialProfilesStatus,
    this.paymentOptions = const [],
    this.paymentOptionsStatus,
    this.brandsStatus,
    this.servicesStatus,
    this.transactionLinksStatus,
    this.languagesStatus,
    this.attribution,
    this.attributionStatus,
    this.lat,
    this.latStatus,
    this.lng,
    this.lngStatus,
    this.serviceAreas = const [],
    this.serviceAreasStatus,
    this.rating,
    this.ratingStatus,
    this.numberOfRatings,
    this.numberOfRatingsStatus,
    this.listingId,
    this.listingUrl,
    this.directoryType,
    this.flowStatus,
    this.syncStatus,
    this.claimStatus,
    this.npi,
    this.npiStatus,
    this.doctorCategories = const [],
    this.doctorCategoriesStatus,
    this.nameDescriptor,
    this.nameDescriptorStatus,
    this.dateCreated,
    this.openingDate,
    this.openingDateStatus,
    this.customFields = const {},
    this.customFieldsStatus,
    this.sublocality,
    this.sublocalityStatus,
    this.websiteExtra,
    this.keywords = const [],
    this.brands = const [],
    this.services = const [],
    this.languages = const [],
    this.photos,
    this.socialProfiles = const [],
    this.contentLists = const [],
    this.videos = const [],
  });

  /// The location''s name used for this listing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingNameStatusEnum? nameStatus;

  /// The location''s street address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingStreetStatusEnum? streetStatus;

  /// The location''s street number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetNo;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingStreetNoStatusEnum? streetNoStatus;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  BasicListingStreetTypeEnum? streetType;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingStreetTypeStatusEnum? streetTypeStatus;

  /// A localized combination of street and streetNo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetAndNo;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingStreetAndNoStatusEnum? streetAndNoStatus;

  /// An address extra: e.g. building, floor...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressExtra;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingAddressExtraStatusEnum? addressExtraStatus;

  /// Zip code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingZipStatusEnum? zipStatus;

  /// City
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingCityStatusEnum? cityStatus;

  /// If set to false the address will not be published on the directories, this is useful for businesses that don''t have customers come to them ( e.g. a plumber )
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addressDisplay;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingAddressDisplayStatusEnum? addressDisplayStatus;

  /// The location''s contact phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingPhoneStatusEnum? phoneStatus;

  /// The location fax number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingFaxStatusEnum? faxStatus;

  /// A contact mobile phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cellphone;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingCellphoneStatusEnum? cellphoneStatus;

  /// A valid url for the location''s website (use UTMs to add tracking)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingWebsiteStatusEnum? websiteStatus;

  /// A contact email for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingEmailStatusEnum? emailStatus;

  /// A long description (up to 1000 characters) for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionLong;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingDescriptionLongStatusEnum? descriptionLongStatus;

  /// A short description (up to 200 characters) for the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionShort;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingDescriptionShortStatusEnum? descriptionShortStatus;

  /// The location''s imprint
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imprint;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  BasicListingImprintStatusEnum? imprintStatus;

  /// The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  List<OpeningHours> openingHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingOpeningHoursStatusEnum? openingHoursStatus;

  /// Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openingHoursNotes;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingOpeningHoursNotesStatusEnum? openingHoursNotesStatus;

  /// The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google.
  List<Object> moreHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingMoreHoursStatusEnum? moreHoursStatus;

  /// The location''s special opening hours: e.g. <pre>[ &#123;      \"date\": \"2017-06-29\",     \"closed\": true   &#125;,    &#123;     \"date\": \"2017-06-30\",     \"from1\": \"11:00\",     \"to1\": \"14:00\",     \"from2\": \"16:00\",     \"to2\": \"20:00\"   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  List<SpecialOpeningHours> specialOpeningHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingSpecialOpeningHoursStatusEnum? specialOpeningHoursStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingKeywordsStatusEnum? keywordsStatus;

  /// Required - A list of category IDs describing the location
  List<Object> categories;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingCategoriesStatusEnum? categoriesStatus;

  /// The location''s Google attributes
  List<Object> attributes;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  BasicListingAttributesStatusEnum? attributesStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingPhotosStatusEnum? photosStatus;

  /// A legal identifier of the location. SIRET number in France
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? legalIdent;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingLegalIdentStatusEnum? legalIdentStatus;

  /// The tax number of the location. CIF/NIF in Spain
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxNumber;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingTaxNumberStatusEnum? taxNumberStatus;

  /// Province. Only send when not blank
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingProvinceStatusEnum? provinceStatus;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  BasicListingCountryEnum? country;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingCountryStatusEnum? countryStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialPost? socialPost;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingSocialPostStatusEnum? socialPostStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingVideosStatusEnum? videosStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingContentListsStatusEnum? contentListsStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingSocialProfilesStatusEnum? socialProfilesStatus;

  /// Payment options available at the location
  List<Object> paymentOptions;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingPaymentOptionsStatusEnum? paymentOptionsStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingBrandsStatusEnum? brandsStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingServicesStatusEnum? servicesStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingTransactionLinksStatusEnum? transactionLinksStatus;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingLanguagesStatusEnum? languagesStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Attribution? attribution;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingAttributionStatusEnum? attributionStatus;

  /// The latitude of the listing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lat;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingLatStatusEnum? latStatus;

  /// The longitude of the listing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lng;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingLngStatusEnum? lngStatus;

  /// Service areas available on the location.
  List<ServiceArea> serviceAreas;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingServiceAreasStatusEnum? serviceAreasStatus;

  /// Average rating of the listing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rating;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  BasicListingRatingStatusEnum? ratingStatus;

  /// Number of ratings 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numberOfRatings;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  BasicListingNumberOfRatingsStatusEnum? numberOfRatingsStatus;

  /// The listing id in the directory''s database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listingId;

  /// The listing url on the directory''s website
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listingUrl;

  /// The directory where this listing appears
  BasicListingDirectoryTypeEnum? directoryType;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  BasicListingFlowStatusEnum? flowStatus;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  BasicListingSyncStatusEnum? syncStatus;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  BasicListingClaimStatusEnum? claimStatus;

  /// The National Provider Identifier (NPI) is a Health Insurance Portability and Accountability Act (HIPAA) Administrative Simplification Standard. The NPI is a unique identification number for covered health care providers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? npi;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingNpiStatusEnum? npiStatus;

  /// A list of category IDs for Doctor.com directory
  List<Object> doctorCategories;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingDoctorCategoriesStatusEnum? doctorCategoriesStatus;

  /// The location''s name descriptor (submitted to Facebook).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nameDescriptor;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingNameDescriptorStatusEnum? nameDescriptorStatus;

  /// The date and time the listing was created in our database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// The original opening date of the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? openingDate;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingOpeningDateStatusEnum? openingDateStatus;

  /// Custom Fields for the directory
  Map<String, String> customFields;

  /// The sync status of this specific field.
  BasicListingCustomFieldsStatusEnum? customFieldsStatus;

  /// The sublocality field is only available for countries that require this for their postal address. The following countries have this for: Indonesia - Sub-district, Phillipines - Barangay, Thailand - Tambon / Khwaeng, and Vietnam - Sublocality.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sublocality;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  BasicListingSublocalityStatusEnum? sublocalityStatus;

  /// Utm or tracking path - only sent to GOOGLE
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? websiteExtra;

  /// The video of the social post (can only be one)
  List<String> keywords;

  /// The video of the social post (can only be one)
  List<String> brands;

  /// The video of the social post (can only be one)
  List<String> services;

  /// The video of the social post (can only be one)
  List<String> languages;

  /// Boolean indicating whether or not the listing has photos
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? photos;

  /// Social profiles of the location
  List<SocialProfile> socialProfiles;

  /// Content lists shown on the listing
  List<ContentList> contentLists;

  /// A list of videos about the location
  List<Video> videos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BasicListing &&
    other.name == name &&
    other.nameStatus == nameStatus &&
    other.street == street &&
    other.streetStatus == streetStatus &&
    other.streetNo == streetNo &&
    other.streetNoStatus == streetNoStatus &&
    other.streetType == streetType &&
    other.streetTypeStatus == streetTypeStatus &&
    other.streetAndNo == streetAndNo &&
    other.streetAndNoStatus == streetAndNoStatus &&
    other.addressExtra == addressExtra &&
    other.addressExtraStatus == addressExtraStatus &&
    other.zip == zip &&
    other.zipStatus == zipStatus &&
    other.city == city &&
    other.cityStatus == cityStatus &&
    other.addressDisplay == addressDisplay &&
    other.addressDisplayStatus == addressDisplayStatus &&
    other.phone == phone &&
    other.phoneStatus == phoneStatus &&
    other.fax == fax &&
    other.faxStatus == faxStatus &&
    other.cellphone == cellphone &&
    other.cellphoneStatus == cellphoneStatus &&
    other.website == website &&
    other.websiteStatus == websiteStatus &&
    other.email == email &&
    other.emailStatus == emailStatus &&
    other.descriptionLong == descriptionLong &&
    other.descriptionLongStatus == descriptionLongStatus &&
    other.descriptionShort == descriptionShort &&
    other.descriptionShortStatus == descriptionShortStatus &&
    other.imprint == imprint &&
    other.imprintStatus == imprintStatus &&
    _deepEquality.equals(other.openingHours, openingHours) &&
    other.openingHoursStatus == openingHoursStatus &&
    other.openingHoursNotes == openingHoursNotes &&
    other.openingHoursNotesStatus == openingHoursNotesStatus &&
    _deepEquality.equals(other.moreHours, moreHours) &&
    other.moreHoursStatus == moreHoursStatus &&
    _deepEquality.equals(other.specialOpeningHours, specialOpeningHours) &&
    other.specialOpeningHoursStatus == specialOpeningHoursStatus &&
    other.keywordsStatus == keywordsStatus &&
    _deepEquality.equals(other.categories, categories) &&
    other.categoriesStatus == categoriesStatus &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.attributesStatus == attributesStatus &&
    other.photosStatus == photosStatus &&
    other.legalIdent == legalIdent &&
    other.legalIdentStatus == legalIdentStatus &&
    other.taxNumber == taxNumber &&
    other.taxNumberStatus == taxNumberStatus &&
    other.province == province &&
    other.provinceStatus == provinceStatus &&
    other.country == country &&
    other.countryStatus == countryStatus &&
    other.socialPost == socialPost &&
    other.socialPostStatus == socialPostStatus &&
    other.videosStatus == videosStatus &&
    other.contentListsStatus == contentListsStatus &&
    other.socialProfilesStatus == socialProfilesStatus &&
    _deepEquality.equals(other.paymentOptions, paymentOptions) &&
    other.paymentOptionsStatus == paymentOptionsStatus &&
    other.brandsStatus == brandsStatus &&
    other.servicesStatus == servicesStatus &&
    other.transactionLinksStatus == transactionLinksStatus &&
    other.languagesStatus == languagesStatus &&
    other.attribution == attribution &&
    other.attributionStatus == attributionStatus &&
    other.lat == lat &&
    other.latStatus == latStatus &&
    other.lng == lng &&
    other.lngStatus == lngStatus &&
    _deepEquality.equals(other.serviceAreas, serviceAreas) &&
    other.serviceAreasStatus == serviceAreasStatus &&
    other.rating == rating &&
    other.ratingStatus == ratingStatus &&
    other.numberOfRatings == numberOfRatings &&
    other.numberOfRatingsStatus == numberOfRatingsStatus &&
    other.listingId == listingId &&
    other.listingUrl == listingUrl &&
    other.directoryType == directoryType &&
    other.flowStatus == flowStatus &&
    other.syncStatus == syncStatus &&
    other.claimStatus == claimStatus &&
    other.npi == npi &&
    other.npiStatus == npiStatus &&
    _deepEquality.equals(other.doctorCategories, doctorCategories) &&
    other.doctorCategoriesStatus == doctorCategoriesStatus &&
    other.nameDescriptor == nameDescriptor &&
    other.nameDescriptorStatus == nameDescriptorStatus &&
    other.dateCreated == dateCreated &&
    other.openingDate == openingDate &&
    other.openingDateStatus == openingDateStatus &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.customFieldsStatus == customFieldsStatus &&
    other.sublocality == sublocality &&
    other.sublocalityStatus == sublocalityStatus &&
    other.websiteExtra == websiteExtra &&
    _deepEquality.equals(other.keywords, keywords) &&
    _deepEquality.equals(other.brands, brands) &&
    _deepEquality.equals(other.services, services) &&
    _deepEquality.equals(other.languages, languages) &&
    other.photos == photos &&
    _deepEquality.equals(other.socialProfiles, socialProfiles) &&
    _deepEquality.equals(other.contentLists, contentLists) &&
    _deepEquality.equals(other.videos, videos);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (nameStatus == null ? 0 : nameStatus!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (streetStatus == null ? 0 : streetStatus!.hashCode) +
    (streetNo == null ? 0 : streetNo!.hashCode) +
    (streetNoStatus == null ? 0 : streetNoStatus!.hashCode) +
    (streetType == null ? 0 : streetType!.hashCode) +
    (streetTypeStatus == null ? 0 : streetTypeStatus!.hashCode) +
    (streetAndNo == null ? 0 : streetAndNo!.hashCode) +
    (streetAndNoStatus == null ? 0 : streetAndNoStatus!.hashCode) +
    (addressExtra == null ? 0 : addressExtra!.hashCode) +
    (addressExtraStatus == null ? 0 : addressExtraStatus!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (zipStatus == null ? 0 : zipStatus!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (cityStatus == null ? 0 : cityStatus!.hashCode) +
    (addressDisplay == null ? 0 : addressDisplay!.hashCode) +
    (addressDisplayStatus == null ? 0 : addressDisplayStatus!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (phoneStatus == null ? 0 : phoneStatus!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (faxStatus == null ? 0 : faxStatus!.hashCode) +
    (cellphone == null ? 0 : cellphone!.hashCode) +
    (cellphoneStatus == null ? 0 : cellphoneStatus!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (websiteStatus == null ? 0 : websiteStatus!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailStatus == null ? 0 : emailStatus!.hashCode) +
    (descriptionLong == null ? 0 : descriptionLong!.hashCode) +
    (descriptionLongStatus == null ? 0 : descriptionLongStatus!.hashCode) +
    (descriptionShort == null ? 0 : descriptionShort!.hashCode) +
    (descriptionShortStatus == null ? 0 : descriptionShortStatus!.hashCode) +
    (imprint == null ? 0 : imprint!.hashCode) +
    (imprintStatus == null ? 0 : imprintStatus!.hashCode) +
    (openingHours.hashCode) +
    (openingHoursStatus == null ? 0 : openingHoursStatus!.hashCode) +
    (openingHoursNotes == null ? 0 : openingHoursNotes!.hashCode) +
    (openingHoursNotesStatus == null ? 0 : openingHoursNotesStatus!.hashCode) +
    (moreHours.hashCode) +
    (moreHoursStatus == null ? 0 : moreHoursStatus!.hashCode) +
    (specialOpeningHours.hashCode) +
    (specialOpeningHoursStatus == null ? 0 : specialOpeningHoursStatus!.hashCode) +
    (keywordsStatus == null ? 0 : keywordsStatus!.hashCode) +
    (categories.hashCode) +
    (categoriesStatus == null ? 0 : categoriesStatus!.hashCode) +
    (attributes.hashCode) +
    (attributesStatus == null ? 0 : attributesStatus!.hashCode) +
    (photosStatus == null ? 0 : photosStatus!.hashCode) +
    (legalIdent == null ? 0 : legalIdent!.hashCode) +
    (legalIdentStatus == null ? 0 : legalIdentStatus!.hashCode) +
    (taxNumber == null ? 0 : taxNumber!.hashCode) +
    (taxNumberStatus == null ? 0 : taxNumberStatus!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (provinceStatus == null ? 0 : provinceStatus!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (countryStatus == null ? 0 : countryStatus!.hashCode) +
    (socialPost == null ? 0 : socialPost!.hashCode) +
    (socialPostStatus == null ? 0 : socialPostStatus!.hashCode) +
    (videosStatus == null ? 0 : videosStatus!.hashCode) +
    (contentListsStatus == null ? 0 : contentListsStatus!.hashCode) +
    (socialProfilesStatus == null ? 0 : socialProfilesStatus!.hashCode) +
    (paymentOptions.hashCode) +
    (paymentOptionsStatus == null ? 0 : paymentOptionsStatus!.hashCode) +
    (brandsStatus == null ? 0 : brandsStatus!.hashCode) +
    (servicesStatus == null ? 0 : servicesStatus!.hashCode) +
    (transactionLinksStatus == null ? 0 : transactionLinksStatus!.hashCode) +
    (languagesStatus == null ? 0 : languagesStatus!.hashCode) +
    (attribution == null ? 0 : attribution!.hashCode) +
    (attributionStatus == null ? 0 : attributionStatus!.hashCode) +
    (lat == null ? 0 : lat!.hashCode) +
    (latStatus == null ? 0 : latStatus!.hashCode) +
    (lng == null ? 0 : lng!.hashCode) +
    (lngStatus == null ? 0 : lngStatus!.hashCode) +
    (serviceAreas.hashCode) +
    (serviceAreasStatus == null ? 0 : serviceAreasStatus!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (ratingStatus == null ? 0 : ratingStatus!.hashCode) +
    (numberOfRatings == null ? 0 : numberOfRatings!.hashCode) +
    (numberOfRatingsStatus == null ? 0 : numberOfRatingsStatus!.hashCode) +
    (listingId == null ? 0 : listingId!.hashCode) +
    (listingUrl == null ? 0 : listingUrl!.hashCode) +
    (directoryType == null ? 0 : directoryType!.hashCode) +
    (flowStatus == null ? 0 : flowStatus!.hashCode) +
    (syncStatus == null ? 0 : syncStatus!.hashCode) +
    (claimStatus == null ? 0 : claimStatus!.hashCode) +
    (npi == null ? 0 : npi!.hashCode) +
    (npiStatus == null ? 0 : npiStatus!.hashCode) +
    (doctorCategories.hashCode) +
    (doctorCategoriesStatus == null ? 0 : doctorCategoriesStatus!.hashCode) +
    (nameDescriptor == null ? 0 : nameDescriptor!.hashCode) +
    (nameDescriptorStatus == null ? 0 : nameDescriptorStatus!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (openingDate == null ? 0 : openingDate!.hashCode) +
    (openingDateStatus == null ? 0 : openingDateStatus!.hashCode) +
    (customFields.hashCode) +
    (customFieldsStatus == null ? 0 : customFieldsStatus!.hashCode) +
    (sublocality == null ? 0 : sublocality!.hashCode) +
    (sublocalityStatus == null ? 0 : sublocalityStatus!.hashCode) +
    (websiteExtra == null ? 0 : websiteExtra!.hashCode) +
    (keywords.hashCode) +
    (brands.hashCode) +
    (services.hashCode) +
    (languages.hashCode) +
    (photos == null ? 0 : photos!.hashCode) +
    (socialProfiles.hashCode) +
    (contentLists.hashCode) +
    (videos.hashCode);

  @override
  String toString() => 'BasicListing[name=$name, nameStatus=$nameStatus, street=$street, streetStatus=$streetStatus, streetNo=$streetNo, streetNoStatus=$streetNoStatus, streetType=$streetType, streetTypeStatus=$streetTypeStatus, streetAndNo=$streetAndNo, streetAndNoStatus=$streetAndNoStatus, addressExtra=$addressExtra, addressExtraStatus=$addressExtraStatus, zip=$zip, zipStatus=$zipStatus, city=$city, cityStatus=$cityStatus, addressDisplay=$addressDisplay, addressDisplayStatus=$addressDisplayStatus, phone=$phone, phoneStatus=$phoneStatus, fax=$fax, faxStatus=$faxStatus, cellphone=$cellphone, cellphoneStatus=$cellphoneStatus, website=$website, websiteStatus=$websiteStatus, email=$email, emailStatus=$emailStatus, descriptionLong=$descriptionLong, descriptionLongStatus=$descriptionLongStatus, descriptionShort=$descriptionShort, descriptionShortStatus=$descriptionShortStatus, imprint=$imprint, imprintStatus=$imprintStatus, openingHours=$openingHours, openingHoursStatus=$openingHoursStatus, openingHoursNotes=$openingHoursNotes, openingHoursNotesStatus=$openingHoursNotesStatus, moreHours=$moreHours, moreHoursStatus=$moreHoursStatus, specialOpeningHours=$specialOpeningHours, specialOpeningHoursStatus=$specialOpeningHoursStatus, keywordsStatus=$keywordsStatus, categories=$categories, categoriesStatus=$categoriesStatus, attributes=$attributes, attributesStatus=$attributesStatus, photosStatus=$photosStatus, legalIdent=$legalIdent, legalIdentStatus=$legalIdentStatus, taxNumber=$taxNumber, taxNumberStatus=$taxNumberStatus, province=$province, provinceStatus=$provinceStatus, country=$country, countryStatus=$countryStatus, socialPost=$socialPost, socialPostStatus=$socialPostStatus, videosStatus=$videosStatus, contentListsStatus=$contentListsStatus, socialProfilesStatus=$socialProfilesStatus, paymentOptions=$paymentOptions, paymentOptionsStatus=$paymentOptionsStatus, brandsStatus=$brandsStatus, servicesStatus=$servicesStatus, transactionLinksStatus=$transactionLinksStatus, languagesStatus=$languagesStatus, attribution=$attribution, attributionStatus=$attributionStatus, lat=$lat, latStatus=$latStatus, lng=$lng, lngStatus=$lngStatus, serviceAreas=$serviceAreas, serviceAreasStatus=$serviceAreasStatus, rating=$rating, ratingStatus=$ratingStatus, numberOfRatings=$numberOfRatings, numberOfRatingsStatus=$numberOfRatingsStatus, listingId=$listingId, listingUrl=$listingUrl, directoryType=$directoryType, flowStatus=$flowStatus, syncStatus=$syncStatus, claimStatus=$claimStatus, npi=$npi, npiStatus=$npiStatus, doctorCategories=$doctorCategories, doctorCategoriesStatus=$doctorCategoriesStatus, nameDescriptor=$nameDescriptor, nameDescriptorStatus=$nameDescriptorStatus, dateCreated=$dateCreated, openingDate=$openingDate, openingDateStatus=$openingDateStatus, customFields=$customFields, customFieldsStatus=$customFieldsStatus, sublocality=$sublocality, sublocalityStatus=$sublocalityStatus, websiteExtra=$websiteExtra, keywords=$keywords, brands=$brands, services=$services, languages=$languages, photos=$photos, socialProfiles=$socialProfiles, contentLists=$contentLists, videos=$videos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nameStatus != null) {
      json[r'nameStatus'] = this.nameStatus;
    } else {
      json[r'nameStatus'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.streetStatus != null) {
      json[r'streetStatus'] = this.streetStatus;
    } else {
      json[r'streetStatus'] = null;
    }
    if (this.streetNo != null) {
      json[r'streetNo'] = this.streetNo;
    } else {
      json[r'streetNo'] = null;
    }
    if (this.streetNoStatus != null) {
      json[r'streetNoStatus'] = this.streetNoStatus;
    } else {
      json[r'streetNoStatus'] = null;
    }
    if (this.streetType != null) {
      json[r'streetType'] = this.streetType;
    } else {
      json[r'streetType'] = null;
    }
    if (this.streetTypeStatus != null) {
      json[r'streetTypeStatus'] = this.streetTypeStatus;
    } else {
      json[r'streetTypeStatus'] = null;
    }
    if (this.streetAndNo != null) {
      json[r'streetAndNo'] = this.streetAndNo;
    } else {
      json[r'streetAndNo'] = null;
    }
    if (this.streetAndNoStatus != null) {
      json[r'streetAndNoStatus'] = this.streetAndNoStatus;
    } else {
      json[r'streetAndNoStatus'] = null;
    }
    if (this.addressExtra != null) {
      json[r'addressExtra'] = this.addressExtra;
    } else {
      json[r'addressExtra'] = null;
    }
    if (this.addressExtraStatus != null) {
      json[r'addressExtraStatus'] = this.addressExtraStatus;
    } else {
      json[r'addressExtraStatus'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.zipStatus != null) {
      json[r'zipStatus'] = this.zipStatus;
    } else {
      json[r'zipStatus'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.cityStatus != null) {
      json[r'cityStatus'] = this.cityStatus;
    } else {
      json[r'cityStatus'] = null;
    }
    if (this.addressDisplay != null) {
      json[r'addressDisplay'] = this.addressDisplay;
    } else {
      json[r'addressDisplay'] = null;
    }
    if (this.addressDisplayStatus != null) {
      json[r'addressDisplayStatus'] = this.addressDisplayStatus;
    } else {
      json[r'addressDisplayStatus'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.phoneStatus != null) {
      json[r'phoneStatus'] = this.phoneStatus;
    } else {
      json[r'phoneStatus'] = null;
    }
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.faxStatus != null) {
      json[r'faxStatus'] = this.faxStatus;
    } else {
      json[r'faxStatus'] = null;
    }
    if (this.cellphone != null) {
      json[r'cellphone'] = this.cellphone;
    } else {
      json[r'cellphone'] = null;
    }
    if (this.cellphoneStatus != null) {
      json[r'cellphoneStatus'] = this.cellphoneStatus;
    } else {
      json[r'cellphoneStatus'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.websiteStatus != null) {
      json[r'websiteStatus'] = this.websiteStatus;
    } else {
      json[r'websiteStatus'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.emailStatus != null) {
      json[r'emailStatus'] = this.emailStatus;
    } else {
      json[r'emailStatus'] = null;
    }
    if (this.descriptionLong != null) {
      json[r'descriptionLong'] = this.descriptionLong;
    } else {
      json[r'descriptionLong'] = null;
    }
    if (this.descriptionLongStatus != null) {
      json[r'descriptionLongStatus'] = this.descriptionLongStatus;
    } else {
      json[r'descriptionLongStatus'] = null;
    }
    if (this.descriptionShort != null) {
      json[r'descriptionShort'] = this.descriptionShort;
    } else {
      json[r'descriptionShort'] = null;
    }
    if (this.descriptionShortStatus != null) {
      json[r'descriptionShortStatus'] = this.descriptionShortStatus;
    } else {
      json[r'descriptionShortStatus'] = null;
    }
    if (this.imprint != null) {
      json[r'imprint'] = this.imprint;
    } else {
      json[r'imprint'] = null;
    }
    if (this.imprintStatus != null) {
      json[r'imprintStatus'] = this.imprintStatus;
    } else {
      json[r'imprintStatus'] = null;
    }
      json[r'openingHours'] = this.openingHours;
    if (this.openingHoursStatus != null) {
      json[r'openingHoursStatus'] = this.openingHoursStatus;
    } else {
      json[r'openingHoursStatus'] = null;
    }
    if (this.openingHoursNotes != null) {
      json[r'openingHoursNotes'] = this.openingHoursNotes;
    } else {
      json[r'openingHoursNotes'] = null;
    }
    if (this.openingHoursNotesStatus != null) {
      json[r'openingHoursNotesStatus'] = this.openingHoursNotesStatus;
    } else {
      json[r'openingHoursNotesStatus'] = null;
    }
      json[r'moreHours'] = this.moreHours;
    if (this.moreHoursStatus != null) {
      json[r'moreHoursStatus'] = this.moreHoursStatus;
    } else {
      json[r'moreHoursStatus'] = null;
    }
      json[r'specialOpeningHours'] = this.specialOpeningHours;
    if (this.specialOpeningHoursStatus != null) {
      json[r'specialOpeningHoursStatus'] = this.specialOpeningHoursStatus;
    } else {
      json[r'specialOpeningHoursStatus'] = null;
    }
    if (this.keywordsStatus != null) {
      json[r'keywordsStatus'] = this.keywordsStatus;
    } else {
      json[r'keywordsStatus'] = null;
    }
      json[r'categories'] = this.categories;
    if (this.categoriesStatus != null) {
      json[r'categoriesStatus'] = this.categoriesStatus;
    } else {
      json[r'categoriesStatus'] = null;
    }
      json[r'attributes'] = this.attributes;
    if (this.attributesStatus != null) {
      json[r'attributesStatus'] = this.attributesStatus;
    } else {
      json[r'attributesStatus'] = null;
    }
    if (this.photosStatus != null) {
      json[r'photosStatus'] = this.photosStatus;
    } else {
      json[r'photosStatus'] = null;
    }
    if (this.legalIdent != null) {
      json[r'legalIdent'] = this.legalIdent;
    } else {
      json[r'legalIdent'] = null;
    }
    if (this.legalIdentStatus != null) {
      json[r'legalIdentStatus'] = this.legalIdentStatus;
    } else {
      json[r'legalIdentStatus'] = null;
    }
    if (this.taxNumber != null) {
      json[r'taxNumber'] = this.taxNumber;
    } else {
      json[r'taxNumber'] = null;
    }
    if (this.taxNumberStatus != null) {
      json[r'taxNumberStatus'] = this.taxNumberStatus;
    } else {
      json[r'taxNumberStatus'] = null;
    }
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
    if (this.provinceStatus != null) {
      json[r'provinceStatus'] = this.provinceStatus;
    } else {
      json[r'provinceStatus'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.countryStatus != null) {
      json[r'countryStatus'] = this.countryStatus;
    } else {
      json[r'countryStatus'] = null;
    }
    if (this.socialPost != null) {
      json[r'socialPost'] = this.socialPost;
    } else {
      json[r'socialPost'] = null;
    }
    if (this.socialPostStatus != null) {
      json[r'socialPostStatus'] = this.socialPostStatus;
    } else {
      json[r'socialPostStatus'] = null;
    }
    if (this.videosStatus != null) {
      json[r'videosStatus'] = this.videosStatus;
    } else {
      json[r'videosStatus'] = null;
    }
    if (this.contentListsStatus != null) {
      json[r'contentListsStatus'] = this.contentListsStatus;
    } else {
      json[r'contentListsStatus'] = null;
    }
    if (this.socialProfilesStatus != null) {
      json[r'socialProfilesStatus'] = this.socialProfilesStatus;
    } else {
      json[r'socialProfilesStatus'] = null;
    }
      json[r'paymentOptions'] = this.paymentOptions;
    if (this.paymentOptionsStatus != null) {
      json[r'paymentOptionsStatus'] = this.paymentOptionsStatus;
    } else {
      json[r'paymentOptionsStatus'] = null;
    }
    if (this.brandsStatus != null) {
      json[r'brandsStatus'] = this.brandsStatus;
    } else {
      json[r'brandsStatus'] = null;
    }
    if (this.servicesStatus != null) {
      json[r'servicesStatus'] = this.servicesStatus;
    } else {
      json[r'servicesStatus'] = null;
    }
    if (this.transactionLinksStatus != null) {
      json[r'transactionLinksStatus'] = this.transactionLinksStatus;
    } else {
      json[r'transactionLinksStatus'] = null;
    }
    if (this.languagesStatus != null) {
      json[r'languagesStatus'] = this.languagesStatus;
    } else {
      json[r'languagesStatus'] = null;
    }
    if (this.attribution != null) {
      json[r'attribution'] = this.attribution;
    } else {
      json[r'attribution'] = null;
    }
    if (this.attributionStatus != null) {
      json[r'attributionStatus'] = this.attributionStatus;
    } else {
      json[r'attributionStatus'] = null;
    }
    if (this.lat != null) {
      json[r'lat'] = this.lat;
    } else {
      json[r'lat'] = null;
    }
    if (this.latStatus != null) {
      json[r'latStatus'] = this.latStatus;
    } else {
      json[r'latStatus'] = null;
    }
    if (this.lng != null) {
      json[r'lng'] = this.lng;
    } else {
      json[r'lng'] = null;
    }
    if (this.lngStatus != null) {
      json[r'lngStatus'] = this.lngStatus;
    } else {
      json[r'lngStatus'] = null;
    }
      json[r'serviceAreas'] = this.serviceAreas;
    if (this.serviceAreasStatus != null) {
      json[r'serviceAreasStatus'] = this.serviceAreasStatus;
    } else {
      json[r'serviceAreasStatus'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.ratingStatus != null) {
      json[r'ratingStatus'] = this.ratingStatus;
    } else {
      json[r'ratingStatus'] = null;
    }
    if (this.numberOfRatings != null) {
      json[r'numberOfRatings'] = this.numberOfRatings;
    } else {
      json[r'numberOfRatings'] = null;
    }
    if (this.numberOfRatingsStatus != null) {
      json[r'numberOfRatingsStatus'] = this.numberOfRatingsStatus;
    } else {
      json[r'numberOfRatingsStatus'] = null;
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
    if (this.directoryType != null) {
      json[r'directoryType'] = this.directoryType;
    } else {
      json[r'directoryType'] = null;
    }
    if (this.flowStatus != null) {
      json[r'flowStatus'] = this.flowStatus;
    } else {
      json[r'flowStatus'] = null;
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
    if (this.npi != null) {
      json[r'npi'] = this.npi;
    } else {
      json[r'npi'] = null;
    }
    if (this.npiStatus != null) {
      json[r'npiStatus'] = this.npiStatus;
    } else {
      json[r'npiStatus'] = null;
    }
      json[r'doctorCategories'] = this.doctorCategories;
    if (this.doctorCategoriesStatus != null) {
      json[r'doctorCategoriesStatus'] = this.doctorCategoriesStatus;
    } else {
      json[r'doctorCategoriesStatus'] = null;
    }
    if (this.nameDescriptor != null) {
      json[r'nameDescriptor'] = this.nameDescriptor;
    } else {
      json[r'nameDescriptor'] = null;
    }
    if (this.nameDescriptorStatus != null) {
      json[r'nameDescriptorStatus'] = this.nameDescriptorStatus;
    } else {
      json[r'nameDescriptorStatus'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.openingDate != null) {
      json[r'openingDate'] = _dateFormatter.format(this.openingDate!.toUtc());
    } else {
      json[r'openingDate'] = null;
    }
    if (this.openingDateStatus != null) {
      json[r'openingDateStatus'] = this.openingDateStatus;
    } else {
      json[r'openingDateStatus'] = null;
    }
      json[r'customFields'] = this.customFields;
    if (this.customFieldsStatus != null) {
      json[r'customFieldsStatus'] = this.customFieldsStatus;
    } else {
      json[r'customFieldsStatus'] = null;
    }
    if (this.sublocality != null) {
      json[r'sublocality'] = this.sublocality;
    } else {
      json[r'sublocality'] = null;
    }
    if (this.sublocalityStatus != null) {
      json[r'sublocalityStatus'] = this.sublocalityStatus;
    } else {
      json[r'sublocalityStatus'] = null;
    }
    if (this.websiteExtra != null) {
      json[r'websiteExtra'] = this.websiteExtra;
    } else {
      json[r'websiteExtra'] = null;
    }
      json[r'keywords'] = this.keywords;
      json[r'brands'] = this.brands;
      json[r'services'] = this.services;
      json[r'languages'] = this.languages;
    if (this.photos != null) {
      json[r'photos'] = this.photos;
    } else {
      json[r'photos'] = null;
    }
      json[r'socialProfiles'] = this.socialProfiles;
      json[r'contentLists'] = this.contentLists;
      json[r'videos'] = this.videos;
    return json;
  }

  /// Returns a new [BasicListing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BasicListing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BasicListing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BasicListing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BasicListing(
        name: mapValueOfType<String>(json, r'name'),
        nameStatus: BasicListingNameStatusEnum.fromJson(json[r'nameStatus']),
        street: mapValueOfType<String>(json, r'street'),
        streetStatus: BasicListingStreetStatusEnum.fromJson(json[r'streetStatus']),
        streetNo: mapValueOfType<String>(json, r'streetNo'),
        streetNoStatus: BasicListingStreetNoStatusEnum.fromJson(json[r'streetNoStatus']),
        streetType: BasicListingStreetTypeEnum.fromJson(json[r'streetType']),
        streetTypeStatus: BasicListingStreetTypeStatusEnum.fromJson(json[r'streetTypeStatus']),
        streetAndNo: mapValueOfType<String>(json, r'streetAndNo'),
        streetAndNoStatus: BasicListingStreetAndNoStatusEnum.fromJson(json[r'streetAndNoStatus']),
        addressExtra: mapValueOfType<String>(json, r'addressExtra'),
        addressExtraStatus: BasicListingAddressExtraStatusEnum.fromJson(json[r'addressExtraStatus']),
        zip: mapValueOfType<String>(json, r'zip'),
        zipStatus: BasicListingZipStatusEnum.fromJson(json[r'zipStatus']),
        city: mapValueOfType<String>(json, r'city'),
        cityStatus: BasicListingCityStatusEnum.fromJson(json[r'cityStatus']),
        addressDisplay: mapValueOfType<bool>(json, r'addressDisplay'),
        addressDisplayStatus: BasicListingAddressDisplayStatusEnum.fromJson(json[r'addressDisplayStatus']),
        phone: mapValueOfType<String>(json, r'phone'),
        phoneStatus: BasicListingPhoneStatusEnum.fromJson(json[r'phoneStatus']),
        fax: mapValueOfType<String>(json, r'fax'),
        faxStatus: BasicListingFaxStatusEnum.fromJson(json[r'faxStatus']),
        cellphone: mapValueOfType<String>(json, r'cellphone'),
        cellphoneStatus: BasicListingCellphoneStatusEnum.fromJson(json[r'cellphoneStatus']),
        website: mapValueOfType<String>(json, r'website'),
        websiteStatus: BasicListingWebsiteStatusEnum.fromJson(json[r'websiteStatus']),
        email: mapValueOfType<String>(json, r'email'),
        emailStatus: BasicListingEmailStatusEnum.fromJson(json[r'emailStatus']),
        descriptionLong: mapValueOfType<String>(json, r'descriptionLong'),
        descriptionLongStatus: BasicListingDescriptionLongStatusEnum.fromJson(json[r'descriptionLongStatus']),
        descriptionShort: mapValueOfType<String>(json, r'descriptionShort'),
        descriptionShortStatus: BasicListingDescriptionShortStatusEnum.fromJson(json[r'descriptionShortStatus']),
        imprint: mapValueOfType<String>(json, r'imprint'),
        imprintStatus: BasicListingImprintStatusEnum.fromJson(json[r'imprintStatus']),
        openingHours: OpeningHours.listFromJson(json[r'openingHours']),
        openingHoursStatus: BasicListingOpeningHoursStatusEnum.fromJson(json[r'openingHoursStatus']),
        openingHoursNotes: mapValueOfType<String>(json, r'openingHoursNotes'),
        openingHoursNotesStatus: BasicListingOpeningHoursNotesStatusEnum.fromJson(json[r'openingHoursNotesStatus']),
        moreHours: Object.listFromJson(json[r'moreHours']),
        moreHoursStatus: BasicListingMoreHoursStatusEnum.fromJson(json[r'moreHoursStatus']),
        specialOpeningHours: SpecialOpeningHours.listFromJson(json[r'specialOpeningHours']),
        specialOpeningHoursStatus: BasicListingSpecialOpeningHoursStatusEnum.fromJson(json[r'specialOpeningHoursStatus']),
        keywordsStatus: BasicListingKeywordsStatusEnum.fromJson(json[r'keywordsStatus']),
        categories: Object.listFromJson(json[r'categories']),
        categoriesStatus: BasicListingCategoriesStatusEnum.fromJson(json[r'categoriesStatus']),
        attributes: Object.listFromJson(json[r'attributes']),
        attributesStatus: BasicListingAttributesStatusEnum.fromJson(json[r'attributesStatus']),
        photosStatus: BasicListingPhotosStatusEnum.fromJson(json[r'photosStatus']),
        legalIdent: mapValueOfType<String>(json, r'legalIdent'),
        legalIdentStatus: BasicListingLegalIdentStatusEnum.fromJson(json[r'legalIdentStatus']),
        taxNumber: mapValueOfType<String>(json, r'taxNumber'),
        taxNumberStatus: BasicListingTaxNumberStatusEnum.fromJson(json[r'taxNumberStatus']),
        province: mapValueOfType<String>(json, r'province'),
        provinceStatus: BasicListingProvinceStatusEnum.fromJson(json[r'provinceStatus']),
        country: BasicListingCountryEnum.fromJson(json[r'country']),
        countryStatus: BasicListingCountryStatusEnum.fromJson(json[r'countryStatus']),
        socialPost: SocialPost.fromJson(json[r'socialPost']),
        socialPostStatus: BasicListingSocialPostStatusEnum.fromJson(json[r'socialPostStatus']),
        videosStatus: BasicListingVideosStatusEnum.fromJson(json[r'videosStatus']),
        contentListsStatus: BasicListingContentListsStatusEnum.fromJson(json[r'contentListsStatus']),
        socialProfilesStatus: BasicListingSocialProfilesStatusEnum.fromJson(json[r'socialProfilesStatus']),
        paymentOptions: Object.listFromJson(json[r'paymentOptions']),
        paymentOptionsStatus: BasicListingPaymentOptionsStatusEnum.fromJson(json[r'paymentOptionsStatus']),
        brandsStatus: BasicListingBrandsStatusEnum.fromJson(json[r'brandsStatus']),
        servicesStatus: BasicListingServicesStatusEnum.fromJson(json[r'servicesStatus']),
        transactionLinksStatus: BasicListingTransactionLinksStatusEnum.fromJson(json[r'transactionLinksStatus']),
        languagesStatus: BasicListingLanguagesStatusEnum.fromJson(json[r'languagesStatus']),
        attribution: Attribution.fromJson(json[r'attribution']),
        attributionStatus: BasicListingAttributionStatusEnum.fromJson(json[r'attributionStatus']),
        lat: mapValueOfType<double>(json, r'lat'),
        latStatus: BasicListingLatStatusEnum.fromJson(json[r'latStatus']),
        lng: mapValueOfType<double>(json, r'lng'),
        lngStatus: BasicListingLngStatusEnum.fromJson(json[r'lngStatus']),
        serviceAreas: ServiceArea.listFromJson(json[r'serviceAreas']),
        serviceAreasStatus: BasicListingServiceAreasStatusEnum.fromJson(json[r'serviceAreasStatus']),
        rating: mapValueOfType<double>(json, r'rating'),
        ratingStatus: BasicListingRatingStatusEnum.fromJson(json[r'ratingStatus']),
        numberOfRatings: mapValueOfType<int>(json, r'numberOfRatings'),
        numberOfRatingsStatus: BasicListingNumberOfRatingsStatusEnum.fromJson(json[r'numberOfRatingsStatus']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        listingUrl: mapValueOfType<String>(json, r'listingUrl'),
        directoryType: BasicListingDirectoryTypeEnum.fromJson(json[r'directoryType']),
        flowStatus: BasicListingFlowStatusEnum.fromJson(json[r'flowStatus']),
        syncStatus: BasicListingSyncStatusEnum.fromJson(json[r'syncStatus']),
        claimStatus: BasicListingClaimStatusEnum.fromJson(json[r'claimStatus']),
        npi: mapValueOfType<String>(json, r'npi'),
        npiStatus: BasicListingNpiStatusEnum.fromJson(json[r'npiStatus']),
        doctorCategories: Object.listFromJson(json[r'doctorCategories']),
        doctorCategoriesStatus: BasicListingDoctorCategoriesStatusEnum.fromJson(json[r'doctorCategoriesStatus']),
        nameDescriptor: mapValueOfType<String>(json, r'nameDescriptor'),
        nameDescriptorStatus: BasicListingNameDescriptorStatusEnum.fromJson(json[r'nameDescriptorStatus']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        openingDate: mapDateTime(json, r'openingDate', r''),
        openingDateStatus: BasicListingOpeningDateStatusEnum.fromJson(json[r'openingDateStatus']),
        customFields: mapCastOfType<String, String>(json, r'customFields') ?? const {},
        customFieldsStatus: BasicListingCustomFieldsStatusEnum.fromJson(json[r'customFieldsStatus']),
        sublocality: mapValueOfType<String>(json, r'sublocality'),
        sublocalityStatus: BasicListingSublocalityStatusEnum.fromJson(json[r'sublocalityStatus']),
        websiteExtra: mapValueOfType<String>(json, r'websiteExtra'),
        keywords: json[r'keywords'] is Iterable
            ? (json[r'keywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        brands: json[r'brands'] is Iterable
            ? (json[r'brands'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        services: json[r'services'] is Iterable
            ? (json[r'services'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        languages: json[r'languages'] is Iterable
            ? (json[r'languages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        photos: mapValueOfType<bool>(json, r'photos'),
        socialProfiles: SocialProfile.listFromJson(json[r'socialProfiles']),
        contentLists: ContentList.listFromJson(json[r'contentLists']),
        videos: Video.listFromJson(json[r'videos']),
      );
    }
    return null;
  }

  static List<BasicListing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BasicListing> mapFromJson(dynamic json) {
    final map = <String, BasicListing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BasicListing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BasicListing-objects as value to a dart map
  static Map<String, List<BasicListing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BasicListing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BasicListing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'categories',
  };
}

/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingNameStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingNameStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingNameStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingNameStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingNameStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingNameStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingNameStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingNameStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingNameStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingNameStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingNameStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingNameStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingNameStatusEnum].
  static const values = <BasicListingNameStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingNameStatusEnum? fromJson(dynamic value) => BasicListingNameStatusEnumTypeTransformer().decode(value);

  static List<BasicListingNameStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingNameStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingNameStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingNameStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingNameStatusEnum].
class BasicListingNameStatusEnumTypeTransformer {
  factory BasicListingNameStatusEnumTypeTransformer() => _instance ??= const BasicListingNameStatusEnumTypeTransformer._();

  const BasicListingNameStatusEnumTypeTransformer._();

  String encode(BasicListingNameStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingNameStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingNameStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingNameStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingNameStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingNameStatusEnum.PRESENT;
        case r'MISSING': return BasicListingNameStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingNameStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingNameStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingNameStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingNameStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingNameStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingNameStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingNameStatusEnumTypeTransformer] instance.
  static BasicListingNameStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingStreetStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingStreetStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingStreetStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingStreetStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingStreetStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingStreetStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingStreetStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingStreetStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingStreetStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingStreetStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingStreetStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingStreetStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingStreetStatusEnum].
  static const values = <BasicListingStreetStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingStreetStatusEnum? fromJson(dynamic value) => BasicListingStreetStatusEnumTypeTransformer().decode(value);

  static List<BasicListingStreetStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingStreetStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingStreetStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingStreetStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingStreetStatusEnum].
class BasicListingStreetStatusEnumTypeTransformer {
  factory BasicListingStreetStatusEnumTypeTransformer() => _instance ??= const BasicListingStreetStatusEnumTypeTransformer._();

  const BasicListingStreetStatusEnumTypeTransformer._();

  String encode(BasicListingStreetStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingStreetStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingStreetStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingStreetStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingStreetStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingStreetStatusEnum.PRESENT;
        case r'MISSING': return BasicListingStreetStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingStreetStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingStreetStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingStreetStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingStreetStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingStreetStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingStreetStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingStreetStatusEnumTypeTransformer] instance.
  static BasicListingStreetStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingStreetNoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingStreetNoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingStreetNoStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingStreetNoStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingStreetNoStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingStreetNoStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingStreetNoStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingStreetNoStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingStreetNoStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingStreetNoStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingStreetNoStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingStreetNoStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingStreetNoStatusEnum].
  static const values = <BasicListingStreetNoStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingStreetNoStatusEnum? fromJson(dynamic value) => BasicListingStreetNoStatusEnumTypeTransformer().decode(value);

  static List<BasicListingStreetNoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingStreetNoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingStreetNoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingStreetNoStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingStreetNoStatusEnum].
class BasicListingStreetNoStatusEnumTypeTransformer {
  factory BasicListingStreetNoStatusEnumTypeTransformer() => _instance ??= const BasicListingStreetNoStatusEnumTypeTransformer._();

  const BasicListingStreetNoStatusEnumTypeTransformer._();

  String encode(BasicListingStreetNoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingStreetNoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingStreetNoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingStreetNoStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingStreetNoStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingStreetNoStatusEnum.PRESENT;
        case r'MISSING': return BasicListingStreetNoStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingStreetNoStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingStreetNoStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingStreetNoStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingStreetNoStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingStreetNoStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingStreetNoStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingStreetNoStatusEnumTypeTransformer] instance.
  static BasicListingStreetNoStatusEnumTypeTransformer? _instance;
}


/// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
class BasicListingStreetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingStreetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALAMEDA = BasicListingStreetTypeEnum._(r'ALAMEDA');
  static const AVENIDA = BasicListingStreetTypeEnum._(r'AVENIDA');
  static const CALLE = BasicListingStreetTypeEnum._(r'CALLE');
  static const CAMINO = BasicListingStreetTypeEnum._(r'CAMINO');
  static const CARRER = BasicListingStreetTypeEnum._(r'CARRER');
  static const CARRETERA = BasicListingStreetTypeEnum._(r'CARRETERA');
  static const GLORIETA = BasicListingStreetTypeEnum._(r'GLORIETA');
  static const KALEA = BasicListingStreetTypeEnum._(r'KALEA');
  static const PASAJE = BasicListingStreetTypeEnum._(r'PASAJE');
  static const PASEO = BasicListingStreetTypeEnum._(r'PASEO');
  static const PLACA = BasicListingStreetTypeEnum._(r'PLACA');
  static const PLAZA = BasicListingStreetTypeEnum._(r'PLAZA');
  static const RAMBLA = BasicListingStreetTypeEnum._(r'RAMBLA');
  static const RONDA = BasicListingStreetTypeEnum._(r'RONDA');
  static const RUA = BasicListingStreetTypeEnum._(r'RUA');
  static const SECTOR = BasicListingStreetTypeEnum._(r'SECTOR');
  static const TRAVESERA = BasicListingStreetTypeEnum._(r'TRAVESERA');
  static const TRAVESIA = BasicListingStreetTypeEnum._(r'TRAVESIA');
  static const URBANIZACION = BasicListingStreetTypeEnum._(r'URBANIZACION');

  /// List of all possible values in this [enum][BasicListingStreetTypeEnum].
  static const values = <BasicListingStreetTypeEnum>[
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
  ];

  static BasicListingStreetTypeEnum? fromJson(dynamic value) => BasicListingStreetTypeEnumTypeTransformer().decode(value);

  static List<BasicListingStreetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingStreetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingStreetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingStreetTypeEnum] to String,
/// and [decode] dynamic data back to [BasicListingStreetTypeEnum].
class BasicListingStreetTypeEnumTypeTransformer {
  factory BasicListingStreetTypeEnumTypeTransformer() => _instance ??= const BasicListingStreetTypeEnumTypeTransformer._();

  const BasicListingStreetTypeEnumTypeTransformer._();

  String encode(BasicListingStreetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingStreetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingStreetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALAMEDA': return BasicListingStreetTypeEnum.ALAMEDA;
        case r'AVENIDA': return BasicListingStreetTypeEnum.AVENIDA;
        case r'CALLE': return BasicListingStreetTypeEnum.CALLE;
        case r'CAMINO': return BasicListingStreetTypeEnum.CAMINO;
        case r'CARRER': return BasicListingStreetTypeEnum.CARRER;
        case r'CARRETERA': return BasicListingStreetTypeEnum.CARRETERA;
        case r'GLORIETA': return BasicListingStreetTypeEnum.GLORIETA;
        case r'KALEA': return BasicListingStreetTypeEnum.KALEA;
        case r'PASAJE': return BasicListingStreetTypeEnum.PASAJE;
        case r'PASEO': return BasicListingStreetTypeEnum.PASEO;
        case r'PLACA': return BasicListingStreetTypeEnum.PLACA;
        case r'PLAZA': return BasicListingStreetTypeEnum.PLAZA;
        case r'RAMBLA': return BasicListingStreetTypeEnum.RAMBLA;
        case r'RONDA': return BasicListingStreetTypeEnum.RONDA;
        case r'RUA': return BasicListingStreetTypeEnum.RUA;
        case r'SECTOR': return BasicListingStreetTypeEnum.SECTOR;
        case r'TRAVESERA': return BasicListingStreetTypeEnum.TRAVESERA;
        case r'TRAVESIA': return BasicListingStreetTypeEnum.TRAVESIA;
        case r'URBANIZACION': return BasicListingStreetTypeEnum.URBANIZACION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingStreetTypeEnumTypeTransformer] instance.
  static BasicListingStreetTypeEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingStreetTypeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingStreetTypeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingStreetTypeStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingStreetTypeStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingStreetTypeStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingStreetTypeStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingStreetTypeStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingStreetTypeStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingStreetTypeStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingStreetTypeStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingStreetTypeStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingStreetTypeStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingStreetTypeStatusEnum].
  static const values = <BasicListingStreetTypeStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingStreetTypeStatusEnum? fromJson(dynamic value) => BasicListingStreetTypeStatusEnumTypeTransformer().decode(value);

  static List<BasicListingStreetTypeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingStreetTypeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingStreetTypeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingStreetTypeStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingStreetTypeStatusEnum].
class BasicListingStreetTypeStatusEnumTypeTransformer {
  factory BasicListingStreetTypeStatusEnumTypeTransformer() => _instance ??= const BasicListingStreetTypeStatusEnumTypeTransformer._();

  const BasicListingStreetTypeStatusEnumTypeTransformer._();

  String encode(BasicListingStreetTypeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingStreetTypeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingStreetTypeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingStreetTypeStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingStreetTypeStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingStreetTypeStatusEnum.PRESENT;
        case r'MISSING': return BasicListingStreetTypeStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingStreetTypeStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingStreetTypeStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingStreetTypeStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingStreetTypeStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingStreetTypeStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingStreetTypeStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingStreetTypeStatusEnumTypeTransformer] instance.
  static BasicListingStreetTypeStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingStreetAndNoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingStreetAndNoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingStreetAndNoStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingStreetAndNoStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingStreetAndNoStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingStreetAndNoStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingStreetAndNoStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingStreetAndNoStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingStreetAndNoStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingStreetAndNoStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingStreetAndNoStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingStreetAndNoStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingStreetAndNoStatusEnum].
  static const values = <BasicListingStreetAndNoStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingStreetAndNoStatusEnum? fromJson(dynamic value) => BasicListingStreetAndNoStatusEnumTypeTransformer().decode(value);

  static List<BasicListingStreetAndNoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingStreetAndNoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingStreetAndNoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingStreetAndNoStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingStreetAndNoStatusEnum].
class BasicListingStreetAndNoStatusEnumTypeTransformer {
  factory BasicListingStreetAndNoStatusEnumTypeTransformer() => _instance ??= const BasicListingStreetAndNoStatusEnumTypeTransformer._();

  const BasicListingStreetAndNoStatusEnumTypeTransformer._();

  String encode(BasicListingStreetAndNoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingStreetAndNoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingStreetAndNoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingStreetAndNoStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingStreetAndNoStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingStreetAndNoStatusEnum.PRESENT;
        case r'MISSING': return BasicListingStreetAndNoStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingStreetAndNoStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingStreetAndNoStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingStreetAndNoStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingStreetAndNoStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingStreetAndNoStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingStreetAndNoStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingStreetAndNoStatusEnumTypeTransformer] instance.
  static BasicListingStreetAndNoStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingAddressExtraStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingAddressExtraStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingAddressExtraStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingAddressExtraStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingAddressExtraStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingAddressExtraStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingAddressExtraStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingAddressExtraStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingAddressExtraStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingAddressExtraStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingAddressExtraStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingAddressExtraStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingAddressExtraStatusEnum].
  static const values = <BasicListingAddressExtraStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingAddressExtraStatusEnum? fromJson(dynamic value) => BasicListingAddressExtraStatusEnumTypeTransformer().decode(value);

  static List<BasicListingAddressExtraStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingAddressExtraStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingAddressExtraStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingAddressExtraStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingAddressExtraStatusEnum].
class BasicListingAddressExtraStatusEnumTypeTransformer {
  factory BasicListingAddressExtraStatusEnumTypeTransformer() => _instance ??= const BasicListingAddressExtraStatusEnumTypeTransformer._();

  const BasicListingAddressExtraStatusEnumTypeTransformer._();

  String encode(BasicListingAddressExtraStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingAddressExtraStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingAddressExtraStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingAddressExtraStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingAddressExtraStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingAddressExtraStatusEnum.PRESENT;
        case r'MISSING': return BasicListingAddressExtraStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingAddressExtraStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingAddressExtraStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingAddressExtraStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingAddressExtraStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingAddressExtraStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingAddressExtraStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingAddressExtraStatusEnumTypeTransformer] instance.
  static BasicListingAddressExtraStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingZipStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingZipStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingZipStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingZipStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingZipStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingZipStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingZipStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingZipStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingZipStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingZipStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingZipStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingZipStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingZipStatusEnum].
  static const values = <BasicListingZipStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingZipStatusEnum? fromJson(dynamic value) => BasicListingZipStatusEnumTypeTransformer().decode(value);

  static List<BasicListingZipStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingZipStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingZipStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingZipStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingZipStatusEnum].
class BasicListingZipStatusEnumTypeTransformer {
  factory BasicListingZipStatusEnumTypeTransformer() => _instance ??= const BasicListingZipStatusEnumTypeTransformer._();

  const BasicListingZipStatusEnumTypeTransformer._();

  String encode(BasicListingZipStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingZipStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingZipStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingZipStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingZipStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingZipStatusEnum.PRESENT;
        case r'MISSING': return BasicListingZipStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingZipStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingZipStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingZipStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingZipStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingZipStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingZipStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingZipStatusEnumTypeTransformer] instance.
  static BasicListingZipStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingCityStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCityStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingCityStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingCityStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingCityStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingCityStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingCityStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingCityStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingCityStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingCityStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingCityStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingCityStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingCityStatusEnum].
  static const values = <BasicListingCityStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingCityStatusEnum? fromJson(dynamic value) => BasicListingCityStatusEnumTypeTransformer().decode(value);

  static List<BasicListingCityStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCityStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCityStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCityStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingCityStatusEnum].
class BasicListingCityStatusEnumTypeTransformer {
  factory BasicListingCityStatusEnumTypeTransformer() => _instance ??= const BasicListingCityStatusEnumTypeTransformer._();

  const BasicListingCityStatusEnumTypeTransformer._();

  String encode(BasicListingCityStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCityStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCityStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingCityStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingCityStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingCityStatusEnum.PRESENT;
        case r'MISSING': return BasicListingCityStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingCityStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingCityStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingCityStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingCityStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingCityStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingCityStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCityStatusEnumTypeTransformer] instance.
  static BasicListingCityStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingAddressDisplayStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingAddressDisplayStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingAddressDisplayStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingAddressDisplayStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingAddressDisplayStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingAddressDisplayStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingAddressDisplayStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingAddressDisplayStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingAddressDisplayStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingAddressDisplayStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingAddressDisplayStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingAddressDisplayStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingAddressDisplayStatusEnum].
  static const values = <BasicListingAddressDisplayStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingAddressDisplayStatusEnum? fromJson(dynamic value) => BasicListingAddressDisplayStatusEnumTypeTransformer().decode(value);

  static List<BasicListingAddressDisplayStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingAddressDisplayStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingAddressDisplayStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingAddressDisplayStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingAddressDisplayStatusEnum].
class BasicListingAddressDisplayStatusEnumTypeTransformer {
  factory BasicListingAddressDisplayStatusEnumTypeTransformer() => _instance ??= const BasicListingAddressDisplayStatusEnumTypeTransformer._();

  const BasicListingAddressDisplayStatusEnumTypeTransformer._();

  String encode(BasicListingAddressDisplayStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingAddressDisplayStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingAddressDisplayStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingAddressDisplayStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingAddressDisplayStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingAddressDisplayStatusEnum.PRESENT;
        case r'MISSING': return BasicListingAddressDisplayStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingAddressDisplayStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingAddressDisplayStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingAddressDisplayStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingAddressDisplayStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingAddressDisplayStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingAddressDisplayStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingAddressDisplayStatusEnumTypeTransformer] instance.
  static BasicListingAddressDisplayStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingPhoneStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingPhoneStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingPhoneStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingPhoneStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingPhoneStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingPhoneStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingPhoneStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingPhoneStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingPhoneStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingPhoneStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingPhoneStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingPhoneStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingPhoneStatusEnum].
  static const values = <BasicListingPhoneStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingPhoneStatusEnum? fromJson(dynamic value) => BasicListingPhoneStatusEnumTypeTransformer().decode(value);

  static List<BasicListingPhoneStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingPhoneStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingPhoneStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingPhoneStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingPhoneStatusEnum].
class BasicListingPhoneStatusEnumTypeTransformer {
  factory BasicListingPhoneStatusEnumTypeTransformer() => _instance ??= const BasicListingPhoneStatusEnumTypeTransformer._();

  const BasicListingPhoneStatusEnumTypeTransformer._();

  String encode(BasicListingPhoneStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingPhoneStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingPhoneStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingPhoneStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingPhoneStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingPhoneStatusEnum.PRESENT;
        case r'MISSING': return BasicListingPhoneStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingPhoneStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingPhoneStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingPhoneStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingPhoneStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingPhoneStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingPhoneStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingPhoneStatusEnumTypeTransformer] instance.
  static BasicListingPhoneStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingFaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingFaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingFaxStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingFaxStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingFaxStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingFaxStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingFaxStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingFaxStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingFaxStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingFaxStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingFaxStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingFaxStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingFaxStatusEnum].
  static const values = <BasicListingFaxStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingFaxStatusEnum? fromJson(dynamic value) => BasicListingFaxStatusEnumTypeTransformer().decode(value);

  static List<BasicListingFaxStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingFaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingFaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingFaxStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingFaxStatusEnum].
class BasicListingFaxStatusEnumTypeTransformer {
  factory BasicListingFaxStatusEnumTypeTransformer() => _instance ??= const BasicListingFaxStatusEnumTypeTransformer._();

  const BasicListingFaxStatusEnumTypeTransformer._();

  String encode(BasicListingFaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingFaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingFaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingFaxStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingFaxStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingFaxStatusEnum.PRESENT;
        case r'MISSING': return BasicListingFaxStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingFaxStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingFaxStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingFaxStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingFaxStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingFaxStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingFaxStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingFaxStatusEnumTypeTransformer] instance.
  static BasicListingFaxStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingCellphoneStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCellphoneStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingCellphoneStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingCellphoneStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingCellphoneStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingCellphoneStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingCellphoneStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingCellphoneStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingCellphoneStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingCellphoneStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingCellphoneStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingCellphoneStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingCellphoneStatusEnum].
  static const values = <BasicListingCellphoneStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingCellphoneStatusEnum? fromJson(dynamic value) => BasicListingCellphoneStatusEnumTypeTransformer().decode(value);

  static List<BasicListingCellphoneStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCellphoneStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCellphoneStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCellphoneStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingCellphoneStatusEnum].
class BasicListingCellphoneStatusEnumTypeTransformer {
  factory BasicListingCellphoneStatusEnumTypeTransformer() => _instance ??= const BasicListingCellphoneStatusEnumTypeTransformer._();

  const BasicListingCellphoneStatusEnumTypeTransformer._();

  String encode(BasicListingCellphoneStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCellphoneStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCellphoneStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingCellphoneStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingCellphoneStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingCellphoneStatusEnum.PRESENT;
        case r'MISSING': return BasicListingCellphoneStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingCellphoneStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingCellphoneStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingCellphoneStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingCellphoneStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingCellphoneStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingCellphoneStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCellphoneStatusEnumTypeTransformer] instance.
  static BasicListingCellphoneStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingWebsiteStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingWebsiteStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingWebsiteStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingWebsiteStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingWebsiteStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingWebsiteStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingWebsiteStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingWebsiteStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingWebsiteStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingWebsiteStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingWebsiteStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingWebsiteStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingWebsiteStatusEnum].
  static const values = <BasicListingWebsiteStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingWebsiteStatusEnum? fromJson(dynamic value) => BasicListingWebsiteStatusEnumTypeTransformer().decode(value);

  static List<BasicListingWebsiteStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingWebsiteStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingWebsiteStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingWebsiteStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingWebsiteStatusEnum].
class BasicListingWebsiteStatusEnumTypeTransformer {
  factory BasicListingWebsiteStatusEnumTypeTransformer() => _instance ??= const BasicListingWebsiteStatusEnumTypeTransformer._();

  const BasicListingWebsiteStatusEnumTypeTransformer._();

  String encode(BasicListingWebsiteStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingWebsiteStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingWebsiteStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingWebsiteStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingWebsiteStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingWebsiteStatusEnum.PRESENT;
        case r'MISSING': return BasicListingWebsiteStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingWebsiteStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingWebsiteStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingWebsiteStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingWebsiteStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingWebsiteStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingWebsiteStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingWebsiteStatusEnumTypeTransformer] instance.
  static BasicListingWebsiteStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingEmailStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingEmailStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingEmailStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingEmailStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingEmailStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingEmailStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingEmailStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingEmailStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingEmailStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingEmailStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingEmailStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingEmailStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingEmailStatusEnum].
  static const values = <BasicListingEmailStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingEmailStatusEnum? fromJson(dynamic value) => BasicListingEmailStatusEnumTypeTransformer().decode(value);

  static List<BasicListingEmailStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingEmailStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingEmailStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingEmailStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingEmailStatusEnum].
class BasicListingEmailStatusEnumTypeTransformer {
  factory BasicListingEmailStatusEnumTypeTransformer() => _instance ??= const BasicListingEmailStatusEnumTypeTransformer._();

  const BasicListingEmailStatusEnumTypeTransformer._();

  String encode(BasicListingEmailStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingEmailStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingEmailStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingEmailStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingEmailStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingEmailStatusEnum.PRESENT;
        case r'MISSING': return BasicListingEmailStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingEmailStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingEmailStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingEmailStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingEmailStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingEmailStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingEmailStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingEmailStatusEnumTypeTransformer] instance.
  static BasicListingEmailStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingDescriptionLongStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingDescriptionLongStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingDescriptionLongStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingDescriptionLongStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingDescriptionLongStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingDescriptionLongStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingDescriptionLongStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingDescriptionLongStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingDescriptionLongStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingDescriptionLongStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingDescriptionLongStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingDescriptionLongStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingDescriptionLongStatusEnum].
  static const values = <BasicListingDescriptionLongStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingDescriptionLongStatusEnum? fromJson(dynamic value) => BasicListingDescriptionLongStatusEnumTypeTransformer().decode(value);

  static List<BasicListingDescriptionLongStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingDescriptionLongStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingDescriptionLongStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingDescriptionLongStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingDescriptionLongStatusEnum].
class BasicListingDescriptionLongStatusEnumTypeTransformer {
  factory BasicListingDescriptionLongStatusEnumTypeTransformer() => _instance ??= const BasicListingDescriptionLongStatusEnumTypeTransformer._();

  const BasicListingDescriptionLongStatusEnumTypeTransformer._();

  String encode(BasicListingDescriptionLongStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingDescriptionLongStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingDescriptionLongStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingDescriptionLongStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingDescriptionLongStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingDescriptionLongStatusEnum.PRESENT;
        case r'MISSING': return BasicListingDescriptionLongStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingDescriptionLongStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingDescriptionLongStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingDescriptionLongStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingDescriptionLongStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingDescriptionLongStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingDescriptionLongStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingDescriptionLongStatusEnumTypeTransformer] instance.
  static BasicListingDescriptionLongStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingDescriptionShortStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingDescriptionShortStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingDescriptionShortStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingDescriptionShortStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingDescriptionShortStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingDescriptionShortStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingDescriptionShortStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingDescriptionShortStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingDescriptionShortStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingDescriptionShortStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingDescriptionShortStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingDescriptionShortStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingDescriptionShortStatusEnum].
  static const values = <BasicListingDescriptionShortStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingDescriptionShortStatusEnum? fromJson(dynamic value) => BasicListingDescriptionShortStatusEnumTypeTransformer().decode(value);

  static List<BasicListingDescriptionShortStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingDescriptionShortStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingDescriptionShortStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingDescriptionShortStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingDescriptionShortStatusEnum].
class BasicListingDescriptionShortStatusEnumTypeTransformer {
  factory BasicListingDescriptionShortStatusEnumTypeTransformer() => _instance ??= const BasicListingDescriptionShortStatusEnumTypeTransformer._();

  const BasicListingDescriptionShortStatusEnumTypeTransformer._();

  String encode(BasicListingDescriptionShortStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingDescriptionShortStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingDescriptionShortStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingDescriptionShortStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingDescriptionShortStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingDescriptionShortStatusEnum.PRESENT;
        case r'MISSING': return BasicListingDescriptionShortStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingDescriptionShortStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingDescriptionShortStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingDescriptionShortStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingDescriptionShortStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingDescriptionShortStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingDescriptionShortStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingDescriptionShortStatusEnumTypeTransformer] instance.
  static BasicListingDescriptionShortStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
class BasicListingImprintStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingImprintStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingImprintStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingImprintStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingImprintStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingImprintStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingImprintStatusEnum._(r'NOT_APPLICABLE');
  static const PRESENT2 = BasicListingImprintStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingImprintStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingImprintStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingImprintStatusEnum].
  static const values = <BasicListingImprintStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingImprintStatusEnum? fromJson(dynamic value) => BasicListingImprintStatusEnumTypeTransformer().decode(value);

  static List<BasicListingImprintStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingImprintStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingImprintStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingImprintStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingImprintStatusEnum].
class BasicListingImprintStatusEnumTypeTransformer {
  factory BasicListingImprintStatusEnumTypeTransformer() => _instance ??= const BasicListingImprintStatusEnumTypeTransformer._();

  const BasicListingImprintStatusEnumTypeTransformer._();

  String encode(BasicListingImprintStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingImprintStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingImprintStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingImprintStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingImprintStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingImprintStatusEnum.PRESENT;
        case r'MISSING': return BasicListingImprintStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingImprintStatusEnum.NOT_APPLICABLE;
        case r'PRESENT': return BasicListingImprintStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingImprintStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingImprintStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingImprintStatusEnumTypeTransformer] instance.
  static BasicListingImprintStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingOpeningHoursStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingOpeningHoursStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingOpeningHoursStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingOpeningHoursStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingOpeningHoursStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingOpeningHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingOpeningHoursStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingOpeningHoursStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingOpeningHoursStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingOpeningHoursStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingOpeningHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingOpeningHoursStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingOpeningHoursStatusEnum].
  static const values = <BasicListingOpeningHoursStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingOpeningHoursStatusEnum? fromJson(dynamic value) => BasicListingOpeningHoursStatusEnumTypeTransformer().decode(value);

  static List<BasicListingOpeningHoursStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingOpeningHoursStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingOpeningHoursStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingOpeningHoursStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingOpeningHoursStatusEnum].
class BasicListingOpeningHoursStatusEnumTypeTransformer {
  factory BasicListingOpeningHoursStatusEnumTypeTransformer() => _instance ??= const BasicListingOpeningHoursStatusEnumTypeTransformer._();

  const BasicListingOpeningHoursStatusEnumTypeTransformer._();

  String encode(BasicListingOpeningHoursStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingOpeningHoursStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingOpeningHoursStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingOpeningHoursStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingOpeningHoursStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingOpeningHoursStatusEnum.PRESENT;
        case r'MISSING': return BasicListingOpeningHoursStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingOpeningHoursStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingOpeningHoursStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingOpeningHoursStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingOpeningHoursStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingOpeningHoursStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingOpeningHoursStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingOpeningHoursStatusEnumTypeTransformer] instance.
  static BasicListingOpeningHoursStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingOpeningHoursNotesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingOpeningHoursNotesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingOpeningHoursNotesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingOpeningHoursNotesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingOpeningHoursNotesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingOpeningHoursNotesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingOpeningHoursNotesStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingOpeningHoursNotesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingOpeningHoursNotesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingOpeningHoursNotesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingOpeningHoursNotesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingOpeningHoursNotesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingOpeningHoursNotesStatusEnum].
  static const values = <BasicListingOpeningHoursNotesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingOpeningHoursNotesStatusEnum? fromJson(dynamic value) => BasicListingOpeningHoursNotesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingOpeningHoursNotesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingOpeningHoursNotesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingOpeningHoursNotesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingOpeningHoursNotesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingOpeningHoursNotesStatusEnum].
class BasicListingOpeningHoursNotesStatusEnumTypeTransformer {
  factory BasicListingOpeningHoursNotesStatusEnumTypeTransformer() => _instance ??= const BasicListingOpeningHoursNotesStatusEnumTypeTransformer._();

  const BasicListingOpeningHoursNotesStatusEnumTypeTransformer._();

  String encode(BasicListingOpeningHoursNotesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingOpeningHoursNotesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingOpeningHoursNotesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingOpeningHoursNotesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingOpeningHoursNotesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingOpeningHoursNotesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingOpeningHoursNotesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingOpeningHoursNotesStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingOpeningHoursNotesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingOpeningHoursNotesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingOpeningHoursNotesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingOpeningHoursNotesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingOpeningHoursNotesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingOpeningHoursNotesStatusEnumTypeTransformer] instance.
  static BasicListingOpeningHoursNotesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingMoreHoursStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingMoreHoursStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingMoreHoursStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingMoreHoursStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingMoreHoursStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingMoreHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingMoreHoursStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingMoreHoursStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingMoreHoursStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingMoreHoursStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingMoreHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingMoreHoursStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingMoreHoursStatusEnum].
  static const values = <BasicListingMoreHoursStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingMoreHoursStatusEnum? fromJson(dynamic value) => BasicListingMoreHoursStatusEnumTypeTransformer().decode(value);

  static List<BasicListingMoreHoursStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingMoreHoursStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingMoreHoursStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingMoreHoursStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingMoreHoursStatusEnum].
class BasicListingMoreHoursStatusEnumTypeTransformer {
  factory BasicListingMoreHoursStatusEnumTypeTransformer() => _instance ??= const BasicListingMoreHoursStatusEnumTypeTransformer._();

  const BasicListingMoreHoursStatusEnumTypeTransformer._();

  String encode(BasicListingMoreHoursStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingMoreHoursStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingMoreHoursStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingMoreHoursStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingMoreHoursStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingMoreHoursStatusEnum.PRESENT;
        case r'MISSING': return BasicListingMoreHoursStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingMoreHoursStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingMoreHoursStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingMoreHoursStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingMoreHoursStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingMoreHoursStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingMoreHoursStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingMoreHoursStatusEnumTypeTransformer] instance.
  static BasicListingMoreHoursStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingSpecialOpeningHoursStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingSpecialOpeningHoursStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingSpecialOpeningHoursStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingSpecialOpeningHoursStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingSpecialOpeningHoursStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingSpecialOpeningHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingSpecialOpeningHoursStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingSpecialOpeningHoursStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingSpecialOpeningHoursStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingSpecialOpeningHoursStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingSpecialOpeningHoursStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingSpecialOpeningHoursStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingSpecialOpeningHoursStatusEnum].
  static const values = <BasicListingSpecialOpeningHoursStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingSpecialOpeningHoursStatusEnum? fromJson(dynamic value) => BasicListingSpecialOpeningHoursStatusEnumTypeTransformer().decode(value);

  static List<BasicListingSpecialOpeningHoursStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingSpecialOpeningHoursStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingSpecialOpeningHoursStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingSpecialOpeningHoursStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingSpecialOpeningHoursStatusEnum].
class BasicListingSpecialOpeningHoursStatusEnumTypeTransformer {
  factory BasicListingSpecialOpeningHoursStatusEnumTypeTransformer() => _instance ??= const BasicListingSpecialOpeningHoursStatusEnumTypeTransformer._();

  const BasicListingSpecialOpeningHoursStatusEnumTypeTransformer._();

  String encode(BasicListingSpecialOpeningHoursStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingSpecialOpeningHoursStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingSpecialOpeningHoursStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingSpecialOpeningHoursStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingSpecialOpeningHoursStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingSpecialOpeningHoursStatusEnum.PRESENT;
        case r'MISSING': return BasicListingSpecialOpeningHoursStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingSpecialOpeningHoursStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingSpecialOpeningHoursStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingSpecialOpeningHoursStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingSpecialOpeningHoursStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingSpecialOpeningHoursStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingSpecialOpeningHoursStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingSpecialOpeningHoursStatusEnumTypeTransformer] instance.
  static BasicListingSpecialOpeningHoursStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingKeywordsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingKeywordsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingKeywordsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingKeywordsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingKeywordsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingKeywordsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingKeywordsStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingKeywordsStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingKeywordsStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingKeywordsStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingKeywordsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingKeywordsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingKeywordsStatusEnum].
  static const values = <BasicListingKeywordsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingKeywordsStatusEnum? fromJson(dynamic value) => BasicListingKeywordsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingKeywordsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingKeywordsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingKeywordsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingKeywordsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingKeywordsStatusEnum].
class BasicListingKeywordsStatusEnumTypeTransformer {
  factory BasicListingKeywordsStatusEnumTypeTransformer() => _instance ??= const BasicListingKeywordsStatusEnumTypeTransformer._();

  const BasicListingKeywordsStatusEnumTypeTransformer._();

  String encode(BasicListingKeywordsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingKeywordsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingKeywordsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingKeywordsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingKeywordsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingKeywordsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingKeywordsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingKeywordsStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingKeywordsStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingKeywordsStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingKeywordsStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingKeywordsStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingKeywordsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingKeywordsStatusEnumTypeTransformer] instance.
  static BasicListingKeywordsStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingCategoriesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCategoriesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingCategoriesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingCategoriesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingCategoriesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingCategoriesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingCategoriesStatusEnum._(r'NOT_APPLICABLE');
  static const MISSING2 = BasicListingCategoriesStatusEnum._(r'MISSING');
  static const MATCH2 = BasicListingCategoriesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingCategoriesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingCategoriesStatusEnum._(r'PRESENT');
  static const MISSING3 = BasicListingCategoriesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingCategoriesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingCategoriesStatusEnum].
  static const values = <BasicListingCategoriesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MISSING2,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING3,
    NOT_APPLICABLE2,
  ];

  static BasicListingCategoriesStatusEnum? fromJson(dynamic value) => BasicListingCategoriesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingCategoriesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCategoriesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCategoriesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCategoriesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingCategoriesStatusEnum].
class BasicListingCategoriesStatusEnumTypeTransformer {
  factory BasicListingCategoriesStatusEnumTypeTransformer() => _instance ??= const BasicListingCategoriesStatusEnumTypeTransformer._();

  const BasicListingCategoriesStatusEnumTypeTransformer._();

  String encode(BasicListingCategoriesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCategoriesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCategoriesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingCategoriesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingCategoriesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingCategoriesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingCategoriesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingCategoriesStatusEnum.NOT_APPLICABLE;
        case r'MISSING': return BasicListingCategoriesStatusEnum.MISSING2;
        case r'MATCH': return BasicListingCategoriesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingCategoriesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingCategoriesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingCategoriesStatusEnum.MISSING3;
        case r'NOT_APPLICABLE': return BasicListingCategoriesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCategoriesStatusEnumTypeTransformer] instance.
  static BasicListingCategoriesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
class BasicListingAttributesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingAttributesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingAttributesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingAttributesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingAttributesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingAttributesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingAttributesStatusEnum._(r'NOT_APPLICABLE');
  static const PRESENT2 = BasicListingAttributesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingAttributesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingAttributesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingAttributesStatusEnum].
  static const values = <BasicListingAttributesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingAttributesStatusEnum? fromJson(dynamic value) => BasicListingAttributesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingAttributesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingAttributesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingAttributesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingAttributesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingAttributesStatusEnum].
class BasicListingAttributesStatusEnumTypeTransformer {
  factory BasicListingAttributesStatusEnumTypeTransformer() => _instance ??= const BasicListingAttributesStatusEnumTypeTransformer._();

  const BasicListingAttributesStatusEnumTypeTransformer._();

  String encode(BasicListingAttributesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingAttributesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingAttributesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingAttributesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingAttributesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingAttributesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingAttributesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingAttributesStatusEnum.NOT_APPLICABLE;
        case r'PRESENT': return BasicListingAttributesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingAttributesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingAttributesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingAttributesStatusEnumTypeTransformer] instance.
  static BasicListingAttributesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingPhotosStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingPhotosStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingPhotosStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingPhotosStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingPhotosStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingPhotosStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingPhotosStatusEnum._(r'NOT_APPLICABLE');
  static const MISSING2 = BasicListingPhotosStatusEnum._(r'MISSING');
  static const MATCH2 = BasicListingPhotosStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingPhotosStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingPhotosStatusEnum._(r'PRESENT');
  static const MISSING3 = BasicListingPhotosStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingPhotosStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingPhotosStatusEnum].
  static const values = <BasicListingPhotosStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MISSING2,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING3,
    NOT_APPLICABLE2,
  ];

  static BasicListingPhotosStatusEnum? fromJson(dynamic value) => BasicListingPhotosStatusEnumTypeTransformer().decode(value);

  static List<BasicListingPhotosStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingPhotosStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingPhotosStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingPhotosStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingPhotosStatusEnum].
class BasicListingPhotosStatusEnumTypeTransformer {
  factory BasicListingPhotosStatusEnumTypeTransformer() => _instance ??= const BasicListingPhotosStatusEnumTypeTransformer._();

  const BasicListingPhotosStatusEnumTypeTransformer._();

  String encode(BasicListingPhotosStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingPhotosStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingPhotosStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingPhotosStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingPhotosStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingPhotosStatusEnum.PRESENT;
        case r'MISSING': return BasicListingPhotosStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingPhotosStatusEnum.NOT_APPLICABLE;
        case r'MISSING': return BasicListingPhotosStatusEnum.MISSING2;
        case r'MATCH': return BasicListingPhotosStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingPhotosStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingPhotosStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingPhotosStatusEnum.MISSING3;
        case r'NOT_APPLICABLE': return BasicListingPhotosStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingPhotosStatusEnumTypeTransformer] instance.
  static BasicListingPhotosStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingLegalIdentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingLegalIdentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingLegalIdentStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingLegalIdentStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingLegalIdentStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingLegalIdentStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingLegalIdentStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingLegalIdentStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingLegalIdentStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingLegalIdentStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingLegalIdentStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingLegalIdentStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingLegalIdentStatusEnum].
  static const values = <BasicListingLegalIdentStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingLegalIdentStatusEnum? fromJson(dynamic value) => BasicListingLegalIdentStatusEnumTypeTransformer().decode(value);

  static List<BasicListingLegalIdentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingLegalIdentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingLegalIdentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingLegalIdentStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingLegalIdentStatusEnum].
class BasicListingLegalIdentStatusEnumTypeTransformer {
  factory BasicListingLegalIdentStatusEnumTypeTransformer() => _instance ??= const BasicListingLegalIdentStatusEnumTypeTransformer._();

  const BasicListingLegalIdentStatusEnumTypeTransformer._();

  String encode(BasicListingLegalIdentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingLegalIdentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingLegalIdentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingLegalIdentStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingLegalIdentStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingLegalIdentStatusEnum.PRESENT;
        case r'MISSING': return BasicListingLegalIdentStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingLegalIdentStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingLegalIdentStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingLegalIdentStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingLegalIdentStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingLegalIdentStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingLegalIdentStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingLegalIdentStatusEnumTypeTransformer] instance.
  static BasicListingLegalIdentStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingTaxNumberStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingTaxNumberStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingTaxNumberStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingTaxNumberStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingTaxNumberStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingTaxNumberStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingTaxNumberStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingTaxNumberStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingTaxNumberStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingTaxNumberStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingTaxNumberStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingTaxNumberStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingTaxNumberStatusEnum].
  static const values = <BasicListingTaxNumberStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingTaxNumberStatusEnum? fromJson(dynamic value) => BasicListingTaxNumberStatusEnumTypeTransformer().decode(value);

  static List<BasicListingTaxNumberStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingTaxNumberStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingTaxNumberStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingTaxNumberStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingTaxNumberStatusEnum].
class BasicListingTaxNumberStatusEnumTypeTransformer {
  factory BasicListingTaxNumberStatusEnumTypeTransformer() => _instance ??= const BasicListingTaxNumberStatusEnumTypeTransformer._();

  const BasicListingTaxNumberStatusEnumTypeTransformer._();

  String encode(BasicListingTaxNumberStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingTaxNumberStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingTaxNumberStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingTaxNumberStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingTaxNumberStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingTaxNumberStatusEnum.PRESENT;
        case r'MISSING': return BasicListingTaxNumberStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingTaxNumberStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingTaxNumberStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingTaxNumberStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingTaxNumberStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingTaxNumberStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingTaxNumberStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingTaxNumberStatusEnumTypeTransformer] instance.
  static BasicListingTaxNumberStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingProvinceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingProvinceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingProvinceStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingProvinceStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingProvinceStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingProvinceStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingProvinceStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingProvinceStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingProvinceStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingProvinceStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingProvinceStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingProvinceStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingProvinceStatusEnum].
  static const values = <BasicListingProvinceStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingProvinceStatusEnum? fromJson(dynamic value) => BasicListingProvinceStatusEnumTypeTransformer().decode(value);

  static List<BasicListingProvinceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingProvinceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingProvinceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingProvinceStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingProvinceStatusEnum].
class BasicListingProvinceStatusEnumTypeTransformer {
  factory BasicListingProvinceStatusEnumTypeTransformer() => _instance ??= const BasicListingProvinceStatusEnumTypeTransformer._();

  const BasicListingProvinceStatusEnumTypeTransformer._();

  String encode(BasicListingProvinceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingProvinceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingProvinceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingProvinceStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingProvinceStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingProvinceStatusEnum.PRESENT;
        case r'MISSING': return BasicListingProvinceStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingProvinceStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingProvinceStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingProvinceStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingProvinceStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingProvinceStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingProvinceStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingProvinceStatusEnumTypeTransformer] instance.
  static BasicListingProvinceStatusEnumTypeTransformer? _instance;
}


/// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
class BasicListingCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = BasicListingCountryEnum._(r'AF');
  static const AX = BasicListingCountryEnum._(r'AX');
  static const AL = BasicListingCountryEnum._(r'AL');
  static const DZ = BasicListingCountryEnum._(r'DZ');
  static const AS = BasicListingCountryEnum._(r'AS');
  static const AD = BasicListingCountryEnum._(r'AD');
  static const AO = BasicListingCountryEnum._(r'AO');
  static const AI = BasicListingCountryEnum._(r'AI');
  static const AQ = BasicListingCountryEnum._(r'AQ');
  static const AG = BasicListingCountryEnum._(r'AG');
  static const AR = BasicListingCountryEnum._(r'AR');
  static const AM = BasicListingCountryEnum._(r'AM');
  static const AW = BasicListingCountryEnum._(r'AW');
  static const AU = BasicListingCountryEnum._(r'AU');
  static const AT = BasicListingCountryEnum._(r'AT');
  static const AZ = BasicListingCountryEnum._(r'AZ');
  static const BS = BasicListingCountryEnum._(r'BS');
  static const BH = BasicListingCountryEnum._(r'BH');
  static const BD = BasicListingCountryEnum._(r'BD');
  static const BB = BasicListingCountryEnum._(r'BB');
  static const BY = BasicListingCountryEnum._(r'BY');
  static const BE = BasicListingCountryEnum._(r'BE');
  static const BZ = BasicListingCountryEnum._(r'BZ');
  static const BJ = BasicListingCountryEnum._(r'BJ');
  static const BM = BasicListingCountryEnum._(r'BM');
  static const BT = BasicListingCountryEnum._(r'BT');
  static const BO = BasicListingCountryEnum._(r'BO');
  static const BQ = BasicListingCountryEnum._(r'BQ');
  static const BA = BasicListingCountryEnum._(r'BA');
  static const BW = BasicListingCountryEnum._(r'BW');
  static const BV = BasicListingCountryEnum._(r'BV');
  static const BR = BasicListingCountryEnum._(r'BR');
  static const IO = BasicListingCountryEnum._(r'IO');
  static const BN = BasicListingCountryEnum._(r'BN');
  static const BG = BasicListingCountryEnum._(r'BG');
  static const BF = BasicListingCountryEnum._(r'BF');
  static const BI = BasicListingCountryEnum._(r'BI');
  static const KH = BasicListingCountryEnum._(r'KH');
  static const CM = BasicListingCountryEnum._(r'CM');
  static const CA = BasicListingCountryEnum._(r'CA');
  static const CV = BasicListingCountryEnum._(r'CV');
  static const KY = BasicListingCountryEnum._(r'KY');
  static const CF = BasicListingCountryEnum._(r'CF');
  static const TD = BasicListingCountryEnum._(r'TD');
  static const CL = BasicListingCountryEnum._(r'CL');
  static const CN = BasicListingCountryEnum._(r'CN');
  static const CX = BasicListingCountryEnum._(r'CX');
  static const CC = BasicListingCountryEnum._(r'CC');
  static const CO = BasicListingCountryEnum._(r'CO');
  static const KM = BasicListingCountryEnum._(r'KM');
  static const CG = BasicListingCountryEnum._(r'CG');
  static const CD = BasicListingCountryEnum._(r'CD');
  static const CK = BasicListingCountryEnum._(r'CK');
  static const CR = BasicListingCountryEnum._(r'CR');
  static const CI = BasicListingCountryEnum._(r'CI');
  static const HR = BasicListingCountryEnum._(r'HR');
  static const CU = BasicListingCountryEnum._(r'CU');
  static const CW = BasicListingCountryEnum._(r'CW');
  static const CY = BasicListingCountryEnum._(r'CY');
  static const CZ = BasicListingCountryEnum._(r'CZ');
  static const DK = BasicListingCountryEnum._(r'DK');
  static const DJ = BasicListingCountryEnum._(r'DJ');
  static const DM = BasicListingCountryEnum._(r'DM');
  static const DO = BasicListingCountryEnum._(r'DO');
  static const EC = BasicListingCountryEnum._(r'EC');
  static const EG = BasicListingCountryEnum._(r'EG');
  static const SV = BasicListingCountryEnum._(r'SV');
  static const GQ = BasicListingCountryEnum._(r'GQ');
  static const ER = BasicListingCountryEnum._(r'ER');
  static const EE = BasicListingCountryEnum._(r'EE');
  static const ET = BasicListingCountryEnum._(r'ET');
  static const FK = BasicListingCountryEnum._(r'FK');
  static const FO = BasicListingCountryEnum._(r'FO');
  static const FJ = BasicListingCountryEnum._(r'FJ');
  static const FI = BasicListingCountryEnum._(r'FI');
  static const FR = BasicListingCountryEnum._(r'FR');
  static const GF = BasicListingCountryEnum._(r'GF');
  static const PF = BasicListingCountryEnum._(r'PF');
  static const TF = BasicListingCountryEnum._(r'TF');
  static const GA = BasicListingCountryEnum._(r'GA');
  static const GM = BasicListingCountryEnum._(r'GM');
  static const GE = BasicListingCountryEnum._(r'GE');
  static const DE = BasicListingCountryEnum._(r'DE');
  static const GH = BasicListingCountryEnum._(r'GH');
  static const GI = BasicListingCountryEnum._(r'GI');
  static const GR = BasicListingCountryEnum._(r'GR');
  static const GL = BasicListingCountryEnum._(r'GL');
  static const GD = BasicListingCountryEnum._(r'GD');
  static const GP = BasicListingCountryEnum._(r'GP');
  static const GU = BasicListingCountryEnum._(r'GU');
  static const GT = BasicListingCountryEnum._(r'GT');
  static const GG = BasicListingCountryEnum._(r'GG');
  static const GN = BasicListingCountryEnum._(r'GN');
  static const GW = BasicListingCountryEnum._(r'GW');
  static const GY = BasicListingCountryEnum._(r'GY');
  static const HT = BasicListingCountryEnum._(r'HT');
  static const HM = BasicListingCountryEnum._(r'HM');
  static const VA = BasicListingCountryEnum._(r'VA');
  static const HN = BasicListingCountryEnum._(r'HN');
  static const HK = BasicListingCountryEnum._(r'HK');
  static const HU = BasicListingCountryEnum._(r'HU');
  static const IS = BasicListingCountryEnum._(r'IS');
  static const IN = BasicListingCountryEnum._(r'IN');
  static const ID = BasicListingCountryEnum._(r'ID');
  static const IR = BasicListingCountryEnum._(r'IR');
  static const IQ = BasicListingCountryEnum._(r'IQ');
  static const IE = BasicListingCountryEnum._(r'IE');
  static const IM = BasicListingCountryEnum._(r'IM');
  static const IL = BasicListingCountryEnum._(r'IL');
  static const IT = BasicListingCountryEnum._(r'IT');
  static const JM = BasicListingCountryEnum._(r'JM');
  static const JP = BasicListingCountryEnum._(r'JP');
  static const JE = BasicListingCountryEnum._(r'JE');
  static const JO = BasicListingCountryEnum._(r'JO');
  static const KZ = BasicListingCountryEnum._(r'KZ');
  static const KE = BasicListingCountryEnum._(r'KE');
  static const KI = BasicListingCountryEnum._(r'KI');
  static const KP = BasicListingCountryEnum._(r'KP');
  static const KR = BasicListingCountryEnum._(r'KR');
  static const XK = BasicListingCountryEnum._(r'XK');
  static const KW = BasicListingCountryEnum._(r'KW');
  static const KG = BasicListingCountryEnum._(r'KG');
  static const LA = BasicListingCountryEnum._(r'LA');
  static const LV = BasicListingCountryEnum._(r'LV');
  static const LB = BasicListingCountryEnum._(r'LB');
  static const LS = BasicListingCountryEnum._(r'LS');
  static const LR = BasicListingCountryEnum._(r'LR');
  static const LY = BasicListingCountryEnum._(r'LY');
  static const LI = BasicListingCountryEnum._(r'LI');
  static const LT = BasicListingCountryEnum._(r'LT');
  static const LU = BasicListingCountryEnum._(r'LU');
  static const MO = BasicListingCountryEnum._(r'MO');
  static const MK = BasicListingCountryEnum._(r'MK');
  static const MG = BasicListingCountryEnum._(r'MG');
  static const MW = BasicListingCountryEnum._(r'MW');
  static const MY = BasicListingCountryEnum._(r'MY');
  static const MV = BasicListingCountryEnum._(r'MV');
  static const ML = BasicListingCountryEnum._(r'ML');
  static const MT = BasicListingCountryEnum._(r'MT');
  static const MH = BasicListingCountryEnum._(r'MH');
  static const MQ = BasicListingCountryEnum._(r'MQ');
  static const MR = BasicListingCountryEnum._(r'MR');
  static const MU = BasicListingCountryEnum._(r'MU');
  static const YT = BasicListingCountryEnum._(r'YT');
  static const MX = BasicListingCountryEnum._(r'MX');
  static const FM = BasicListingCountryEnum._(r'FM');
  static const MD = BasicListingCountryEnum._(r'MD');
  static const MC = BasicListingCountryEnum._(r'MC');
  static const MN = BasicListingCountryEnum._(r'MN');
  static const ME = BasicListingCountryEnum._(r'ME');
  static const MS = BasicListingCountryEnum._(r'MS');
  static const MA = BasicListingCountryEnum._(r'MA');
  static const MZ = BasicListingCountryEnum._(r'MZ');
  static const MM = BasicListingCountryEnum._(r'MM');
  static const NA = BasicListingCountryEnum._(r'NA');
  static const NR = BasicListingCountryEnum._(r'NR');
  static const NP = BasicListingCountryEnum._(r'NP');
  static const NL = BasicListingCountryEnum._(r'NL');
  static const NC = BasicListingCountryEnum._(r'NC');
  static const NZ = BasicListingCountryEnum._(r'NZ');
  static const NI = BasicListingCountryEnum._(r'NI');
  static const NE = BasicListingCountryEnum._(r'NE');
  static const NG = BasicListingCountryEnum._(r'NG');
  static const NU = BasicListingCountryEnum._(r'NU');
  static const NF = BasicListingCountryEnum._(r'NF');
  static const MP = BasicListingCountryEnum._(r'MP');
  static const NO = BasicListingCountryEnum._(r'NO');
  static const OM = BasicListingCountryEnum._(r'OM');
  static const PK = BasicListingCountryEnum._(r'PK');
  static const PW = BasicListingCountryEnum._(r'PW');
  static const PS = BasicListingCountryEnum._(r'PS');
  static const PA = BasicListingCountryEnum._(r'PA');
  static const PG = BasicListingCountryEnum._(r'PG');
  static const PY = BasicListingCountryEnum._(r'PY');
  static const PE = BasicListingCountryEnum._(r'PE');
  static const PH = BasicListingCountryEnum._(r'PH');
  static const PN = BasicListingCountryEnum._(r'PN');
  static const PL = BasicListingCountryEnum._(r'PL');
  static const PT = BasicListingCountryEnum._(r'PT');
  static const PR = BasicListingCountryEnum._(r'PR');
  static const QA = BasicListingCountryEnum._(r'QA');
  static const RE = BasicListingCountryEnum._(r'RE');
  static const RO = BasicListingCountryEnum._(r'RO');
  static const RU = BasicListingCountryEnum._(r'RU');
  static const RW = BasicListingCountryEnum._(r'RW');
  static const BL = BasicListingCountryEnum._(r'BL');
  static const SH = BasicListingCountryEnum._(r'SH');
  static const KN = BasicListingCountryEnum._(r'KN');
  static const LC = BasicListingCountryEnum._(r'LC');
  static const MF = BasicListingCountryEnum._(r'MF');
  static const PM = BasicListingCountryEnum._(r'PM');
  static const VC = BasicListingCountryEnum._(r'VC');
  static const WS = BasicListingCountryEnum._(r'WS');
  static const SM = BasicListingCountryEnum._(r'SM');
  static const ST = BasicListingCountryEnum._(r'ST');
  static const SA = BasicListingCountryEnum._(r'SA');
  static const SN = BasicListingCountryEnum._(r'SN');
  static const RS = BasicListingCountryEnum._(r'RS');
  static const SC = BasicListingCountryEnum._(r'SC');
  static const SL = BasicListingCountryEnum._(r'SL');
  static const SG = BasicListingCountryEnum._(r'SG');
  static const SX = BasicListingCountryEnum._(r'SX');
  static const SK = BasicListingCountryEnum._(r'SK');
  static const SI = BasicListingCountryEnum._(r'SI');
  static const SB = BasicListingCountryEnum._(r'SB');
  static const SO = BasicListingCountryEnum._(r'SO');
  static const ZA = BasicListingCountryEnum._(r'ZA');
  static const GS = BasicListingCountryEnum._(r'GS');
  static const SS = BasicListingCountryEnum._(r'SS');
  static const ES = BasicListingCountryEnum._(r'ES');
  static const LK = BasicListingCountryEnum._(r'LK');
  static const SD = BasicListingCountryEnum._(r'SD');
  static const SR = BasicListingCountryEnum._(r'SR');
  static const SJ = BasicListingCountryEnum._(r'SJ');
  static const SZ = BasicListingCountryEnum._(r'SZ');
  static const SE = BasicListingCountryEnum._(r'SE');
  static const CH = BasicListingCountryEnum._(r'CH');
  static const SY = BasicListingCountryEnum._(r'SY');
  static const TW = BasicListingCountryEnum._(r'TW');
  static const TJ = BasicListingCountryEnum._(r'TJ');
  static const TZ = BasicListingCountryEnum._(r'TZ');
  static const TH = BasicListingCountryEnum._(r'TH');
  static const TL = BasicListingCountryEnum._(r'TL');
  static const TG = BasicListingCountryEnum._(r'TG');
  static const TK = BasicListingCountryEnum._(r'TK');
  static const TO = BasicListingCountryEnum._(r'TO');
  static const TT = BasicListingCountryEnum._(r'TT');
  static const TN = BasicListingCountryEnum._(r'TN');
  static const TR = BasicListingCountryEnum._(r'TR');
  static const TM = BasicListingCountryEnum._(r'TM');
  static const TC = BasicListingCountryEnum._(r'TC');
  static const TV = BasicListingCountryEnum._(r'TV');
  static const UG = BasicListingCountryEnum._(r'UG');
  static const UA = BasicListingCountryEnum._(r'UA');
  static const AE = BasicListingCountryEnum._(r'AE');
  static const UK = BasicListingCountryEnum._(r'UK');
  static const US = BasicListingCountryEnum._(r'US');
  static const UM = BasicListingCountryEnum._(r'UM');
  static const UY = BasicListingCountryEnum._(r'UY');
  static const UZ = BasicListingCountryEnum._(r'UZ');
  static const VU = BasicListingCountryEnum._(r'VU');
  static const VE = BasicListingCountryEnum._(r'VE');
  static const VN = BasicListingCountryEnum._(r'VN');
  static const VG = BasicListingCountryEnum._(r'VG');
  static const VI = BasicListingCountryEnum._(r'VI');
  static const WF = BasicListingCountryEnum._(r'WF');
  static const EH = BasicListingCountryEnum._(r'EH');
  static const YE = BasicListingCountryEnum._(r'YE');
  static const ZM = BasicListingCountryEnum._(r'ZM');
  static const ZW = BasicListingCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][BasicListingCountryEnum].
  static const values = <BasicListingCountryEnum>[
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

  static BasicListingCountryEnum? fromJson(dynamic value) => BasicListingCountryEnumTypeTransformer().decode(value);

  static List<BasicListingCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCountryEnum] to String,
/// and [decode] dynamic data back to [BasicListingCountryEnum].
class BasicListingCountryEnumTypeTransformer {
  factory BasicListingCountryEnumTypeTransformer() => _instance ??= const BasicListingCountryEnumTypeTransformer._();

  const BasicListingCountryEnumTypeTransformer._();

  String encode(BasicListingCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return BasicListingCountryEnum.AF;
        case r'AX': return BasicListingCountryEnum.AX;
        case r'AL': return BasicListingCountryEnum.AL;
        case r'DZ': return BasicListingCountryEnum.DZ;
        case r'AS': return BasicListingCountryEnum.AS;
        case r'AD': return BasicListingCountryEnum.AD;
        case r'AO': return BasicListingCountryEnum.AO;
        case r'AI': return BasicListingCountryEnum.AI;
        case r'AQ': return BasicListingCountryEnum.AQ;
        case r'AG': return BasicListingCountryEnum.AG;
        case r'AR': return BasicListingCountryEnum.AR;
        case r'AM': return BasicListingCountryEnum.AM;
        case r'AW': return BasicListingCountryEnum.AW;
        case r'AU': return BasicListingCountryEnum.AU;
        case r'AT': return BasicListingCountryEnum.AT;
        case r'AZ': return BasicListingCountryEnum.AZ;
        case r'BS': return BasicListingCountryEnum.BS;
        case r'BH': return BasicListingCountryEnum.BH;
        case r'BD': return BasicListingCountryEnum.BD;
        case r'BB': return BasicListingCountryEnum.BB;
        case r'BY': return BasicListingCountryEnum.BY;
        case r'BE': return BasicListingCountryEnum.BE;
        case r'BZ': return BasicListingCountryEnum.BZ;
        case r'BJ': return BasicListingCountryEnum.BJ;
        case r'BM': return BasicListingCountryEnum.BM;
        case r'BT': return BasicListingCountryEnum.BT;
        case r'BO': return BasicListingCountryEnum.BO;
        case r'BQ': return BasicListingCountryEnum.BQ;
        case r'BA': return BasicListingCountryEnum.BA;
        case r'BW': return BasicListingCountryEnum.BW;
        case r'BV': return BasicListingCountryEnum.BV;
        case r'BR': return BasicListingCountryEnum.BR;
        case r'IO': return BasicListingCountryEnum.IO;
        case r'BN': return BasicListingCountryEnum.BN;
        case r'BG': return BasicListingCountryEnum.BG;
        case r'BF': return BasicListingCountryEnum.BF;
        case r'BI': return BasicListingCountryEnum.BI;
        case r'KH': return BasicListingCountryEnum.KH;
        case r'CM': return BasicListingCountryEnum.CM;
        case r'CA': return BasicListingCountryEnum.CA;
        case r'CV': return BasicListingCountryEnum.CV;
        case r'KY': return BasicListingCountryEnum.KY;
        case r'CF': return BasicListingCountryEnum.CF;
        case r'TD': return BasicListingCountryEnum.TD;
        case r'CL': return BasicListingCountryEnum.CL;
        case r'CN': return BasicListingCountryEnum.CN;
        case r'CX': return BasicListingCountryEnum.CX;
        case r'CC': return BasicListingCountryEnum.CC;
        case r'CO': return BasicListingCountryEnum.CO;
        case r'KM': return BasicListingCountryEnum.KM;
        case r'CG': return BasicListingCountryEnum.CG;
        case r'CD': return BasicListingCountryEnum.CD;
        case r'CK': return BasicListingCountryEnum.CK;
        case r'CR': return BasicListingCountryEnum.CR;
        case r'CI': return BasicListingCountryEnum.CI;
        case r'HR': return BasicListingCountryEnum.HR;
        case r'CU': return BasicListingCountryEnum.CU;
        case r'CW': return BasicListingCountryEnum.CW;
        case r'CY': return BasicListingCountryEnum.CY;
        case r'CZ': return BasicListingCountryEnum.CZ;
        case r'DK': return BasicListingCountryEnum.DK;
        case r'DJ': return BasicListingCountryEnum.DJ;
        case r'DM': return BasicListingCountryEnum.DM;
        case r'DO': return BasicListingCountryEnum.DO;
        case r'EC': return BasicListingCountryEnum.EC;
        case r'EG': return BasicListingCountryEnum.EG;
        case r'SV': return BasicListingCountryEnum.SV;
        case r'GQ': return BasicListingCountryEnum.GQ;
        case r'ER': return BasicListingCountryEnum.ER;
        case r'EE': return BasicListingCountryEnum.EE;
        case r'ET': return BasicListingCountryEnum.ET;
        case r'FK': return BasicListingCountryEnum.FK;
        case r'FO': return BasicListingCountryEnum.FO;
        case r'FJ': return BasicListingCountryEnum.FJ;
        case r'FI': return BasicListingCountryEnum.FI;
        case r'FR': return BasicListingCountryEnum.FR;
        case r'GF': return BasicListingCountryEnum.GF;
        case r'PF': return BasicListingCountryEnum.PF;
        case r'TF': return BasicListingCountryEnum.TF;
        case r'GA': return BasicListingCountryEnum.GA;
        case r'GM': return BasicListingCountryEnum.GM;
        case r'GE': return BasicListingCountryEnum.GE;
        case r'DE': return BasicListingCountryEnum.DE;
        case r'GH': return BasicListingCountryEnum.GH;
        case r'GI': return BasicListingCountryEnum.GI;
        case r'GR': return BasicListingCountryEnum.GR;
        case r'GL': return BasicListingCountryEnum.GL;
        case r'GD': return BasicListingCountryEnum.GD;
        case r'GP': return BasicListingCountryEnum.GP;
        case r'GU': return BasicListingCountryEnum.GU;
        case r'GT': return BasicListingCountryEnum.GT;
        case r'GG': return BasicListingCountryEnum.GG;
        case r'GN': return BasicListingCountryEnum.GN;
        case r'GW': return BasicListingCountryEnum.GW;
        case r'GY': return BasicListingCountryEnum.GY;
        case r'HT': return BasicListingCountryEnum.HT;
        case r'HM': return BasicListingCountryEnum.HM;
        case r'VA': return BasicListingCountryEnum.VA;
        case r'HN': return BasicListingCountryEnum.HN;
        case r'HK': return BasicListingCountryEnum.HK;
        case r'HU': return BasicListingCountryEnum.HU;
        case r'IS': return BasicListingCountryEnum.IS;
        case r'IN': return BasicListingCountryEnum.IN;
        case r'ID': return BasicListingCountryEnum.ID;
        case r'IR': return BasicListingCountryEnum.IR;
        case r'IQ': return BasicListingCountryEnum.IQ;
        case r'IE': return BasicListingCountryEnum.IE;
        case r'IM': return BasicListingCountryEnum.IM;
        case r'IL': return BasicListingCountryEnum.IL;
        case r'IT': return BasicListingCountryEnum.IT;
        case r'JM': return BasicListingCountryEnum.JM;
        case r'JP': return BasicListingCountryEnum.JP;
        case r'JE': return BasicListingCountryEnum.JE;
        case r'JO': return BasicListingCountryEnum.JO;
        case r'KZ': return BasicListingCountryEnum.KZ;
        case r'KE': return BasicListingCountryEnum.KE;
        case r'KI': return BasicListingCountryEnum.KI;
        case r'KP': return BasicListingCountryEnum.KP;
        case r'KR': return BasicListingCountryEnum.KR;
        case r'XK': return BasicListingCountryEnum.XK;
        case r'KW': return BasicListingCountryEnum.KW;
        case r'KG': return BasicListingCountryEnum.KG;
        case r'LA': return BasicListingCountryEnum.LA;
        case r'LV': return BasicListingCountryEnum.LV;
        case r'LB': return BasicListingCountryEnum.LB;
        case r'LS': return BasicListingCountryEnum.LS;
        case r'LR': return BasicListingCountryEnum.LR;
        case r'LY': return BasicListingCountryEnum.LY;
        case r'LI': return BasicListingCountryEnum.LI;
        case r'LT': return BasicListingCountryEnum.LT;
        case r'LU': return BasicListingCountryEnum.LU;
        case r'MO': return BasicListingCountryEnum.MO;
        case r'MK': return BasicListingCountryEnum.MK;
        case r'MG': return BasicListingCountryEnum.MG;
        case r'MW': return BasicListingCountryEnum.MW;
        case r'MY': return BasicListingCountryEnum.MY;
        case r'MV': return BasicListingCountryEnum.MV;
        case r'ML': return BasicListingCountryEnum.ML;
        case r'MT': return BasicListingCountryEnum.MT;
        case r'MH': return BasicListingCountryEnum.MH;
        case r'MQ': return BasicListingCountryEnum.MQ;
        case r'MR': return BasicListingCountryEnum.MR;
        case r'MU': return BasicListingCountryEnum.MU;
        case r'YT': return BasicListingCountryEnum.YT;
        case r'MX': return BasicListingCountryEnum.MX;
        case r'FM': return BasicListingCountryEnum.FM;
        case r'MD': return BasicListingCountryEnum.MD;
        case r'MC': return BasicListingCountryEnum.MC;
        case r'MN': return BasicListingCountryEnum.MN;
        case r'ME': return BasicListingCountryEnum.ME;
        case r'MS': return BasicListingCountryEnum.MS;
        case r'MA': return BasicListingCountryEnum.MA;
        case r'MZ': return BasicListingCountryEnum.MZ;
        case r'MM': return BasicListingCountryEnum.MM;
        case r'NA': return BasicListingCountryEnum.NA;
        case r'NR': return BasicListingCountryEnum.NR;
        case r'NP': return BasicListingCountryEnum.NP;
        case r'NL': return BasicListingCountryEnum.NL;
        case r'NC': return BasicListingCountryEnum.NC;
        case r'NZ': return BasicListingCountryEnum.NZ;
        case r'NI': return BasicListingCountryEnum.NI;
        case r'NE': return BasicListingCountryEnum.NE;
        case r'NG': return BasicListingCountryEnum.NG;
        case r'NU': return BasicListingCountryEnum.NU;
        case r'NF': return BasicListingCountryEnum.NF;
        case r'MP': return BasicListingCountryEnum.MP;
        case r'NO': return BasicListingCountryEnum.NO;
        case r'OM': return BasicListingCountryEnum.OM;
        case r'PK': return BasicListingCountryEnum.PK;
        case r'PW': return BasicListingCountryEnum.PW;
        case r'PS': return BasicListingCountryEnum.PS;
        case r'PA': return BasicListingCountryEnum.PA;
        case r'PG': return BasicListingCountryEnum.PG;
        case r'PY': return BasicListingCountryEnum.PY;
        case r'PE': return BasicListingCountryEnum.PE;
        case r'PH': return BasicListingCountryEnum.PH;
        case r'PN': return BasicListingCountryEnum.PN;
        case r'PL': return BasicListingCountryEnum.PL;
        case r'PT': return BasicListingCountryEnum.PT;
        case r'PR': return BasicListingCountryEnum.PR;
        case r'QA': return BasicListingCountryEnum.QA;
        case r'RE': return BasicListingCountryEnum.RE;
        case r'RO': return BasicListingCountryEnum.RO;
        case r'RU': return BasicListingCountryEnum.RU;
        case r'RW': return BasicListingCountryEnum.RW;
        case r'BL': return BasicListingCountryEnum.BL;
        case r'SH': return BasicListingCountryEnum.SH;
        case r'KN': return BasicListingCountryEnum.KN;
        case r'LC': return BasicListingCountryEnum.LC;
        case r'MF': return BasicListingCountryEnum.MF;
        case r'PM': return BasicListingCountryEnum.PM;
        case r'VC': return BasicListingCountryEnum.VC;
        case r'WS': return BasicListingCountryEnum.WS;
        case r'SM': return BasicListingCountryEnum.SM;
        case r'ST': return BasicListingCountryEnum.ST;
        case r'SA': return BasicListingCountryEnum.SA;
        case r'SN': return BasicListingCountryEnum.SN;
        case r'RS': return BasicListingCountryEnum.RS;
        case r'SC': return BasicListingCountryEnum.SC;
        case r'SL': return BasicListingCountryEnum.SL;
        case r'SG': return BasicListingCountryEnum.SG;
        case r'SX': return BasicListingCountryEnum.SX;
        case r'SK': return BasicListingCountryEnum.SK;
        case r'SI': return BasicListingCountryEnum.SI;
        case r'SB': return BasicListingCountryEnum.SB;
        case r'SO': return BasicListingCountryEnum.SO;
        case r'ZA': return BasicListingCountryEnum.ZA;
        case r'GS': return BasicListingCountryEnum.GS;
        case r'SS': return BasicListingCountryEnum.SS;
        case r'ES': return BasicListingCountryEnum.ES;
        case r'LK': return BasicListingCountryEnum.LK;
        case r'SD': return BasicListingCountryEnum.SD;
        case r'SR': return BasicListingCountryEnum.SR;
        case r'SJ': return BasicListingCountryEnum.SJ;
        case r'SZ': return BasicListingCountryEnum.SZ;
        case r'SE': return BasicListingCountryEnum.SE;
        case r'CH': return BasicListingCountryEnum.CH;
        case r'SY': return BasicListingCountryEnum.SY;
        case r'TW': return BasicListingCountryEnum.TW;
        case r'TJ': return BasicListingCountryEnum.TJ;
        case r'TZ': return BasicListingCountryEnum.TZ;
        case r'TH': return BasicListingCountryEnum.TH;
        case r'TL': return BasicListingCountryEnum.TL;
        case r'TG': return BasicListingCountryEnum.TG;
        case r'TK': return BasicListingCountryEnum.TK;
        case r'TO': return BasicListingCountryEnum.TO;
        case r'TT': return BasicListingCountryEnum.TT;
        case r'TN': return BasicListingCountryEnum.TN;
        case r'TR': return BasicListingCountryEnum.TR;
        case r'TM': return BasicListingCountryEnum.TM;
        case r'TC': return BasicListingCountryEnum.TC;
        case r'TV': return BasicListingCountryEnum.TV;
        case r'UG': return BasicListingCountryEnum.UG;
        case r'UA': return BasicListingCountryEnum.UA;
        case r'AE': return BasicListingCountryEnum.AE;
        case r'UK': return BasicListingCountryEnum.UK;
        case r'US': return BasicListingCountryEnum.US;
        case r'UM': return BasicListingCountryEnum.UM;
        case r'UY': return BasicListingCountryEnum.UY;
        case r'UZ': return BasicListingCountryEnum.UZ;
        case r'VU': return BasicListingCountryEnum.VU;
        case r'VE': return BasicListingCountryEnum.VE;
        case r'VN': return BasicListingCountryEnum.VN;
        case r'VG': return BasicListingCountryEnum.VG;
        case r'VI': return BasicListingCountryEnum.VI;
        case r'WF': return BasicListingCountryEnum.WF;
        case r'EH': return BasicListingCountryEnum.EH;
        case r'YE': return BasicListingCountryEnum.YE;
        case r'ZM': return BasicListingCountryEnum.ZM;
        case r'ZW': return BasicListingCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCountryEnumTypeTransformer] instance.
  static BasicListingCountryEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingCountryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCountryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingCountryStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingCountryStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingCountryStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingCountryStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingCountryStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingCountryStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingCountryStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingCountryStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingCountryStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingCountryStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingCountryStatusEnum].
  static const values = <BasicListingCountryStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingCountryStatusEnum? fromJson(dynamic value) => BasicListingCountryStatusEnumTypeTransformer().decode(value);

  static List<BasicListingCountryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCountryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCountryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCountryStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingCountryStatusEnum].
class BasicListingCountryStatusEnumTypeTransformer {
  factory BasicListingCountryStatusEnumTypeTransformer() => _instance ??= const BasicListingCountryStatusEnumTypeTransformer._();

  const BasicListingCountryStatusEnumTypeTransformer._();

  String encode(BasicListingCountryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCountryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCountryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingCountryStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingCountryStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingCountryStatusEnum.PRESENT;
        case r'MISSING': return BasicListingCountryStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingCountryStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingCountryStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingCountryStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingCountryStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingCountryStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingCountryStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCountryStatusEnumTypeTransformer] instance.
  static BasicListingCountryStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingSocialPostStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingSocialPostStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingSocialPostStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingSocialPostStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingSocialPostStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingSocialPostStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingSocialPostStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingSocialPostStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingSocialPostStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingSocialPostStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingSocialPostStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingSocialPostStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingSocialPostStatusEnum].
  static const values = <BasicListingSocialPostStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingSocialPostStatusEnum? fromJson(dynamic value) => BasicListingSocialPostStatusEnumTypeTransformer().decode(value);

  static List<BasicListingSocialPostStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingSocialPostStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingSocialPostStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingSocialPostStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingSocialPostStatusEnum].
class BasicListingSocialPostStatusEnumTypeTransformer {
  factory BasicListingSocialPostStatusEnumTypeTransformer() => _instance ??= const BasicListingSocialPostStatusEnumTypeTransformer._();

  const BasicListingSocialPostStatusEnumTypeTransformer._();

  String encode(BasicListingSocialPostStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingSocialPostStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingSocialPostStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingSocialPostStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingSocialPostStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingSocialPostStatusEnum.PRESENT;
        case r'MISSING': return BasicListingSocialPostStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingSocialPostStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingSocialPostStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingSocialPostStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingSocialPostStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingSocialPostStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingSocialPostStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingSocialPostStatusEnumTypeTransformer] instance.
  static BasicListingSocialPostStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingVideosStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingVideosStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingVideosStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingVideosStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingVideosStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingVideosStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingVideosStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingVideosStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingVideosStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingVideosStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingVideosStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingVideosStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingVideosStatusEnum].
  static const values = <BasicListingVideosStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingVideosStatusEnum? fromJson(dynamic value) => BasicListingVideosStatusEnumTypeTransformer().decode(value);

  static List<BasicListingVideosStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingVideosStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingVideosStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingVideosStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingVideosStatusEnum].
class BasicListingVideosStatusEnumTypeTransformer {
  factory BasicListingVideosStatusEnumTypeTransformer() => _instance ??= const BasicListingVideosStatusEnumTypeTransformer._();

  const BasicListingVideosStatusEnumTypeTransformer._();

  String encode(BasicListingVideosStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingVideosStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingVideosStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingVideosStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingVideosStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingVideosStatusEnum.PRESENT;
        case r'MISSING': return BasicListingVideosStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingVideosStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingVideosStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingVideosStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingVideosStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingVideosStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingVideosStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingVideosStatusEnumTypeTransformer] instance.
  static BasicListingVideosStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingContentListsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingContentListsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingContentListsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingContentListsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingContentListsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingContentListsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingContentListsStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingContentListsStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingContentListsStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingContentListsStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingContentListsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingContentListsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingContentListsStatusEnum].
  static const values = <BasicListingContentListsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingContentListsStatusEnum? fromJson(dynamic value) => BasicListingContentListsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingContentListsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingContentListsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingContentListsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingContentListsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingContentListsStatusEnum].
class BasicListingContentListsStatusEnumTypeTransformer {
  factory BasicListingContentListsStatusEnumTypeTransformer() => _instance ??= const BasicListingContentListsStatusEnumTypeTransformer._();

  const BasicListingContentListsStatusEnumTypeTransformer._();

  String encode(BasicListingContentListsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingContentListsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingContentListsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingContentListsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingContentListsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingContentListsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingContentListsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingContentListsStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingContentListsStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingContentListsStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingContentListsStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingContentListsStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingContentListsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingContentListsStatusEnumTypeTransformer] instance.
  static BasicListingContentListsStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingSocialProfilesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingSocialProfilesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingSocialProfilesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingSocialProfilesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingSocialProfilesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingSocialProfilesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingSocialProfilesStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingSocialProfilesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingSocialProfilesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingSocialProfilesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingSocialProfilesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingSocialProfilesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingSocialProfilesStatusEnum].
  static const values = <BasicListingSocialProfilesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingSocialProfilesStatusEnum? fromJson(dynamic value) => BasicListingSocialProfilesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingSocialProfilesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingSocialProfilesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingSocialProfilesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingSocialProfilesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingSocialProfilesStatusEnum].
class BasicListingSocialProfilesStatusEnumTypeTransformer {
  factory BasicListingSocialProfilesStatusEnumTypeTransformer() => _instance ??= const BasicListingSocialProfilesStatusEnumTypeTransformer._();

  const BasicListingSocialProfilesStatusEnumTypeTransformer._();

  String encode(BasicListingSocialProfilesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingSocialProfilesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingSocialProfilesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingSocialProfilesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingSocialProfilesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingSocialProfilesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingSocialProfilesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingSocialProfilesStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingSocialProfilesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingSocialProfilesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingSocialProfilesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingSocialProfilesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingSocialProfilesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingSocialProfilesStatusEnumTypeTransformer] instance.
  static BasicListingSocialProfilesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingPaymentOptionsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingPaymentOptionsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingPaymentOptionsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingPaymentOptionsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingPaymentOptionsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingPaymentOptionsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingPaymentOptionsStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingPaymentOptionsStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingPaymentOptionsStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingPaymentOptionsStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingPaymentOptionsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingPaymentOptionsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingPaymentOptionsStatusEnum].
  static const values = <BasicListingPaymentOptionsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingPaymentOptionsStatusEnum? fromJson(dynamic value) => BasicListingPaymentOptionsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingPaymentOptionsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingPaymentOptionsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingPaymentOptionsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingPaymentOptionsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingPaymentOptionsStatusEnum].
class BasicListingPaymentOptionsStatusEnumTypeTransformer {
  factory BasicListingPaymentOptionsStatusEnumTypeTransformer() => _instance ??= const BasicListingPaymentOptionsStatusEnumTypeTransformer._();

  const BasicListingPaymentOptionsStatusEnumTypeTransformer._();

  String encode(BasicListingPaymentOptionsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingPaymentOptionsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingPaymentOptionsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingPaymentOptionsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingPaymentOptionsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingPaymentOptionsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingPaymentOptionsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingPaymentOptionsStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingPaymentOptionsStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingPaymentOptionsStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingPaymentOptionsStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingPaymentOptionsStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingPaymentOptionsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingPaymentOptionsStatusEnumTypeTransformer] instance.
  static BasicListingPaymentOptionsStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingBrandsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingBrandsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingBrandsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingBrandsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingBrandsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingBrandsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingBrandsStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingBrandsStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingBrandsStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingBrandsStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingBrandsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingBrandsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingBrandsStatusEnum].
  static const values = <BasicListingBrandsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingBrandsStatusEnum? fromJson(dynamic value) => BasicListingBrandsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingBrandsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingBrandsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingBrandsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingBrandsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingBrandsStatusEnum].
class BasicListingBrandsStatusEnumTypeTransformer {
  factory BasicListingBrandsStatusEnumTypeTransformer() => _instance ??= const BasicListingBrandsStatusEnumTypeTransformer._();

  const BasicListingBrandsStatusEnumTypeTransformer._();

  String encode(BasicListingBrandsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingBrandsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingBrandsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingBrandsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingBrandsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingBrandsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingBrandsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingBrandsStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingBrandsStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingBrandsStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingBrandsStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingBrandsStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingBrandsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingBrandsStatusEnumTypeTransformer] instance.
  static BasicListingBrandsStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingServicesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingServicesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingServicesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingServicesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingServicesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingServicesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingServicesStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingServicesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingServicesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingServicesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingServicesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingServicesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingServicesStatusEnum].
  static const values = <BasicListingServicesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingServicesStatusEnum? fromJson(dynamic value) => BasicListingServicesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingServicesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingServicesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingServicesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingServicesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingServicesStatusEnum].
class BasicListingServicesStatusEnumTypeTransformer {
  factory BasicListingServicesStatusEnumTypeTransformer() => _instance ??= const BasicListingServicesStatusEnumTypeTransformer._();

  const BasicListingServicesStatusEnumTypeTransformer._();

  String encode(BasicListingServicesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingServicesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingServicesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingServicesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingServicesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingServicesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingServicesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingServicesStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingServicesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingServicesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingServicesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingServicesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingServicesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingServicesStatusEnumTypeTransformer] instance.
  static BasicListingServicesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingTransactionLinksStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingTransactionLinksStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingTransactionLinksStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingTransactionLinksStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingTransactionLinksStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingTransactionLinksStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingTransactionLinksStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingTransactionLinksStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingTransactionLinksStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingTransactionLinksStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingTransactionLinksStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingTransactionLinksStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingTransactionLinksStatusEnum].
  static const values = <BasicListingTransactionLinksStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingTransactionLinksStatusEnum? fromJson(dynamic value) => BasicListingTransactionLinksStatusEnumTypeTransformer().decode(value);

  static List<BasicListingTransactionLinksStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingTransactionLinksStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingTransactionLinksStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingTransactionLinksStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingTransactionLinksStatusEnum].
class BasicListingTransactionLinksStatusEnumTypeTransformer {
  factory BasicListingTransactionLinksStatusEnumTypeTransformer() => _instance ??= const BasicListingTransactionLinksStatusEnumTypeTransformer._();

  const BasicListingTransactionLinksStatusEnumTypeTransformer._();

  String encode(BasicListingTransactionLinksStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingTransactionLinksStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingTransactionLinksStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingTransactionLinksStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingTransactionLinksStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingTransactionLinksStatusEnum.PRESENT;
        case r'MISSING': return BasicListingTransactionLinksStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingTransactionLinksStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingTransactionLinksStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingTransactionLinksStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingTransactionLinksStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingTransactionLinksStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingTransactionLinksStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingTransactionLinksStatusEnumTypeTransformer] instance.
  static BasicListingTransactionLinksStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingLanguagesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingLanguagesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingLanguagesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingLanguagesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingLanguagesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingLanguagesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingLanguagesStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingLanguagesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingLanguagesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingLanguagesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingLanguagesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingLanguagesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingLanguagesStatusEnum].
  static const values = <BasicListingLanguagesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingLanguagesStatusEnum? fromJson(dynamic value) => BasicListingLanguagesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingLanguagesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingLanguagesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingLanguagesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingLanguagesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingLanguagesStatusEnum].
class BasicListingLanguagesStatusEnumTypeTransformer {
  factory BasicListingLanguagesStatusEnumTypeTransformer() => _instance ??= const BasicListingLanguagesStatusEnumTypeTransformer._();

  const BasicListingLanguagesStatusEnumTypeTransformer._();

  String encode(BasicListingLanguagesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingLanguagesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingLanguagesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingLanguagesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingLanguagesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingLanguagesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingLanguagesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingLanguagesStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingLanguagesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingLanguagesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingLanguagesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingLanguagesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingLanguagesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingLanguagesStatusEnumTypeTransformer] instance.
  static BasicListingLanguagesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingAttributionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingAttributionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingAttributionStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingAttributionStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingAttributionStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingAttributionStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingAttributionStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingAttributionStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingAttributionStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingAttributionStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingAttributionStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingAttributionStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingAttributionStatusEnum].
  static const values = <BasicListingAttributionStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingAttributionStatusEnum? fromJson(dynamic value) => BasicListingAttributionStatusEnumTypeTransformer().decode(value);

  static List<BasicListingAttributionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingAttributionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingAttributionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingAttributionStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingAttributionStatusEnum].
class BasicListingAttributionStatusEnumTypeTransformer {
  factory BasicListingAttributionStatusEnumTypeTransformer() => _instance ??= const BasicListingAttributionStatusEnumTypeTransformer._();

  const BasicListingAttributionStatusEnumTypeTransformer._();

  String encode(BasicListingAttributionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingAttributionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingAttributionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingAttributionStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingAttributionStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingAttributionStatusEnum.PRESENT;
        case r'MISSING': return BasicListingAttributionStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingAttributionStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingAttributionStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingAttributionStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingAttributionStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingAttributionStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingAttributionStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingAttributionStatusEnumTypeTransformer] instance.
  static BasicListingAttributionStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingLatStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingLatStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingLatStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingLatStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingLatStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingLatStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingLatStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingLatStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingLatStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingLatStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingLatStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingLatStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingLatStatusEnum].
  static const values = <BasicListingLatStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingLatStatusEnum? fromJson(dynamic value) => BasicListingLatStatusEnumTypeTransformer().decode(value);

  static List<BasicListingLatStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingLatStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingLatStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingLatStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingLatStatusEnum].
class BasicListingLatStatusEnumTypeTransformer {
  factory BasicListingLatStatusEnumTypeTransformer() => _instance ??= const BasicListingLatStatusEnumTypeTransformer._();

  const BasicListingLatStatusEnumTypeTransformer._();

  String encode(BasicListingLatStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingLatStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingLatStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingLatStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingLatStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingLatStatusEnum.PRESENT;
        case r'MISSING': return BasicListingLatStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingLatStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingLatStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingLatStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingLatStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingLatStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingLatStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingLatStatusEnumTypeTransformer] instance.
  static BasicListingLatStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingLngStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingLngStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingLngStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingLngStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingLngStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingLngStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingLngStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingLngStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingLngStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingLngStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingLngStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingLngStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingLngStatusEnum].
  static const values = <BasicListingLngStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingLngStatusEnum? fromJson(dynamic value) => BasicListingLngStatusEnumTypeTransformer().decode(value);

  static List<BasicListingLngStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingLngStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingLngStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingLngStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingLngStatusEnum].
class BasicListingLngStatusEnumTypeTransformer {
  factory BasicListingLngStatusEnumTypeTransformer() => _instance ??= const BasicListingLngStatusEnumTypeTransformer._();

  const BasicListingLngStatusEnumTypeTransformer._();

  String encode(BasicListingLngStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingLngStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingLngStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingLngStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingLngStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingLngStatusEnum.PRESENT;
        case r'MISSING': return BasicListingLngStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingLngStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingLngStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingLngStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingLngStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingLngStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingLngStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingLngStatusEnumTypeTransformer] instance.
  static BasicListingLngStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingServiceAreasStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingServiceAreasStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingServiceAreasStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingServiceAreasStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingServiceAreasStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingServiceAreasStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingServiceAreasStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingServiceAreasStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingServiceAreasStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingServiceAreasStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingServiceAreasStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingServiceAreasStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingServiceAreasStatusEnum].
  static const values = <BasicListingServiceAreasStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingServiceAreasStatusEnum? fromJson(dynamic value) => BasicListingServiceAreasStatusEnumTypeTransformer().decode(value);

  static List<BasicListingServiceAreasStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingServiceAreasStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingServiceAreasStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingServiceAreasStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingServiceAreasStatusEnum].
class BasicListingServiceAreasStatusEnumTypeTransformer {
  factory BasicListingServiceAreasStatusEnumTypeTransformer() => _instance ??= const BasicListingServiceAreasStatusEnumTypeTransformer._();

  const BasicListingServiceAreasStatusEnumTypeTransformer._();

  String encode(BasicListingServiceAreasStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingServiceAreasStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingServiceAreasStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingServiceAreasStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingServiceAreasStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingServiceAreasStatusEnum.PRESENT;
        case r'MISSING': return BasicListingServiceAreasStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingServiceAreasStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingServiceAreasStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingServiceAreasStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingServiceAreasStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingServiceAreasStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingServiceAreasStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingServiceAreasStatusEnumTypeTransformer] instance.
  static BasicListingServiceAreasStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
class BasicListingRatingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingRatingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingRatingStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingRatingStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingRatingStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingRatingStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingRatingStatusEnum._(r'NOT_APPLICABLE');
  static const PRESENT2 = BasicListingRatingStatusEnum._(r'PRESENT');
  static const NOT_APPLICABLE2 = BasicListingRatingStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingRatingStatusEnum].
  static const values = <BasicListingRatingStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    PRESENT2,
    NOT_APPLICABLE2,
  ];

  static BasicListingRatingStatusEnum? fromJson(dynamic value) => BasicListingRatingStatusEnumTypeTransformer().decode(value);

  static List<BasicListingRatingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingRatingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingRatingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingRatingStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingRatingStatusEnum].
class BasicListingRatingStatusEnumTypeTransformer {
  factory BasicListingRatingStatusEnumTypeTransformer() => _instance ??= const BasicListingRatingStatusEnumTypeTransformer._();

  const BasicListingRatingStatusEnumTypeTransformer._();

  String encode(BasicListingRatingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingRatingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingRatingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingRatingStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingRatingStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingRatingStatusEnum.PRESENT;
        case r'MISSING': return BasicListingRatingStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingRatingStatusEnum.NOT_APPLICABLE;
        case r'PRESENT': return BasicListingRatingStatusEnum.PRESENT2;
        case r'NOT_APPLICABLE': return BasicListingRatingStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingRatingStatusEnumTypeTransformer] instance.
  static BasicListingRatingStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
class BasicListingNumberOfRatingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingNumberOfRatingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingNumberOfRatingsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingNumberOfRatingsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingNumberOfRatingsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingNumberOfRatingsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingNumberOfRatingsStatusEnum._(r'NOT_APPLICABLE');
  static const PRESENT2 = BasicListingNumberOfRatingsStatusEnum._(r'PRESENT');
  static const NOT_APPLICABLE2 = BasicListingNumberOfRatingsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingNumberOfRatingsStatusEnum].
  static const values = <BasicListingNumberOfRatingsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    PRESENT2,
    NOT_APPLICABLE2,
  ];

  static BasicListingNumberOfRatingsStatusEnum? fromJson(dynamic value) => BasicListingNumberOfRatingsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingNumberOfRatingsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingNumberOfRatingsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingNumberOfRatingsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingNumberOfRatingsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingNumberOfRatingsStatusEnum].
class BasicListingNumberOfRatingsStatusEnumTypeTransformer {
  factory BasicListingNumberOfRatingsStatusEnumTypeTransformer() => _instance ??= const BasicListingNumberOfRatingsStatusEnumTypeTransformer._();

  const BasicListingNumberOfRatingsStatusEnumTypeTransformer._();

  String encode(BasicListingNumberOfRatingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingNumberOfRatingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingNumberOfRatingsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingNumberOfRatingsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingNumberOfRatingsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingNumberOfRatingsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingNumberOfRatingsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingNumberOfRatingsStatusEnum.NOT_APPLICABLE;
        case r'PRESENT': return BasicListingNumberOfRatingsStatusEnum.PRESENT2;
        case r'NOT_APPLICABLE': return BasicListingNumberOfRatingsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingNumberOfRatingsStatusEnumTypeTransformer] instance.
  static BasicListingNumberOfRatingsStatusEnumTypeTransformer? _instance;
}


/// The directory where this listing appears
class BasicListingDirectoryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingDirectoryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FOURSQUARE = BasicListingDirectoryTypeEnum._(r'FOURSQUARE');
  static const UBER = BasicListingDirectoryTypeEnum._(r'UBER');
  static const GOOGLE = BasicListingDirectoryTypeEnum._(r'GOOGLE');
  static const WAZE = BasicListingDirectoryTypeEnum._(r'WAZE');
  static const GOOGLE_MAPS = BasicListingDirectoryTypeEnum._(r'GOOGLE_MAPS');
  static const YELP = BasicListingDirectoryTypeEnum._(r'YELP');
  static const YELP_API = BasicListingDirectoryTypeEnum._(r'YELP_API');
  static const MEINESTADT = BasicListingDirectoryTypeEnum._(r'MEINESTADT');
  static const YELLOW_MAP = BasicListingDirectoryTypeEnum._(r'YELLOW_MAP');
  static const FOCUS = BasicListingDirectoryTypeEnum._(r'FOCUS');
  static const LOKALEAUSKUNFT = BasicListingDirectoryTypeEnum._(r'LOKALEAUSKUNFT');
  static const WEB_DE = BasicListingDirectoryTypeEnum._(r'WEB_DE');
  static const GMX = BasicListingDirectoryTypeEnum._(r'GMX');
  static const ONE_AND_ONE = BasicListingDirectoryTypeEnum._(r'ONE_AND_ONE');
  static const FREIEAUSKUNFT = BasicListingDirectoryTypeEnum._(r'FREIEAUSKUNFT');
  static const POINTOO = BasicListingDirectoryTypeEnum._(r'POINTOO');
  static const NOKIA_HERE = BasicListingDirectoryTypeEnum._(r'NOKIA_HERE');
  static const FACEBOOK = BasicListingDirectoryTypeEnum._(r'FACEBOOK');
  static const TOMTOM = BasicListingDirectoryTypeEnum._(r'TOMTOM');
  static const STADTBRANCHENBUCH = BasicListingDirectoryTypeEnum._(r'STADTBRANCHENBUCH');
  static const CYLEX = BasicListingDirectoryTypeEnum._(r'CYLEX');
  static const UNTERNEHMENSAUSKUNFT = BasicListingDirectoryTypeEnum._(r'UNTERNEHMENSAUSKUNFT');
  static const ACOMPIO = BasicListingDirectoryTypeEnum._(r'ACOMPIO');
  static const BUSINESSBRANCHENBUCH = BasicListingDirectoryTypeEnum._(r'BUSINESSBRANCHENBUCH');
  static const YALWA = BasicListingDirectoryTypeEnum._(r'YALWA');
  static const THE_PHONEBOOK = BasicListingDirectoryTypeEnum._(r'THE_PHONEBOOK');
  static const SCOOT = BasicListingDirectoryTypeEnum._(r'SCOOT');
  static const CENTRAL_INDEX = BasicListingDirectoryTypeEnum._(r'CENTRAL_INDEX');
  static const CITIPAGES = BasicListingDirectoryTypeEnum._(r'CITIPAGES');
  static const ONE_NINE_TWO = BasicListingDirectoryTypeEnum._(r'ONE_NINE_TWO');
  static const ONE_ONE_EIGHT = BasicListingDirectoryTypeEnum._(r'ONE_ONE_EIGHT');
  static const THE_DAILY_RECORD = BasicListingDirectoryTypeEnum._(r'THE_DAILY_RECORD');
  static const THE_EVENING_STANDARD = BasicListingDirectoryTypeEnum._(r'THE_EVENING_STANDARD');
  static const THE_SCOTSMAN = BasicListingDirectoryTypeEnum._(r'THE_SCOTSMAN');
  static const LIVERPOOL_ECHO = BasicListingDirectoryTypeEnum._(r'LIVERPOOL_ECHO');
  static const THE_SUN = BasicListingDirectoryTypeEnum._(r'THE_SUN');
  static const THE_INDEPENDENT = BasicListingDirectoryTypeEnum._(r'THE_INDEPENDENT');
  static const TOUCH_LOCAL = BasicListingDirectoryTypeEnum._(r'TOUCH_LOCAL');
  static const THE_MIRROR = BasicListingDirectoryTypeEnum._(r'THE_MIRROR');
  static const ANNUAIRE = BasicListingDirectoryTypeEnum._(r'ANNUAIRE');
  static const INFOBEL = BasicListingDirectoryTypeEnum._(r'INFOBEL');
  static const US_INFO_COM = BasicListingDirectoryTypeEnum._(r'US_INFO_COM');
  static const GARMIN = BasicListingDirectoryTypeEnum._(r'GARMIN');
  static const FACTUAL = BasicListingDirectoryTypeEnum._(r'FACTUAL');
  static const BING = BasicListingDirectoryTypeEnum._(r'BING');
  static const WO_GIBTS_WAS = BasicListingDirectoryTypeEnum._(r'WO_GIBTS_WAS');
  static const KOOMIO = BasicListingDirectoryTypeEnum._(r'KOOMIO');
  static const ABCLOCAL = BasicListingDirectoryTypeEnum._(r'ABCLOCAL');
  static const YELLBO = BasicListingDirectoryTypeEnum._(r'YELLBO');
  static const JELLOO = BasicListingDirectoryTypeEnum._(r'JELLOO');
  static const GUIDELOCAL = BasicListingDirectoryTypeEnum._(r'GUIDELOCAL');
  static const OEFFNUNGSZEITENBUCH = BasicListingDirectoryTypeEnum._(r'OEFFNUNGSZEITENBUCH');
  static const APPLE_MAPS = BasicListingDirectoryTypeEnum._(r'APPLE_MAPS');
  static const LOOCAL = BasicListingDirectoryTypeEnum._(r'LOOCAL');
  static const REGIONAL_DE = BasicListingDirectoryTypeEnum._(r'REGIONAL_DE');
  static const WHERE_TO = BasicListingDirectoryTypeEnum._(r'WHERE_TO');
  static const TUPALO = BasicListingDirectoryTypeEnum._(r'TUPALO');
  static const GELBE_SEITEN = BasicListingDirectoryTypeEnum._(r'GELBE_SEITEN');
  static const DAS_OERTLICHE = BasicListingDirectoryTypeEnum._(r'DAS_OERTLICHE');
  static const DIALO = BasicListingDirectoryTypeEnum._(r'DIALO');
  static const BUNDES_TELEFONBUCH = BasicListingDirectoryTypeEnum._(r'BUNDES_TELEFONBUCH');
  static const BRANCHENBUCH_DEUTSCHLAND = BasicListingDirectoryTypeEnum._(r'BRANCHENBUCH_DEUTSCHLAND');
  static const MARKTPLATZ_MITTELSTAND = BasicListingDirectoryTypeEnum._(r'MARKTPLATZ_MITTELSTAND');
  static const BUSQUEDA_LOCAL = BasicListingDirectoryTypeEnum._(r'BUSQUEDA_LOCAL');
  static const RICERCARE_IMPRESE = BasicListingDirectoryTypeEnum._(r'RICERCARE_IMPRESE');
  static const pAGES24 = BasicListingDirectoryTypeEnum._(r'PAGES24');
  static const NAVMII = BasicListingDirectoryTypeEnum._(r'NAVMII');
  static const AUDI = BasicListingDirectoryTypeEnum._(r'AUDI');
  static const BMW = BasicListingDirectoryTypeEnum._(r'BMW');
  static const MERCEDES = BasicListingDirectoryTypeEnum._(r'MERCEDES');
  static const VW = BasicListingDirectoryTypeEnum._(r'VW');
  static const TOYOTA = BasicListingDirectoryTypeEnum._(r'TOYOTA');
  static const FORD = BasicListingDirectoryTypeEnum._(r'FORD');
  static const FIAT = BasicListingDirectoryTypeEnum._(r'FIAT');
  static const GM = BasicListingDirectoryTypeEnum._(r'GM');
  static const ETRUSTED = BasicListingDirectoryTypeEnum._(r'ETRUSTED');
  static const INSTAGRAM = BasicListingDirectoryTypeEnum._(r'INSTAGRAM');
  static const SHOPPING_TIME_NETWORK = BasicListingDirectoryTypeEnum._(r'SHOPPING_TIME_NETWORK');
  static const CITY_SQUARES = BasicListingDirectoryTypeEnum._(r'CITY_SQUARES');
  static const SHOWMELOCAL = BasicListingDirectoryTypeEnum._(r'SHOWMELOCAL');
  static const LOCALSTACK = BasicListingDirectoryTypeEnum._(r'LOCALSTACK');
  static const CHAMBER_OF_COMMERCE = BasicListingDirectoryTypeEnum._(r'CHAMBER_OF_COMMERCE');
  static const JUDYS_BOOK = BasicListingDirectoryTypeEnum._(r'JUDYS_BOOK');
  static const BROWNBOOK = BasicListingDirectoryTypeEnum._(r'BROWNBOOK');
  static const MY_LOCAL_SERVICES = BasicListingDirectoryTypeEnum._(r'MY_LOCAL_SERVICES');
  static const YA_SABE = BasicListingDirectoryTypeEnum._(r'YA_SABE');
  static const UNIVISION = BasicListingDirectoryTypeEnum._(r'UNIVISION');
  static const AL_DIA_TX = BasicListingDirectoryTypeEnum._(r'AL_DIA_TX');
  static const LA_VOZ_TX = BasicListingDirectoryTypeEnum._(r'LA_VOZ_TX');
  static const CHRON = BasicListingDirectoryTypeEnum._(r'CHRON');
  static const STATESMAN = BasicListingDirectoryTypeEnum._(r'STATESMAN');
  static const PALM_BEACH_POST = BasicListingDirectoryTypeEnum._(r'PALM_BEACH_POST');
  static const MUNDO_HISPANICO = BasicListingDirectoryTypeEnum._(r'MUNDO_HISPANICO');
  static const EL_TIEMPO_LATINO = BasicListingDirectoryTypeEnum._(r'EL_TIEMPO_LATINO');
  static const LATINOS_US = BasicListingDirectoryTypeEnum._(r'LATINOS_US');
  static const HOTFROG = BasicListingDirectoryTypeEnum._(r'HOTFROG');
  static const INFO_IS_INFO = BasicListingDirectoryTypeEnum._(r'INFO_IS_INFO');
  static const MANTA = BasicListingDirectoryTypeEnum._(r'MANTA');
  static const US_CITY = BasicListingDirectoryTypeEnum._(r'US_CITY');
  static const GO_YELLOW = BasicListingDirectoryTypeEnum._(r'GO_YELLOW');
  static const n49 = BasicListingDirectoryTypeEnum._(r'N49');
  static const PRATIQUE = BasicListingDirectoryTypeEnum._(r'PRATIQUE');
  static const JUSTACOTE = BasicListingDirectoryTypeEnum._(r'JUSTACOTE');
  static const EZLOCAL = BasicListingDirectoryTypeEnum._(r'EZLOCAL');
  static const ELOCAL = BasicListingDirectoryTypeEnum._(r'ELOCAL');
  static const TRUE_LOCAL = BasicListingDirectoryTypeEnum._(r'TRUE_LOCAL');
  static const START_LOCAL = BasicListingDirectoryTypeEnum._(r'START_LOCAL');
  static const WOMO = BasicListingDirectoryTypeEnum._(r'WOMO');
  static const AUSSIE_WEB = BasicListingDirectoryTypeEnum._(r'AUSSIE_WEB');
  static const YELLOW_PAGES = BasicListingDirectoryTypeEnum._(r'YELLOW_PAGES');
  static const SUPER_PAGES = BasicListingDirectoryTypeEnum._(r'SUPER_PAGES');
  static const WHITE_PAGES = BasicListingDirectoryTypeEnum._(r'WHITE_PAGES');
  static const DEX_KNOWS = BasicListingDirectoryTypeEnum._(r'DEX_KNOWS');
  static const KAUFDA_MANUAL = BasicListingDirectoryTypeEnum._(r'KAUFDA_MANUAL');
  static const I_GLOBAL = BasicListingDirectoryTypeEnum._(r'I_GLOBAL');
  static const BRANCHEN_INFO_MANUAL = BasicListingDirectoryTypeEnum._(r'BRANCHEN_INFO_MANUAL');
  static const GUTE_BANKEN_MANUAL = BasicListingDirectoryTypeEnum._(r'GUTE_BANKEN_MANUAL');
  static const d11880COMMANUAL = BasicListingDirectoryTypeEnum._(r'D_11880_COM_MANUAL');
  static const BANKOEFFNUNGSZEITEN_DE_MANUAL = BasicListingDirectoryTypeEnum._(r'BANKOEFFNUNGSZEITEN_DE_MANUAL');
  static const BANK_OEFFNUNGSZEITEN_DE_MANUAL = BasicListingDirectoryTypeEnum._(r'BANK_OEFFNUNGSZEITEN_DE_MANUAL');
  static const CYLEX_MANUAL = BasicListingDirectoryTypeEnum._(r'CYLEX_MANUAL');
  static const FINDE_OFFEN_MANUAL = BasicListingDirectoryTypeEnum._(r'FINDE_OFFEN_MANUAL');
  static const MEIN_PROSPEKT_MANUAL = BasicListingDirectoryTypeEnum._(r'MEIN_PROSPEKT_MANUAL');
  static const DAS_SCHNELLE = BasicListingDirectoryTypeEnum._(r'DAS_SCHNELLE');
  static const SENSIS_WHITE_PAGES = BasicListingDirectoryTypeEnum._(r'SENSIS_WHITE_PAGES');
  static const SENSIS_TRUE_LOCAL = BasicListingDirectoryTypeEnum._(r'SENSIS_TRUE_LOCAL');
  static const SENSIS_YELLOW_PAGES = BasicListingDirectoryTypeEnum._(r'SENSIS_YELLOW_PAGES');
  static const FIND_OPEN = BasicListingDirectoryTypeEnum._(r'FIND_OPEN');
  static const WAND = BasicListingDirectoryTypeEnum._(r'WAND');
  static const BELL_CA = BasicListingDirectoryTypeEnum._(r'BELL_CA');
  static const GO_LOCAL = BasicListingDirectoryTypeEnum._(r'GO_LOCAL');
  static const MEINUNGSMEISTER = BasicListingDirectoryTypeEnum._(r'MEINUNGSMEISTER');
  static const YANDEX = BasicListingDirectoryTypeEnum._(r'YANDEX');
  static const YAHOO_MANUAL = BasicListingDirectoryTypeEnum._(r'YAHOO_MANUAL');
  static const HOLIDAY_CHECK = BasicListingDirectoryTypeEnum._(r'HOLIDAY_CHECK');
  static const TRIP_ADVISOR = BasicListingDirectoryTypeEnum._(r'TRIP_ADVISOR');
  static const BONIAL_FR = BasicListingDirectoryTypeEnum._(r'BONIAL_FR');
  static const ZIP_CH = BasicListingDirectoryTypeEnum._(r'ZIP_CH');
  static const PAGES_JAUNES = BasicListingDirectoryTypeEnum._(r'PAGES_JAUNES');
  static const YELLOW_PAGES_SINGAPORE = BasicListingDirectoryTypeEnum._(r'YELLOW_PAGES_SINGAPORE');
  static const INFOGROUP = BasicListingDirectoryTypeEnum._(r'INFOGROUP');
  static const WAZE_NEW = BasicListingDirectoryTypeEnum._(r'WAZE_NEW');
  static const UBER_NEW = BasicListingDirectoryTypeEnum._(r'UBER_NEW');
  static const NEUSTAR = BasicListingDirectoryTypeEnum._(r'NEUSTAR');
  static const TRUSTPILOT = BasicListingDirectoryTypeEnum._(r'TRUSTPILOT');
  static const AUSKUNFT = BasicListingDirectoryTypeEnum._(r'AUSKUNFT');
  static const BAIDU = BasicListingDirectoryTypeEnum._(r'BAIDU');
  static const NEXT_DOOR = BasicListingDirectoryTypeEnum._(r'NEXT_DOOR');
  static const MICROSOFT_CORTANA = BasicListingDirectoryTypeEnum._(r'MICROSOFT_CORTANA');
  static const GOOGLE_ASSISTANT = BasicListingDirectoryTypeEnum._(r'GOOGLE_ASSISTANT');
  static const CBANQUE = BasicListingDirectoryTypeEnum._(r'CBANQUE');
  static const oRANGE118712 = BasicListingDirectoryTypeEnum._(r'ORANGE_118_712');
  static const SIRI = BasicListingDirectoryTypeEnum._(r'SIRI');
  static const HUAWEI = BasicListingDirectoryTypeEnum._(r'HUAWEI');
  static const DOCTOR_COM = BasicListingDirectoryTypeEnum._(r'DOCTOR_COM');
  static const CARE_DASH = BasicListingDirectoryTypeEnum._(r'CARE_DASH');
  static const DENTAL_PLANS = BasicListingDirectoryTypeEnum._(r'DENTAL_PLANS');
  static const DOC_SPOT = BasicListingDirectoryTypeEnum._(r'DOC_SPOT');
  static const HEALTHGRADES = BasicListingDirectoryTypeEnum._(r'HEALTHGRADES');
  static const SHARE_CARE = BasicListingDirectoryTypeEnum._(r'SHARE_CARE');
  static const VITALS = BasicListingDirectoryTypeEnum._(r'VITALS');
  static const WEB_MD = BasicListingDirectoryTypeEnum._(r'WEB_MD');
  static const WELLNESS = BasicListingDirectoryTypeEnum._(r'WELLNESS');
  static const ZOC_DOC = BasicListingDirectoryTypeEnum._(r'ZOC_DOC');
  static const ZWIVEL = BasicListingDirectoryTypeEnum._(r'ZWIVEL');
  static const YP_COM_HEALTH = BasicListingDirectoryTypeEnum._(r'YP_COM_HEALTH');
  static const BING_HEALTH = BasicListingDirectoryTypeEnum._(r'BING_HEALTH');
  static const NPPES = BasicListingDirectoryTypeEnum._(r'NPPES');
  static const RATE_MDS = BasicListingDirectoryTypeEnum._(r'RATE_MDS');
  static const CITYSEARCH = BasicListingDirectoryTypeEnum._(r'CITYSEARCH');
  static const INSIDER_PAGES = BasicListingDirectoryTypeEnum._(r'INSIDER_PAGES');
  static const TWITTER = BasicListingDirectoryTypeEnum._(r'TWITTER');
  static const ALEXA = BasicListingDirectoryTypeEnum._(r'ALEXA');
  static const MAP_QUEST = BasicListingDirectoryTypeEnum._(r'MAP_QUEST');
  static const WEBSITE_WIDGETS = BasicListingDirectoryTypeEnum._(r'WEBSITE_WIDGETS');
  static const ECO_MOVEMENT = BasicListingDirectoryTypeEnum._(r'ECO_MOVEMENT');
  static const GOOGLE_EV = BasicListingDirectoryTypeEnum._(r'GOOGLE_EV');
  static const APPLE_EV = BasicListingDirectoryTypeEnum._(r'APPLE_EV');
  static const TESLA_EV = BasicListingDirectoryTypeEnum._(r'TESLA_EV');
  static const EUROWAG_EV = BasicListingDirectoryTypeEnum._(r'EUROWAG_EV');
  static const OPIS_EV = BasicListingDirectoryTypeEnum._(r'OPIS_EV');
  static const TOMTOM_EV = BasicListingDirectoryTypeEnum._(r'TOMTOM_EV');
  static const HERE_EV = BasicListingDirectoryTypeEnum._(r'HERE_EV');
  static const YELLOW_PAGES_CANADA = BasicListingDirectoryTypeEnum._(r'YELLOW_PAGES_CANADA');
  static const BBB = BasicListingDirectoryTypeEnum._(r'BBB');
  static const UBERALL_SOCIAL_ADS = BasicListingDirectoryTypeEnum._(r'UBERALL_SOCIAL_ADS');
  static const APPLE_APPS = BasicListingDirectoryTypeEnum._(r'APPLE_APPS');
  static const CONSUMER_AFFAIRS = BasicListingDirectoryTypeEnum._(r'CONSUMER_AFFAIRS');
  static const CREDIT_KARMA = BasicListingDirectoryTypeEnum._(r'CREDIT_KARMA');
  static const DELIVERY = BasicListingDirectoryTypeEnum._(r'DELIVERY');
  static const GLASSDOOR = BasicListingDirectoryTypeEnum._(r'GLASSDOOR');
  static const PLAY_GOOGLE = BasicListingDirectoryTypeEnum._(r'PLAY_GOOGLE');
  static const GRUBHUB = BasicListingDirectoryTypeEnum._(r'GRUBHUB');
  static const INDEED = BasicListingDirectoryTypeEnum._(r'INDEED');
  static const LENDING_TREE = BasicListingDirectoryTypeEnum._(r'LENDING_TREE');
  static const MENUISM = BasicListingDirectoryTypeEnum._(r'MENUISM');
  static const OPEN_TABLE = BasicListingDirectoryTypeEnum._(r'OPEN_TABLE');
  static const OPEN_TABLE_USA = BasicListingDirectoryTypeEnum._(r'OPEN_TABLE_USA');
  static const WALLET_HUB = BasicListingDirectoryTypeEnum._(r'WALLET_HUB');
  static const ZILLOW = BasicListingDirectoryTypeEnum._(r'ZILLOW');
  static const ZOMATO = BasicListingDirectoryTypeEnum._(r'ZOMATO');
  static const WHATS_APP = BasicListingDirectoryTypeEnum._(r'WHATS_APP');
  static const FOUR_SCREEN = BasicListingDirectoryTypeEnum._(r'FOUR_SCREEN');
  static const AND_CHARGE = BasicListingDirectoryTypeEnum._(r'AND_CHARGE');
  static const LINKED_IN = BasicListingDirectoryTypeEnum._(r'LINKED_IN');

  /// List of all possible values in this [enum][BasicListingDirectoryTypeEnum].
  static const values = <BasicListingDirectoryTypeEnum>[
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

  static BasicListingDirectoryTypeEnum? fromJson(dynamic value) => BasicListingDirectoryTypeEnumTypeTransformer().decode(value);

  static List<BasicListingDirectoryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingDirectoryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingDirectoryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingDirectoryTypeEnum] to String,
/// and [decode] dynamic data back to [BasicListingDirectoryTypeEnum].
class BasicListingDirectoryTypeEnumTypeTransformer {
  factory BasicListingDirectoryTypeEnumTypeTransformer() => _instance ??= const BasicListingDirectoryTypeEnumTypeTransformer._();

  const BasicListingDirectoryTypeEnumTypeTransformer._();

  String encode(BasicListingDirectoryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingDirectoryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingDirectoryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FOURSQUARE': return BasicListingDirectoryTypeEnum.FOURSQUARE;
        case r'UBER': return BasicListingDirectoryTypeEnum.UBER;
        case r'GOOGLE': return BasicListingDirectoryTypeEnum.GOOGLE;
        case r'WAZE': return BasicListingDirectoryTypeEnum.WAZE;
        case r'GOOGLE_MAPS': return BasicListingDirectoryTypeEnum.GOOGLE_MAPS;
        case r'YELP': return BasicListingDirectoryTypeEnum.YELP;
        case r'YELP_API': return BasicListingDirectoryTypeEnum.YELP_API;
        case r'MEINESTADT': return BasicListingDirectoryTypeEnum.MEINESTADT;
        case r'YELLOW_MAP': return BasicListingDirectoryTypeEnum.YELLOW_MAP;
        case r'FOCUS': return BasicListingDirectoryTypeEnum.FOCUS;
        case r'LOKALEAUSKUNFT': return BasicListingDirectoryTypeEnum.LOKALEAUSKUNFT;
        case r'WEB_DE': return BasicListingDirectoryTypeEnum.WEB_DE;
        case r'GMX': return BasicListingDirectoryTypeEnum.GMX;
        case r'ONE_AND_ONE': return BasicListingDirectoryTypeEnum.ONE_AND_ONE;
        case r'FREIEAUSKUNFT': return BasicListingDirectoryTypeEnum.FREIEAUSKUNFT;
        case r'POINTOO': return BasicListingDirectoryTypeEnum.POINTOO;
        case r'NOKIA_HERE': return BasicListingDirectoryTypeEnum.NOKIA_HERE;
        case r'FACEBOOK': return BasicListingDirectoryTypeEnum.FACEBOOK;
        case r'TOMTOM': return BasicListingDirectoryTypeEnum.TOMTOM;
        case r'STADTBRANCHENBUCH': return BasicListingDirectoryTypeEnum.STADTBRANCHENBUCH;
        case r'CYLEX': return BasicListingDirectoryTypeEnum.CYLEX;
        case r'UNTERNEHMENSAUSKUNFT': return BasicListingDirectoryTypeEnum.UNTERNEHMENSAUSKUNFT;
        case r'ACOMPIO': return BasicListingDirectoryTypeEnum.ACOMPIO;
        case r'BUSINESSBRANCHENBUCH': return BasicListingDirectoryTypeEnum.BUSINESSBRANCHENBUCH;
        case r'YALWA': return BasicListingDirectoryTypeEnum.YALWA;
        case r'THE_PHONEBOOK': return BasicListingDirectoryTypeEnum.THE_PHONEBOOK;
        case r'SCOOT': return BasicListingDirectoryTypeEnum.SCOOT;
        case r'CENTRAL_INDEX': return BasicListingDirectoryTypeEnum.CENTRAL_INDEX;
        case r'CITIPAGES': return BasicListingDirectoryTypeEnum.CITIPAGES;
        case r'ONE_NINE_TWO': return BasicListingDirectoryTypeEnum.ONE_NINE_TWO;
        case r'ONE_ONE_EIGHT': return BasicListingDirectoryTypeEnum.ONE_ONE_EIGHT;
        case r'THE_DAILY_RECORD': return BasicListingDirectoryTypeEnum.THE_DAILY_RECORD;
        case r'THE_EVENING_STANDARD': return BasicListingDirectoryTypeEnum.THE_EVENING_STANDARD;
        case r'THE_SCOTSMAN': return BasicListingDirectoryTypeEnum.THE_SCOTSMAN;
        case r'LIVERPOOL_ECHO': return BasicListingDirectoryTypeEnum.LIVERPOOL_ECHO;
        case r'THE_SUN': return BasicListingDirectoryTypeEnum.THE_SUN;
        case r'THE_INDEPENDENT': return BasicListingDirectoryTypeEnum.THE_INDEPENDENT;
        case r'TOUCH_LOCAL': return BasicListingDirectoryTypeEnum.TOUCH_LOCAL;
        case r'THE_MIRROR': return BasicListingDirectoryTypeEnum.THE_MIRROR;
        case r'ANNUAIRE': return BasicListingDirectoryTypeEnum.ANNUAIRE;
        case r'INFOBEL': return BasicListingDirectoryTypeEnum.INFOBEL;
        case r'US_INFO_COM': return BasicListingDirectoryTypeEnum.US_INFO_COM;
        case r'GARMIN': return BasicListingDirectoryTypeEnum.GARMIN;
        case r'FACTUAL': return BasicListingDirectoryTypeEnum.FACTUAL;
        case r'BING': return BasicListingDirectoryTypeEnum.BING;
        case r'WO_GIBTS_WAS': return BasicListingDirectoryTypeEnum.WO_GIBTS_WAS;
        case r'KOOMIO': return BasicListingDirectoryTypeEnum.KOOMIO;
        case r'ABCLOCAL': return BasicListingDirectoryTypeEnum.ABCLOCAL;
        case r'YELLBO': return BasicListingDirectoryTypeEnum.YELLBO;
        case r'JELLOO': return BasicListingDirectoryTypeEnum.JELLOO;
        case r'GUIDELOCAL': return BasicListingDirectoryTypeEnum.GUIDELOCAL;
        case r'OEFFNUNGSZEITENBUCH': return BasicListingDirectoryTypeEnum.OEFFNUNGSZEITENBUCH;
        case r'APPLE_MAPS': return BasicListingDirectoryTypeEnum.APPLE_MAPS;
        case r'LOOCAL': return BasicListingDirectoryTypeEnum.LOOCAL;
        case r'REGIONAL_DE': return BasicListingDirectoryTypeEnum.REGIONAL_DE;
        case r'WHERE_TO': return BasicListingDirectoryTypeEnum.WHERE_TO;
        case r'TUPALO': return BasicListingDirectoryTypeEnum.TUPALO;
        case r'GELBE_SEITEN': return BasicListingDirectoryTypeEnum.GELBE_SEITEN;
        case r'DAS_OERTLICHE': return BasicListingDirectoryTypeEnum.DAS_OERTLICHE;
        case r'DIALO': return BasicListingDirectoryTypeEnum.DIALO;
        case r'BUNDES_TELEFONBUCH': return BasicListingDirectoryTypeEnum.BUNDES_TELEFONBUCH;
        case r'BRANCHENBUCH_DEUTSCHLAND': return BasicListingDirectoryTypeEnum.BRANCHENBUCH_DEUTSCHLAND;
        case r'MARKTPLATZ_MITTELSTAND': return BasicListingDirectoryTypeEnum.MARKTPLATZ_MITTELSTAND;
        case r'BUSQUEDA_LOCAL': return BasicListingDirectoryTypeEnum.BUSQUEDA_LOCAL;
        case r'RICERCARE_IMPRESE': return BasicListingDirectoryTypeEnum.RICERCARE_IMPRESE;
        case r'PAGES24': return BasicListingDirectoryTypeEnum.pAGES24;
        case r'NAVMII': return BasicListingDirectoryTypeEnum.NAVMII;
        case r'AUDI': return BasicListingDirectoryTypeEnum.AUDI;
        case r'BMW': return BasicListingDirectoryTypeEnum.BMW;
        case r'MERCEDES': return BasicListingDirectoryTypeEnum.MERCEDES;
        case r'VW': return BasicListingDirectoryTypeEnum.VW;
        case r'TOYOTA': return BasicListingDirectoryTypeEnum.TOYOTA;
        case r'FORD': return BasicListingDirectoryTypeEnum.FORD;
        case r'FIAT': return BasicListingDirectoryTypeEnum.FIAT;
        case r'GM': return BasicListingDirectoryTypeEnum.GM;
        case r'ETRUSTED': return BasicListingDirectoryTypeEnum.ETRUSTED;
        case r'INSTAGRAM': return BasicListingDirectoryTypeEnum.INSTAGRAM;
        case r'SHOPPING_TIME_NETWORK': return BasicListingDirectoryTypeEnum.SHOPPING_TIME_NETWORK;
        case r'CITY_SQUARES': return BasicListingDirectoryTypeEnum.CITY_SQUARES;
        case r'SHOWMELOCAL': return BasicListingDirectoryTypeEnum.SHOWMELOCAL;
        case r'LOCALSTACK': return BasicListingDirectoryTypeEnum.LOCALSTACK;
        case r'CHAMBER_OF_COMMERCE': return BasicListingDirectoryTypeEnum.CHAMBER_OF_COMMERCE;
        case r'JUDYS_BOOK': return BasicListingDirectoryTypeEnum.JUDYS_BOOK;
        case r'BROWNBOOK': return BasicListingDirectoryTypeEnum.BROWNBOOK;
        case r'MY_LOCAL_SERVICES': return BasicListingDirectoryTypeEnum.MY_LOCAL_SERVICES;
        case r'YA_SABE': return BasicListingDirectoryTypeEnum.YA_SABE;
        case r'UNIVISION': return BasicListingDirectoryTypeEnum.UNIVISION;
        case r'AL_DIA_TX': return BasicListingDirectoryTypeEnum.AL_DIA_TX;
        case r'LA_VOZ_TX': return BasicListingDirectoryTypeEnum.LA_VOZ_TX;
        case r'CHRON': return BasicListingDirectoryTypeEnum.CHRON;
        case r'STATESMAN': return BasicListingDirectoryTypeEnum.STATESMAN;
        case r'PALM_BEACH_POST': return BasicListingDirectoryTypeEnum.PALM_BEACH_POST;
        case r'MUNDO_HISPANICO': return BasicListingDirectoryTypeEnum.MUNDO_HISPANICO;
        case r'EL_TIEMPO_LATINO': return BasicListingDirectoryTypeEnum.EL_TIEMPO_LATINO;
        case r'LATINOS_US': return BasicListingDirectoryTypeEnum.LATINOS_US;
        case r'HOTFROG': return BasicListingDirectoryTypeEnum.HOTFROG;
        case r'INFO_IS_INFO': return BasicListingDirectoryTypeEnum.INFO_IS_INFO;
        case r'MANTA': return BasicListingDirectoryTypeEnum.MANTA;
        case r'US_CITY': return BasicListingDirectoryTypeEnum.US_CITY;
        case r'GO_YELLOW': return BasicListingDirectoryTypeEnum.GO_YELLOW;
        case r'N49': return BasicListingDirectoryTypeEnum.n49;
        case r'PRATIQUE': return BasicListingDirectoryTypeEnum.PRATIQUE;
        case r'JUSTACOTE': return BasicListingDirectoryTypeEnum.JUSTACOTE;
        case r'EZLOCAL': return BasicListingDirectoryTypeEnum.EZLOCAL;
        case r'ELOCAL': return BasicListingDirectoryTypeEnum.ELOCAL;
        case r'TRUE_LOCAL': return BasicListingDirectoryTypeEnum.TRUE_LOCAL;
        case r'START_LOCAL': return BasicListingDirectoryTypeEnum.START_LOCAL;
        case r'WOMO': return BasicListingDirectoryTypeEnum.WOMO;
        case r'AUSSIE_WEB': return BasicListingDirectoryTypeEnum.AUSSIE_WEB;
        case r'YELLOW_PAGES': return BasicListingDirectoryTypeEnum.YELLOW_PAGES;
        case r'SUPER_PAGES': return BasicListingDirectoryTypeEnum.SUPER_PAGES;
        case r'WHITE_PAGES': return BasicListingDirectoryTypeEnum.WHITE_PAGES;
        case r'DEX_KNOWS': return BasicListingDirectoryTypeEnum.DEX_KNOWS;
        case r'KAUFDA_MANUAL': return BasicListingDirectoryTypeEnum.KAUFDA_MANUAL;
        case r'I_GLOBAL': return BasicListingDirectoryTypeEnum.I_GLOBAL;
        case r'BRANCHEN_INFO_MANUAL': return BasicListingDirectoryTypeEnum.BRANCHEN_INFO_MANUAL;
        case r'GUTE_BANKEN_MANUAL': return BasicListingDirectoryTypeEnum.GUTE_BANKEN_MANUAL;
        case r'D_11880_COM_MANUAL': return BasicListingDirectoryTypeEnum.d11880COMMANUAL;
        case r'BANKOEFFNUNGSZEITEN_DE_MANUAL': return BasicListingDirectoryTypeEnum.BANKOEFFNUNGSZEITEN_DE_MANUAL;
        case r'BANK_OEFFNUNGSZEITEN_DE_MANUAL': return BasicListingDirectoryTypeEnum.BANK_OEFFNUNGSZEITEN_DE_MANUAL;
        case r'CYLEX_MANUAL': return BasicListingDirectoryTypeEnum.CYLEX_MANUAL;
        case r'FINDE_OFFEN_MANUAL': return BasicListingDirectoryTypeEnum.FINDE_OFFEN_MANUAL;
        case r'MEIN_PROSPEKT_MANUAL': return BasicListingDirectoryTypeEnum.MEIN_PROSPEKT_MANUAL;
        case r'DAS_SCHNELLE': return BasicListingDirectoryTypeEnum.DAS_SCHNELLE;
        case r'SENSIS_WHITE_PAGES': return BasicListingDirectoryTypeEnum.SENSIS_WHITE_PAGES;
        case r'SENSIS_TRUE_LOCAL': return BasicListingDirectoryTypeEnum.SENSIS_TRUE_LOCAL;
        case r'SENSIS_YELLOW_PAGES': return BasicListingDirectoryTypeEnum.SENSIS_YELLOW_PAGES;
        case r'FIND_OPEN': return BasicListingDirectoryTypeEnum.FIND_OPEN;
        case r'WAND': return BasicListingDirectoryTypeEnum.WAND;
        case r'BELL_CA': return BasicListingDirectoryTypeEnum.BELL_CA;
        case r'GO_LOCAL': return BasicListingDirectoryTypeEnum.GO_LOCAL;
        case r'MEINUNGSMEISTER': return BasicListingDirectoryTypeEnum.MEINUNGSMEISTER;
        case r'YANDEX': return BasicListingDirectoryTypeEnum.YANDEX;
        case r'YAHOO_MANUAL': return BasicListingDirectoryTypeEnum.YAHOO_MANUAL;
        case r'HOLIDAY_CHECK': return BasicListingDirectoryTypeEnum.HOLIDAY_CHECK;
        case r'TRIP_ADVISOR': return BasicListingDirectoryTypeEnum.TRIP_ADVISOR;
        case r'BONIAL_FR': return BasicListingDirectoryTypeEnum.BONIAL_FR;
        case r'ZIP_CH': return BasicListingDirectoryTypeEnum.ZIP_CH;
        case r'PAGES_JAUNES': return BasicListingDirectoryTypeEnum.PAGES_JAUNES;
        case r'YELLOW_PAGES_SINGAPORE': return BasicListingDirectoryTypeEnum.YELLOW_PAGES_SINGAPORE;
        case r'INFOGROUP': return BasicListingDirectoryTypeEnum.INFOGROUP;
        case r'WAZE_NEW': return BasicListingDirectoryTypeEnum.WAZE_NEW;
        case r'UBER_NEW': return BasicListingDirectoryTypeEnum.UBER_NEW;
        case r'NEUSTAR': return BasicListingDirectoryTypeEnum.NEUSTAR;
        case r'TRUSTPILOT': return BasicListingDirectoryTypeEnum.TRUSTPILOT;
        case r'AUSKUNFT': return BasicListingDirectoryTypeEnum.AUSKUNFT;
        case r'BAIDU': return BasicListingDirectoryTypeEnum.BAIDU;
        case r'NEXT_DOOR': return BasicListingDirectoryTypeEnum.NEXT_DOOR;
        case r'MICROSOFT_CORTANA': return BasicListingDirectoryTypeEnum.MICROSOFT_CORTANA;
        case r'GOOGLE_ASSISTANT': return BasicListingDirectoryTypeEnum.GOOGLE_ASSISTANT;
        case r'CBANQUE': return BasicListingDirectoryTypeEnum.CBANQUE;
        case r'ORANGE_118_712': return BasicListingDirectoryTypeEnum.oRANGE118712;
        case r'SIRI': return BasicListingDirectoryTypeEnum.SIRI;
        case r'HUAWEI': return BasicListingDirectoryTypeEnum.HUAWEI;
        case r'DOCTOR_COM': return BasicListingDirectoryTypeEnum.DOCTOR_COM;
        case r'CARE_DASH': return BasicListingDirectoryTypeEnum.CARE_DASH;
        case r'DENTAL_PLANS': return BasicListingDirectoryTypeEnum.DENTAL_PLANS;
        case r'DOC_SPOT': return BasicListingDirectoryTypeEnum.DOC_SPOT;
        case r'HEALTHGRADES': return BasicListingDirectoryTypeEnum.HEALTHGRADES;
        case r'SHARE_CARE': return BasicListingDirectoryTypeEnum.SHARE_CARE;
        case r'VITALS': return BasicListingDirectoryTypeEnum.VITALS;
        case r'WEB_MD': return BasicListingDirectoryTypeEnum.WEB_MD;
        case r'WELLNESS': return BasicListingDirectoryTypeEnum.WELLNESS;
        case r'ZOC_DOC': return BasicListingDirectoryTypeEnum.ZOC_DOC;
        case r'ZWIVEL': return BasicListingDirectoryTypeEnum.ZWIVEL;
        case r'YP_COM_HEALTH': return BasicListingDirectoryTypeEnum.YP_COM_HEALTH;
        case r'BING_HEALTH': return BasicListingDirectoryTypeEnum.BING_HEALTH;
        case r'NPPES': return BasicListingDirectoryTypeEnum.NPPES;
        case r'RATE_MDS': return BasicListingDirectoryTypeEnum.RATE_MDS;
        case r'CITYSEARCH': return BasicListingDirectoryTypeEnum.CITYSEARCH;
        case r'INSIDER_PAGES': return BasicListingDirectoryTypeEnum.INSIDER_PAGES;
        case r'TWITTER': return BasicListingDirectoryTypeEnum.TWITTER;
        case r'ALEXA': return BasicListingDirectoryTypeEnum.ALEXA;
        case r'MAP_QUEST': return BasicListingDirectoryTypeEnum.MAP_QUEST;
        case r'WEBSITE_WIDGETS': return BasicListingDirectoryTypeEnum.WEBSITE_WIDGETS;
        case r'ECO_MOVEMENT': return BasicListingDirectoryTypeEnum.ECO_MOVEMENT;
        case r'GOOGLE_EV': return BasicListingDirectoryTypeEnum.GOOGLE_EV;
        case r'APPLE_EV': return BasicListingDirectoryTypeEnum.APPLE_EV;
        case r'TESLA_EV': return BasicListingDirectoryTypeEnum.TESLA_EV;
        case r'EUROWAG_EV': return BasicListingDirectoryTypeEnum.EUROWAG_EV;
        case r'OPIS_EV': return BasicListingDirectoryTypeEnum.OPIS_EV;
        case r'TOMTOM_EV': return BasicListingDirectoryTypeEnum.TOMTOM_EV;
        case r'HERE_EV': return BasicListingDirectoryTypeEnum.HERE_EV;
        case r'YELLOW_PAGES_CANADA': return BasicListingDirectoryTypeEnum.YELLOW_PAGES_CANADA;
        case r'BBB': return BasicListingDirectoryTypeEnum.BBB;
        case r'UBERALL_SOCIAL_ADS': return BasicListingDirectoryTypeEnum.UBERALL_SOCIAL_ADS;
        case r'APPLE_APPS': return BasicListingDirectoryTypeEnum.APPLE_APPS;
        case r'CONSUMER_AFFAIRS': return BasicListingDirectoryTypeEnum.CONSUMER_AFFAIRS;
        case r'CREDIT_KARMA': return BasicListingDirectoryTypeEnum.CREDIT_KARMA;
        case r'DELIVERY': return BasicListingDirectoryTypeEnum.DELIVERY;
        case r'GLASSDOOR': return BasicListingDirectoryTypeEnum.GLASSDOOR;
        case r'PLAY_GOOGLE': return BasicListingDirectoryTypeEnum.PLAY_GOOGLE;
        case r'GRUBHUB': return BasicListingDirectoryTypeEnum.GRUBHUB;
        case r'INDEED': return BasicListingDirectoryTypeEnum.INDEED;
        case r'LENDING_TREE': return BasicListingDirectoryTypeEnum.LENDING_TREE;
        case r'MENUISM': return BasicListingDirectoryTypeEnum.MENUISM;
        case r'OPEN_TABLE': return BasicListingDirectoryTypeEnum.OPEN_TABLE;
        case r'OPEN_TABLE_USA': return BasicListingDirectoryTypeEnum.OPEN_TABLE_USA;
        case r'WALLET_HUB': return BasicListingDirectoryTypeEnum.WALLET_HUB;
        case r'ZILLOW': return BasicListingDirectoryTypeEnum.ZILLOW;
        case r'ZOMATO': return BasicListingDirectoryTypeEnum.ZOMATO;
        case r'WHATS_APP': return BasicListingDirectoryTypeEnum.WHATS_APP;
        case r'FOUR_SCREEN': return BasicListingDirectoryTypeEnum.FOUR_SCREEN;
        case r'AND_CHARGE': return BasicListingDirectoryTypeEnum.AND_CHARGE;
        case r'LINKED_IN': return BasicListingDirectoryTypeEnum.LINKED_IN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingDirectoryTypeEnumTypeTransformer] instance.
  static BasicListingDirectoryTypeEnumTypeTransformer? _instance;
}


/// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
class BasicListingFlowStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingFlowStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMISSION_NEEDED = BasicListingFlowStatusEnum._(r'SUBMISSION_NEEDED');
  static const WAITING_USER_ACTION = BasicListingFlowStatusEnum._(r'WAITING_USER_ACTION');
  static const WAITING_DIRECTORY_ACTION = BasicListingFlowStatusEnum._(r'WAITING_DIRECTORY_ACTION');
  static const ALL_INFORMATION_SUBMITTED = BasicListingFlowStatusEnum._(r'ALL_INFORMATION_SUBMITTED');
  static const NO_ACTION_NEEDED = BasicListingFlowStatusEnum._(r'NO_ACTION_NEEDED');
  static const NOT_SUPPORTED = BasicListingFlowStatusEnum._(r'NOT_SUPPORTED');
  static const INACTIVE = BasicListingFlowStatusEnum._(r'INACTIVE');
  static const MANUALLY_DEACTIVATED = BasicListingFlowStatusEnum._(r'MANUALLY_DEACTIVATED');
  static const MANUALLY_CREATED = BasicListingFlowStatusEnum._(r'MANUALLY_CREATED');
  static const REMOVAL_REVIEW_NEEDED = BasicListingFlowStatusEnum._(r'REMOVAL_REVIEW_NEEDED');
  static const REMOVAL_NEEDED = BasicListingFlowStatusEnum._(r'REMOVAL_NEEDED');
  static const REMOVAL_SUBMITTED = BasicListingFlowStatusEnum._(r'REMOVAL_SUBMITTED');
  static const REMOVED = BasicListingFlowStatusEnum._(r'REMOVED');
  static const DONT_REMOVE = BasicListingFlowStatusEnum._(r'DONT_REMOVE');
  static const CANNOT_REMOVE = BasicListingFlowStatusEnum._(r'CANNOT_REMOVE');
  static const CANCELLATION_NEEDED = BasicListingFlowStatusEnum._(r'CANCELLATION_NEEDED');
  static const CANCELLATION_SUBMITTED = BasicListingFlowStatusEnum._(r'CANCELLATION_SUBMITTED');

  /// List of all possible values in this [enum][BasicListingFlowStatusEnum].
  static const values = <BasicListingFlowStatusEnum>[
    SUBMISSION_NEEDED,
    WAITING_USER_ACTION,
    WAITING_DIRECTORY_ACTION,
    ALL_INFORMATION_SUBMITTED,
    NO_ACTION_NEEDED,
    NOT_SUPPORTED,
    INACTIVE,
    MANUALLY_DEACTIVATED,
    MANUALLY_CREATED,
    REMOVAL_REVIEW_NEEDED,
    REMOVAL_NEEDED,
    REMOVAL_SUBMITTED,
    REMOVED,
    DONT_REMOVE,
    CANNOT_REMOVE,
    CANCELLATION_NEEDED,
    CANCELLATION_SUBMITTED,
  ];

  static BasicListingFlowStatusEnum? fromJson(dynamic value) => BasicListingFlowStatusEnumTypeTransformer().decode(value);

  static List<BasicListingFlowStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingFlowStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingFlowStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingFlowStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingFlowStatusEnum].
class BasicListingFlowStatusEnumTypeTransformer {
  factory BasicListingFlowStatusEnumTypeTransformer() => _instance ??= const BasicListingFlowStatusEnumTypeTransformer._();

  const BasicListingFlowStatusEnumTypeTransformer._();

  String encode(BasicListingFlowStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingFlowStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingFlowStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMISSION_NEEDED': return BasicListingFlowStatusEnum.SUBMISSION_NEEDED;
        case r'WAITING_USER_ACTION': return BasicListingFlowStatusEnum.WAITING_USER_ACTION;
        case r'WAITING_DIRECTORY_ACTION': return BasicListingFlowStatusEnum.WAITING_DIRECTORY_ACTION;
        case r'ALL_INFORMATION_SUBMITTED': return BasicListingFlowStatusEnum.ALL_INFORMATION_SUBMITTED;
        case r'NO_ACTION_NEEDED': return BasicListingFlowStatusEnum.NO_ACTION_NEEDED;
        case r'NOT_SUPPORTED': return BasicListingFlowStatusEnum.NOT_SUPPORTED;
        case r'INACTIVE': return BasicListingFlowStatusEnum.INACTIVE;
        case r'MANUALLY_DEACTIVATED': return BasicListingFlowStatusEnum.MANUALLY_DEACTIVATED;
        case r'MANUALLY_CREATED': return BasicListingFlowStatusEnum.MANUALLY_CREATED;
        case r'REMOVAL_REVIEW_NEEDED': return BasicListingFlowStatusEnum.REMOVAL_REVIEW_NEEDED;
        case r'REMOVAL_NEEDED': return BasicListingFlowStatusEnum.REMOVAL_NEEDED;
        case r'REMOVAL_SUBMITTED': return BasicListingFlowStatusEnum.REMOVAL_SUBMITTED;
        case r'REMOVED': return BasicListingFlowStatusEnum.REMOVED;
        case r'DONT_REMOVE': return BasicListingFlowStatusEnum.DONT_REMOVE;
        case r'CANNOT_REMOVE': return BasicListingFlowStatusEnum.CANNOT_REMOVE;
        case r'CANCELLATION_NEEDED': return BasicListingFlowStatusEnum.CANCELLATION_NEEDED;
        case r'CANCELLATION_SUBMITTED': return BasicListingFlowStatusEnum.CANCELLATION_SUBMITTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingFlowStatusEnumTypeTransformer] instance.
  static BasicListingFlowStatusEnumTypeTransformer? _instance;
}


/// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
class BasicListingSyncStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingSyncStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_SYNC = BasicListingSyncStatusEnum._(r'IN_SYNC');
  static const NOT_IN_SYNC = BasicListingSyncStatusEnum._(r'NOT_IN_SYNC');
  static const NOT_FOUND = BasicListingSyncStatusEnum._(r'NOT_FOUND');
  static const TECHNICAL_PROBLEMS = BasicListingSyncStatusEnum._(r'TECHNICAL_PROBLEMS');
  static const NOT_SUPPORTED = BasicListingSyncStatusEnum._(r'NOT_SUPPORTED');
  static const NO_ONLINE_LISTING = BasicListingSyncStatusEnum._(r'NO_ONLINE_LISTING');
  static const LINK_ONLY = BasicListingSyncStatusEnum._(r'LINK_ONLY');

  /// List of all possible values in this [enum][BasicListingSyncStatusEnum].
  static const values = <BasicListingSyncStatusEnum>[
    IN_SYNC,
    NOT_IN_SYNC,
    NOT_FOUND,
    TECHNICAL_PROBLEMS,
    NOT_SUPPORTED,
    NO_ONLINE_LISTING,
    LINK_ONLY,
  ];

  static BasicListingSyncStatusEnum? fromJson(dynamic value) => BasicListingSyncStatusEnumTypeTransformer().decode(value);

  static List<BasicListingSyncStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingSyncStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingSyncStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingSyncStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingSyncStatusEnum].
class BasicListingSyncStatusEnumTypeTransformer {
  factory BasicListingSyncStatusEnumTypeTransformer() => _instance ??= const BasicListingSyncStatusEnumTypeTransformer._();

  const BasicListingSyncStatusEnumTypeTransformer._();

  String encode(BasicListingSyncStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingSyncStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingSyncStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_SYNC': return BasicListingSyncStatusEnum.IN_SYNC;
        case r'NOT_IN_SYNC': return BasicListingSyncStatusEnum.NOT_IN_SYNC;
        case r'NOT_FOUND': return BasicListingSyncStatusEnum.NOT_FOUND;
        case r'TECHNICAL_PROBLEMS': return BasicListingSyncStatusEnum.TECHNICAL_PROBLEMS;
        case r'NOT_SUPPORTED': return BasicListingSyncStatusEnum.NOT_SUPPORTED;
        case r'NO_ONLINE_LISTING': return BasicListingSyncStatusEnum.NO_ONLINE_LISTING;
        case r'LINK_ONLY': return BasicListingSyncStatusEnum.LINK_ONLY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingSyncStatusEnumTypeTransformer] instance.
  static BasicListingSyncStatusEnumTypeTransformer? _instance;
}


/// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
class BasicListingClaimStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingClaimStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CLAIMABLE = BasicListingClaimStatusEnum._(r'CLAIMABLE');
  static const NOT_CLAIMABLE = BasicListingClaimStatusEnum._(r'NOT_CLAIMABLE');
  static const CLAIMED_BY_US = BasicListingClaimStatusEnum._(r'CLAIMED_BY_US');
  static const CLAIMED_BY_OTHERS = BasicListingClaimStatusEnum._(r'CLAIMED_BY_OTHERS');
  static const CLAIMED_BY_ANOTHER_US = BasicListingClaimStatusEnum._(r'CLAIMED_BY_ANOTHER_US');
  static const CLAIMING_IN_PROGRESS = BasicListingClaimStatusEnum._(r'CLAIMING_IN_PROGRESS');
  static const UNKNOWN = BasicListingClaimStatusEnum._(r'UNKNOWN');
  static const CLAIMABLE2 = BasicListingClaimStatusEnum._(r'CLAIMABLE');
  static const CLAIMED_BY_US2 = BasicListingClaimStatusEnum._(r'CLAIMED_BY_US');
  static const CLAIMED_BY_OTHERS2 = BasicListingClaimStatusEnum._(r'CLAIMED_BY_OTHERS');
  static const CLAIMING_IN_PROGRESS2 = BasicListingClaimStatusEnum._(r'CLAIMING_IN_PROGRESS');
  static const NOT_CLAIMABLE2 = BasicListingClaimStatusEnum._(r'NOT_CLAIMABLE');
  static const UNKNOWN2 = BasicListingClaimStatusEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][BasicListingClaimStatusEnum].
  static const values = <BasicListingClaimStatusEnum>[
    CLAIMABLE,
    NOT_CLAIMABLE,
    CLAIMED_BY_US,
    CLAIMED_BY_OTHERS,
    CLAIMED_BY_ANOTHER_US,
    CLAIMING_IN_PROGRESS,
    UNKNOWN,
    CLAIMABLE2,
    CLAIMED_BY_US2,
    CLAIMED_BY_OTHERS2,
    CLAIMING_IN_PROGRESS2,
    NOT_CLAIMABLE2,
    UNKNOWN2,
  ];

  static BasicListingClaimStatusEnum? fromJson(dynamic value) => BasicListingClaimStatusEnumTypeTransformer().decode(value);

  static List<BasicListingClaimStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingClaimStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingClaimStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingClaimStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingClaimStatusEnum].
class BasicListingClaimStatusEnumTypeTransformer {
  factory BasicListingClaimStatusEnumTypeTransformer() => _instance ??= const BasicListingClaimStatusEnumTypeTransformer._();

  const BasicListingClaimStatusEnumTypeTransformer._();

  String encode(BasicListingClaimStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingClaimStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingClaimStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CLAIMABLE': return BasicListingClaimStatusEnum.CLAIMABLE;
        case r'NOT_CLAIMABLE': return BasicListingClaimStatusEnum.NOT_CLAIMABLE;
        case r'CLAIMED_BY_US': return BasicListingClaimStatusEnum.CLAIMED_BY_US;
        case r'CLAIMED_BY_OTHERS': return BasicListingClaimStatusEnum.CLAIMED_BY_OTHERS;
        case r'CLAIMED_BY_ANOTHER_US': return BasicListingClaimStatusEnum.CLAIMED_BY_ANOTHER_US;
        case r'CLAIMING_IN_PROGRESS': return BasicListingClaimStatusEnum.CLAIMING_IN_PROGRESS;
        case r'UNKNOWN': return BasicListingClaimStatusEnum.UNKNOWN;
        case r'CLAIMABLE': return BasicListingClaimStatusEnum.CLAIMABLE2;
        case r'CLAIMED_BY_US': return BasicListingClaimStatusEnum.CLAIMED_BY_US2;
        case r'CLAIMED_BY_OTHERS': return BasicListingClaimStatusEnum.CLAIMED_BY_OTHERS2;
        case r'CLAIMING_IN_PROGRESS': return BasicListingClaimStatusEnum.CLAIMING_IN_PROGRESS2;
        case r'NOT_CLAIMABLE': return BasicListingClaimStatusEnum.NOT_CLAIMABLE2;
        case r'UNKNOWN': return BasicListingClaimStatusEnum.UNKNOWN2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingClaimStatusEnumTypeTransformer] instance.
  static BasicListingClaimStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingNpiStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingNpiStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingNpiStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingNpiStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingNpiStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingNpiStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingNpiStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingNpiStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingNpiStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingNpiStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingNpiStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingNpiStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingNpiStatusEnum].
  static const values = <BasicListingNpiStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingNpiStatusEnum? fromJson(dynamic value) => BasicListingNpiStatusEnumTypeTransformer().decode(value);

  static List<BasicListingNpiStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingNpiStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingNpiStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingNpiStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingNpiStatusEnum].
class BasicListingNpiStatusEnumTypeTransformer {
  factory BasicListingNpiStatusEnumTypeTransformer() => _instance ??= const BasicListingNpiStatusEnumTypeTransformer._();

  const BasicListingNpiStatusEnumTypeTransformer._();

  String encode(BasicListingNpiStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingNpiStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingNpiStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingNpiStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingNpiStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingNpiStatusEnum.PRESENT;
        case r'MISSING': return BasicListingNpiStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingNpiStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingNpiStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingNpiStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingNpiStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingNpiStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingNpiStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingNpiStatusEnumTypeTransformer] instance.
  static BasicListingNpiStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingDoctorCategoriesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingDoctorCategoriesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingDoctorCategoriesStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingDoctorCategoriesStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingDoctorCategoriesStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingDoctorCategoriesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingDoctorCategoriesStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingDoctorCategoriesStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingDoctorCategoriesStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingDoctorCategoriesStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingDoctorCategoriesStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingDoctorCategoriesStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingDoctorCategoriesStatusEnum].
  static const values = <BasicListingDoctorCategoriesStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingDoctorCategoriesStatusEnum? fromJson(dynamic value) => BasicListingDoctorCategoriesStatusEnumTypeTransformer().decode(value);

  static List<BasicListingDoctorCategoriesStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingDoctorCategoriesStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingDoctorCategoriesStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingDoctorCategoriesStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingDoctorCategoriesStatusEnum].
class BasicListingDoctorCategoriesStatusEnumTypeTransformer {
  factory BasicListingDoctorCategoriesStatusEnumTypeTransformer() => _instance ??= const BasicListingDoctorCategoriesStatusEnumTypeTransformer._();

  const BasicListingDoctorCategoriesStatusEnumTypeTransformer._();

  String encode(BasicListingDoctorCategoriesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingDoctorCategoriesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingDoctorCategoriesStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingDoctorCategoriesStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingDoctorCategoriesStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingDoctorCategoriesStatusEnum.PRESENT;
        case r'MISSING': return BasicListingDoctorCategoriesStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingDoctorCategoriesStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingDoctorCategoriesStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingDoctorCategoriesStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingDoctorCategoriesStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingDoctorCategoriesStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingDoctorCategoriesStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingDoctorCategoriesStatusEnumTypeTransformer] instance.
  static BasicListingDoctorCategoriesStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingNameDescriptorStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingNameDescriptorStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingNameDescriptorStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingNameDescriptorStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingNameDescriptorStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingNameDescriptorStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingNameDescriptorStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingNameDescriptorStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingNameDescriptorStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingNameDescriptorStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingNameDescriptorStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingNameDescriptorStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingNameDescriptorStatusEnum].
  static const values = <BasicListingNameDescriptorStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingNameDescriptorStatusEnum? fromJson(dynamic value) => BasicListingNameDescriptorStatusEnumTypeTransformer().decode(value);

  static List<BasicListingNameDescriptorStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingNameDescriptorStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingNameDescriptorStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingNameDescriptorStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingNameDescriptorStatusEnum].
class BasicListingNameDescriptorStatusEnumTypeTransformer {
  factory BasicListingNameDescriptorStatusEnumTypeTransformer() => _instance ??= const BasicListingNameDescriptorStatusEnumTypeTransformer._();

  const BasicListingNameDescriptorStatusEnumTypeTransformer._();

  String encode(BasicListingNameDescriptorStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingNameDescriptorStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingNameDescriptorStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingNameDescriptorStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingNameDescriptorStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingNameDescriptorStatusEnum.PRESENT;
        case r'MISSING': return BasicListingNameDescriptorStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingNameDescriptorStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingNameDescriptorStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingNameDescriptorStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingNameDescriptorStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingNameDescriptorStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingNameDescriptorStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingNameDescriptorStatusEnumTypeTransformer] instance.
  static BasicListingNameDescriptorStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingOpeningDateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingOpeningDateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingOpeningDateStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingOpeningDateStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingOpeningDateStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingOpeningDateStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingOpeningDateStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingOpeningDateStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingOpeningDateStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingOpeningDateStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingOpeningDateStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingOpeningDateStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingOpeningDateStatusEnum].
  static const values = <BasicListingOpeningDateStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingOpeningDateStatusEnum? fromJson(dynamic value) => BasicListingOpeningDateStatusEnumTypeTransformer().decode(value);

  static List<BasicListingOpeningDateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingOpeningDateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingOpeningDateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingOpeningDateStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingOpeningDateStatusEnum].
class BasicListingOpeningDateStatusEnumTypeTransformer {
  factory BasicListingOpeningDateStatusEnumTypeTransformer() => _instance ??= const BasicListingOpeningDateStatusEnumTypeTransformer._();

  const BasicListingOpeningDateStatusEnumTypeTransformer._();

  String encode(BasicListingOpeningDateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingOpeningDateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingOpeningDateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingOpeningDateStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingOpeningDateStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingOpeningDateStatusEnum.PRESENT;
        case r'MISSING': return BasicListingOpeningDateStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingOpeningDateStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingOpeningDateStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingOpeningDateStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingOpeningDateStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingOpeningDateStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingOpeningDateStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingOpeningDateStatusEnumTypeTransformer] instance.
  static BasicListingOpeningDateStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field.
class BasicListingCustomFieldsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingCustomFieldsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingCustomFieldsStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingCustomFieldsStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingCustomFieldsStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingCustomFieldsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingCustomFieldsStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingCustomFieldsStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingCustomFieldsStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingCustomFieldsStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingCustomFieldsStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingCustomFieldsStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingCustomFieldsStatusEnum].
  static const values = <BasicListingCustomFieldsStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingCustomFieldsStatusEnum? fromJson(dynamic value) => BasicListingCustomFieldsStatusEnumTypeTransformer().decode(value);

  static List<BasicListingCustomFieldsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingCustomFieldsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingCustomFieldsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingCustomFieldsStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingCustomFieldsStatusEnum].
class BasicListingCustomFieldsStatusEnumTypeTransformer {
  factory BasicListingCustomFieldsStatusEnumTypeTransformer() => _instance ??= const BasicListingCustomFieldsStatusEnumTypeTransformer._();

  const BasicListingCustomFieldsStatusEnumTypeTransformer._();

  String encode(BasicListingCustomFieldsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingCustomFieldsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingCustomFieldsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingCustomFieldsStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingCustomFieldsStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingCustomFieldsStatusEnum.PRESENT;
        case r'MISSING': return BasicListingCustomFieldsStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingCustomFieldsStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingCustomFieldsStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingCustomFieldsStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingCustomFieldsStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingCustomFieldsStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingCustomFieldsStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingCustomFieldsStatusEnumTypeTransformer] instance.
  static BasicListingCustomFieldsStatusEnumTypeTransformer? _instance;
}


/// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
class BasicListingSublocalityStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BasicListingSublocalityStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MATCH = BasicListingSublocalityStatusEnum._(r'MATCH');
  static const MISMATCH = BasicListingSublocalityStatusEnum._(r'MISMATCH');
  static const PRESENT = BasicListingSublocalityStatusEnum._(r'PRESENT');
  static const MISSING = BasicListingSublocalityStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE = BasicListingSublocalityStatusEnum._(r'NOT_APPLICABLE');
  static const MATCH2 = BasicListingSublocalityStatusEnum._(r'MATCH');
  static const MISMATCH2 = BasicListingSublocalityStatusEnum._(r'MISMATCH');
  static const PRESENT2 = BasicListingSublocalityStatusEnum._(r'PRESENT');
  static const MISSING2 = BasicListingSublocalityStatusEnum._(r'MISSING');
  static const NOT_APPLICABLE2 = BasicListingSublocalityStatusEnum._(r'NOT_APPLICABLE');

  /// List of all possible values in this [enum][BasicListingSublocalityStatusEnum].
  static const values = <BasicListingSublocalityStatusEnum>[
    MATCH,
    MISMATCH,
    PRESENT,
    MISSING,
    NOT_APPLICABLE,
    MATCH2,
    MISMATCH2,
    PRESENT2,
    MISSING2,
    NOT_APPLICABLE2,
  ];

  static BasicListingSublocalityStatusEnum? fromJson(dynamic value) => BasicListingSublocalityStatusEnumTypeTransformer().decode(value);

  static List<BasicListingSublocalityStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BasicListingSublocalityStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BasicListingSublocalityStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BasicListingSublocalityStatusEnum] to String,
/// and [decode] dynamic data back to [BasicListingSublocalityStatusEnum].
class BasicListingSublocalityStatusEnumTypeTransformer {
  factory BasicListingSublocalityStatusEnumTypeTransformer() => _instance ??= const BasicListingSublocalityStatusEnumTypeTransformer._();

  const BasicListingSublocalityStatusEnumTypeTransformer._();

  String encode(BasicListingSublocalityStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BasicListingSublocalityStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BasicListingSublocalityStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MATCH': return BasicListingSublocalityStatusEnum.MATCH;
        case r'MISMATCH': return BasicListingSublocalityStatusEnum.MISMATCH;
        case r'PRESENT': return BasicListingSublocalityStatusEnum.PRESENT;
        case r'MISSING': return BasicListingSublocalityStatusEnum.MISSING;
        case r'NOT_APPLICABLE': return BasicListingSublocalityStatusEnum.NOT_APPLICABLE;
        case r'MATCH': return BasicListingSublocalityStatusEnum.MATCH2;
        case r'MISMATCH': return BasicListingSublocalityStatusEnum.MISMATCH2;
        case r'PRESENT': return BasicListingSublocalityStatusEnum.PRESENT2;
        case r'MISSING': return BasicListingSublocalityStatusEnum.MISSING2;
        case r'NOT_APPLICABLE': return BasicListingSublocalityStatusEnum.NOT_APPLICABLE2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BasicListingSublocalityStatusEnumTypeTransformer] instance.
  static BasicListingSublocalityStatusEnumTypeTransformer? _instance;
}


