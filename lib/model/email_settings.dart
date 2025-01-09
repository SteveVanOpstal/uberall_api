//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailSettings {
  /// Returns a new [EmailSettings] instance.
  EmailSettings({
    this.frequency,
    this.emailType,
    this.userId,
    this.emailTypeId,
    this.frequencyId,
  });

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  EmailSettingsFrequencyEnum? frequency;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  EmailSettingsEmailTypeEnum? emailType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? emailTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? frequencyId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailSettings &&
    other.frequency == frequency &&
    other.emailType == emailType &&
    other.userId == userId &&
    other.emailTypeId == emailTypeId &&
    other.frequencyId == frequencyId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (frequency == null ? 0 : frequency!.hashCode) +
    (emailType == null ? 0 : emailType!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (emailTypeId == null ? 0 : emailTypeId!.hashCode) +
    (frequencyId == null ? 0 : frequencyId!.hashCode);

  @override
  String toString() => 'EmailSettings[frequency=$frequency, emailType=$emailType, userId=$userId, emailTypeId=$emailTypeId, frequencyId=$frequencyId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.frequency != null) {
      json[r'frequency'] = this.frequency;
    } else {
      json[r'frequency'] = null;
    }
    if (this.emailType != null) {
      json[r'emailType'] = this.emailType;
    } else {
      json[r'emailType'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.emailTypeId != null) {
      json[r'emailTypeId'] = this.emailTypeId;
    } else {
      json[r'emailTypeId'] = null;
    }
    if (this.frequencyId != null) {
      json[r'frequencyId'] = this.frequencyId;
    } else {
      json[r'frequencyId'] = null;
    }
    return json;
  }

  /// Returns a new [EmailSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailSettings(
        frequency: EmailSettingsFrequencyEnum.fromJson(json[r'frequency']),
        emailType: EmailSettingsEmailTypeEnum.fromJson(json[r'emailType']),
        userId: mapValueOfType<Object>(json, r'userId'),
        emailTypeId: mapValueOfType<Object>(json, r'emailTypeId'),
        frequencyId: mapValueOfType<Object>(json, r'frequencyId'),
      );
    }
    return null;
  }

  static List<EmailSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailSettings> mapFromJson(dynamic json) {
    final map = <String, EmailSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailSettings-objects as value to a dart map
  static Map<String, List<EmailSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
class EmailSettingsFrequencyEnum {
  /// Instantiate a new enum with the provided [value].
  const EmailSettingsFrequencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALWAYS = EmailSettingsFrequencyEnum._(r'ALWAYS');
  static const DAILY = EmailSettingsFrequencyEnum._(r'DAILY');
  static const WEEKLY = EmailSettingsFrequencyEnum._(r'WEEKLY');
  static const MONTHLY = EmailSettingsFrequencyEnum._(r'MONTHLY');
  static const QUARTERLY = EmailSettingsFrequencyEnum._(r'QUARTERLY');
  static const NEVER = EmailSettingsFrequencyEnum._(r'NEVER');

  /// List of all possible values in this [enum][EmailSettingsFrequencyEnum].
  static const values = <EmailSettingsFrequencyEnum>[
    ALWAYS,
    DAILY,
    WEEKLY,
    MONTHLY,
    QUARTERLY,
    NEVER,
  ];

  static EmailSettingsFrequencyEnum? fromJson(dynamic value) => EmailSettingsFrequencyEnumTypeTransformer().decode(value);

  static List<EmailSettingsFrequencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailSettingsFrequencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailSettingsFrequencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmailSettingsFrequencyEnum] to String,
/// and [decode] dynamic data back to [EmailSettingsFrequencyEnum].
class EmailSettingsFrequencyEnumTypeTransformer {
  factory EmailSettingsFrequencyEnumTypeTransformer() => _instance ??= const EmailSettingsFrequencyEnumTypeTransformer._();

  const EmailSettingsFrequencyEnumTypeTransformer._();

  String encode(EmailSettingsFrequencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmailSettingsFrequencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmailSettingsFrequencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALWAYS': return EmailSettingsFrequencyEnum.ALWAYS;
        case r'DAILY': return EmailSettingsFrequencyEnum.DAILY;
        case r'WEEKLY': return EmailSettingsFrequencyEnum.WEEKLY;
        case r'MONTHLY': return EmailSettingsFrequencyEnum.MONTHLY;
        case r'QUARTERLY': return EmailSettingsFrequencyEnum.QUARTERLY;
        case r'NEVER': return EmailSettingsFrequencyEnum.NEVER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmailSettingsFrequencyEnumTypeTransformer] instance.
  static EmailSettingsFrequencyEnumTypeTransformer? _instance;
}


/// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
class EmailSettingsEmailTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EmailSettingsEmailTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DIGEST = EmailSettingsEmailTypeEnum._(r'DIGEST');
  static const UNREAD_REVIEW_NOTIFICATION = EmailSettingsEmailTypeEnum._(r'UNREAD_REVIEW_NOTIFICATION');
  static const PENDING_APPROVAL_REPLY_NOTIFICATION = EmailSettingsEmailTypeEnum._(r'PENDING_APPROVAL_REPLY_NOTIFICATION');
  static const ACTIVATION = EmailSettingsEmailTypeEnum._(r'ACTIVATION');
  static const START_VERIFICATION_GOOGLE = EmailSettingsEmailTypeEnum._(r'START_VERIFICATION_GOOGLE');
  static const FINISH_VERIFICATION_GOOGLE = EmailSettingsEmailTypeEnum._(r'FINISH_VERIFICATION_GOOGLE');
  static const NEW_CHATS_NOTIFICATION = EmailSettingsEmailTypeEnum._(r'NEW_CHATS_NOTIFICATION');
  static const NEW_CONTACT_FORM_NOTIFICATION = EmailSettingsEmailTypeEnum._(r'NEW_CONTACT_FORM_NOTIFICATION');
  static const SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION = EmailSettingsEmailTypeEnum._(r'SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION');
  static const DASHBOARD_EXPORT = EmailSettingsEmailTypeEnum._(r'DASHBOARD_EXPORT');
  static const RENEWAL_FAIL = EmailSettingsEmailTypeEnum._(r'RENEWAL_FAIL');
  static const RENEWAL_SUCCESS = EmailSettingsEmailTypeEnum._(r'RENEWAL_SUCCESS');
  static const RESET_PASSWORD_SP = EmailSettingsEmailTypeEnum._(r'RESET_PASSWORD_SP');
  static const SALES_PARTNER_APPROVAL = EmailSettingsEmailTypeEnum._(r'SALES_PARTNER_APPROVAL');
  static const USER_INVITATION = EmailSettingsEmailTypeEnum._(r'USER_INVITATION');
  static const SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE = EmailSettingsEmailTypeEnum._(r'SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE');
  static const NEW_CHAT_NOTIFICATION_LOCATION = EmailSettingsEmailTypeEnum._(r'NEW_CHAT_NOTIFICATION_LOCATION');
  static const NEW_CHAT_NOTIFICATION_BUSINESS = EmailSettingsEmailTypeEnum._(r'NEW_CHAT_NOTIFICATION_BUSINESS');
  static const NEW_CONTACT_FORM_NOTIFICATION_LOCATION = EmailSettingsEmailTypeEnum._(r'NEW_CONTACT_FORM_NOTIFICATION_LOCATION');
  static const NEW_CONTACT_FORM_NOTIFICATION_BUSINESS = EmailSettingsEmailTypeEnum._(r'NEW_CONTACT_FORM_NOTIFICATION_BUSINESS');

  /// List of all possible values in this [enum][EmailSettingsEmailTypeEnum].
  static const values = <EmailSettingsEmailTypeEnum>[
    DIGEST,
    UNREAD_REVIEW_NOTIFICATION,
    PENDING_APPROVAL_REPLY_NOTIFICATION,
    ACTIVATION,
    START_VERIFICATION_GOOGLE,
    FINISH_VERIFICATION_GOOGLE,
    NEW_CHATS_NOTIFICATION,
    NEW_CONTACT_FORM_NOTIFICATION,
    SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION,
    DASHBOARD_EXPORT,
    RENEWAL_FAIL,
    RENEWAL_SUCCESS,
    RESET_PASSWORD_SP,
    SALES_PARTNER_APPROVAL,
    USER_INVITATION,
    SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE,
    NEW_CHAT_NOTIFICATION_LOCATION,
    NEW_CHAT_NOTIFICATION_BUSINESS,
    NEW_CONTACT_FORM_NOTIFICATION_LOCATION,
    NEW_CONTACT_FORM_NOTIFICATION_BUSINESS,
  ];

  static EmailSettingsEmailTypeEnum? fromJson(dynamic value) => EmailSettingsEmailTypeEnumTypeTransformer().decode(value);

  static List<EmailSettingsEmailTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailSettingsEmailTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailSettingsEmailTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmailSettingsEmailTypeEnum] to String,
/// and [decode] dynamic data back to [EmailSettingsEmailTypeEnum].
class EmailSettingsEmailTypeEnumTypeTransformer {
  factory EmailSettingsEmailTypeEnumTypeTransformer() => _instance ??= const EmailSettingsEmailTypeEnumTypeTransformer._();

  const EmailSettingsEmailTypeEnumTypeTransformer._();

  String encode(EmailSettingsEmailTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmailSettingsEmailTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmailSettingsEmailTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DIGEST': return EmailSettingsEmailTypeEnum.DIGEST;
        case r'UNREAD_REVIEW_NOTIFICATION': return EmailSettingsEmailTypeEnum.UNREAD_REVIEW_NOTIFICATION;
        case r'PENDING_APPROVAL_REPLY_NOTIFICATION': return EmailSettingsEmailTypeEnum.PENDING_APPROVAL_REPLY_NOTIFICATION;
        case r'ACTIVATION': return EmailSettingsEmailTypeEnum.ACTIVATION;
        case r'START_VERIFICATION_GOOGLE': return EmailSettingsEmailTypeEnum.START_VERIFICATION_GOOGLE;
        case r'FINISH_VERIFICATION_GOOGLE': return EmailSettingsEmailTypeEnum.FINISH_VERIFICATION_GOOGLE;
        case r'NEW_CHATS_NOTIFICATION': return EmailSettingsEmailTypeEnum.NEW_CHATS_NOTIFICATION;
        case r'NEW_CONTACT_FORM_NOTIFICATION': return EmailSettingsEmailTypeEnum.NEW_CONTACT_FORM_NOTIFICATION;
        case r'SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION': return EmailSettingsEmailTypeEnum.SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION;
        case r'DASHBOARD_EXPORT': return EmailSettingsEmailTypeEnum.DASHBOARD_EXPORT;
        case r'RENEWAL_FAIL': return EmailSettingsEmailTypeEnum.RENEWAL_FAIL;
        case r'RENEWAL_SUCCESS': return EmailSettingsEmailTypeEnum.RENEWAL_SUCCESS;
        case r'RESET_PASSWORD_SP': return EmailSettingsEmailTypeEnum.RESET_PASSWORD_SP;
        case r'SALES_PARTNER_APPROVAL': return EmailSettingsEmailTypeEnum.SALES_PARTNER_APPROVAL;
        case r'USER_INVITATION': return EmailSettingsEmailTypeEnum.USER_INVITATION;
        case r'SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE': return EmailSettingsEmailTypeEnum.SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE;
        case r'NEW_CHAT_NOTIFICATION_LOCATION': return EmailSettingsEmailTypeEnum.NEW_CHAT_NOTIFICATION_LOCATION;
        case r'NEW_CHAT_NOTIFICATION_BUSINESS': return EmailSettingsEmailTypeEnum.NEW_CHAT_NOTIFICATION_BUSINESS;
        case r'NEW_CONTACT_FORM_NOTIFICATION_LOCATION': return EmailSettingsEmailTypeEnum.NEW_CONTACT_FORM_NOTIFICATION_LOCATION;
        case r'NEW_CONTACT_FORM_NOTIFICATION_BUSINESS': return EmailSettingsEmailTypeEnum.NEW_CONTACT_FORM_NOTIFICATION_BUSINESS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmailSettingsEmailTypeEnumTypeTransformer] instance.
  static EmailSettingsEmailTypeEnumTypeTransformer? _instance;
}


