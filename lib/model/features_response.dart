//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeaturesResponse {
  /// Returns a new [FeaturesResponse] instance.
  FeaturesResponse({
    this.locations = const [],
    this.defaultFeatures = const [],
  });

  /// Get user features partitioned by location.
  List<LocationFeatureResponse> locations;

  /// A list with the default features for the user.
  List<FeaturesResponseDefaultFeaturesEnum> defaultFeatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeaturesResponse &&
    _deepEquality.equals(other.locations, locations) &&
    _deepEquality.equals(other.defaultFeatures, defaultFeatures);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locations.hashCode) +
    (defaultFeatures.hashCode);

  @override
  String toString() => 'FeaturesResponse[locations=$locations, defaultFeatures=$defaultFeatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'locations'] = this.locations;
      json[r'defaultFeatures'] = this.defaultFeatures;
    return json;
  }

  /// Returns a new [FeaturesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeaturesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeaturesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeaturesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeaturesResponse(
        locations: LocationFeatureResponse.listFromJson(json[r'locations']),
        defaultFeatures: FeaturesResponseDefaultFeaturesEnum.listFromJson(json[r'defaultFeatures']),
      );
    }
    return null;
  }

  static List<FeaturesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeaturesResponse> mapFromJson(dynamic json) {
    final map = <String, FeaturesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeaturesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeaturesResponse-objects as value to a dart map
  static Map<String, List<FeaturesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeaturesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeaturesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A list with the default features for the user
class FeaturesResponseDefaultFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesResponseDefaultFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_PHOTO_TYPES = FeaturesResponseDefaultFeaturesEnum._(r'NEW_PHOTO_TYPES');
  static const ADS = FeaturesResponseDefaultFeaturesEnum._(r'ADS');
  static const ADS_READ = FeaturesResponseDefaultFeaturesEnum._(r'ADS_READ');
  static const ADS_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'ADS_WRITE');
  static const ADVANCED_ANALYTICS = FeaturesResponseDefaultFeaturesEnum._(r'ADVANCED_ANALYTICS');
  static const AI_KNOWLEDGEBASE = FeaturesResponseDefaultFeaturesEnum._(r'AI_KNOWLEDGEBASE');
  static const AI_LOCALISATION = FeaturesResponseDefaultFeaturesEnum._(r'AI_LOCALISATION');
  static const AI_SUGGESTED_REPLIES = FeaturesResponseDefaultFeaturesEnum._(r'AI_SUGGESTED_REPLIES');
  static const APPLE_POSTING = FeaturesResponseDefaultFeaturesEnum._(r'APPLE_POSTING');
  static const APPLE_POSTING_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'APPLE_POSTING_WRITE');
  static const AUTO_RESPONSE = FeaturesResponseDefaultFeaturesEnum._(r'AUTO_RESPONSE');
  static const AUTO_RESPONSE_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'AUTO_RESPONSE_WRITE');
  static const AUTOMATION = FeaturesResponseDefaultFeaturesEnum._(r'AUTOMATION');
  static const BASIC = FeaturesResponseDefaultFeaturesEnum._(r'BASIC');
  static const BASIC_PLUS = FeaturesResponseDefaultFeaturesEnum._(r'BASIC_PLUS');
  static const BULK_UPDATES = FeaturesResponseDefaultFeaturesEnum._(r'BULK_UPDATES');
  static const INSTAGRAM_POSTING = FeaturesResponseDefaultFeaturesEnum._(r'INSTAGRAM_POSTING');
  static const INSTAGRAM_POSTING_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'INSTAGRAM_POSTING_WRITE');
  static const BUSINESS_LEVEL_CONNECT = FeaturesResponseDefaultFeaturesEnum._(r'BUSINESS_LEVEL_CONNECT');
  static const CALL_TRACKING_NUMBERS = FeaturesResponseDefaultFeaturesEnum._(r'CALL_TRACKING_NUMBERS');
  static const CAN_PAY_INVOICE = FeaturesResponseDefaultFeaturesEnum._(r'CAN_PAY_INVOICE');
  static const CAN_SEE_HELP_SECTION = FeaturesResponseDefaultFeaturesEnum._(r'CAN_SEE_HELP_SECTION');
  static const CHATBOT = FeaturesResponseDefaultFeaturesEnum._(r'CHATBOT');
  static const CHATBOT_READ = FeaturesResponseDefaultFeaturesEnum._(r'CHATBOT_READ');
  static const CHATBOT_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'CHATBOT_WRITE');
  static const CHAT_READ = FeaturesResponseDefaultFeaturesEnum._(r'CHAT_READ');
  static const CHAT_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'CHAT_WRITE');
  static const CLEANSING = FeaturesResponseDefaultFeaturesEnum._(r'CLEANSING');
  static const CONTENT_COLLECTION = FeaturesResponseDefaultFeaturesEnum._(r'CONTENT_COLLECTION');
  static const DAM = FeaturesResponseDefaultFeaturesEnum._(r'DAM');
  static const DASHBOARD = FeaturesResponseDefaultFeaturesEnum._(r'DASHBOARD');
  static const ENTERPRISE_ONBOARDING = FeaturesResponseDefaultFeaturesEnum._(r'ENTERPRISE_ONBOARDING');
  static const FACEBOOK_UNOWNED_PAGE_CREATE = FeaturesResponseDefaultFeaturesEnum._(r'FACEBOOK_UNOWNED_PAGE_CREATE');
  static const FIRST_PARTY_REVIEW_APPROVAL = FeaturesResponseDefaultFeaturesEnum._(r'FIRST_PARTY_REVIEW_APPROVAL');
  static const FORMS = FeaturesResponseDefaultFeaturesEnum._(r'FORMS');
  static const HOMEPAGE = FeaturesResponseDefaultFeaturesEnum._(r'HOMEPAGE');
  static const INBOX = FeaturesResponseDefaultFeaturesEnum._(r'INBOX');
  static const INBOX_APPROVAL = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_APPROVAL');
  static const INBOX_PREVIEW = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_PREVIEW');
  static const INBOX_TEASER = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_TEASER');
  static const INBOX_TWITTER = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_TWITTER');
  static const INBOX_READ = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_READ');
  static const INBOX_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_WRITE');
  static const iNBOX20BETA = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_2_0_BETA');
  static const iNBOX20BETAREAD = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_2_0_BETA_READ');
  static const iNBOX20BETAWRITE = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_2_0_BETA_WRITE');
  static const INBOX_FLAG = FeaturesResponseDefaultFeaturesEnum._(r'INBOX_FLAG');
  static const LISTINGS = FeaturesResponseDefaultFeaturesEnum._(r'LISTINGS');
  static const LIVE_CHAT = FeaturesResponseDefaultFeaturesEnum._(r'LIVE_CHAT');
  static const LOCAL_SEO_REPORT = FeaturesResponseDefaultFeaturesEnum._(r'LOCAL_SEO_REPORT');
  static const LOCATION_APPROVAL_REQUESTS = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_APPROVAL_REQUESTS');
  static const LOCATION_GROUP = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_GROUP');
  static const LOCATION_STATUS_CHANGE = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_STATUS_CHANGE');
  static const LOCATION_TRANSLATION = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_TRANSLATION');
  static const LOCATION_READ = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_READ');
  static const LOCATION_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_WRITE');
  static const LOCAL_INVENTORY = FeaturesResponseDefaultFeaturesEnum._(r'LOCAL_INVENTORY');
  static const MANUAL_LISTINGS = FeaturesResponseDefaultFeaturesEnum._(r'MANUAL_LISTINGS');
  static const NEAR_ME_CHECK = FeaturesResponseDefaultFeaturesEnum._(r'NEAR_ME_CHECK');
  static const PHONE_OPTIONAL = FeaturesResponseDefaultFeaturesEnum._(r'PHONE_OPTIONAL');
  static const POSTING = FeaturesResponseDefaultFeaturesEnum._(r'POSTING');
  static const POSTING_APPROVAL = FeaturesResponseDefaultFeaturesEnum._(r'POSTING_APPROVAL');
  static const POSTING_READ = FeaturesResponseDefaultFeaturesEnum._(r'POSTING_READ');
  static const POSTING_TONE_ADJUST = FeaturesResponseDefaultFeaturesEnum._(r'POSTING_TONE_ADJUST');
  static const POSTING_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'POSTING_WRITE');
  static const POSTING_PREVIEW = FeaturesResponseDefaultFeaturesEnum._(r'POSTING_PREVIEW');
  static const PRICE_INFO = FeaturesResponseDefaultFeaturesEnum._(r'PRICE_INFO');
  static const QR_CODE_GENERATION = FeaturesResponseDefaultFeaturesEnum._(r'QR_CODE_GENERATION');
  static const RESPONSE_LIBRARY = FeaturesResponseDefaultFeaturesEnum._(r'RESPONSE_LIBRARY');
  static const RESPONSE_LIBRARY_READ = FeaturesResponseDefaultFeaturesEnum._(r'RESPONSE_LIBRARY_READ');
  static const RESPONSE_LIBRARY_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'RESPONSE_LIBRARY_WRITE');
  static const REVIEW_GENERATION_EMAIL = FeaturesResponseDefaultFeaturesEnum._(r'REVIEW_GENERATION_EMAIL');
  static const REVIEW_GENERATION_SMS = FeaturesResponseDefaultFeaturesEnum._(r'REVIEW_GENERATION_SMS');
  static const REVIEW_GENERATION_CREATE = FeaturesResponseDefaultFeaturesEnum._(r'REVIEW_GENERATION_CREATE');
  static const REVIEW_GENERATION_SEND = FeaturesResponseDefaultFeaturesEnum._(r'REVIEW_GENERATION_SEND');
  static const LOCATION_APPROVAL = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_APPROVAL');
  static const LOCATION_SCHEDULED_UPDATES = FeaturesResponseDefaultFeaturesEnum._(r'LOCATION_SCHEDULED_UPDATES');
  static const SINGLE_SIGN_ON = FeaturesResponseDefaultFeaturesEnum._(r'SINGLE_SIGN_ON');
  static const SOCIAL_ADS = FeaturesResponseDefaultFeaturesEnum._(r'SOCIAL_ADS');
  static const STOREFINDER = FeaturesResponseDefaultFeaturesEnum._(r'STOREFINDER');
  static const STOREFINDER_TRIAL_MODE = FeaturesResponseDefaultFeaturesEnum._(r'STOREFINDER_TRIAL_MODE');
  static const LOCATOR_PAGES_BUILDER = FeaturesResponseDefaultFeaturesEnum._(r'LOCATOR_PAGES_BUILDER');
  static const STOREFINDER_ANALYTICS = FeaturesResponseDefaultFeaturesEnum._(r'STOREFINDER_ANALYTICS');
  static const STOREFINDER_GOOGLE = FeaturesResponseDefaultFeaturesEnum._(r'STOREFINDER_GOOGLE');
  static const STOREFINDER_MAPBOX = FeaturesResponseDefaultFeaturesEnum._(r'STOREFINDER_MAPBOX');
  static const SUPPORT = FeaturesResponseDefaultFeaturesEnum._(r'SUPPORT');
  static const SUPPRESSION = FeaturesResponseDefaultFeaturesEnum._(r'SUPPRESSION');
  static const TRACKING = FeaturesResponseDefaultFeaturesEnum._(r'TRACKING');
  static const TRANSACTION_LINKS = FeaturesResponseDefaultFeaturesEnum._(r'TRANSACTION_LINKS');
  static const TWITTER_INBOX_READ = FeaturesResponseDefaultFeaturesEnum._(r'TWITTER_INBOX_READ');
  static const TWITTER_INBOX_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'TWITTER_INBOX_WRITE');
  static const TWITTER_POSTING = FeaturesResponseDefaultFeaturesEnum._(r'TWITTER_POSTING');
  static const TWITTER_POSTING_WRITE = FeaturesResponseDefaultFeaturesEnum._(r'TWITTER_POSTING_WRITE');
  static const UPGRADE = FeaturesResponseDefaultFeaturesEnum._(r'UPGRADE');
  static const USER_OTHERS_EDIT = FeaturesResponseDefaultFeaturesEnum._(r'USER_OTHERS_EDIT');
  static const USER_SELF_EDIT = FeaturesResponseDefaultFeaturesEnum._(r'USER_SELF_EDIT');
  static const UTMS = FeaturesResponseDefaultFeaturesEnum._(r'UTMS');
  static const WEBSITE_WIDGETS = FeaturesResponseDefaultFeaturesEnum._(r'WEBSITE_WIDGETS');
  static const EXPANDED_REVIEWS_RESTAURANT = FeaturesResponseDefaultFeaturesEnum._(r'EXPANDED_REVIEWS_RESTAURANT');
  static const EXPANDED_REVIEWS_FINANCE = FeaturesResponseDefaultFeaturesEnum._(r'EXPANDED_REVIEWS_FINANCE');
  static const WHATS_APP_MESSAGES = FeaturesResponseDefaultFeaturesEnum._(r'WHATS_APP_MESSAGES');
  static const ACCESS_REQUEST_INVITATIONS = FeaturesResponseDefaultFeaturesEnum._(r'ACCESS_REQUEST_INVITATIONS');
  static const AI_BULK_REPLIES = FeaturesResponseDefaultFeaturesEnum._(r'AI_BULK_REPLIES');

  /// List of all possible values in this [enum][FeaturesResponseDefaultFeaturesEnum].
  static const values = <FeaturesResponseDefaultFeaturesEnum>[
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

  static FeaturesResponseDefaultFeaturesEnum? fromJson(dynamic value) => FeaturesResponseDefaultFeaturesEnumTypeTransformer().decode(value);

  static List<FeaturesResponseDefaultFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesResponseDefaultFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesResponseDefaultFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesResponseDefaultFeaturesEnum] to String,
/// and [decode] dynamic data back to [FeaturesResponseDefaultFeaturesEnum].
class FeaturesResponseDefaultFeaturesEnumTypeTransformer {
  factory FeaturesResponseDefaultFeaturesEnumTypeTransformer() => _instance ??= const FeaturesResponseDefaultFeaturesEnumTypeTransformer._();

  const FeaturesResponseDefaultFeaturesEnumTypeTransformer._();

  String encode(FeaturesResponseDefaultFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesResponseDefaultFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesResponseDefaultFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_PHOTO_TYPES': return FeaturesResponseDefaultFeaturesEnum.NEW_PHOTO_TYPES;
        case r'ADS': return FeaturesResponseDefaultFeaturesEnum.ADS;
        case r'ADS_READ': return FeaturesResponseDefaultFeaturesEnum.ADS_READ;
        case r'ADS_WRITE': return FeaturesResponseDefaultFeaturesEnum.ADS_WRITE;
        case r'ADVANCED_ANALYTICS': return FeaturesResponseDefaultFeaturesEnum.ADVANCED_ANALYTICS;
        case r'AI_KNOWLEDGEBASE': return FeaturesResponseDefaultFeaturesEnum.AI_KNOWLEDGEBASE;
        case r'AI_LOCALISATION': return FeaturesResponseDefaultFeaturesEnum.AI_LOCALISATION;
        case r'AI_SUGGESTED_REPLIES': return FeaturesResponseDefaultFeaturesEnum.AI_SUGGESTED_REPLIES;
        case r'APPLE_POSTING': return FeaturesResponseDefaultFeaturesEnum.APPLE_POSTING;
        case r'APPLE_POSTING_WRITE': return FeaturesResponseDefaultFeaturesEnum.APPLE_POSTING_WRITE;
        case r'AUTO_RESPONSE': return FeaturesResponseDefaultFeaturesEnum.AUTO_RESPONSE;
        case r'AUTO_RESPONSE_WRITE': return FeaturesResponseDefaultFeaturesEnum.AUTO_RESPONSE_WRITE;
        case r'AUTOMATION': return FeaturesResponseDefaultFeaturesEnum.AUTOMATION;
        case r'BASIC': return FeaturesResponseDefaultFeaturesEnum.BASIC;
        case r'BASIC_PLUS': return FeaturesResponseDefaultFeaturesEnum.BASIC_PLUS;
        case r'BULK_UPDATES': return FeaturesResponseDefaultFeaturesEnum.BULK_UPDATES;
        case r'INSTAGRAM_POSTING': return FeaturesResponseDefaultFeaturesEnum.INSTAGRAM_POSTING;
        case r'INSTAGRAM_POSTING_WRITE': return FeaturesResponseDefaultFeaturesEnum.INSTAGRAM_POSTING_WRITE;
        case r'BUSINESS_LEVEL_CONNECT': return FeaturesResponseDefaultFeaturesEnum.BUSINESS_LEVEL_CONNECT;
        case r'CALL_TRACKING_NUMBERS': return FeaturesResponseDefaultFeaturesEnum.CALL_TRACKING_NUMBERS;
        case r'CAN_PAY_INVOICE': return FeaturesResponseDefaultFeaturesEnum.CAN_PAY_INVOICE;
        case r'CAN_SEE_HELP_SECTION': return FeaturesResponseDefaultFeaturesEnum.CAN_SEE_HELP_SECTION;
        case r'CHATBOT': return FeaturesResponseDefaultFeaturesEnum.CHATBOT;
        case r'CHATBOT_READ': return FeaturesResponseDefaultFeaturesEnum.CHATBOT_READ;
        case r'CHATBOT_WRITE': return FeaturesResponseDefaultFeaturesEnum.CHATBOT_WRITE;
        case r'CHAT_READ': return FeaturesResponseDefaultFeaturesEnum.CHAT_READ;
        case r'CHAT_WRITE': return FeaturesResponseDefaultFeaturesEnum.CHAT_WRITE;
        case r'CLEANSING': return FeaturesResponseDefaultFeaturesEnum.CLEANSING;
        case r'CONTENT_COLLECTION': return FeaturesResponseDefaultFeaturesEnum.CONTENT_COLLECTION;
        case r'DAM': return FeaturesResponseDefaultFeaturesEnum.DAM;
        case r'DASHBOARD': return FeaturesResponseDefaultFeaturesEnum.DASHBOARD;
        case r'ENTERPRISE_ONBOARDING': return FeaturesResponseDefaultFeaturesEnum.ENTERPRISE_ONBOARDING;
        case r'FACEBOOK_UNOWNED_PAGE_CREATE': return FeaturesResponseDefaultFeaturesEnum.FACEBOOK_UNOWNED_PAGE_CREATE;
        case r'FIRST_PARTY_REVIEW_APPROVAL': return FeaturesResponseDefaultFeaturesEnum.FIRST_PARTY_REVIEW_APPROVAL;
        case r'FORMS': return FeaturesResponseDefaultFeaturesEnum.FORMS;
        case r'HOMEPAGE': return FeaturesResponseDefaultFeaturesEnum.HOMEPAGE;
        case r'INBOX': return FeaturesResponseDefaultFeaturesEnum.INBOX;
        case r'INBOX_APPROVAL': return FeaturesResponseDefaultFeaturesEnum.INBOX_APPROVAL;
        case r'INBOX_PREVIEW': return FeaturesResponseDefaultFeaturesEnum.INBOX_PREVIEW;
        case r'INBOX_TEASER': return FeaturesResponseDefaultFeaturesEnum.INBOX_TEASER;
        case r'INBOX_TWITTER': return FeaturesResponseDefaultFeaturesEnum.INBOX_TWITTER;
        case r'INBOX_READ': return FeaturesResponseDefaultFeaturesEnum.INBOX_READ;
        case r'INBOX_WRITE': return FeaturesResponseDefaultFeaturesEnum.INBOX_WRITE;
        case r'INBOX_2_0_BETA': return FeaturesResponseDefaultFeaturesEnum.iNBOX20BETA;
        case r'INBOX_2_0_BETA_READ': return FeaturesResponseDefaultFeaturesEnum.iNBOX20BETAREAD;
        case r'INBOX_2_0_BETA_WRITE': return FeaturesResponseDefaultFeaturesEnum.iNBOX20BETAWRITE;
        case r'INBOX_FLAG': return FeaturesResponseDefaultFeaturesEnum.INBOX_FLAG;
        case r'LISTINGS': return FeaturesResponseDefaultFeaturesEnum.LISTINGS;
        case r'LIVE_CHAT': return FeaturesResponseDefaultFeaturesEnum.LIVE_CHAT;
        case r'LOCAL_SEO_REPORT': return FeaturesResponseDefaultFeaturesEnum.LOCAL_SEO_REPORT;
        case r'LOCATION_APPROVAL_REQUESTS': return FeaturesResponseDefaultFeaturesEnum.LOCATION_APPROVAL_REQUESTS;
        case r'LOCATION_GROUP': return FeaturesResponseDefaultFeaturesEnum.LOCATION_GROUP;
        case r'LOCATION_STATUS_CHANGE': return FeaturesResponseDefaultFeaturesEnum.LOCATION_STATUS_CHANGE;
        case r'LOCATION_TRANSLATION': return FeaturesResponseDefaultFeaturesEnum.LOCATION_TRANSLATION;
        case r'LOCATION_READ': return FeaturesResponseDefaultFeaturesEnum.LOCATION_READ;
        case r'LOCATION_WRITE': return FeaturesResponseDefaultFeaturesEnum.LOCATION_WRITE;
        case r'LOCAL_INVENTORY': return FeaturesResponseDefaultFeaturesEnum.LOCAL_INVENTORY;
        case r'MANUAL_LISTINGS': return FeaturesResponseDefaultFeaturesEnum.MANUAL_LISTINGS;
        case r'NEAR_ME_CHECK': return FeaturesResponseDefaultFeaturesEnum.NEAR_ME_CHECK;
        case r'PHONE_OPTIONAL': return FeaturesResponseDefaultFeaturesEnum.PHONE_OPTIONAL;
        case r'POSTING': return FeaturesResponseDefaultFeaturesEnum.POSTING;
        case r'POSTING_APPROVAL': return FeaturesResponseDefaultFeaturesEnum.POSTING_APPROVAL;
        case r'POSTING_READ': return FeaturesResponseDefaultFeaturesEnum.POSTING_READ;
        case r'POSTING_TONE_ADJUST': return FeaturesResponseDefaultFeaturesEnum.POSTING_TONE_ADJUST;
        case r'POSTING_WRITE': return FeaturesResponseDefaultFeaturesEnum.POSTING_WRITE;
        case r'POSTING_PREVIEW': return FeaturesResponseDefaultFeaturesEnum.POSTING_PREVIEW;
        case r'PRICE_INFO': return FeaturesResponseDefaultFeaturesEnum.PRICE_INFO;
        case r'QR_CODE_GENERATION': return FeaturesResponseDefaultFeaturesEnum.QR_CODE_GENERATION;
        case r'RESPONSE_LIBRARY': return FeaturesResponseDefaultFeaturesEnum.RESPONSE_LIBRARY;
        case r'RESPONSE_LIBRARY_READ': return FeaturesResponseDefaultFeaturesEnum.RESPONSE_LIBRARY_READ;
        case r'RESPONSE_LIBRARY_WRITE': return FeaturesResponseDefaultFeaturesEnum.RESPONSE_LIBRARY_WRITE;
        case r'REVIEW_GENERATION_EMAIL': return FeaturesResponseDefaultFeaturesEnum.REVIEW_GENERATION_EMAIL;
        case r'REVIEW_GENERATION_SMS': return FeaturesResponseDefaultFeaturesEnum.REVIEW_GENERATION_SMS;
        case r'REVIEW_GENERATION_CREATE': return FeaturesResponseDefaultFeaturesEnum.REVIEW_GENERATION_CREATE;
        case r'REVIEW_GENERATION_SEND': return FeaturesResponseDefaultFeaturesEnum.REVIEW_GENERATION_SEND;
        case r'LOCATION_APPROVAL': return FeaturesResponseDefaultFeaturesEnum.LOCATION_APPROVAL;
        case r'LOCATION_SCHEDULED_UPDATES': return FeaturesResponseDefaultFeaturesEnum.LOCATION_SCHEDULED_UPDATES;
        case r'SINGLE_SIGN_ON': return FeaturesResponseDefaultFeaturesEnum.SINGLE_SIGN_ON;
        case r'SOCIAL_ADS': return FeaturesResponseDefaultFeaturesEnum.SOCIAL_ADS;
        case r'STOREFINDER': return FeaturesResponseDefaultFeaturesEnum.STOREFINDER;
        case r'STOREFINDER_TRIAL_MODE': return FeaturesResponseDefaultFeaturesEnum.STOREFINDER_TRIAL_MODE;
        case r'LOCATOR_PAGES_BUILDER': return FeaturesResponseDefaultFeaturesEnum.LOCATOR_PAGES_BUILDER;
        case r'STOREFINDER_ANALYTICS': return FeaturesResponseDefaultFeaturesEnum.STOREFINDER_ANALYTICS;
        case r'STOREFINDER_GOOGLE': return FeaturesResponseDefaultFeaturesEnum.STOREFINDER_GOOGLE;
        case r'STOREFINDER_MAPBOX': return FeaturesResponseDefaultFeaturesEnum.STOREFINDER_MAPBOX;
        case r'SUPPORT': return FeaturesResponseDefaultFeaturesEnum.SUPPORT;
        case r'SUPPRESSION': return FeaturesResponseDefaultFeaturesEnum.SUPPRESSION;
        case r'TRACKING': return FeaturesResponseDefaultFeaturesEnum.TRACKING;
        case r'TRANSACTION_LINKS': return FeaturesResponseDefaultFeaturesEnum.TRANSACTION_LINKS;
        case r'TWITTER_INBOX_READ': return FeaturesResponseDefaultFeaturesEnum.TWITTER_INBOX_READ;
        case r'TWITTER_INBOX_WRITE': return FeaturesResponseDefaultFeaturesEnum.TWITTER_INBOX_WRITE;
        case r'TWITTER_POSTING': return FeaturesResponseDefaultFeaturesEnum.TWITTER_POSTING;
        case r'TWITTER_POSTING_WRITE': return FeaturesResponseDefaultFeaturesEnum.TWITTER_POSTING_WRITE;
        case r'UPGRADE': return FeaturesResponseDefaultFeaturesEnum.UPGRADE;
        case r'USER_OTHERS_EDIT': return FeaturesResponseDefaultFeaturesEnum.USER_OTHERS_EDIT;
        case r'USER_SELF_EDIT': return FeaturesResponseDefaultFeaturesEnum.USER_SELF_EDIT;
        case r'UTMS': return FeaturesResponseDefaultFeaturesEnum.UTMS;
        case r'WEBSITE_WIDGETS': return FeaturesResponseDefaultFeaturesEnum.WEBSITE_WIDGETS;
        case r'EXPANDED_REVIEWS_RESTAURANT': return FeaturesResponseDefaultFeaturesEnum.EXPANDED_REVIEWS_RESTAURANT;
        case r'EXPANDED_REVIEWS_FINANCE': return FeaturesResponseDefaultFeaturesEnum.EXPANDED_REVIEWS_FINANCE;
        case r'WHATS_APP_MESSAGES': return FeaturesResponseDefaultFeaturesEnum.WHATS_APP_MESSAGES;
        case r'ACCESS_REQUEST_INVITATIONS': return FeaturesResponseDefaultFeaturesEnum.ACCESS_REQUEST_INVITATIONS;
        case r'AI_BULK_REPLIES': return FeaturesResponseDefaultFeaturesEnum.AI_BULK_REPLIES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesResponseDefaultFeaturesEnumTypeTransformer] instance.
  static FeaturesResponseDefaultFeaturesEnumTypeTransformer? _instance;
}


