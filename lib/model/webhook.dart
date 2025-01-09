//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Webhook {
  /// Returns a new [Webhook] instance.
  Webhook({
    this.dateCreated,
    this.lastUpdated,
    this.pushUrl,
    this.type,
  });

  /// Date of the creation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Date of last update
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// URL where selected webhook event should be sent to 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pushUrl;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  WebhookTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Webhook &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.pushUrl == pushUrl &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (pushUrl == null ? 0 : pushUrl!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'Webhook[dateCreated=$dateCreated, lastUpdated=$lastUpdated, pushUrl=$pushUrl, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.pushUrl != null) {
      json[r'pushUrl'] = this.pushUrl;
    } else {
      json[r'pushUrl'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [Webhook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Webhook[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Webhook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhook(
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        pushUrl: mapValueOfType<String>(json, r'pushUrl'),
        type: WebhookTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<Webhook> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Webhook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhook> mapFromJson(dynamic json) {
    final map = <String, Webhook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhook-objects as value to a dart map
  static Map<String, List<Webhook>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Webhook>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhook.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
class WebhookTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADMIN_ALERT = WebhookTypeEnum._(r'ADMIN_ALERT');
  static const BRAND_DATA_POINT_REPLIED = WebhookTypeEnum._(r'BRAND_DATA_POINT_REPLIED');
  static const BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL = WebhookTypeEnum._(r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL');
  static const BRAND_DATA_POINT_REPLY_APPROVE = WebhookTypeEnum._(r'BRAND_DATA_POINT_REPLY_APPROVE');
  static const BRAND_DATA_POINT_REPLY_REJECT = WebhookTypeEnum._(r'BRAND_DATA_POINT_REPLY_REJECT');
  static const BUSINESS_CHAIN_UPDATE = WebhookTypeEnum._(r'BUSINESS_CHAIN_UPDATE');
  static const BUSINESS_CHANGED_SALES_PARTNER = WebhookTypeEnum._(r'BUSINESS_CHANGED_SALES_PARTNER');
  static const BUSINESS_COMMENT = WebhookTypeEnum._(r'BUSINESS_COMMENT');
  static const BUSINESS_CREATED = WebhookTypeEnum._(r'BUSINESS_CREATED');
  static const BUSINESS_CSV_EXPORT = WebhookTypeEnum._(r'BUSINESS_CSV_EXPORT');
  static const BUSINESS_DIRECTORY_ACCOUNT = WebhookTypeEnum._(r'BUSINESS_DIRECTORY_ACCOUNT');
  static const BUSINESS_DIRECTORY_CONNECT = WebhookTypeEnum._(r'BUSINESS_DIRECTORY_CONNECT');
  static const BUSINESS_DUPLICATE_CHECK = WebhookTypeEnum._(r'BUSINESS_DUPLICATE_CHECK');
  static const BUSINESS_FACEBOOK_PAGE_INVALIDATE = WebhookTypeEnum._(r'BUSINESS_FACEBOOK_PAGE_INVALIDATE');
  static const BUSINESS_INVOICE_CHANGED = WebhookTypeEnum._(r'BUSINESS_INVOICE_CHANGED');
  static const BUSINESS_INVOICE_CREATED = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED');
  static const BUSINESS_INVOICE_CREATED_ANOTHER_BASIC = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC');
  static const BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM');
  static const BUSINESS_INVOICE_CREATED_FIRST_BASIC = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_FIRST_BASIC');
  static const BUSINESS_INVOICE_CREATED_FIRST_PREMIUM = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM');
  static const BUSINESS_INVOICE_CREATED_RENEWAL = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_RENEWAL');
  static const BUSINESS_INVOICE_CREATED_UPGRADE_BASIC = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC');
  static const BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM = WebhookTypeEnum._(r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM');
  static const BUSINESS_INVOICE_RENEWAL_FAIL = WebhookTypeEnum._(r'BUSINESS_INVOICE_RENEWAL_FAIL');
  static const BUSINESS_INVOICE_RENEWAL_SUCCESS = WebhookTypeEnum._(r'BUSINESS_INVOICE_RENEWAL_SUCCESS');
  static const BUSINESS_LOCATION_DATA_PULL = WebhookTypeEnum._(r'BUSINESS_LOCATION_DATA_PULL');
  static const BUSINESS_MIGRATE_LOCATION = WebhookTypeEnum._(r'BUSINESS_MIGRATE_LOCATION');
  static const BUSINESS_NEW_CHATS = WebhookTypeEnum._(r'BUSINESS_NEW_CHATS');
  static const BUSINESS_NEW_CONTACT_FORM = WebhookTypeEnum._(r'BUSINESS_NEW_CONTACT_FORM');
  static const BUSINESS_OLO_IMPORT = WebhookTypeEnum._(r'BUSINESS_OLO_IMPORT');
  static const BUSINESS_OLO_SETTINGS_CREATED = WebhookTypeEnum._(r'BUSINESS_OLO_SETTINGS_CREATED');
  static const BUSINESS_OLO_SETTINGS_DELETED = WebhookTypeEnum._(r'BUSINESS_OLO_SETTINGS_DELETED');
  static const BUSINESS_OLO_SETTINGS_UPDATED = WebhookTypeEnum._(r'BUSINESS_OLO_SETTINGS_UPDATED');
  static const BUSINESS_PAGE_INVALIDATE = WebhookTypeEnum._(r'BUSINESS_PAGE_INVALIDATE');
  static const BUSINESS_PAY_INVOICE = WebhookTypeEnum._(r'BUSINESS_PAY_INVOICE');
  static const BUSINESS_PRODUCT_PLAN_CHANGED = WebhookTypeEnum._(r'BUSINESS_PRODUCT_PLAN_CHANGED');
  static const BUSINESS_STATUS_CHANGED = WebhookTypeEnum._(r'BUSINESS_STATUS_CHANGED');
  static const BUSINESS_TEMPLATE_UPDATE = WebhookTypeEnum._(r'BUSINESS_TEMPLATE_UPDATE');
  static const BUSINESS_UPDATE_PAGE_SOCIAL_POST = WebhookTypeEnum._(r'BUSINESS_UPDATE_PAGE_SOCIAL_POST');
  static const BUSINESS_UPDATE_PRICE = WebhookTypeEnum._(r'BUSINESS_UPDATE_PRICE');
  static const DATA_POINT_AUTOMATED_REPLY = WebhookTypeEnum._(r'DATA_POINT_AUTOMATED_REPLY');
  static const DATA_POINT_REPLIED = WebhookTypeEnum._(r'DATA_POINT_REPLIED');
  static const DATA_POINT_REPLIED_PENDING_APPROVAL = WebhookTypeEnum._(r'DATA_POINT_REPLIED_PENDING_APPROVAL');
  static const DATA_POINT_REPLY_APPROVE = WebhookTypeEnum._(r'DATA_POINT_REPLY_APPROVE');
  static const DATA_POINT_REPLY_REJECT = WebhookTypeEnum._(r'DATA_POINT_REPLY_REJECT');
  static const DATA_POINT_SERVICE_NOW_SUBMITTED = WebhookTypeEnum._(r'DATA_POINT_SERVICE_NOW_SUBMITTED');
  static const DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK = WebhookTypeEnum._(r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK');
  static const DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID = WebhookTypeEnum._(r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID');
  static const LISTING_AUTOVALIDATION_FAILED = WebhookTypeEnum._(r'LISTING_AUTOVALIDATION_FAILED');
  static const LISTING_BLACKLIST = WebhookTypeEnum._(r'LISTING_BLACKLIST');
  static const LISTING_CANCEL = WebhookTypeEnum._(r'LISTING_CANCEL');
  static const LISTING_DATAPOINT_CHECK = WebhookTypeEnum._(r'LISTING_DATAPOINT_CHECK');
  static const LISTING_DATAPOINT_INVALID = WebhookTypeEnum._(r'LISTING_DATAPOINT_INVALID');
  static const LISTING_DELETE = WebhookTypeEnum._(r'LISTING_DELETE');
  static const LISTING_DIRECTORY_CONNECT = WebhookTypeEnum._(r'LISTING_DIRECTORY_CONNECT');
  static const LISTING_DIRECTORY_DUPLICATE_REMOVED = WebhookTypeEnum._(r'LISTING_DIRECTORY_DUPLICATE_REMOVED');
  static const LISTING_FACEBOOK_PAGE_INVALIDATE = WebhookTypeEnum._(r'LISTING_FACEBOOK_PAGE_INVALIDATE');
  static const LISTING_FEED_CREATE = WebhookTypeEnum._(r'LISTING_FEED_CREATE');
  static const LISTING_FEED_DUPLICATE_REMOVED = WebhookTypeEnum._(r'LISTING_FEED_DUPLICATE_REMOVED');
  static const LISTING_FEED_IN_SYNC_FIELDS = WebhookTypeEnum._(r'LISTING_FEED_IN_SYNC_FIELDS');
  static const LISTING_FLAGGED = WebhookTypeEnum._(r'LISTING_FLAGGED');
  static const LISTING_GOOGLE_PAGE_CREATE = WebhookTypeEnum._(r'LISTING_GOOGLE_PAGE_CREATE');
  static const LISTING_GOOGLE_PAGE_INVALIDATE = WebhookTypeEnum._(r'LISTING_GOOGLE_PAGE_INVALIDATE');
  static const LISTING_GOOGLE_PAGE_UPDATE = WebhookTypeEnum._(r'LISTING_GOOGLE_PAGE_UPDATE');
  static const LISTING_INITIATE_OWNERSHIP_TRANSFER = WebhookTypeEnum._(r'LISTING_INITIATE_OWNERSHIP_TRANSFER');
  static const LISTING_INVITATION_SENT = WebhookTypeEnum._(r'LISTING_INVITATION_SENT');
  static const LISTING_LINK_CHANGE = WebhookTypeEnum._(r'LISTING_LINK_CHANGE');
  static const LISTING_MANUAL = WebhookTypeEnum._(r'LISTING_MANUAL');
  static const LISTING_NEEDS_REVIEW_DELETED = WebhookTypeEnum._(r'LISTING_NEEDS_REVIEW_DELETED');
  static const LISTING_PAGE_INVALIDATE = WebhookTypeEnum._(r'LISTING_PAGE_INVALIDATE');
  static const LISTING_PUBLISHER_UPDATE = WebhookTypeEnum._(r'LISTING_PUBLISHER_UPDATE');
  static const LISTING_REMOVAL_STATUS_CHECK = WebhookTypeEnum._(r'LISTING_REMOVAL_STATUS_CHECK');
  static const LISTING_REMOVAL_SUPPRESS = WebhookTypeEnum._(r'LISTING_REMOVAL_SUPPRESS');
  static const LISTING_REVIEWED = WebhookTypeEnum._(r'LISTING_REVIEWED');
  static const LISTING_STATUS_CHANGE = WebhookTypeEnum._(r'LISTING_STATUS_CHANGE');
  static const LISTING_SUGGESTION = WebhookTypeEnum._(r'LISTING_SUGGESTION');
  static const LISTING_SUPPRESS = WebhookTypeEnum._(r'LISTING_SUPPRESS');
  static const LISTING_SUPPRESS_NOT_ALLOWED = WebhookTypeEnum._(r'LISTING_SUPPRESS_NOT_ALLOWED');
  static const LISTING_SYNC_CHECK = WebhookTypeEnum._(r'LISTING_SYNC_CHECK');
  static const LISTING_UPDATE = WebhookTypeEnum._(r'LISTING_UPDATE');
  static const LISTING_UPDATE_PAGE_SOCIAL_POST = WebhookTypeEnum._(r'LISTING_UPDATE_PAGE_SOCIAL_POST');
  static const LISTING_UPDATE_SOCIAL_POST = WebhookTypeEnum._(r'LISTING_UPDATE_SOCIAL_POST');
  static const LISTING_WAITING_DIRECTORY_ACTION = WebhookTypeEnum._(r'LISTING_WAITING_DIRECTORY_ACTION');
  static const LOCATION_BILLING = WebhookTypeEnum._(r'LOCATION_BILLING');
  static const LOCATION_BUSINESS_CHANGED = WebhookTypeEnum._(r'LOCATION_BUSINESS_CHANGED');
  static const LOCATION_CHECKOUT = WebhookTypeEnum._(r'LOCATION_CHECKOUT');
  static const LOCATION_CHECKOUT_FREE = WebhookTypeEnum._(r'LOCATION_CHECKOUT_FREE');
  static const LOCATION_CHECKOUT_SALESPARTNER = WebhookTypeEnum._(r'LOCATION_CHECKOUT_SALESPARTNER');
  static const LOCATION_CHECKOUT_UPGRADE = WebhookTypeEnum._(r'LOCATION_CHECKOUT_UPGRADE');
  static const LOCATION_CLEANSING = WebhookTypeEnum._(r'LOCATION_CLEANSING');
  static const LOCATION_CONTRACT_UPDATED = WebhookTypeEnum._(r'LOCATION_CONTRACT_UPDATED');
  static const LOCATION_CREATED = WebhookTypeEnum._(r'LOCATION_CREATED');
  static const LOCATION_DUPLICATE_LISTING_CHECK = WebhookTypeEnum._(r'LOCATION_DUPLICATE_LISTING_CHECK');
  static const LOCATION_DUPLICATE_LISTING_DETECTION = WebhookTypeEnum._(r'LOCATION_DUPLICATE_LISTING_DETECTION');
  static const LOCATION_FEED_CLOSED = WebhookTypeEnum._(r'LOCATION_FEED_CLOSED');
  static const LOCATION_FEED_PROFILE_CHANGED = WebhookTypeEnum._(r'LOCATION_FEED_PROFILE_CHANGED');
  static const LOCATION_GEOCODING_MANUAL = WebhookTypeEnum._(r'LOCATION_GEOCODING_MANUAL');
  static const LOCATION_GOOGLE_RANK_CHECK = WebhookTypeEnum._(r'LOCATION_GOOGLE_RANK_CHECK');
  static const LOCATION_GROUP_CREATED = WebhookTypeEnum._(r'LOCATION_GROUP_CREATED');
  static const LOCATION_GROUP_DELETED = WebhookTypeEnum._(r'LOCATION_GROUP_DELETED');
  static const LOCATION_GROUP_UPDATED = WebhookTypeEnum._(r'LOCATION_GROUP_UPDATED');
  static const LOCATION_INVOICE_CHANGED = WebhookTypeEnum._(r'LOCATION_INVOICE_CHANGED');
  static const LOCATION_LISTING_ADDED = WebhookTypeEnum._(r'LOCATION_LISTING_ADDED');
  static const LOCATION_NEEDS_REVIEW_DELETED = WebhookTypeEnum._(r'LOCATION_NEEDS_REVIEW_DELETED');
  static const LOCATION_NEW_CHATS = WebhookTypeEnum._(r'LOCATION_NEW_CHATS');
  static const LOCATION_NEW_CONTACT_FORM = WebhookTypeEnum._(r'LOCATION_NEW_CONTACT_FORM');
  static const LOCATION_NORMALIZATION_STATUS_CHANGED = WebhookTypeEnum._(r'LOCATION_NORMALIZATION_STATUS_CHANGED');
  static const LOCATION_OLO_IMPORT = WebhookTypeEnum._(r'LOCATION_OLO_IMPORT');
  static const LOCATION_PARTIAL_UPDATE = WebhookTypeEnum._(r'LOCATION_PARTIAL_UPDATE');
  static const LOCATION_PAY_INVOICE = WebhookTypeEnum._(r'LOCATION_PAY_INVOICE');
  static const LOCATION_PROFILE_CHANGED = WebhookTypeEnum._(r'LOCATION_PROFILE_CHANGED');
  static const LOCATION_PROFILE_SUGGESTION_DECLINE = WebhookTypeEnum._(r'LOCATION_PROFILE_SUGGESTION_DECLINE');
  static const LOCATION_STATUS_CHANGED = WebhookTypeEnum._(r'LOCATION_STATUS_CHANGED');
  static const LOCATION_SUBSCRIPTION_CHANGED = WebhookTypeEnum._(r'LOCATION_SUBSCRIPTION_CHANGED');
  static const LOCATION_SUGGESTION_CREATED = WebhookTypeEnum._(r'LOCATION_SUGGESTION_CREATED');
  static const LOCATION_SUGGESTION_UPDATED = WebhookTypeEnum._(r'LOCATION_SUGGESTION_UPDATED');
  static const LOCATION_SYNC_STARTED = WebhookTypeEnum._(r'LOCATION_SYNC_STARTED');
  static const LOCATION_VISIBILITY_INDEX_CHANGED = WebhookTypeEnum._(r'LOCATION_VISIBILITY_INDEX_CHANGED');
  static const PRODUCT_PLAN_CREATED = WebhookTypeEnum._(r'PRODUCT_PLAN_CREATED');
  static const PRODUCT_PLAN_DELETED = WebhookTypeEnum._(r'PRODUCT_PLAN_DELETED');
  static const PRODUCT_PLAN_UPDATED = WebhookTypeEnum._(r'PRODUCT_PLAN_UPDATED');
  static const SALES_PARTNER_APPROVAL = WebhookTypeEnum._(r'SALES_PARTNER_APPROVAL');
  static const SALES_PARTNER_CHILDREN_UPDATED = WebhookTypeEnum._(r'SALES_PARTNER_CHILDREN_UPDATED');
  static const SALES_PARTNER_CREATED = WebhookTypeEnum._(r'SALES_PARTNER_CREATED');
  static const SALES_PARTNER_DIRECTORY_BRAND = WebhookTypeEnum._(r'SALES_PARTNER_DIRECTORY_BRAND');
  static const SALES_PARTNER_DIRECTORY_CONNECT = WebhookTypeEnum._(r'SALES_PARTNER_DIRECTORY_CONNECT');
  static const SALES_PARTNER_ENTERPRISE_ONBOARDING = WebhookTypeEnum._(r'SALES_PARTNER_ENTERPRISE_ONBOARDING');
  static const SALES_PARTNER_INVOICE_CHANGED = WebhookTypeEnum._(r'SALES_PARTNER_INVOICE_CHANGED');
  static const SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED = WebhookTypeEnum._(r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED');
  static const SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION = WebhookTypeEnum._(r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION');
  static const SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION = WebhookTypeEnum._(r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION');
  static const SALES_PARTNER_PASSWORD_RESET = WebhookTypeEnum._(r'SALES_PARTNER_PASSWORD_RESET');
  static const SALES_PARTNER_PAYMENT_METHOD_RESET = WebhookTypeEnum._(r'SALES_PARTNER_PAYMENT_METHOD_RESET');
  static const SALES_PARTNER_PAY_INVOICE = WebhookTypeEnum._(r'SALES_PARTNER_PAY_INVOICE');
  static const SALES_PARTNER_REPRESENTATIVE_UPDATE = WebhookTypeEnum._(r'SALES_PARTNER_REPRESENTATIVE_UPDATE');
  static const SALES_PARTNER_SIGNUP = WebhookTypeEnum._(r'SALES_PARTNER_SIGNUP');
  static const SALES_PARTNER_STATUS_CHANGED = WebhookTypeEnum._(r'SALES_PARTNER_STATUS_CHANGED');
  static const SALES_PARTNER_TYPE_CHANGED = WebhookTypeEnum._(r'SALES_PARTNER_TYPE_CHANGED');
  static const SALES_PARTNER_UPDATED = WebhookTypeEnum._(r'SALES_PARTNER_UPDATED');
  static const SALES_REPRESENTATIVE_UPDATE = WebhookTypeEnum._(r'SALES_REPRESENTATIVE_UPDATE');
  static const SEARCH_DATA_RECHECK_LINK_SHARED = WebhookTypeEnum._(r'SEARCH_DATA_RECHECK_LINK_SHARED');
  static const USER_ACTIVATION_EMAIL_SENT = WebhookTypeEnum._(r'USER_ACTIVATION_EMAIL_SENT');
  static const USER_DASHBOARD_EXPORT_COMPLETE = WebhookTypeEnum._(r'USER_DASHBOARD_EXPORT_COMPLETE');
  static const USER_DIGEST_EMAIL_SENT = WebhookTypeEnum._(r'USER_DIGEST_EMAIL_SENT');
  static const USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT = WebhookTypeEnum._(r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT');
  static const USER_INVITATION = WebhookTypeEnum._(r'USER_INVITATION');
  static const USER_INVITATION_EMAIL_SENT = WebhookTypeEnum._(r'USER_INVITATION_EMAIL_SENT');
  static const USER_INVOICE_INVITATION = WebhookTypeEnum._(r'USER_INVOICE_INVITATION');
  static const USER_MODIFY_EMAIL_SETTING = WebhookTypeEnum._(r'USER_MODIFY_EMAIL_SETTING');
  static const USER_NOTIFICATION_EMAIL_SENT = WebhookTypeEnum._(r'USER_NOTIFICATION_EMAIL_SENT');
  static const USER_PASSWORD_RESET = WebhookTypeEnum._(r'USER_PASSWORD_RESET');
  static const USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT = WebhookTypeEnum._(r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT');
  static const USER_READ_DATA_POINT = WebhookTypeEnum._(r'USER_READ_DATA_POINT');
  static const USER_START_VERIFICATION_GOOGLE_EMAIL_SENT = WebhookTypeEnum._(r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT');
  static const USER_STATUS_CHANGED = WebhookTypeEnum._(r'USER_STATUS_CHANGED');
  static const uSERTIER1EMAILSENT = WebhookTypeEnum._(r'USER_TIER1_EMAIL_SENT');
  static const uSERTIER2EMAILSENT = WebhookTypeEnum._(r'USER_TIER2_EMAIL_SENT');
  static const uSERTIER3EMAILSENT = WebhookTypeEnum._(r'USER_TIER3_EMAIL_SENT');
  static const USER_UNREAD_DATA_POINT = WebhookTypeEnum._(r'USER_UNREAD_DATA_POINT');
  static const USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT = WebhookTypeEnum._(r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT');
  static const USER_UPDATED = WebhookTypeEnum._(r'USER_UPDATED');
  static const USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT = WebhookTypeEnum._(r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT');
  static const WIDGET_CONFIG_CREATED = WebhookTypeEnum._(r'WIDGET_CONFIG_CREATED');
  static const WIDGET_CONFIG_DELETED = WebhookTypeEnum._(r'WIDGET_CONFIG_DELETED');
  static const WIDGET_CONFIG_PUBLISHED = WebhookTypeEnum._(r'WIDGET_CONFIG_PUBLISHED');
  static const SOCIAL_POST_PENDING_APPROVAL = WebhookTypeEnum._(r'SOCIAL_POST_PENDING_APPROVAL');

  /// List of all possible values in this [enum][WebhookTypeEnum].
  static const values = <WebhookTypeEnum>[
    ADMIN_ALERT,
    BRAND_DATA_POINT_REPLIED,
    BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL,
    BRAND_DATA_POINT_REPLY_APPROVE,
    BRAND_DATA_POINT_REPLY_REJECT,
    BUSINESS_CHAIN_UPDATE,
    BUSINESS_CHANGED_SALES_PARTNER,
    BUSINESS_COMMENT,
    BUSINESS_CREATED,
    BUSINESS_CSV_EXPORT,
    BUSINESS_DIRECTORY_ACCOUNT,
    BUSINESS_DIRECTORY_CONNECT,
    BUSINESS_DUPLICATE_CHECK,
    BUSINESS_FACEBOOK_PAGE_INVALIDATE,
    BUSINESS_INVOICE_CHANGED,
    BUSINESS_INVOICE_CREATED,
    BUSINESS_INVOICE_CREATED_ANOTHER_BASIC,
    BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM,
    BUSINESS_INVOICE_CREATED_FIRST_BASIC,
    BUSINESS_INVOICE_CREATED_FIRST_PREMIUM,
    BUSINESS_INVOICE_CREATED_RENEWAL,
    BUSINESS_INVOICE_CREATED_UPGRADE_BASIC,
    BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM,
    BUSINESS_INVOICE_RENEWAL_FAIL,
    BUSINESS_INVOICE_RENEWAL_SUCCESS,
    BUSINESS_LOCATION_DATA_PULL,
    BUSINESS_MIGRATE_LOCATION,
    BUSINESS_NEW_CHATS,
    BUSINESS_NEW_CONTACT_FORM,
    BUSINESS_OLO_IMPORT,
    BUSINESS_OLO_SETTINGS_CREATED,
    BUSINESS_OLO_SETTINGS_DELETED,
    BUSINESS_OLO_SETTINGS_UPDATED,
    BUSINESS_PAGE_INVALIDATE,
    BUSINESS_PAY_INVOICE,
    BUSINESS_PRODUCT_PLAN_CHANGED,
    BUSINESS_STATUS_CHANGED,
    BUSINESS_TEMPLATE_UPDATE,
    BUSINESS_UPDATE_PAGE_SOCIAL_POST,
    BUSINESS_UPDATE_PRICE,
    DATA_POINT_AUTOMATED_REPLY,
    DATA_POINT_REPLIED,
    DATA_POINT_REPLIED_PENDING_APPROVAL,
    DATA_POINT_REPLY_APPROVE,
    DATA_POINT_REPLY_REJECT,
    DATA_POINT_SERVICE_NOW_SUBMITTED,
    DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK,
    DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID,
    LISTING_AUTOVALIDATION_FAILED,
    LISTING_BLACKLIST,
    LISTING_CANCEL,
    LISTING_DATAPOINT_CHECK,
    LISTING_DATAPOINT_INVALID,
    LISTING_DELETE,
    LISTING_DIRECTORY_CONNECT,
    LISTING_DIRECTORY_DUPLICATE_REMOVED,
    LISTING_FACEBOOK_PAGE_INVALIDATE,
    LISTING_FEED_CREATE,
    LISTING_FEED_DUPLICATE_REMOVED,
    LISTING_FEED_IN_SYNC_FIELDS,
    LISTING_FLAGGED,
    LISTING_GOOGLE_PAGE_CREATE,
    LISTING_GOOGLE_PAGE_INVALIDATE,
    LISTING_GOOGLE_PAGE_UPDATE,
    LISTING_INITIATE_OWNERSHIP_TRANSFER,
    LISTING_INVITATION_SENT,
    LISTING_LINK_CHANGE,
    LISTING_MANUAL,
    LISTING_NEEDS_REVIEW_DELETED,
    LISTING_PAGE_INVALIDATE,
    LISTING_PUBLISHER_UPDATE,
    LISTING_REMOVAL_STATUS_CHECK,
    LISTING_REMOVAL_SUPPRESS,
    LISTING_REVIEWED,
    LISTING_STATUS_CHANGE,
    LISTING_SUGGESTION,
    LISTING_SUPPRESS,
    LISTING_SUPPRESS_NOT_ALLOWED,
    LISTING_SYNC_CHECK,
    LISTING_UPDATE,
    LISTING_UPDATE_PAGE_SOCIAL_POST,
    LISTING_UPDATE_SOCIAL_POST,
    LISTING_WAITING_DIRECTORY_ACTION,
    LOCATION_BILLING,
    LOCATION_BUSINESS_CHANGED,
    LOCATION_CHECKOUT,
    LOCATION_CHECKOUT_FREE,
    LOCATION_CHECKOUT_SALESPARTNER,
    LOCATION_CHECKOUT_UPGRADE,
    LOCATION_CLEANSING,
    LOCATION_CONTRACT_UPDATED,
    LOCATION_CREATED,
    LOCATION_DUPLICATE_LISTING_CHECK,
    LOCATION_DUPLICATE_LISTING_DETECTION,
    LOCATION_FEED_CLOSED,
    LOCATION_FEED_PROFILE_CHANGED,
    LOCATION_GEOCODING_MANUAL,
    LOCATION_GOOGLE_RANK_CHECK,
    LOCATION_GROUP_CREATED,
    LOCATION_GROUP_DELETED,
    LOCATION_GROUP_UPDATED,
    LOCATION_INVOICE_CHANGED,
    LOCATION_LISTING_ADDED,
    LOCATION_NEEDS_REVIEW_DELETED,
    LOCATION_NEW_CHATS,
    LOCATION_NEW_CONTACT_FORM,
    LOCATION_NORMALIZATION_STATUS_CHANGED,
    LOCATION_OLO_IMPORT,
    LOCATION_PARTIAL_UPDATE,
    LOCATION_PAY_INVOICE,
    LOCATION_PROFILE_CHANGED,
    LOCATION_PROFILE_SUGGESTION_DECLINE,
    LOCATION_STATUS_CHANGED,
    LOCATION_SUBSCRIPTION_CHANGED,
    LOCATION_SUGGESTION_CREATED,
    LOCATION_SUGGESTION_UPDATED,
    LOCATION_SYNC_STARTED,
    LOCATION_VISIBILITY_INDEX_CHANGED,
    PRODUCT_PLAN_CREATED,
    PRODUCT_PLAN_DELETED,
    PRODUCT_PLAN_UPDATED,
    SALES_PARTNER_APPROVAL,
    SALES_PARTNER_CHILDREN_UPDATED,
    SALES_PARTNER_CREATED,
    SALES_PARTNER_DIRECTORY_BRAND,
    SALES_PARTNER_DIRECTORY_CONNECT,
    SALES_PARTNER_ENTERPRISE_ONBOARDING,
    SALES_PARTNER_INVOICE_CHANGED,
    SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED,
    SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION,
    SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION,
    SALES_PARTNER_PASSWORD_RESET,
    SALES_PARTNER_PAYMENT_METHOD_RESET,
    SALES_PARTNER_PAY_INVOICE,
    SALES_PARTNER_REPRESENTATIVE_UPDATE,
    SALES_PARTNER_SIGNUP,
    SALES_PARTNER_STATUS_CHANGED,
    SALES_PARTNER_TYPE_CHANGED,
    SALES_PARTNER_UPDATED,
    SALES_REPRESENTATIVE_UPDATE,
    SEARCH_DATA_RECHECK_LINK_SHARED,
    USER_ACTIVATION_EMAIL_SENT,
    USER_DASHBOARD_EXPORT_COMPLETE,
    USER_DIGEST_EMAIL_SENT,
    USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT,
    USER_INVITATION,
    USER_INVITATION_EMAIL_SENT,
    USER_INVOICE_INVITATION,
    USER_MODIFY_EMAIL_SETTING,
    USER_NOTIFICATION_EMAIL_SENT,
    USER_PASSWORD_RESET,
    USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT,
    USER_READ_DATA_POINT,
    USER_START_VERIFICATION_GOOGLE_EMAIL_SENT,
    USER_STATUS_CHANGED,
    uSERTIER1EMAILSENT,
    uSERTIER2EMAILSENT,
    uSERTIER3EMAILSENT,
    USER_UNREAD_DATA_POINT,
    USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT,
    USER_UPDATED,
    USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT,
    WIDGET_CONFIG_CREATED,
    WIDGET_CONFIG_DELETED,
    WIDGET_CONFIG_PUBLISHED,
    SOCIAL_POST_PENDING_APPROVAL,
  ];

  static WebhookTypeEnum? fromJson(dynamic value) => WebhookTypeEnumTypeTransformer().decode(value);

  static List<WebhookTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookTypeEnum].
class WebhookTypeEnumTypeTransformer {
  factory WebhookTypeEnumTypeTransformer() => _instance ??= const WebhookTypeEnumTypeTransformer._();

  const WebhookTypeEnumTypeTransformer._();

  String encode(WebhookTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADMIN_ALERT': return WebhookTypeEnum.ADMIN_ALERT;
        case r'BRAND_DATA_POINT_REPLIED': return WebhookTypeEnum.BRAND_DATA_POINT_REPLIED;
        case r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL': return WebhookTypeEnum.BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL;
        case r'BRAND_DATA_POINT_REPLY_APPROVE': return WebhookTypeEnum.BRAND_DATA_POINT_REPLY_APPROVE;
        case r'BRAND_DATA_POINT_REPLY_REJECT': return WebhookTypeEnum.BRAND_DATA_POINT_REPLY_REJECT;
        case r'BUSINESS_CHAIN_UPDATE': return WebhookTypeEnum.BUSINESS_CHAIN_UPDATE;
        case r'BUSINESS_CHANGED_SALES_PARTNER': return WebhookTypeEnum.BUSINESS_CHANGED_SALES_PARTNER;
        case r'BUSINESS_COMMENT': return WebhookTypeEnum.BUSINESS_COMMENT;
        case r'BUSINESS_CREATED': return WebhookTypeEnum.BUSINESS_CREATED;
        case r'BUSINESS_CSV_EXPORT': return WebhookTypeEnum.BUSINESS_CSV_EXPORT;
        case r'BUSINESS_DIRECTORY_ACCOUNT': return WebhookTypeEnum.BUSINESS_DIRECTORY_ACCOUNT;
        case r'BUSINESS_DIRECTORY_CONNECT': return WebhookTypeEnum.BUSINESS_DIRECTORY_CONNECT;
        case r'BUSINESS_DUPLICATE_CHECK': return WebhookTypeEnum.BUSINESS_DUPLICATE_CHECK;
        case r'BUSINESS_FACEBOOK_PAGE_INVALIDATE': return WebhookTypeEnum.BUSINESS_FACEBOOK_PAGE_INVALIDATE;
        case r'BUSINESS_INVOICE_CHANGED': return WebhookTypeEnum.BUSINESS_INVOICE_CHANGED;
        case r'BUSINESS_INVOICE_CREATED': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED;
        case r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_ANOTHER_BASIC;
        case r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM;
        case r'BUSINESS_INVOICE_CREATED_FIRST_BASIC': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_FIRST_BASIC;
        case r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_FIRST_PREMIUM;
        case r'BUSINESS_INVOICE_CREATED_RENEWAL': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_RENEWAL;
        case r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_UPGRADE_BASIC;
        case r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM': return WebhookTypeEnum.BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM;
        case r'BUSINESS_INVOICE_RENEWAL_FAIL': return WebhookTypeEnum.BUSINESS_INVOICE_RENEWAL_FAIL;
        case r'BUSINESS_INVOICE_RENEWAL_SUCCESS': return WebhookTypeEnum.BUSINESS_INVOICE_RENEWAL_SUCCESS;
        case r'BUSINESS_LOCATION_DATA_PULL': return WebhookTypeEnum.BUSINESS_LOCATION_DATA_PULL;
        case r'BUSINESS_MIGRATE_LOCATION': return WebhookTypeEnum.BUSINESS_MIGRATE_LOCATION;
        case r'BUSINESS_NEW_CHATS': return WebhookTypeEnum.BUSINESS_NEW_CHATS;
        case r'BUSINESS_NEW_CONTACT_FORM': return WebhookTypeEnum.BUSINESS_NEW_CONTACT_FORM;
        case r'BUSINESS_OLO_IMPORT': return WebhookTypeEnum.BUSINESS_OLO_IMPORT;
        case r'BUSINESS_OLO_SETTINGS_CREATED': return WebhookTypeEnum.BUSINESS_OLO_SETTINGS_CREATED;
        case r'BUSINESS_OLO_SETTINGS_DELETED': return WebhookTypeEnum.BUSINESS_OLO_SETTINGS_DELETED;
        case r'BUSINESS_OLO_SETTINGS_UPDATED': return WebhookTypeEnum.BUSINESS_OLO_SETTINGS_UPDATED;
        case r'BUSINESS_PAGE_INVALIDATE': return WebhookTypeEnum.BUSINESS_PAGE_INVALIDATE;
        case r'BUSINESS_PAY_INVOICE': return WebhookTypeEnum.BUSINESS_PAY_INVOICE;
        case r'BUSINESS_PRODUCT_PLAN_CHANGED': return WebhookTypeEnum.BUSINESS_PRODUCT_PLAN_CHANGED;
        case r'BUSINESS_STATUS_CHANGED': return WebhookTypeEnum.BUSINESS_STATUS_CHANGED;
        case r'BUSINESS_TEMPLATE_UPDATE': return WebhookTypeEnum.BUSINESS_TEMPLATE_UPDATE;
        case r'BUSINESS_UPDATE_PAGE_SOCIAL_POST': return WebhookTypeEnum.BUSINESS_UPDATE_PAGE_SOCIAL_POST;
        case r'BUSINESS_UPDATE_PRICE': return WebhookTypeEnum.BUSINESS_UPDATE_PRICE;
        case r'DATA_POINT_AUTOMATED_REPLY': return WebhookTypeEnum.DATA_POINT_AUTOMATED_REPLY;
        case r'DATA_POINT_REPLIED': return WebhookTypeEnum.DATA_POINT_REPLIED;
        case r'DATA_POINT_REPLIED_PENDING_APPROVAL': return WebhookTypeEnum.DATA_POINT_REPLIED_PENDING_APPROVAL;
        case r'DATA_POINT_REPLY_APPROVE': return WebhookTypeEnum.DATA_POINT_REPLY_APPROVE;
        case r'DATA_POINT_REPLY_REJECT': return WebhookTypeEnum.DATA_POINT_REPLY_REJECT;
        case r'DATA_POINT_SERVICE_NOW_SUBMITTED': return WebhookTypeEnum.DATA_POINT_SERVICE_NOW_SUBMITTED;
        case r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK': return WebhookTypeEnum.DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK;
        case r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID': return WebhookTypeEnum.DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID;
        case r'LISTING_AUTOVALIDATION_FAILED': return WebhookTypeEnum.LISTING_AUTOVALIDATION_FAILED;
        case r'LISTING_BLACKLIST': return WebhookTypeEnum.LISTING_BLACKLIST;
        case r'LISTING_CANCEL': return WebhookTypeEnum.LISTING_CANCEL;
        case r'LISTING_DATAPOINT_CHECK': return WebhookTypeEnum.LISTING_DATAPOINT_CHECK;
        case r'LISTING_DATAPOINT_INVALID': return WebhookTypeEnum.LISTING_DATAPOINT_INVALID;
        case r'LISTING_DELETE': return WebhookTypeEnum.LISTING_DELETE;
        case r'LISTING_DIRECTORY_CONNECT': return WebhookTypeEnum.LISTING_DIRECTORY_CONNECT;
        case r'LISTING_DIRECTORY_DUPLICATE_REMOVED': return WebhookTypeEnum.LISTING_DIRECTORY_DUPLICATE_REMOVED;
        case r'LISTING_FACEBOOK_PAGE_INVALIDATE': return WebhookTypeEnum.LISTING_FACEBOOK_PAGE_INVALIDATE;
        case r'LISTING_FEED_CREATE': return WebhookTypeEnum.LISTING_FEED_CREATE;
        case r'LISTING_FEED_DUPLICATE_REMOVED': return WebhookTypeEnum.LISTING_FEED_DUPLICATE_REMOVED;
        case r'LISTING_FEED_IN_SYNC_FIELDS': return WebhookTypeEnum.LISTING_FEED_IN_SYNC_FIELDS;
        case r'LISTING_FLAGGED': return WebhookTypeEnum.LISTING_FLAGGED;
        case r'LISTING_GOOGLE_PAGE_CREATE': return WebhookTypeEnum.LISTING_GOOGLE_PAGE_CREATE;
        case r'LISTING_GOOGLE_PAGE_INVALIDATE': return WebhookTypeEnum.LISTING_GOOGLE_PAGE_INVALIDATE;
        case r'LISTING_GOOGLE_PAGE_UPDATE': return WebhookTypeEnum.LISTING_GOOGLE_PAGE_UPDATE;
        case r'LISTING_INITIATE_OWNERSHIP_TRANSFER': return WebhookTypeEnum.LISTING_INITIATE_OWNERSHIP_TRANSFER;
        case r'LISTING_INVITATION_SENT': return WebhookTypeEnum.LISTING_INVITATION_SENT;
        case r'LISTING_LINK_CHANGE': return WebhookTypeEnum.LISTING_LINK_CHANGE;
        case r'LISTING_MANUAL': return WebhookTypeEnum.LISTING_MANUAL;
        case r'LISTING_NEEDS_REVIEW_DELETED': return WebhookTypeEnum.LISTING_NEEDS_REVIEW_DELETED;
        case r'LISTING_PAGE_INVALIDATE': return WebhookTypeEnum.LISTING_PAGE_INVALIDATE;
        case r'LISTING_PUBLISHER_UPDATE': return WebhookTypeEnum.LISTING_PUBLISHER_UPDATE;
        case r'LISTING_REMOVAL_STATUS_CHECK': return WebhookTypeEnum.LISTING_REMOVAL_STATUS_CHECK;
        case r'LISTING_REMOVAL_SUPPRESS': return WebhookTypeEnum.LISTING_REMOVAL_SUPPRESS;
        case r'LISTING_REVIEWED': return WebhookTypeEnum.LISTING_REVIEWED;
        case r'LISTING_STATUS_CHANGE': return WebhookTypeEnum.LISTING_STATUS_CHANGE;
        case r'LISTING_SUGGESTION': return WebhookTypeEnum.LISTING_SUGGESTION;
        case r'LISTING_SUPPRESS': return WebhookTypeEnum.LISTING_SUPPRESS;
        case r'LISTING_SUPPRESS_NOT_ALLOWED': return WebhookTypeEnum.LISTING_SUPPRESS_NOT_ALLOWED;
        case r'LISTING_SYNC_CHECK': return WebhookTypeEnum.LISTING_SYNC_CHECK;
        case r'LISTING_UPDATE': return WebhookTypeEnum.LISTING_UPDATE;
        case r'LISTING_UPDATE_PAGE_SOCIAL_POST': return WebhookTypeEnum.LISTING_UPDATE_PAGE_SOCIAL_POST;
        case r'LISTING_UPDATE_SOCIAL_POST': return WebhookTypeEnum.LISTING_UPDATE_SOCIAL_POST;
        case r'LISTING_WAITING_DIRECTORY_ACTION': return WebhookTypeEnum.LISTING_WAITING_DIRECTORY_ACTION;
        case r'LOCATION_BILLING': return WebhookTypeEnum.LOCATION_BILLING;
        case r'LOCATION_BUSINESS_CHANGED': return WebhookTypeEnum.LOCATION_BUSINESS_CHANGED;
        case r'LOCATION_CHECKOUT': return WebhookTypeEnum.LOCATION_CHECKOUT;
        case r'LOCATION_CHECKOUT_FREE': return WebhookTypeEnum.LOCATION_CHECKOUT_FREE;
        case r'LOCATION_CHECKOUT_SALESPARTNER': return WebhookTypeEnum.LOCATION_CHECKOUT_SALESPARTNER;
        case r'LOCATION_CHECKOUT_UPGRADE': return WebhookTypeEnum.LOCATION_CHECKOUT_UPGRADE;
        case r'LOCATION_CLEANSING': return WebhookTypeEnum.LOCATION_CLEANSING;
        case r'LOCATION_CONTRACT_UPDATED': return WebhookTypeEnum.LOCATION_CONTRACT_UPDATED;
        case r'LOCATION_CREATED': return WebhookTypeEnum.LOCATION_CREATED;
        case r'LOCATION_DUPLICATE_LISTING_CHECK': return WebhookTypeEnum.LOCATION_DUPLICATE_LISTING_CHECK;
        case r'LOCATION_DUPLICATE_LISTING_DETECTION': return WebhookTypeEnum.LOCATION_DUPLICATE_LISTING_DETECTION;
        case r'LOCATION_FEED_CLOSED': return WebhookTypeEnum.LOCATION_FEED_CLOSED;
        case r'LOCATION_FEED_PROFILE_CHANGED': return WebhookTypeEnum.LOCATION_FEED_PROFILE_CHANGED;
        case r'LOCATION_GEOCODING_MANUAL': return WebhookTypeEnum.LOCATION_GEOCODING_MANUAL;
        case r'LOCATION_GOOGLE_RANK_CHECK': return WebhookTypeEnum.LOCATION_GOOGLE_RANK_CHECK;
        case r'LOCATION_GROUP_CREATED': return WebhookTypeEnum.LOCATION_GROUP_CREATED;
        case r'LOCATION_GROUP_DELETED': return WebhookTypeEnum.LOCATION_GROUP_DELETED;
        case r'LOCATION_GROUP_UPDATED': return WebhookTypeEnum.LOCATION_GROUP_UPDATED;
        case r'LOCATION_INVOICE_CHANGED': return WebhookTypeEnum.LOCATION_INVOICE_CHANGED;
        case r'LOCATION_LISTING_ADDED': return WebhookTypeEnum.LOCATION_LISTING_ADDED;
        case r'LOCATION_NEEDS_REVIEW_DELETED': return WebhookTypeEnum.LOCATION_NEEDS_REVIEW_DELETED;
        case r'LOCATION_NEW_CHATS': return WebhookTypeEnum.LOCATION_NEW_CHATS;
        case r'LOCATION_NEW_CONTACT_FORM': return WebhookTypeEnum.LOCATION_NEW_CONTACT_FORM;
        case r'LOCATION_NORMALIZATION_STATUS_CHANGED': return WebhookTypeEnum.LOCATION_NORMALIZATION_STATUS_CHANGED;
        case r'LOCATION_OLO_IMPORT': return WebhookTypeEnum.LOCATION_OLO_IMPORT;
        case r'LOCATION_PARTIAL_UPDATE': return WebhookTypeEnum.LOCATION_PARTIAL_UPDATE;
        case r'LOCATION_PAY_INVOICE': return WebhookTypeEnum.LOCATION_PAY_INVOICE;
        case r'LOCATION_PROFILE_CHANGED': return WebhookTypeEnum.LOCATION_PROFILE_CHANGED;
        case r'LOCATION_PROFILE_SUGGESTION_DECLINE': return WebhookTypeEnum.LOCATION_PROFILE_SUGGESTION_DECLINE;
        case r'LOCATION_STATUS_CHANGED': return WebhookTypeEnum.LOCATION_STATUS_CHANGED;
        case r'LOCATION_SUBSCRIPTION_CHANGED': return WebhookTypeEnum.LOCATION_SUBSCRIPTION_CHANGED;
        case r'LOCATION_SUGGESTION_CREATED': return WebhookTypeEnum.LOCATION_SUGGESTION_CREATED;
        case r'LOCATION_SUGGESTION_UPDATED': return WebhookTypeEnum.LOCATION_SUGGESTION_UPDATED;
        case r'LOCATION_SYNC_STARTED': return WebhookTypeEnum.LOCATION_SYNC_STARTED;
        case r'LOCATION_VISIBILITY_INDEX_CHANGED': return WebhookTypeEnum.LOCATION_VISIBILITY_INDEX_CHANGED;
        case r'PRODUCT_PLAN_CREATED': return WebhookTypeEnum.PRODUCT_PLAN_CREATED;
        case r'PRODUCT_PLAN_DELETED': return WebhookTypeEnum.PRODUCT_PLAN_DELETED;
        case r'PRODUCT_PLAN_UPDATED': return WebhookTypeEnum.PRODUCT_PLAN_UPDATED;
        case r'SALES_PARTNER_APPROVAL': return WebhookTypeEnum.SALES_PARTNER_APPROVAL;
        case r'SALES_PARTNER_CHILDREN_UPDATED': return WebhookTypeEnum.SALES_PARTNER_CHILDREN_UPDATED;
        case r'SALES_PARTNER_CREATED': return WebhookTypeEnum.SALES_PARTNER_CREATED;
        case r'SALES_PARTNER_DIRECTORY_BRAND': return WebhookTypeEnum.SALES_PARTNER_DIRECTORY_BRAND;
        case r'SALES_PARTNER_DIRECTORY_CONNECT': return WebhookTypeEnum.SALES_PARTNER_DIRECTORY_CONNECT;
        case r'SALES_PARTNER_ENTERPRISE_ONBOARDING': return WebhookTypeEnum.SALES_PARTNER_ENTERPRISE_ONBOARDING;
        case r'SALES_PARTNER_INVOICE_CHANGED': return WebhookTypeEnum.SALES_PARTNER_INVOICE_CHANGED;
        case r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED': return WebhookTypeEnum.SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED;
        case r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION': return WebhookTypeEnum.SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION;
        case r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION': return WebhookTypeEnum.SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION;
        case r'SALES_PARTNER_PASSWORD_RESET': return WebhookTypeEnum.SALES_PARTNER_PASSWORD_RESET;
        case r'SALES_PARTNER_PAYMENT_METHOD_RESET': return WebhookTypeEnum.SALES_PARTNER_PAYMENT_METHOD_RESET;
        case r'SALES_PARTNER_PAY_INVOICE': return WebhookTypeEnum.SALES_PARTNER_PAY_INVOICE;
        case r'SALES_PARTNER_REPRESENTATIVE_UPDATE': return WebhookTypeEnum.SALES_PARTNER_REPRESENTATIVE_UPDATE;
        case r'SALES_PARTNER_SIGNUP': return WebhookTypeEnum.SALES_PARTNER_SIGNUP;
        case r'SALES_PARTNER_STATUS_CHANGED': return WebhookTypeEnum.SALES_PARTNER_STATUS_CHANGED;
        case r'SALES_PARTNER_TYPE_CHANGED': return WebhookTypeEnum.SALES_PARTNER_TYPE_CHANGED;
        case r'SALES_PARTNER_UPDATED': return WebhookTypeEnum.SALES_PARTNER_UPDATED;
        case r'SALES_REPRESENTATIVE_UPDATE': return WebhookTypeEnum.SALES_REPRESENTATIVE_UPDATE;
        case r'SEARCH_DATA_RECHECK_LINK_SHARED': return WebhookTypeEnum.SEARCH_DATA_RECHECK_LINK_SHARED;
        case r'USER_ACTIVATION_EMAIL_SENT': return WebhookTypeEnum.USER_ACTIVATION_EMAIL_SENT;
        case r'USER_DASHBOARD_EXPORT_COMPLETE': return WebhookTypeEnum.USER_DASHBOARD_EXPORT_COMPLETE;
        case r'USER_DIGEST_EMAIL_SENT': return WebhookTypeEnum.USER_DIGEST_EMAIL_SENT;
        case r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT': return WebhookTypeEnum.USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT;
        case r'USER_INVITATION': return WebhookTypeEnum.USER_INVITATION;
        case r'USER_INVITATION_EMAIL_SENT': return WebhookTypeEnum.USER_INVITATION_EMAIL_SENT;
        case r'USER_INVOICE_INVITATION': return WebhookTypeEnum.USER_INVOICE_INVITATION;
        case r'USER_MODIFY_EMAIL_SETTING': return WebhookTypeEnum.USER_MODIFY_EMAIL_SETTING;
        case r'USER_NOTIFICATION_EMAIL_SENT': return WebhookTypeEnum.USER_NOTIFICATION_EMAIL_SENT;
        case r'USER_PASSWORD_RESET': return WebhookTypeEnum.USER_PASSWORD_RESET;
        case r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT': return WebhookTypeEnum.USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT;
        case r'USER_READ_DATA_POINT': return WebhookTypeEnum.USER_READ_DATA_POINT;
        case r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT': return WebhookTypeEnum.USER_START_VERIFICATION_GOOGLE_EMAIL_SENT;
        case r'USER_STATUS_CHANGED': return WebhookTypeEnum.USER_STATUS_CHANGED;
        case r'USER_TIER1_EMAIL_SENT': return WebhookTypeEnum.uSERTIER1EMAILSENT;
        case r'USER_TIER2_EMAIL_SENT': return WebhookTypeEnum.uSERTIER2EMAILSENT;
        case r'USER_TIER3_EMAIL_SENT': return WebhookTypeEnum.uSERTIER3EMAILSENT;
        case r'USER_UNREAD_DATA_POINT': return WebhookTypeEnum.USER_UNREAD_DATA_POINT;
        case r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT': return WebhookTypeEnum.USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT;
        case r'USER_UPDATED': return WebhookTypeEnum.USER_UPDATED;
        case r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT': return WebhookTypeEnum.USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT;
        case r'WIDGET_CONFIG_CREATED': return WebhookTypeEnum.WIDGET_CONFIG_CREATED;
        case r'WIDGET_CONFIG_DELETED': return WebhookTypeEnum.WIDGET_CONFIG_DELETED;
        case r'WIDGET_CONFIG_PUBLISHED': return WebhookTypeEnum.WIDGET_CONFIG_PUBLISHED;
        case r'SOCIAL_POST_PENDING_APPROVAL': return WebhookTypeEnum.SOCIAL_POST_PENDING_APPROVAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookTypeEnumTypeTransformer] instance.
  static WebhookTypeEnumTypeTransformer? _instance;
}


