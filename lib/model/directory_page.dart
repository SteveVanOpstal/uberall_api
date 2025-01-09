//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryPage {
  /// Returns a new [DirectoryPage] instance.
  DirectoryPage({
    this.directoryUserAccount,
    this.token,
    this.pageId,
    this.name,
    this.status,
    this.type,
    this.dateCreated,
    this.lastUpdated,
  });

  /// Directory user account associated with the page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? directoryUserAccount;

  /// OAuth token for the page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? token;

  /// External page ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageId;

  /// External page name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Status of the page
  DirectoryPageStatusEnum? status;

  /// Type of the page
  DirectoryPageTypeEnum? type;

  /// Date the page was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Date the page was last updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryPage &&
    other.directoryUserAccount == directoryUserAccount &&
    other.token == token &&
    other.pageId == pageId &&
    other.name == name &&
    other.status == status &&
    other.type == type &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directoryUserAccount == null ? 0 : directoryUserAccount!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (pageId == null ? 0 : pageId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode);

  @override
  String toString() => 'DirectoryPage[directoryUserAccount=$directoryUserAccount, token=$token, pageId=$pageId, name=$name, status=$status, type=$type, dateCreated=$dateCreated, lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.directoryUserAccount != null) {
      json[r'directoryUserAccount'] = this.directoryUserAccount;
    } else {
      json[r'directoryUserAccount'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.pageId != null) {
      json[r'pageId'] = this.pageId;
    } else {
      json[r'pageId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
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
    return json;
  }

  /// Returns a new [DirectoryPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryPage(
        directoryUserAccount: mapValueOfType<Object>(json, r'directoryUserAccount'),
        token: mapValueOfType<Object>(json, r'token'),
        pageId: mapValueOfType<String>(json, r'pageId'),
        name: mapValueOfType<String>(json, r'name'),
        status: DirectoryPageStatusEnum.fromJson(json[r'status']),
        type: DirectoryPageTypeEnum.fromJson(json[r'type']),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
      );
    }
    return null;
  }

  static List<DirectoryPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryPage> mapFromJson(dynamic json) {
    final map = <String, DirectoryPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryPage-objects as value to a dart map
  static Map<String, List<DirectoryPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Status of the page
class DirectoryPageStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VALID = DirectoryPageStatusEnum._(r'VALID');
  static const INVALID = DirectoryPageStatusEnum._(r'INVALID');
  static const CREATION_NEEDED = DirectoryPageStatusEnum._(r'CREATION_NEEDED');

  /// List of all possible values in this [enum][DirectoryPageStatusEnum].
  static const values = <DirectoryPageStatusEnum>[
    VALID,
    INVALID,
    CREATION_NEEDED,
  ];

  static DirectoryPageStatusEnum? fromJson(dynamic value) => DirectoryPageStatusEnumTypeTransformer().decode(value);

  static List<DirectoryPageStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageStatusEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageStatusEnum].
class DirectoryPageStatusEnumTypeTransformer {
  factory DirectoryPageStatusEnumTypeTransformer() => _instance ??= const DirectoryPageStatusEnumTypeTransformer._();

  const DirectoryPageStatusEnumTypeTransformer._();

  String encode(DirectoryPageStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VALID': return DirectoryPageStatusEnum.VALID;
        case r'INVALID': return DirectoryPageStatusEnum.INVALID;
        case r'CREATION_NEEDED': return DirectoryPageStatusEnum.CREATION_NEEDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageStatusEnumTypeTransformer] instance.
  static DirectoryPageStatusEnumTypeTransformer? _instance;
}


/// Type of the page
class DirectoryPageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryPageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FACEBOOK = DirectoryPageTypeEnum._(r'FACEBOOK');
  static const INSTAGRAM = DirectoryPageTypeEnum._(r'INSTAGRAM');
  static const GOOGLE = DirectoryPageTypeEnum._(r'GOOGLE');
  static const TWITTER = DirectoryPageTypeEnum._(r'TWITTER');
  static const APPLE_MAPS = DirectoryPageTypeEnum._(r'APPLE_MAPS');
  static const TRUSTPILOT = DirectoryPageTypeEnum._(r'TRUSTPILOT');

  /// List of all possible values in this [enum][DirectoryPageTypeEnum].
  static const values = <DirectoryPageTypeEnum>[
    FACEBOOK,
    INSTAGRAM,
    GOOGLE,
    TWITTER,
    APPLE_MAPS,
    TRUSTPILOT,
  ];

  static DirectoryPageTypeEnum? fromJson(dynamic value) => DirectoryPageTypeEnumTypeTransformer().decode(value);

  static List<DirectoryPageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryPageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryPageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryPageTypeEnum] to String,
/// and [decode] dynamic data back to [DirectoryPageTypeEnum].
class DirectoryPageTypeEnumTypeTransformer {
  factory DirectoryPageTypeEnumTypeTransformer() => _instance ??= const DirectoryPageTypeEnumTypeTransformer._();

  const DirectoryPageTypeEnumTypeTransformer._();

  String encode(DirectoryPageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryPageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryPageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FACEBOOK': return DirectoryPageTypeEnum.FACEBOOK;
        case r'INSTAGRAM': return DirectoryPageTypeEnum.INSTAGRAM;
        case r'GOOGLE': return DirectoryPageTypeEnum.GOOGLE;
        case r'TWITTER': return DirectoryPageTypeEnum.TWITTER;
        case r'APPLE_MAPS': return DirectoryPageTypeEnum.APPLE_MAPS;
        case r'TRUSTPILOT': return DirectoryPageTypeEnum.TRUSTPILOT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryPageTypeEnumTypeTransformer] instance.
  static DirectoryPageTypeEnumTypeTransformer? _instance;
}


