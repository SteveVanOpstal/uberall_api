//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationFeatureResponse {
  /// Returns a new [LocationFeatureResponse] instance.
  LocationFeatureResponse({
    this.id,
    this.businessId,
    this.currentFeatures = const [],
    this.potentialFeatures = const {},
    this.limitReached = const {},
    this.status,
  });

  /// The id of the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Business the location belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? businessId;

  /// The features enabled for the location.
  List<LocationFeatureResponseCurrentFeaturesEnum> currentFeatures;

  /// Features that are currently not available for this location, but can potentially be enabled.
  Set<LocationFeatureResponsePotentialFeaturesEnum> potentialFeatures;

  /// indicates if location has reached its limit for given set of Features
  Set<LocationFeatureResponseLimitReachedEnum> limitReached;

  /// Status of the location
  LocationFeatureResponseStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationFeatureResponse &&
    other.id == id &&
    other.businessId == businessId &&
    _deepEquality.equals(other.currentFeatures, currentFeatures) &&
    _deepEquality.equals(other.potentialFeatures, potentialFeatures) &&
    _deepEquality.equals(other.limitReached, limitReached) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (businessId == null ? 0 : businessId!.hashCode) +
    (currentFeatures.hashCode) +
    (potentialFeatures.hashCode) +
    (limitReached.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'LocationFeatureResponse[id=$id, businessId=$businessId, currentFeatures=$currentFeatures, potentialFeatures=$potentialFeatures, limitReached=$limitReached, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
      json[r'currentFeatures'] = this.currentFeatures;
      json[r'potentialFeatures'] = this.potentialFeatures.toList(growable: false);
      json[r'limitReached'] = this.limitReached.toList(growable: false);
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [LocationFeatureResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationFeatureResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationFeatureResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationFeatureResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationFeatureResponse(
        id: mapValueOfType<int>(json, r'id'),
        businessId: mapValueOfType<int>(json, r'businessId'),
        currentFeatures: LocationFeatureResponseCurrentFeaturesEnum.listFromJson(json[r'currentFeatures']),
        potentialFeatures: LocationFeatureResponsePotentialFeaturesEnum.listFromJson(json[r'potentialFeatures']).toSet(),
        limitReached: LocationFeatureResponseLimitReachedEnum.listFromJson(json[r'limitReached']).toSet(),
        status: LocationFeatureResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<LocationFeatureResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeatureResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeatureResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationFeatureResponse> mapFromJson(dynamic json) {
    final map = <String, LocationFeatureResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationFeatureResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationFeatureResponse-objects as value to a dart map
  static Map<String, List<LocationFeatureResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationFeatureResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationFeatureResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The features enabled for the location.
class LocationFeatureResponseCurrentFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationFeatureResponseCurrentFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = LocationFeatureResponseCurrentFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = LocationFeatureResponseCurrentFeaturesEnum._(r'ADS');
  static const ADS_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = LocationFeatureResponseCurrentFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = LocationFeatureResponseCurrentFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = LocationFeatureResponseCurrentFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = LocationFeatureResponseCurrentFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = LocationFeatureResponseCurrentFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = LocationFeatureResponseCurrentFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = LocationFeatureResponseCurrentFeaturesEnum._(r'AUTOMATION');
  static const BASIC = LocationFeatureResponseCurrentFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = LocationFeatureResponseCurrentFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = LocationFeatureResponseCurrentFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = LocationFeatureResponseCurrentFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = LocationFeatureResponseCurrentFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = LocationFeatureResponseCurrentFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = LocationFeatureResponseCurrentFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = LocationFeatureResponseCurrentFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = LocationFeatureResponseCurrentFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = LocationFeatureResponseCurrentFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = LocationFeatureResponseCurrentFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = LocationFeatureResponseCurrentFeaturesEnum._(r'DAM');
  static const DASHBOARD = LocationFeatureResponseCurrentFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = LocationFeatureResponseCurrentFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = LocationFeatureResponseCurrentFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = LocationFeatureResponseCurrentFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = LocationFeatureResponseCurrentFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = LocationFeatureResponseCurrentFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = LocationFeatureResponseCurrentFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = LocationFeatureResponseCurrentFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = LocationFeatureResponseCurrentFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = LocationFeatureResponseCurrentFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = LocationFeatureResponseCurrentFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = LocationFeatureResponseCurrentFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = LocationFeatureResponseCurrentFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = LocationFeatureResponseCurrentFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = LocationFeatureResponseCurrentFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = LocationFeatureResponseCurrentFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = LocationFeatureResponseCurrentFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = LocationFeatureResponseCurrentFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = LocationFeatureResponseCurrentFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = LocationFeatureResponseCurrentFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = LocationFeatureResponseCurrentFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = LocationFeatureResponseCurrentFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = LocationFeatureResponseCurrentFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = LocationFeatureResponseCurrentFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = LocationFeatureResponseCurrentFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = LocationFeatureResponseCurrentFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = LocationFeatureResponseCurrentFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = LocationFeatureResponseCurrentFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = LocationFeatureResponseCurrentFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = LocationFeatureResponseCurrentFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = LocationFeatureResponseCurrentFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = LocationFeatureResponseCurrentFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = LocationFeatureResponseCurrentFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = LocationFeatureResponseCurrentFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = LocationFeatureResponseCurrentFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = LocationFeatureResponseCurrentFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = LocationFeatureResponseCurrentFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = LocationFeatureResponseCurrentFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = LocationFeatureResponseCurrentFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = LocationFeatureResponseCurrentFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = LocationFeatureResponseCurrentFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = LocationFeatureResponseCurrentFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = LocationFeatureResponseCurrentFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = LocationFeatureResponseCurrentFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = LocationFeatureResponseCurrentFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][LocationFeatureResponseCurrentFeaturesEnum].
  static const values = <LocationFeatureResponseCurrentFeaturesEnum>[
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

  static LocationFeatureResponseCurrentFeaturesEnum? fromJson(dynamic value) => LocationFeatureResponseCurrentFeaturesEnumTypeTransformer().decode(value);

  static List<LocationFeatureResponseCurrentFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeatureResponseCurrentFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeatureResponseCurrentFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationFeatureResponseCurrentFeaturesEnum] to String,
/// and [decode] dynamic data back to [LocationFeatureResponseCurrentFeaturesEnum].
class LocationFeatureResponseCurrentFeaturesEnumTypeTransformer {
  factory LocationFeatureResponseCurrentFeaturesEnumTypeTransformer() => _instance ??= const LocationFeatureResponseCurrentFeaturesEnumTypeTransformer._();

  const LocationFeatureResponseCurrentFeaturesEnumTypeTransformer._();

  String encode(LocationFeatureResponseCurrentFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationFeatureResponseCurrentFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationFeatureResponseCurrentFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return LocationFeatureResponseCurrentFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return LocationFeatureResponseCurrentFeaturesEnum.ADS;
        case r'ADS_READ': return LocationFeatureResponseCurrentFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return LocationFeatureResponseCurrentFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return LocationFeatureResponseCurrentFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return LocationFeatureResponseCurrentFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return LocationFeatureResponseCurrentFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return LocationFeatureResponseCurrentFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return LocationFeatureResponseCurrentFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return LocationFeatureResponseCurrentFeaturesEnum.AUTOMATION;
        case r'BASIC': return LocationFeatureResponseCurrentFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return LocationFeatureResponseCurrentFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return LocationFeatureResponseCurrentFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return LocationFeatureResponseCurrentFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return LocationFeatureResponseCurrentFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return LocationFeatureResponseCurrentFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return LocationFeatureResponseCurrentFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return LocationFeatureResponseCurrentFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return LocationFeatureResponseCurrentFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return LocationFeatureResponseCurrentFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return LocationFeatureResponseCurrentFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return LocationFeatureResponseCurrentFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return LocationFeatureResponseCurrentFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return LocationFeatureResponseCurrentFeaturesEnum.DAM;
        case r'DASHBOARD': return LocationFeatureResponseCurrentFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return LocationFeatureResponseCurrentFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return LocationFeatureResponseCurrentFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return LocationFeatureResponseCurrentFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return LocationFeatureResponseCurrentFeaturesEnum.FORMS;
        case r'HOMEPAGE': return LocationFeatureResponseCurrentFeaturesEnum.HOMEPAGE;
        case r'INBOX': return LocationFeatureResponseCurrentFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return LocationFeatureResponseCurrentFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return LocationFeatureResponseCurrentFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return LocationFeatureResponseCurrentFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return LocationFeatureResponseCurrentFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return LocationFeatureResponseCurrentFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return LocationFeatureResponseCurrentFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return LocationFeatureResponseCurrentFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return LocationFeatureResponseCurrentFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return LocationFeatureResponseCurrentFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return LocationFeatureResponseCurrentFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return LocationFeatureResponseCurrentFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return LocationFeatureResponseCurrentFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return LocationFeatureResponseCurrentFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return LocationFeatureResponseCurrentFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return LocationFeatureResponseCurrentFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return LocationFeatureResponseCurrentFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return LocationFeatureResponseCurrentFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return LocationFeatureResponseCurrentFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return LocationFeatureResponseCurrentFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return LocationFeatureResponseCurrentFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return LocationFeatureResponseCurrentFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return LocationFeatureResponseCurrentFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return LocationFeatureResponseCurrentFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return LocationFeatureResponseCurrentFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return LocationFeatureResponseCurrentFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return LocationFeatureResponseCurrentFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return LocationFeatureResponseCurrentFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return LocationFeatureResponseCurrentFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return LocationFeatureResponseCurrentFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return LocationFeatureResponseCurrentFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return LocationFeatureResponseCurrentFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return LocationFeatureResponseCurrentFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return LocationFeatureResponseCurrentFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return LocationFeatureResponseCurrentFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return LocationFeatureResponseCurrentFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return LocationFeatureResponseCurrentFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return LocationFeatureResponseCurrentFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return LocationFeatureResponseCurrentFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return LocationFeatureResponseCurrentFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return LocationFeatureResponseCurrentFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return LocationFeatureResponseCurrentFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return LocationFeatureResponseCurrentFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return LocationFeatureResponseCurrentFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return LocationFeatureResponseCurrentFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return LocationFeatureResponseCurrentFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return LocationFeatureResponseCurrentFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return LocationFeatureResponseCurrentFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return LocationFeatureResponseCurrentFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return LocationFeatureResponseCurrentFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationFeatureResponseCurrentFeaturesEnumTypeTransformer] instance.
  static LocationFeatureResponseCurrentFeaturesEnumTypeTransformer? _instance;
}


/// Features that are currently not available for this location, but can potentially be enabled.
class LocationFeatureResponsePotentialFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationFeatureResponsePotentialFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = LocationFeatureResponsePotentialFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = LocationFeatureResponsePotentialFeaturesEnum._(r'ADS');
  static const ADS_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = LocationFeatureResponsePotentialFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = LocationFeatureResponsePotentialFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = LocationFeatureResponsePotentialFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = LocationFeatureResponsePotentialFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = LocationFeatureResponsePotentialFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = LocationFeatureResponsePotentialFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = LocationFeatureResponsePotentialFeaturesEnum._(r'AUTOMATION');
  static const BASIC = LocationFeatureResponsePotentialFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = LocationFeatureResponsePotentialFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = LocationFeatureResponsePotentialFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = LocationFeatureResponsePotentialFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = LocationFeatureResponsePotentialFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = LocationFeatureResponsePotentialFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = LocationFeatureResponsePotentialFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = LocationFeatureResponsePotentialFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = LocationFeatureResponsePotentialFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = LocationFeatureResponsePotentialFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = LocationFeatureResponsePotentialFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = LocationFeatureResponsePotentialFeaturesEnum._(r'DAM');
  static const DASHBOARD = LocationFeatureResponsePotentialFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = LocationFeatureResponsePotentialFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = LocationFeatureResponsePotentialFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = LocationFeatureResponsePotentialFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = LocationFeatureResponsePotentialFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = LocationFeatureResponsePotentialFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = LocationFeatureResponsePotentialFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = LocationFeatureResponsePotentialFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = LocationFeatureResponsePotentialFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = LocationFeatureResponsePotentialFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = LocationFeatureResponsePotentialFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = LocationFeatureResponsePotentialFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = LocationFeatureResponsePotentialFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = LocationFeatureResponsePotentialFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = LocationFeatureResponsePotentialFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = LocationFeatureResponsePotentialFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = LocationFeatureResponsePotentialFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = LocationFeatureResponsePotentialFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = LocationFeatureResponsePotentialFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = LocationFeatureResponsePotentialFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = LocationFeatureResponsePotentialFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = LocationFeatureResponsePotentialFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = LocationFeatureResponsePotentialFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = LocationFeatureResponsePotentialFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = LocationFeatureResponsePotentialFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = LocationFeatureResponsePotentialFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = LocationFeatureResponsePotentialFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = LocationFeatureResponsePotentialFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = LocationFeatureResponsePotentialFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = LocationFeatureResponsePotentialFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = LocationFeatureResponsePotentialFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = LocationFeatureResponsePotentialFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = LocationFeatureResponsePotentialFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = LocationFeatureResponsePotentialFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = LocationFeatureResponsePotentialFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = LocationFeatureResponsePotentialFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = LocationFeatureResponsePotentialFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = LocationFeatureResponsePotentialFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = LocationFeatureResponsePotentialFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = LocationFeatureResponsePotentialFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = LocationFeatureResponsePotentialFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = LocationFeatureResponsePotentialFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = LocationFeatureResponsePotentialFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = LocationFeatureResponsePotentialFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = LocationFeatureResponsePotentialFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][LocationFeatureResponsePotentialFeaturesEnum].
  static const values = <LocationFeatureResponsePotentialFeaturesEnum>[
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

  static LocationFeatureResponsePotentialFeaturesEnum? fromJson(dynamic value) => LocationFeatureResponsePotentialFeaturesEnumTypeTransformer().decode(value);

  static List<LocationFeatureResponsePotentialFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeatureResponsePotentialFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeatureResponsePotentialFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationFeatureResponsePotentialFeaturesEnum] to String,
/// and [decode] dynamic data back to [LocationFeatureResponsePotentialFeaturesEnum].
class LocationFeatureResponsePotentialFeaturesEnumTypeTransformer {
  factory LocationFeatureResponsePotentialFeaturesEnumTypeTransformer() => _instance ??= const LocationFeatureResponsePotentialFeaturesEnumTypeTransformer._();

  const LocationFeatureResponsePotentialFeaturesEnumTypeTransformer._();

  String encode(LocationFeatureResponsePotentialFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationFeatureResponsePotentialFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationFeatureResponsePotentialFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return LocationFeatureResponsePotentialFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return LocationFeatureResponsePotentialFeaturesEnum.ADS;
        case r'ADS_READ': return LocationFeatureResponsePotentialFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return LocationFeatureResponsePotentialFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return LocationFeatureResponsePotentialFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return LocationFeatureResponsePotentialFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return LocationFeatureResponsePotentialFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return LocationFeatureResponsePotentialFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return LocationFeatureResponsePotentialFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return LocationFeatureResponsePotentialFeaturesEnum.AUTOMATION;
        case r'BASIC': return LocationFeatureResponsePotentialFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return LocationFeatureResponsePotentialFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return LocationFeatureResponsePotentialFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return LocationFeatureResponsePotentialFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return LocationFeatureResponsePotentialFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return LocationFeatureResponsePotentialFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return LocationFeatureResponsePotentialFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return LocationFeatureResponsePotentialFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return LocationFeatureResponsePotentialFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return LocationFeatureResponsePotentialFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return LocationFeatureResponsePotentialFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return LocationFeatureResponsePotentialFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return LocationFeatureResponsePotentialFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return LocationFeatureResponsePotentialFeaturesEnum.DAM;
        case r'DASHBOARD': return LocationFeatureResponsePotentialFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return LocationFeatureResponsePotentialFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return LocationFeatureResponsePotentialFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return LocationFeatureResponsePotentialFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return LocationFeatureResponsePotentialFeaturesEnum.FORMS;
        case r'HOMEPAGE': return LocationFeatureResponsePotentialFeaturesEnum.HOMEPAGE;
        case r'INBOX': return LocationFeatureResponsePotentialFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return LocationFeatureResponsePotentialFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return LocationFeatureResponsePotentialFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return LocationFeatureResponsePotentialFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return LocationFeatureResponsePotentialFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return LocationFeatureResponsePotentialFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return LocationFeatureResponsePotentialFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return LocationFeatureResponsePotentialFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return LocationFeatureResponsePotentialFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return LocationFeatureResponsePotentialFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return LocationFeatureResponsePotentialFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return LocationFeatureResponsePotentialFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return LocationFeatureResponsePotentialFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return LocationFeatureResponsePotentialFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return LocationFeatureResponsePotentialFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return LocationFeatureResponsePotentialFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return LocationFeatureResponsePotentialFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return LocationFeatureResponsePotentialFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return LocationFeatureResponsePotentialFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return LocationFeatureResponsePotentialFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return LocationFeatureResponsePotentialFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return LocationFeatureResponsePotentialFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return LocationFeatureResponsePotentialFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return LocationFeatureResponsePotentialFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return LocationFeatureResponsePotentialFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return LocationFeatureResponsePotentialFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return LocationFeatureResponsePotentialFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return LocationFeatureResponsePotentialFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return LocationFeatureResponsePotentialFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return LocationFeatureResponsePotentialFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return LocationFeatureResponsePotentialFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return LocationFeatureResponsePotentialFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return LocationFeatureResponsePotentialFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return LocationFeatureResponsePotentialFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return LocationFeatureResponsePotentialFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return LocationFeatureResponsePotentialFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return LocationFeatureResponsePotentialFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return LocationFeatureResponsePotentialFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return LocationFeatureResponsePotentialFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return LocationFeatureResponsePotentialFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return LocationFeatureResponsePotentialFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return LocationFeatureResponsePotentialFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return LocationFeatureResponsePotentialFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return LocationFeatureResponsePotentialFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return LocationFeatureResponsePotentialFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return LocationFeatureResponsePotentialFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return LocationFeatureResponsePotentialFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return LocationFeatureResponsePotentialFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return LocationFeatureResponsePotentialFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return LocationFeatureResponsePotentialFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationFeatureResponsePotentialFeaturesEnumTypeTransformer] instance.
  static LocationFeatureResponsePotentialFeaturesEnumTypeTransformer? _instance;
}


/// Indicates if location has reached its limit for given set of Features
class LocationFeatureResponseLimitReachedEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationFeatureResponseLimitReachedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = LocationFeatureResponseLimitReachedEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = LocationFeatureResponseLimitReachedEnum._(r'ADS');
  static const ADS_READ = LocationFeatureResponseLimitReachedEnum._(r'ADS_READ');
  static const ADS_WRITE = LocationFeatureResponseLimitReachedEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = LocationFeatureResponseLimitReachedEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = LocationFeatureResponseLimitReachedEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = LocationFeatureResponseLimitReachedEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = LocationFeatureResponseLimitReachedEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = LocationFeatureResponseLimitReachedEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = LocationFeatureResponseLimitReachedEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = LocationFeatureResponseLimitReachedEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = LocationFeatureResponseLimitReachedEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = LocationFeatureResponseLimitReachedEnum._(r'AUTOMATION');
  static const BASIC = LocationFeatureResponseLimitReachedEnum._(r'BASIC');
  static const BASIC_PLUS = LocationFeatureResponseLimitReachedEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = LocationFeatureResponseLimitReachedEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = LocationFeatureResponseLimitReachedEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = LocationFeatureResponseLimitReachedEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = LocationFeatureResponseLimitReachedEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = LocationFeatureResponseLimitReachedEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = LocationFeatureResponseLimitReachedEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = LocationFeatureResponseLimitReachedEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = LocationFeatureResponseLimitReachedEnum._(r'CHATBOT');
  static const CHATBOT_READ = LocationFeatureResponseLimitReachedEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = LocationFeatureResponseLimitReachedEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = LocationFeatureResponseLimitReachedEnum._(r'CHAT_READ');
  static const CHAT_WRITE = LocationFeatureResponseLimitReachedEnum._(r'CHAT_WRITE');
  static const CLEANSING = LocationFeatureResponseLimitReachedEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = LocationFeatureResponseLimitReachedEnum._(r'CONTENT_COLLECTION');
  static const DAM = LocationFeatureResponseLimitReachedEnum._(r'DAM');
  static const DASHBOARD = LocationFeatureResponseLimitReachedEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = LocationFeatureResponseLimitReachedEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = LocationFeatureResponseLimitReachedEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = LocationFeatureResponseLimitReachedEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = LocationFeatureResponseLimitReachedEnum._(r'FORMS');
  static const HOMEPAGE = LocationFeatureResponseLimitReachedEnum._(r'HOMEPAGE');
  static const INBOX = LocationFeatureResponseLimitReachedEnum._(r'INBOX');
  static const INBOX_APPROVAL = LocationFeatureResponseLimitReachedEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = LocationFeatureResponseLimitReachedEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = LocationFeatureResponseLimitReachedEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = LocationFeatureResponseLimitReachedEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = LocationFeatureResponseLimitReachedEnum._(r'INBOX_READ');
  static const INBOX_WRITE = LocationFeatureResponseLimitReachedEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = LocationFeatureResponseLimitReachedEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = LocationFeatureResponseLimitReachedEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = LocationFeatureResponseLimitReachedEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = LocationFeatureResponseLimitReachedEnum._(r'INBOX_FLAG');
  static const LISTINGS = LocationFeatureResponseLimitReachedEnum._(r'LISTINGS');
  static const LIVE_CHAT = LocationFeatureResponseLimitReachedEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = LocationFeatureResponseLimitReachedEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = LocationFeatureResponseLimitReachedEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = LocationFeatureResponseLimitReachedEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = LocationFeatureResponseLimitReachedEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = LocationFeatureResponseLimitReachedEnum._(r'PHONE_OPTIONAL');
  static const POSTING = LocationFeatureResponseLimitReachedEnum._(r'POSTING');
  static const POSTING_APPROVAL = LocationFeatureResponseLimitReachedEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = LocationFeatureResponseLimitReachedEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = LocationFeatureResponseLimitReachedEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = LocationFeatureResponseLimitReachedEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = LocationFeatureResponseLimitReachedEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = LocationFeatureResponseLimitReachedEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = LocationFeatureResponseLimitReachedEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = LocationFeatureResponseLimitReachedEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = LocationFeatureResponseLimitReachedEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = LocationFeatureResponseLimitReachedEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = LocationFeatureResponseLimitReachedEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = LocationFeatureResponseLimitReachedEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = LocationFeatureResponseLimitReachedEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = LocationFeatureResponseLimitReachedEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = LocationFeatureResponseLimitReachedEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = LocationFeatureResponseLimitReachedEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = LocationFeatureResponseLimitReachedEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = LocationFeatureResponseLimitReachedEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = LocationFeatureResponseLimitReachedEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = LocationFeatureResponseLimitReachedEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = LocationFeatureResponseLimitReachedEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = LocationFeatureResponseLimitReachedEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = LocationFeatureResponseLimitReachedEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = LocationFeatureResponseLimitReachedEnum._(r'SUPPORT');
  static const SUPPRESSION = LocationFeatureResponseLimitReachedEnum._(r'SUPPRESSION');
  static const TRACKING = LocationFeatureResponseLimitReachedEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = LocationFeatureResponseLimitReachedEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = LocationFeatureResponseLimitReachedEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = LocationFeatureResponseLimitReachedEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = LocationFeatureResponseLimitReachedEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = LocationFeatureResponseLimitReachedEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = LocationFeatureResponseLimitReachedEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = LocationFeatureResponseLimitReachedEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = LocationFeatureResponseLimitReachedEnum._(r'USER_SELF_EDIT');
  static const UTMS = LocationFeatureResponseLimitReachedEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = LocationFeatureResponseLimitReachedEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = LocationFeatureResponseLimitReachedEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = LocationFeatureResponseLimitReachedEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = LocationFeatureResponseLimitReachedEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = LocationFeatureResponseLimitReachedEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = LocationFeatureResponseLimitReachedEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][LocationFeatureResponseLimitReachedEnum].
  static const values = <LocationFeatureResponseLimitReachedEnum>[
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

  static LocationFeatureResponseLimitReachedEnum? fromJson(dynamic value) => LocationFeatureResponseLimitReachedEnumTypeTransformer().decode(value);

  static List<LocationFeatureResponseLimitReachedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeatureResponseLimitReachedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeatureResponseLimitReachedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationFeatureResponseLimitReachedEnum] to String,
/// and [decode] dynamic data back to [LocationFeatureResponseLimitReachedEnum].
class LocationFeatureResponseLimitReachedEnumTypeTransformer {
  factory LocationFeatureResponseLimitReachedEnumTypeTransformer() => _instance ??= const LocationFeatureResponseLimitReachedEnumTypeTransformer._();

  const LocationFeatureResponseLimitReachedEnumTypeTransformer._();

  String encode(LocationFeatureResponseLimitReachedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationFeatureResponseLimitReachedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationFeatureResponseLimitReachedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return LocationFeatureResponseLimitReachedEnum.NEW_PHOTO_TYPES;
        case r'ADS': return LocationFeatureResponseLimitReachedEnum.ADS;
        case r'ADS_READ': return LocationFeatureResponseLimitReachedEnum.ADS_READ;
        case r'ADS_WRITE': return LocationFeatureResponseLimitReachedEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return LocationFeatureResponseLimitReachedEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return LocationFeatureResponseLimitReachedEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return LocationFeatureResponseLimitReachedEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return LocationFeatureResponseLimitReachedEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return LocationFeatureResponseLimitReachedEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return LocationFeatureResponseLimitReachedEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return LocationFeatureResponseLimitReachedEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return LocationFeatureResponseLimitReachedEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return LocationFeatureResponseLimitReachedEnum.AUTOMATION;
        case r'BASIC': return LocationFeatureResponseLimitReachedEnum.BASIC;
        case r'BASIC_PLUS': return LocationFeatureResponseLimitReachedEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return LocationFeatureResponseLimitReachedEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return LocationFeatureResponseLimitReachedEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return LocationFeatureResponseLimitReachedEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return LocationFeatureResponseLimitReachedEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return LocationFeatureResponseLimitReachedEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return LocationFeatureResponseLimitReachedEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return LocationFeatureResponseLimitReachedEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return LocationFeatureResponseLimitReachedEnum.CHATBOT;
        case r'CHATBOT_READ': return LocationFeatureResponseLimitReachedEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return LocationFeatureResponseLimitReachedEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return LocationFeatureResponseLimitReachedEnum.CHAT_READ;
        case r'CHAT_WRITE': return LocationFeatureResponseLimitReachedEnum.CHAT_WRITE;
        case r'CLEANSING': return LocationFeatureResponseLimitReachedEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return LocationFeatureResponseLimitReachedEnum.CONTENT_COLLECTION;
        case r'DAM': return LocationFeatureResponseLimitReachedEnum.DAM;
        case r'DASHBOARD': return LocationFeatureResponseLimitReachedEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return LocationFeatureResponseLimitReachedEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return LocationFeatureResponseLimitReachedEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return LocationFeatureResponseLimitReachedEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return LocationFeatureResponseLimitReachedEnum.FORMS;
        case r'HOMEPAGE': return LocationFeatureResponseLimitReachedEnum.HOMEPAGE;
        case r'INBOX': return LocationFeatureResponseLimitReachedEnum.INBOX;
        case r'INBOX_APPROVAL': return LocationFeatureResponseLimitReachedEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return LocationFeatureResponseLimitReachedEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return LocationFeatureResponseLimitReachedEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return LocationFeatureResponseLimitReachedEnum.INBOX_TWITTER;
        case r'INBOX_READ': return LocationFeatureResponseLimitReachedEnum.INBOX_READ;
        case r'INBOX_WRITE': return LocationFeatureResponseLimitReachedEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return LocationFeatureResponseLimitReachedEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return LocationFeatureResponseLimitReachedEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return LocationFeatureResponseLimitReachedEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return LocationFeatureResponseLimitReachedEnum.INBOX_FLAG;
        case r'LISTINGS': return LocationFeatureResponseLimitReachedEnum.LISTINGS;
        case r'LIVE_CHAT': return LocationFeatureResponseLimitReachedEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return LocationFeatureResponseLimitReachedEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return LocationFeatureResponseLimitReachedEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return LocationFeatureResponseLimitReachedEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return LocationFeatureResponseLimitReachedEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return LocationFeatureResponseLimitReachedEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return LocationFeatureResponseLimitReachedEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return LocationFeatureResponseLimitReachedEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return LocationFeatureResponseLimitReachedEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return LocationFeatureResponseLimitReachedEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return LocationFeatureResponseLimitReachedEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return LocationFeatureResponseLimitReachedEnum.PHONE_OPTIONAL;
        case r'POSTING': return LocationFeatureResponseLimitReachedEnum.POSTING;
        case r'POSTING_APPROVAL': return LocationFeatureResponseLimitReachedEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return LocationFeatureResponseLimitReachedEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return LocationFeatureResponseLimitReachedEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return LocationFeatureResponseLimitReachedEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return LocationFeatureResponseLimitReachedEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return LocationFeatureResponseLimitReachedEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return LocationFeatureResponseLimitReachedEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return LocationFeatureResponseLimitReachedEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return LocationFeatureResponseLimitReachedEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return LocationFeatureResponseLimitReachedEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return LocationFeatureResponseLimitReachedEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return LocationFeatureResponseLimitReachedEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return LocationFeatureResponseLimitReachedEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return LocationFeatureResponseLimitReachedEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return LocationFeatureResponseLimitReachedEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return LocationFeatureResponseLimitReachedEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return LocationFeatureResponseLimitReachedEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return LocationFeatureResponseLimitReachedEnum.SOCIAL_ADS;
        case r'STOREFINDER': return LocationFeatureResponseLimitReachedEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return LocationFeatureResponseLimitReachedEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return LocationFeatureResponseLimitReachedEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return LocationFeatureResponseLimitReachedEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return LocationFeatureResponseLimitReachedEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return LocationFeatureResponseLimitReachedEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return LocationFeatureResponseLimitReachedEnum.SUPPORT;
        case r'SUPPRESSION': return LocationFeatureResponseLimitReachedEnum.SUPPRESSION;
        case r'TRACKING': return LocationFeatureResponseLimitReachedEnum.TRACKING;
        case r'TRANSACTION_LINKS': return LocationFeatureResponseLimitReachedEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return LocationFeatureResponseLimitReachedEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return LocationFeatureResponseLimitReachedEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return LocationFeatureResponseLimitReachedEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return LocationFeatureResponseLimitReachedEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return LocationFeatureResponseLimitReachedEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return LocationFeatureResponseLimitReachedEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return LocationFeatureResponseLimitReachedEnum.USER_SELF_EDIT;
        case r'UTMS': return LocationFeatureResponseLimitReachedEnum.UTMS;
        case r'WEBSITE_WIDGETS': return LocationFeatureResponseLimitReachedEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return LocationFeatureResponseLimitReachedEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return LocationFeatureResponseLimitReachedEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return LocationFeatureResponseLimitReachedEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return LocationFeatureResponseLimitReachedEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return LocationFeatureResponseLimitReachedEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationFeatureResponseLimitReachedEnumTypeTransformer] instance.
  static LocationFeatureResponseLimitReachedEnumTypeTransformer? _instance;
}


/// Status of the location
class LocationFeatureResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationFeatureResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = LocationFeatureResponseStatusEnum._(r'CREATED');
  static const ACTIVE = LocationFeatureResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = LocationFeatureResponseStatusEnum._(r'INACTIVE');
  static const CANCELLED = LocationFeatureResponseStatusEnum._(r'CANCELLED');
  static const DELETED = LocationFeatureResponseStatusEnum._(r'DELETED');
  static const CLOSED = LocationFeatureResponseStatusEnum._(r'CLOSED');

  /// List of all possible values in this [enum][LocationFeatureResponseStatusEnum].
  static const values = <LocationFeatureResponseStatusEnum>[
    CREATED,
    ACTIVE,
    INACTIVE,
    CANCELLED,
    DELETED,
    CLOSED,
  ];

  static LocationFeatureResponseStatusEnum? fromJson(dynamic value) => LocationFeatureResponseStatusEnumTypeTransformer().decode(value);

  static List<LocationFeatureResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationFeatureResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationFeatureResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationFeatureResponseStatusEnum] to String,
/// and [decode] dynamic data back to [LocationFeatureResponseStatusEnum].
class LocationFeatureResponseStatusEnumTypeTransformer {
  factory LocationFeatureResponseStatusEnumTypeTransformer() => _instance ??= const LocationFeatureResponseStatusEnumTypeTransformer._();

  const LocationFeatureResponseStatusEnumTypeTransformer._();

  String encode(LocationFeatureResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationFeatureResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationFeatureResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return LocationFeatureResponseStatusEnum.CREATED;
        case r'ACTIVE': return LocationFeatureResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return LocationFeatureResponseStatusEnum.INACTIVE;
        case r'CANCELLED': return LocationFeatureResponseStatusEnum.CANCELLED;
        case r'DELETED': return LocationFeatureResponseStatusEnum.DELETED;
        case r'CLOSED': return LocationFeatureResponseStatusEnum.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationFeatureResponseStatusEnumTypeTransformer] instance.
  static LocationFeatureResponseStatusEnumTypeTransformer? _instance;
}


