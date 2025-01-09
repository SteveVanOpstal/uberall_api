//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookCommand {
  /// Returns a new [WebhookCommand] instance.
  WebhookCommand({
    required this.pushUrl,
    required this.type,
  });

  /// URL to receive webhooks
  String pushUrl;

  /// Logging event type to subscribe to
  WebhookCommandTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookCommand &&
    other.pushUrl == pushUrl &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pushUrl.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'WebhookCommand[pushUrl=$pushUrl, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pushUrl'] = this.pushUrl;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [WebhookCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookCommand(
        pushUrl: mapValueOfType<String>(json, r'pushUrl')!,
        type: WebhookCommandTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookCommand> mapFromJson(dynamic json) {
    final map = <String, WebhookCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookCommand-objects as value to a dart map
  static Map<String, List<WebhookCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pushUrl',
    'type',
  };
}

/// Logging event type to subscribe to
class WebhookCommandTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookCommandTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADMIN_ALERT = WebhookCommandTypeEnum._(r'ADMIN_ALERT');
  static const BRAND_DATA_POINT_REPLIED = WebhookCommandTypeEnum._(r'BRAND_DATA_POINT_REPLIED');
  static const BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL = WebhookCommandTypeEnum._(r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL');
  static const BRAND_DATA_POINT_REPLY_APPROVE = WebhookCommandTypeEnum._(r'BRAND_DATA_POINT_REPLY_APPROVE');
  static const BRAND_DATA_POINT_REPLY_REJECT = WebhookCommandTypeEnum._(r'BRAND_DATA_POINT_REPLY_REJECT');
  static const BUSINESS_CHAIN_UPDATE = WebhookCommandTypeEnum._(r'BUSINESS_CHAIN_UPDATE');
  static const BUSINESS_CHANGED_SALES_PARTNER = WebhookCommandTypeEnum._(r'BUSINESS_CHANGED_SALES_PARTNER');
  static const BUSINESS_COMMENT = WebhookCommandTypeEnum._(r'BUSINESS_COMMENT');
  static const BUSINESS_CREATED = WebhookCommandTypeEnum._(r'BUSINESS_CREATED');
  static const BUSINESS_CSV_EXPORT = WebhookCommandTypeEnum._(r'BUSINESS_CSV_EXPORT');
  static const BUSINESS_DIRECTORY_ACCOUNT = WebhookCommandTypeEnum._(r'BUSINESS_DIRECTORY_ACCOUNT');
  static const BUSINESS_DIRECTORY_CONNECT = WebhookCommandTypeEnum._(r'BUSINESS_DIRECTORY_CONNECT');
  static const BUSINESS_DUPLICATE_CHECK = WebhookCommandTypeEnum._(r'BUSINESS_DUPLICATE_CHECK');
  static const BUSINESS_FACEBOOK_PAGE_INVALIDATE = WebhookCommandTypeEnum._(r'BUSINESS_FACEBOOK_PAGE_INVALIDATE');
  static const BUSINESS_INVOICE_CHANGED = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CHANGED');
  static const BUSINESS_INVOICE_CREATED = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED');
  static const BUSINESS_INVOICE_CREATED_ANOTHER_BASIC = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC');
  static const BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM');
  static const BUSINESS_INVOICE_CREATED_FIRST_BASIC = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_FIRST_BASIC');
  static const BUSINESS_INVOICE_CREATED_FIRST_PREMIUM = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM');
  static const BUSINESS_INVOICE_CREATED_RENEWAL = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_RENEWAL');
  static const BUSINESS_INVOICE_CREATED_UPGRADE_BASIC = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC');
  static const BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM');
  static const BUSINESS_INVOICE_RENEWAL_FAIL = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_RENEWAL_FAIL');
  static const BUSINESS_INVOICE_RENEWAL_SUCCESS = WebhookCommandTypeEnum._(r'BUSINESS_INVOICE_RENEWAL_SUCCESS');
  static const BUSINESS_LOCATION_DATA_PULL = WebhookCommandTypeEnum._(r'BUSINESS_LOCATION_DATA_PULL');
  static const BUSINESS_MIGRATE_LOCATION = WebhookCommandTypeEnum._(r'BUSINESS_MIGRATE_LOCATION');
  static const BUSINESS_NEW_CHATS = WebhookCommandTypeEnum._(r'BUSINESS_NEW_CHATS');
  static const BUSINESS_NEW_CONTACT_FORM = WebhookCommandTypeEnum._(r'BUSINESS_NEW_CONTACT_FORM');
  static const BUSINESS_OLO_IMPORT = WebhookCommandTypeEnum._(r'BUSINESS_OLO_IMPORT');
  static const BUSINESS_OLO_SETTINGS_CREATED = WebhookCommandTypeEnum._(r'BUSINESS_OLO_SETTINGS_CREATED');
  static const BUSINESS_OLO_SETTINGS_DELETED = WebhookCommandTypeEnum._(r'BUSINESS_OLO_SETTINGS_DELETED');
  static const BUSINESS_OLO_SETTINGS_UPDATED = WebhookCommandTypeEnum._(r'BUSINESS_OLO_SETTINGS_UPDATED');
  static const BUSINESS_PAGE_INVALIDATE = WebhookCommandTypeEnum._(r'BUSINESS_PAGE_INVALIDATE');
  static const BUSINESS_PAY_INVOICE = WebhookCommandTypeEnum._(r'BUSINESS_PAY_INVOICE');
  static const BUSINESS_PRODUCT_PLAN_CHANGED = WebhookCommandTypeEnum._(r'BUSINESS_PRODUCT_PLAN_CHANGED');
  static const BUSINESS_STATUS_CHANGED = WebhookCommandTypeEnum._(r'BUSINESS_STATUS_CHANGED');
  static const BUSINESS_TEMPLATE_UPDATE = WebhookCommandTypeEnum._(r'BUSINESS_TEMPLATE_UPDATE');
  static const BUSINESS_UPDATE_PAGE_SOCIAL_POST = WebhookCommandTypeEnum._(r'BUSINESS_UPDATE_PAGE_SOCIAL_POST');
  static const BUSINESS_UPDATE_PRICE = WebhookCommandTypeEnum._(r'BUSINESS_UPDATE_PRICE');
  static const DATA_POINT_AUTOMATED_REPLY = WebhookCommandTypeEnum._(r'DATA_POINT_AUTOMATED_REPLY');
  static const DATA_POINT_REPLIED = WebhookCommandTypeEnum._(r'DATA_POINT_REPLIED');
  static const DATA_POINT_REPLIED_PENDING_APPROVAL = WebhookCommandTypeEnum._(r'DATA_POINT_REPLIED_PENDING_APPROVAL');
  static const DATA_POINT_REPLY_APPROVE = WebhookCommandTypeEnum._(r'DATA_POINT_REPLY_APPROVE');
  static const DATA_POINT_REPLY_REJECT = WebhookCommandTypeEnum._(r'DATA_POINT_REPLY_REJECT');
  static const DATA_POINT_SERVICE_NOW_SUBMITTED = WebhookCommandTypeEnum._(r'DATA_POINT_SERVICE_NOW_SUBMITTED');
  static const DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK = WebhookCommandTypeEnum._(r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK');
  static const DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID = WebhookCommandTypeEnum._(r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID');
  static const LISTING_AUTOVALIDATION_FAILED = WebhookCommandTypeEnum._(r'LISTING_AUTOVALIDATION_FAILED');
  static const LISTING_BLACKLIST = WebhookCommandTypeEnum._(r'LISTING_BLACKLIST');
  static const LISTING_CANCEL = WebhookCommandTypeEnum._(r'LISTING_CANCEL');
  static const LISTING_DATAPOINT_CHECK = WebhookCommandTypeEnum._(r'LISTING_DATAPOINT_CHECK');
  static const LISTING_DATAPOINT_INVALID = WebhookCommandTypeEnum._(r'LISTING_DATAPOINT_INVALID');
  static const LISTING_DELETE = WebhookCommandTypeEnum._(r'LISTING_DELETE');
  static const LISTING_DIRECTORY_CONNECT = WebhookCommandTypeEnum._(r'LISTING_DIRECTORY_CONNECT');
  static const LISTING_DIRECTORY_DUPLICATE_REMOVED = WebhookCommandTypeEnum._(r'LISTING_DIRECTORY_DUPLICATE_REMOVED');
  static const LISTING_FACEBOOK_PAGE_INVALIDATE = WebhookCommandTypeEnum._(r'LISTING_FACEBOOK_PAGE_INVALIDATE');
  static const LISTING_FEED_CREATE = WebhookCommandTypeEnum._(r'LISTING_FEED_CREATE');
  static const LISTING_FEED_DUPLICATE_REMOVED = WebhookCommandTypeEnum._(r'LISTING_FEED_DUPLICATE_REMOVED');
  static const LISTING_FEED_IN_SYNC_FIELDS = WebhookCommandTypeEnum._(r'LISTING_FEED_IN_SYNC_FIELDS');
  static const LISTING_FLAGGED = WebhookCommandTypeEnum._(r'LISTING_FLAGGED');
  static const LISTING_GOOGLE_PAGE_CREATE = WebhookCommandTypeEnum._(r'LISTING_GOOGLE_PAGE_CREATE');
  static const LISTING_GOOGLE_PAGE_INVALIDATE = WebhookCommandTypeEnum._(r'LISTING_GOOGLE_PAGE_INVALIDATE');
  static const LISTING_GOOGLE_PAGE_UPDATE = WebhookCommandTypeEnum._(r'LISTING_GOOGLE_PAGE_UPDATE');
  static const LISTING_INITIATE_OWNERSHIP_TRANSFER = WebhookCommandTypeEnum._(r'LISTING_INITIATE_OWNERSHIP_TRANSFER');
  static const LISTING_INVITATION_SENT = WebhookCommandTypeEnum._(r'LISTING_INVITATION_SENT');
  static const LISTING_LINK_CHANGE = WebhookCommandTypeEnum._(r'LISTING_LINK_CHANGE');
  static const LISTING_MANUAL = WebhookCommandTypeEnum._(r'LISTING_MANUAL');
  static const LISTING_NEEDS_REVIEW_DELETED = WebhookCommandTypeEnum._(r'LISTING_NEEDS_REVIEW_DELETED');
  static const LISTING_PAGE_INVALIDATE = WebhookCommandTypeEnum._(r'LISTING_PAGE_INVALIDATE');
  static const LISTING_PUBLISHER_UPDATE = WebhookCommandTypeEnum._(r'LISTING_PUBLISHER_UPDATE');
  static const LISTING_REMOVAL_STATUS_CHECK = WebhookCommandTypeEnum._(r'LISTING_REMOVAL_STATUS_CHECK');
  static const LISTING_REMOVAL_SUPPRESS = WebhookCommandTypeEnum._(r'LISTING_REMOVAL_SUPPRESS');
  static const LISTING_REVIEWED = WebhookCommandTypeEnum._(r'LISTING_REVIEWED');
  static const LISTING_STATUS_CHANGE = WebhookCommandTypeEnum._(r'LISTING_STATUS_CHANGE');
  static const LISTING_SUGGESTION = WebhookCommandTypeEnum._(r'LISTING_SUGGESTION');
  static const LISTING_SUPPRESS = WebhookCommandTypeEnum._(r'LISTING_SUPPRESS');
  static const LISTING_SUPPRESS_NOT_ALLOWED = WebhookCommandTypeEnum._(r'LISTING_SUPPRESS_NOT_ALLOWED');
  static const LISTING_SYNC_CHECK = WebhookCommandTypeEnum._(r'LISTING_SYNC_CHECK');
  static const LISTING_UPDATE = WebhookCommandTypeEnum._(r'LISTING_UPDATE');
  static const LISTING_UPDATE_PAGE_SOCIAL_POST = WebhookCommandTypeEnum._(r'LISTING_UPDATE_PAGE_SOCIAL_POST');
  static const LISTING_UPDATE_SOCIAL_POST = WebhookCommandTypeEnum._(r'LISTING_UPDATE_SOCIAL_POST');
  static const LISTING_WAITING_DIRECTORY_ACTION = WebhookCommandTypeEnum._(r'LISTING_WAITING_DIRECTORY_ACTION');
  static const LOCATION_BILLING = WebhookCommandTypeEnum._(r'LOCATION_BILLING');
  static const LOCATION_BUSINESS_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_BUSINESS_CHANGED');
  static const LOCATION_CHECKOUT = WebhookCommandTypeEnum._(r'LOCATION_CHECKOUT');
  static const LOCATION_CHECKOUT_FREE = WebhookCommandTypeEnum._(r'LOCATION_CHECKOUT_FREE');
  static const LOCATION_CHECKOUT_SALESPARTNER = WebhookCommandTypeEnum._(r'LOCATION_CHECKOUT_SALESPARTNER');
  static const LOCATION_CHECKOUT_UPGRADE = WebhookCommandTypeEnum._(r'LOCATION_CHECKOUT_UPGRADE');
  static const LOCATION_CLEANSING = WebhookCommandTypeEnum._(r'LOCATION_CLEANSING');
  static const LOCATION_CONTRACT_UPDATED = WebhookCommandTypeEnum._(r'LOCATION_CONTRACT_UPDATED');
  static const LOCATION_CREATED = WebhookCommandTypeEnum._(r'LOCATION_CREATED');
  static const LOCATION_DUPLICATE_LISTING_CHECK = WebhookCommandTypeEnum._(r'LOCATION_DUPLICATE_LISTING_CHECK');
  static const LOCATION_DUPLICATE_LISTING_DETECTION = WebhookCommandTypeEnum._(r'LOCATION_DUPLICATE_LISTING_DETECTION');
  static const LOCATION_FEED_CLOSED = WebhookCommandTypeEnum._(r'LOCATION_FEED_CLOSED');
  static const LOCATION_FEED_PROFILE_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_FEED_PROFILE_CHANGED');
  static const LOCATION_GEOCODING_MANUAL = WebhookCommandTypeEnum._(r'LOCATION_GEOCODING_MANUAL');
  static const LOCATION_GOOGLE_RANK_CHECK = WebhookCommandTypeEnum._(r'LOCATION_GOOGLE_RANK_CHECK');
  static const LOCATION_GROUP_CREATED = WebhookCommandTypeEnum._(r'LOCATION_GROUP_CREATED');
  static const LOCATION_GROUP_DELETED = WebhookCommandTypeEnum._(r'LOCATION_GROUP_DELETED');
  static const LOCATION_GROUP_UPDATED = WebhookCommandTypeEnum._(r'LOCATION_GROUP_UPDATED');
  static const LOCATION_INVOICE_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_INVOICE_CHANGED');
  static const LOCATION_LISTING_ADDED = WebhookCommandTypeEnum._(r'LOCATION_LISTING_ADDED');
  static const LOCATION_NEEDS_REVIEW_DELETED = WebhookCommandTypeEnum._(r'LOCATION_NEEDS_REVIEW_DELETED');
  static const LOCATION_NEW_CHATS = WebhookCommandTypeEnum._(r'LOCATION_NEW_CHATS');
  static const LOCATION_NEW_CONTACT_FORM = WebhookCommandTypeEnum._(r'LOCATION_NEW_CONTACT_FORM');
  static const LOCATION_NORMALIZATION_STATUS_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_NORMALIZATION_STATUS_CHANGED');
  static const LOCATION_OLO_IMPORT = WebhookCommandTypeEnum._(r'LOCATION_OLO_IMPORT');
  static const LOCATION_PARTIAL_UPDATE = WebhookCommandTypeEnum._(r'LOCATION_PARTIAL_UPDATE');
  static const LOCATION_PAY_INVOICE = WebhookCommandTypeEnum._(r'LOCATION_PAY_INVOICE');
  static const LOCATION_PROFILE_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_PROFILE_CHANGED');
  static const LOCATION_PROFILE_SUGGESTION_DECLINE = WebhookCommandTypeEnum._(r'LOCATION_PROFILE_SUGGESTION_DECLINE');
  static const LOCATION_STATUS_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_STATUS_CHANGED');
  static const LOCATION_SUBSCRIPTION_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_SUBSCRIPTION_CHANGED');
  static const LOCATION_SUGGESTION_CREATED = WebhookCommandTypeEnum._(r'LOCATION_SUGGESTION_CREATED');
  static const LOCATION_SUGGESTION_UPDATED = WebhookCommandTypeEnum._(r'LOCATION_SUGGESTION_UPDATED');
  static const LOCATION_SYNC_STARTED = WebhookCommandTypeEnum._(r'LOCATION_SYNC_STARTED');
  static const LOCATION_VISIBILITY_INDEX_CHANGED = WebhookCommandTypeEnum._(r'LOCATION_VISIBILITY_INDEX_CHANGED');
  static const PRODUCT_PLAN_CREATED = WebhookCommandTypeEnum._(r'PRODUCT_PLAN_CREATED');
  static const PRODUCT_PLAN_DELETED = WebhookCommandTypeEnum._(r'PRODUCT_PLAN_DELETED');
  static const PRODUCT_PLAN_UPDATED = WebhookCommandTypeEnum._(r'PRODUCT_PLAN_UPDATED');
  static const SALES_PARTNER_APPROVAL = WebhookCommandTypeEnum._(r'SALES_PARTNER_APPROVAL');
  static const SALES_PARTNER_CHILDREN_UPDATED = WebhookCommandTypeEnum._(r'SALES_PARTNER_CHILDREN_UPDATED');
  static const SALES_PARTNER_CREATED = WebhookCommandTypeEnum._(r'SALES_PARTNER_CREATED');
  static const SALES_PARTNER_DIRECTORY_BRAND = WebhookCommandTypeEnum._(r'SALES_PARTNER_DIRECTORY_BRAND');
  static const SALES_PARTNER_DIRECTORY_CONNECT = WebhookCommandTypeEnum._(r'SALES_PARTNER_DIRECTORY_CONNECT');
  static const SALES_PARTNER_ENTERPRISE_ONBOARDING = WebhookCommandTypeEnum._(r'SALES_PARTNER_ENTERPRISE_ONBOARDING');
  static const SALES_PARTNER_INVOICE_CHANGED = WebhookCommandTypeEnum._(r'SALES_PARTNER_INVOICE_CHANGED');
  static const SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED = WebhookCommandTypeEnum._(r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED');
  static const SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION = WebhookCommandTypeEnum._(r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION');
  static const SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION = WebhookCommandTypeEnum._(r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION');
  static const SALES_PARTNER_PASSWORD_RESET = WebhookCommandTypeEnum._(r'SALES_PARTNER_PASSWORD_RESET');
  static const SALES_PARTNER_PAYMENT_METHOD_RESET = WebhookCommandTypeEnum._(r'SALES_PARTNER_PAYMENT_METHOD_RESET');
  static const SALES_PARTNER_PAY_INVOICE = WebhookCommandTypeEnum._(r'SALES_PARTNER_PAY_INVOICE');
  static const SALES_PARTNER_REPRESENTATIVE_UPDATE = WebhookCommandTypeEnum._(r'SALES_PARTNER_REPRESENTATIVE_UPDATE');
  static const SALES_PARTNER_SIGNUP = WebhookCommandTypeEnum._(r'SALES_PARTNER_SIGNUP');
  static const SALES_PARTNER_STATUS_CHANGED = WebhookCommandTypeEnum._(r'SALES_PARTNER_STATUS_CHANGED');
  static const SALES_PARTNER_TYPE_CHANGED = WebhookCommandTypeEnum._(r'SALES_PARTNER_TYPE_CHANGED');
  static const SALES_PARTNER_UPDATED = WebhookCommandTypeEnum._(r'SALES_PARTNER_UPDATED');
  static const SALES_REPRESENTATIVE_UPDATE = WebhookCommandTypeEnum._(r'SALES_REPRESENTATIVE_UPDATE');
  static const SEARCH_DATA_RECHECK_LINK_SHARED = WebhookCommandTypeEnum._(r'SEARCH_DATA_RECHECK_LINK_SHARED');
  static const USER_ACTIVATION_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_ACTIVATION_EMAIL_SENT');
  static const USER_DASHBOARD_EXPORT_COMPLETE = WebhookCommandTypeEnum._(r'USER_DASHBOARD_EXPORT_COMPLETE');
  static const USER_DIGEST_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_DIGEST_EMAIL_SENT');
  static const USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT');
  static const USER_INVITATION = WebhookCommandTypeEnum._(r'USER_INVITATION');
  static const USER_INVITATION_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_INVITATION_EMAIL_SENT');
  static const USER_INVOICE_INVITATION = WebhookCommandTypeEnum._(r'USER_INVOICE_INVITATION');
  static const USER_MODIFY_EMAIL_SETTING = WebhookCommandTypeEnum._(r'USER_MODIFY_EMAIL_SETTING');
  static const USER_NOTIFICATION_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_NOTIFICATION_EMAIL_SENT');
  static const USER_PASSWORD_RESET = WebhookCommandTypeEnum._(r'USER_PASSWORD_RESET');
  static const USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT');
  static const USER_READ_DATA_POINT = WebhookCommandTypeEnum._(r'USER_READ_DATA_POINT');
  static const USER_START_VERIFICATION_GOOGLE_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT');
  static const USER_STATUS_CHANGED = WebhookCommandTypeEnum._(r'USER_STATUS_CHANGED');
  static const uSERTIER1EMAILSENT = WebhookCommandTypeEnum._(r'USER_TIER1_EMAIL_SENT');
  static const uSERTIER2EMAILSENT = WebhookCommandTypeEnum._(r'USER_TIER2_EMAIL_SENT');
  static const uSERTIER3EMAILSENT = WebhookCommandTypeEnum._(r'USER_TIER3_EMAIL_SENT');
  static const USER_UNREAD_DATA_POINT = WebhookCommandTypeEnum._(r'USER_UNREAD_DATA_POINT');
  static const USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT');
  static const USER_UPDATED = WebhookCommandTypeEnum._(r'USER_UPDATED');
  static const USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT = WebhookCommandTypeEnum._(r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT');
  static const WIDGET_CONFIG_CREATED = WebhookCommandTypeEnum._(r'WIDGET_CONFIG_CREATED');
  static const WIDGET_CONFIG_DELETED = WebhookCommandTypeEnum._(r'WIDGET_CONFIG_DELETED');
  static const WIDGET_CONFIG_PUBLISHED = WebhookCommandTypeEnum._(r'WIDGET_CONFIG_PUBLISHED');
  static const SOCIAL_POST_PENDING_APPROVAL = WebhookCommandTypeEnum._(r'SOCIAL_POST_PENDING_APPROVAL');

  /// List of all possible values in this [enum][WebhookCommandTypeEnum].
  static const values = <WebhookCommandTypeEnum>[
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

  static WebhookCommandTypeEnum? fromJson(dynamic value) => WebhookCommandTypeEnumTypeTransformer().decode(value);

  static List<WebhookCommandTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookCommandTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookCommandTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookCommandTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookCommandTypeEnum].
class WebhookCommandTypeEnumTypeTransformer {
  factory WebhookCommandTypeEnumTypeTransformer() => _instance ??= const WebhookCommandTypeEnumTypeTransformer._();

  const WebhookCommandTypeEnumTypeTransformer._();

  String encode(WebhookCommandTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookCommandTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookCommandTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADMIN_ALERT': return WebhookCommandTypeEnum.ADMIN_ALERT;
        case r'BRAND_DATA_POINT_REPLIED': return WebhookCommandTypeEnum.BRAND_DATA_POINT_REPLIED;
        case r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL': return WebhookCommandTypeEnum.BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL;
        case r'BRAND_DATA_POINT_REPLY_APPROVE': return WebhookCommandTypeEnum.BRAND_DATA_POINT_REPLY_APPROVE;
        case r'BRAND_DATA_POINT_REPLY_REJECT': return WebhookCommandTypeEnum.BRAND_DATA_POINT_REPLY_REJECT;
        case r'BUSINESS_CHAIN_UPDATE': return WebhookCommandTypeEnum.BUSINESS_CHAIN_UPDATE;
        case r'BUSINESS_CHANGED_SALES_PARTNER': return WebhookCommandTypeEnum.BUSINESS_CHANGED_SALES_PARTNER;
        case r'BUSINESS_COMMENT': return WebhookCommandTypeEnum.BUSINESS_COMMENT;
        case r'BUSINESS_CREATED': return WebhookCommandTypeEnum.BUSINESS_CREATED;
        case r'BUSINESS_CSV_EXPORT': return WebhookCommandTypeEnum.BUSINESS_CSV_EXPORT;
        case r'BUSINESS_DIRECTORY_ACCOUNT': return WebhookCommandTypeEnum.BUSINESS_DIRECTORY_ACCOUNT;
        case r'BUSINESS_DIRECTORY_CONNECT': return WebhookCommandTypeEnum.BUSINESS_DIRECTORY_CONNECT;
        case r'BUSINESS_DUPLICATE_CHECK': return WebhookCommandTypeEnum.BUSINESS_DUPLICATE_CHECK;
        case r'BUSINESS_FACEBOOK_PAGE_INVALIDATE': return WebhookCommandTypeEnum.BUSINESS_FACEBOOK_PAGE_INVALIDATE;
        case r'BUSINESS_INVOICE_CHANGED': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CHANGED;
        case r'BUSINESS_INVOICE_CREATED': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED;
        case r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_ANOTHER_BASIC;
        case r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM;
        case r'BUSINESS_INVOICE_CREATED_FIRST_BASIC': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_FIRST_BASIC;
        case r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_FIRST_PREMIUM;
        case r'BUSINESS_INVOICE_CREATED_RENEWAL': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_RENEWAL;
        case r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_UPGRADE_BASIC;
        case r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM': return WebhookCommandTypeEnum.BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM;
        case r'BUSINESS_INVOICE_RENEWAL_FAIL': return WebhookCommandTypeEnum.BUSINESS_INVOICE_RENEWAL_FAIL;
        case r'BUSINESS_INVOICE_RENEWAL_SUCCESS': return WebhookCommandTypeEnum.BUSINESS_INVOICE_RENEWAL_SUCCESS;
        case r'BUSINESS_LOCATION_DATA_PULL': return WebhookCommandTypeEnum.BUSINESS_LOCATION_DATA_PULL;
        case r'BUSINESS_MIGRATE_LOCATION': return WebhookCommandTypeEnum.BUSINESS_MIGRATE_LOCATION;
        case r'BUSINESS_NEW_CHATS': return WebhookCommandTypeEnum.BUSINESS_NEW_CHATS;
        case r'BUSINESS_NEW_CONTACT_FORM': return WebhookCommandTypeEnum.BUSINESS_NEW_CONTACT_FORM;
        case r'BUSINESS_OLO_IMPORT': return WebhookCommandTypeEnum.BUSINESS_OLO_IMPORT;
        case r'BUSINESS_OLO_SETTINGS_CREATED': return WebhookCommandTypeEnum.BUSINESS_OLO_SETTINGS_CREATED;
        case r'BUSINESS_OLO_SETTINGS_DELETED': return WebhookCommandTypeEnum.BUSINESS_OLO_SETTINGS_DELETED;
        case r'BUSINESS_OLO_SETTINGS_UPDATED': return WebhookCommandTypeEnum.BUSINESS_OLO_SETTINGS_UPDATED;
        case r'BUSINESS_PAGE_INVALIDATE': return WebhookCommandTypeEnum.BUSINESS_PAGE_INVALIDATE;
        case r'BUSINESS_PAY_INVOICE': return WebhookCommandTypeEnum.BUSINESS_PAY_INVOICE;
        case r'BUSINESS_PRODUCT_PLAN_CHANGED': return WebhookCommandTypeEnum.BUSINESS_PRODUCT_PLAN_CHANGED;
        case r'BUSINESS_STATUS_CHANGED': return WebhookCommandTypeEnum.BUSINESS_STATUS_CHANGED;
        case r'BUSINESS_TEMPLATE_UPDATE': return WebhookCommandTypeEnum.BUSINESS_TEMPLATE_UPDATE;
        case r'BUSINESS_UPDATE_PAGE_SOCIAL_POST': return WebhookCommandTypeEnum.BUSINESS_UPDATE_PAGE_SOCIAL_POST;
        case r'BUSINESS_UPDATE_PRICE': return WebhookCommandTypeEnum.BUSINESS_UPDATE_PRICE;
        case r'DATA_POINT_AUTOMATED_REPLY': return WebhookCommandTypeEnum.DATA_POINT_AUTOMATED_REPLY;
        case r'DATA_POINT_REPLIED': return WebhookCommandTypeEnum.DATA_POINT_REPLIED;
        case r'DATA_POINT_REPLIED_PENDING_APPROVAL': return WebhookCommandTypeEnum.DATA_POINT_REPLIED_PENDING_APPROVAL;
        case r'DATA_POINT_REPLY_APPROVE': return WebhookCommandTypeEnum.DATA_POINT_REPLY_APPROVE;
        case r'DATA_POINT_REPLY_REJECT': return WebhookCommandTypeEnum.DATA_POINT_REPLY_REJECT;
        case r'DATA_POINT_SERVICE_NOW_SUBMITTED': return WebhookCommandTypeEnum.DATA_POINT_SERVICE_NOW_SUBMITTED;
        case r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK': return WebhookCommandTypeEnum.DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK;
        case r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID': return WebhookCommandTypeEnum.DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID;
        case r'LISTING_AUTOVALIDATION_FAILED': return WebhookCommandTypeEnum.LISTING_AUTOVALIDATION_FAILED;
        case r'LISTING_BLACKLIST': return WebhookCommandTypeEnum.LISTING_BLACKLIST;
        case r'LISTING_CANCEL': return WebhookCommandTypeEnum.LISTING_CANCEL;
        case r'LISTING_DATAPOINT_CHECK': return WebhookCommandTypeEnum.LISTING_DATAPOINT_CHECK;
        case r'LISTING_DATAPOINT_INVALID': return WebhookCommandTypeEnum.LISTING_DATAPOINT_INVALID;
        case r'LISTING_DELETE': return WebhookCommandTypeEnum.LISTING_DELETE;
        case r'LISTING_DIRECTORY_CONNECT': return WebhookCommandTypeEnum.LISTING_DIRECTORY_CONNECT;
        case r'LISTING_DIRECTORY_DUPLICATE_REMOVED': return WebhookCommandTypeEnum.LISTING_DIRECTORY_DUPLICATE_REMOVED;
        case r'LISTING_FACEBOOK_PAGE_INVALIDATE': return WebhookCommandTypeEnum.LISTING_FACEBOOK_PAGE_INVALIDATE;
        case r'LISTING_FEED_CREATE': return WebhookCommandTypeEnum.LISTING_FEED_CREATE;
        case r'LISTING_FEED_DUPLICATE_REMOVED': return WebhookCommandTypeEnum.LISTING_FEED_DUPLICATE_REMOVED;
        case r'LISTING_FEED_IN_SYNC_FIELDS': return WebhookCommandTypeEnum.LISTING_FEED_IN_SYNC_FIELDS;
        case r'LISTING_FLAGGED': return WebhookCommandTypeEnum.LISTING_FLAGGED;
        case r'LISTING_GOOGLE_PAGE_CREATE': return WebhookCommandTypeEnum.LISTING_GOOGLE_PAGE_CREATE;
        case r'LISTING_GOOGLE_PAGE_INVALIDATE': return WebhookCommandTypeEnum.LISTING_GOOGLE_PAGE_INVALIDATE;
        case r'LISTING_GOOGLE_PAGE_UPDATE': return WebhookCommandTypeEnum.LISTING_GOOGLE_PAGE_UPDATE;
        case r'LISTING_INITIATE_OWNERSHIP_TRANSFER': return WebhookCommandTypeEnum.LISTING_INITIATE_OWNERSHIP_TRANSFER;
        case r'LISTING_INVITATION_SENT': return WebhookCommandTypeEnum.LISTING_INVITATION_SENT;
        case r'LISTING_LINK_CHANGE': return WebhookCommandTypeEnum.LISTING_LINK_CHANGE;
        case r'LISTING_MANUAL': return WebhookCommandTypeEnum.LISTING_MANUAL;
        case r'LISTING_NEEDS_REVIEW_DELETED': return WebhookCommandTypeEnum.LISTING_NEEDS_REVIEW_DELETED;
        case r'LISTING_PAGE_INVALIDATE': return WebhookCommandTypeEnum.LISTING_PAGE_INVALIDATE;
        case r'LISTING_PUBLISHER_UPDATE': return WebhookCommandTypeEnum.LISTING_PUBLISHER_UPDATE;
        case r'LISTING_REMOVAL_STATUS_CHECK': return WebhookCommandTypeEnum.LISTING_REMOVAL_STATUS_CHECK;
        case r'LISTING_REMOVAL_SUPPRESS': return WebhookCommandTypeEnum.LISTING_REMOVAL_SUPPRESS;
        case r'LISTING_REVIEWED': return WebhookCommandTypeEnum.LISTING_REVIEWED;
        case r'LISTING_STATUS_CHANGE': return WebhookCommandTypeEnum.LISTING_STATUS_CHANGE;
        case r'LISTING_SUGGESTION': return WebhookCommandTypeEnum.LISTING_SUGGESTION;
        case r'LISTING_SUPPRESS': return WebhookCommandTypeEnum.LISTING_SUPPRESS;
        case r'LISTING_SUPPRESS_NOT_ALLOWED': return WebhookCommandTypeEnum.LISTING_SUPPRESS_NOT_ALLOWED;
        case r'LISTING_SYNC_CHECK': return WebhookCommandTypeEnum.LISTING_SYNC_CHECK;
        case r'LISTING_UPDATE': return WebhookCommandTypeEnum.LISTING_UPDATE;
        case r'LISTING_UPDATE_PAGE_SOCIAL_POST': return WebhookCommandTypeEnum.LISTING_UPDATE_PAGE_SOCIAL_POST;
        case r'LISTING_UPDATE_SOCIAL_POST': return WebhookCommandTypeEnum.LISTING_UPDATE_SOCIAL_POST;
        case r'LISTING_WAITING_DIRECTORY_ACTION': return WebhookCommandTypeEnum.LISTING_WAITING_DIRECTORY_ACTION;
        case r'LOCATION_BILLING': return WebhookCommandTypeEnum.LOCATION_BILLING;
        case r'LOCATION_BUSINESS_CHANGED': return WebhookCommandTypeEnum.LOCATION_BUSINESS_CHANGED;
        case r'LOCATION_CHECKOUT': return WebhookCommandTypeEnum.LOCATION_CHECKOUT;
        case r'LOCATION_CHECKOUT_FREE': return WebhookCommandTypeEnum.LOCATION_CHECKOUT_FREE;
        case r'LOCATION_CHECKOUT_SALESPARTNER': return WebhookCommandTypeEnum.LOCATION_CHECKOUT_SALESPARTNER;
        case r'LOCATION_CHECKOUT_UPGRADE': return WebhookCommandTypeEnum.LOCATION_CHECKOUT_UPGRADE;
        case r'LOCATION_CLEANSING': return WebhookCommandTypeEnum.LOCATION_CLEANSING;
        case r'LOCATION_CONTRACT_UPDATED': return WebhookCommandTypeEnum.LOCATION_CONTRACT_UPDATED;
        case r'LOCATION_CREATED': return WebhookCommandTypeEnum.LOCATION_CREATED;
        case r'LOCATION_DUPLICATE_LISTING_CHECK': return WebhookCommandTypeEnum.LOCATION_DUPLICATE_LISTING_CHECK;
        case r'LOCATION_DUPLICATE_LISTING_DETECTION': return WebhookCommandTypeEnum.LOCATION_DUPLICATE_LISTING_DETECTION;
        case r'LOCATION_FEED_CLOSED': return WebhookCommandTypeEnum.LOCATION_FEED_CLOSED;
        case r'LOCATION_FEED_PROFILE_CHANGED': return WebhookCommandTypeEnum.LOCATION_FEED_PROFILE_CHANGED;
        case r'LOCATION_GEOCODING_MANUAL': return WebhookCommandTypeEnum.LOCATION_GEOCODING_MANUAL;
        case r'LOCATION_GOOGLE_RANK_CHECK': return WebhookCommandTypeEnum.LOCATION_GOOGLE_RANK_CHECK;
        case r'LOCATION_GROUP_CREATED': return WebhookCommandTypeEnum.LOCATION_GROUP_CREATED;
        case r'LOCATION_GROUP_DELETED': return WebhookCommandTypeEnum.LOCATION_GROUP_DELETED;
        case r'LOCATION_GROUP_UPDATED': return WebhookCommandTypeEnum.LOCATION_GROUP_UPDATED;
        case r'LOCATION_INVOICE_CHANGED': return WebhookCommandTypeEnum.LOCATION_INVOICE_CHANGED;
        case r'LOCATION_LISTING_ADDED': return WebhookCommandTypeEnum.LOCATION_LISTING_ADDED;
        case r'LOCATION_NEEDS_REVIEW_DELETED': return WebhookCommandTypeEnum.LOCATION_NEEDS_REVIEW_DELETED;
        case r'LOCATION_NEW_CHATS': return WebhookCommandTypeEnum.LOCATION_NEW_CHATS;
        case r'LOCATION_NEW_CONTACT_FORM': return WebhookCommandTypeEnum.LOCATION_NEW_CONTACT_FORM;
        case r'LOCATION_NORMALIZATION_STATUS_CHANGED': return WebhookCommandTypeEnum.LOCATION_NORMALIZATION_STATUS_CHANGED;
        case r'LOCATION_OLO_IMPORT': return WebhookCommandTypeEnum.LOCATION_OLO_IMPORT;
        case r'LOCATION_PARTIAL_UPDATE': return WebhookCommandTypeEnum.LOCATION_PARTIAL_UPDATE;
        case r'LOCATION_PAY_INVOICE': return WebhookCommandTypeEnum.LOCATION_PAY_INVOICE;
        case r'LOCATION_PROFILE_CHANGED': return WebhookCommandTypeEnum.LOCATION_PROFILE_CHANGED;
        case r'LOCATION_PROFILE_SUGGESTION_DECLINE': return WebhookCommandTypeEnum.LOCATION_PROFILE_SUGGESTION_DECLINE;
        case r'LOCATION_STATUS_CHANGED': return WebhookCommandTypeEnum.LOCATION_STATUS_CHANGED;
        case r'LOCATION_SUBSCRIPTION_CHANGED': return WebhookCommandTypeEnum.LOCATION_SUBSCRIPTION_CHANGED;
        case r'LOCATION_SUGGESTION_CREATED': return WebhookCommandTypeEnum.LOCATION_SUGGESTION_CREATED;
        case r'LOCATION_SUGGESTION_UPDATED': return WebhookCommandTypeEnum.LOCATION_SUGGESTION_UPDATED;
        case r'LOCATION_SYNC_STARTED': return WebhookCommandTypeEnum.LOCATION_SYNC_STARTED;
        case r'LOCATION_VISIBILITY_INDEX_CHANGED': return WebhookCommandTypeEnum.LOCATION_VISIBILITY_INDEX_CHANGED;
        case r'PRODUCT_PLAN_CREATED': return WebhookCommandTypeEnum.PRODUCT_PLAN_CREATED;
        case r'PRODUCT_PLAN_DELETED': return WebhookCommandTypeEnum.PRODUCT_PLAN_DELETED;
        case r'PRODUCT_PLAN_UPDATED': return WebhookCommandTypeEnum.PRODUCT_PLAN_UPDATED;
        case r'SALES_PARTNER_APPROVAL': return WebhookCommandTypeEnum.SALES_PARTNER_APPROVAL;
        case r'SALES_PARTNER_CHILDREN_UPDATED': return WebhookCommandTypeEnum.SALES_PARTNER_CHILDREN_UPDATED;
        case r'SALES_PARTNER_CREATED': return WebhookCommandTypeEnum.SALES_PARTNER_CREATED;
        case r'SALES_PARTNER_DIRECTORY_BRAND': return WebhookCommandTypeEnum.SALES_PARTNER_DIRECTORY_BRAND;
        case r'SALES_PARTNER_DIRECTORY_CONNECT': return WebhookCommandTypeEnum.SALES_PARTNER_DIRECTORY_CONNECT;
        case r'SALES_PARTNER_ENTERPRISE_ONBOARDING': return WebhookCommandTypeEnum.SALES_PARTNER_ENTERPRISE_ONBOARDING;
        case r'SALES_PARTNER_INVOICE_CHANGED': return WebhookCommandTypeEnum.SALES_PARTNER_INVOICE_CHANGED;
        case r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED': return WebhookCommandTypeEnum.SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED;
        case r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION': return WebhookCommandTypeEnum.SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION;
        case r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION': return WebhookCommandTypeEnum.SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION;
        case r'SALES_PARTNER_PASSWORD_RESET': return WebhookCommandTypeEnum.SALES_PARTNER_PASSWORD_RESET;
        case r'SALES_PARTNER_PAYMENT_METHOD_RESET': return WebhookCommandTypeEnum.SALES_PARTNER_PAYMENT_METHOD_RESET;
        case r'SALES_PARTNER_PAY_INVOICE': return WebhookCommandTypeEnum.SALES_PARTNER_PAY_INVOICE;
        case r'SALES_PARTNER_REPRESENTATIVE_UPDATE': return WebhookCommandTypeEnum.SALES_PARTNER_REPRESENTATIVE_UPDATE;
        case r'SALES_PARTNER_SIGNUP': return WebhookCommandTypeEnum.SALES_PARTNER_SIGNUP;
        case r'SALES_PARTNER_STATUS_CHANGED': return WebhookCommandTypeEnum.SALES_PARTNER_STATUS_CHANGED;
        case r'SALES_PARTNER_TYPE_CHANGED': return WebhookCommandTypeEnum.SALES_PARTNER_TYPE_CHANGED;
        case r'SALES_PARTNER_UPDATED': return WebhookCommandTypeEnum.SALES_PARTNER_UPDATED;
        case r'SALES_REPRESENTATIVE_UPDATE': return WebhookCommandTypeEnum.SALES_REPRESENTATIVE_UPDATE;
        case r'SEARCH_DATA_RECHECK_LINK_SHARED': return WebhookCommandTypeEnum.SEARCH_DATA_RECHECK_LINK_SHARED;
        case r'USER_ACTIVATION_EMAIL_SENT': return WebhookCommandTypeEnum.USER_ACTIVATION_EMAIL_SENT;
        case r'USER_DASHBOARD_EXPORT_COMPLETE': return WebhookCommandTypeEnum.USER_DASHBOARD_EXPORT_COMPLETE;
        case r'USER_DIGEST_EMAIL_SENT': return WebhookCommandTypeEnum.USER_DIGEST_EMAIL_SENT;
        case r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT': return WebhookCommandTypeEnum.USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT;
        case r'USER_INVITATION': return WebhookCommandTypeEnum.USER_INVITATION;
        case r'USER_INVITATION_EMAIL_SENT': return WebhookCommandTypeEnum.USER_INVITATION_EMAIL_SENT;
        case r'USER_INVOICE_INVITATION': return WebhookCommandTypeEnum.USER_INVOICE_INVITATION;
        case r'USER_MODIFY_EMAIL_SETTING': return WebhookCommandTypeEnum.USER_MODIFY_EMAIL_SETTING;
        case r'USER_NOTIFICATION_EMAIL_SENT': return WebhookCommandTypeEnum.USER_NOTIFICATION_EMAIL_SENT;
        case r'USER_PASSWORD_RESET': return WebhookCommandTypeEnum.USER_PASSWORD_RESET;
        case r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT': return WebhookCommandTypeEnum.USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT;
        case r'USER_READ_DATA_POINT': return WebhookCommandTypeEnum.USER_READ_DATA_POINT;
        case r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT': return WebhookCommandTypeEnum.USER_START_VERIFICATION_GOOGLE_EMAIL_SENT;
        case r'USER_STATUS_CHANGED': return WebhookCommandTypeEnum.USER_STATUS_CHANGED;
        case r'USER_TIER1_EMAIL_SENT': return WebhookCommandTypeEnum.uSERTIER1EMAILSENT;
        case r'USER_TIER2_EMAIL_SENT': return WebhookCommandTypeEnum.uSERTIER2EMAILSENT;
        case r'USER_TIER3_EMAIL_SENT': return WebhookCommandTypeEnum.uSERTIER3EMAILSENT;
        case r'USER_UNREAD_DATA_POINT': return WebhookCommandTypeEnum.USER_UNREAD_DATA_POINT;
        case r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT': return WebhookCommandTypeEnum.USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT;
        case r'USER_UPDATED': return WebhookCommandTypeEnum.USER_UPDATED;
        case r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT': return WebhookCommandTypeEnum.USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT;
        case r'WIDGET_CONFIG_CREATED': return WebhookCommandTypeEnum.WIDGET_CONFIG_CREATED;
        case r'WIDGET_CONFIG_DELETED': return WebhookCommandTypeEnum.WIDGET_CONFIG_DELETED;
        case r'WIDGET_CONFIG_PUBLISHED': return WebhookCommandTypeEnum.WIDGET_CONFIG_PUBLISHED;
        case r'SOCIAL_POST_PENDING_APPROVAL': return WebhookCommandTypeEnum.SOCIAL_POST_PENDING_APPROVAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookCommandTypeEnumTypeTransformer] instance.
  static WebhookCommandTypeEnumTypeTransformer? _instance;
}


