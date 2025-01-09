//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostTemplateCallToAction {
  /// Returns a new [SocialPostTemplateCallToAction] instance.
  SocialPostTemplateCallToAction({
    this.url,
    this.type,
    this.directory,
  });

  /// The url of the call to action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// The type of the call to action.
  SocialPostTemplateCallToActionTypeEnum? type;

  /// The directory of the call to action.
  SocialPostTemplateCallToActionDirectoryEnum? directory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostTemplateCallToAction &&
    other.url == url &&
    other.type == type &&
    other.directory == directory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (directory == null ? 0 : directory!.hashCode);

  @override
  String toString() => 'SocialPostTemplateCallToAction[url=$url, type=$type, directory=$directory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.directory != null) {
      json[r'directory'] = this.directory;
    } else {
      json[r'directory'] = null;
    }
    return json;
  }

  /// Returns a new [SocialPostTemplateCallToAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostTemplateCallToAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostTemplateCallToAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostTemplateCallToAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostTemplateCallToAction(
        url: mapValueOfType<String>(json, r'url'),
        type: SocialPostTemplateCallToActionTypeEnum.fromJson(json[r'type']),
        directory: SocialPostTemplateCallToActionDirectoryEnum.fromJson(json[r'directory']),
      );
    }
    return null;
  }

  static List<SocialPostTemplateCallToAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateCallToAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateCallToAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostTemplateCallToAction> mapFromJson(dynamic json) {
    final map = <String, SocialPostTemplateCallToAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostTemplateCallToAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostTemplateCallToAction-objects as value to a dart map
  static Map<String, List<SocialPostTemplateCallToAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostTemplateCallToAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostTemplateCallToAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of the call to action.
class SocialPostTemplateCallToActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateCallToActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALL = SocialPostTemplateCallToActionTypeEnum._(r'CALL');
  static const LEARN_MORE = SocialPostTemplateCallToActionTypeEnum._(r'LEARN_MORE');
  static const SIGN_UP = SocialPostTemplateCallToActionTypeEnum._(r'SIGN_UP');
  static const DIRECTIONS = SocialPostTemplateCallToActionTypeEnum._(r'DIRECTIONS');
  static const WEBSITE = SocialPostTemplateCallToActionTypeEnum._(r'WEBSITE');
  static const BOOK_TRAVEL = SocialPostTemplateCallToActionTypeEnum._(r'BOOK_TRAVEL');
  static const DOWNLOAD = SocialPostTemplateCallToActionTypeEnum._(r'DOWNLOAD');
  static const INSTALL_APP = SocialPostTemplateCallToActionTypeEnum._(r'INSTALL_APP');
  static const LISTEN_MUSIC = SocialPostTemplateCallToActionTypeEnum._(r'LISTEN_MUSIC');
  static const NO_BUTTON = SocialPostTemplateCallToActionTypeEnum._(r'NO_BUTTON');
  static const USE_APP = SocialPostTemplateCallToActionTypeEnum._(r'USE_APP');
  static const WATCH_MORE = SocialPostTemplateCallToActionTypeEnum._(r'WATCH_MORE');
  static const WATCH_VIDEO = SocialPostTemplateCallToActionTypeEnum._(r'WATCH_VIDEO');
  static const BOOK = SocialPostTemplateCallToActionTypeEnum._(r'BOOK');
  static const ORDER = SocialPostTemplateCallToActionTypeEnum._(r'ORDER');
  static const SHOP = SocialPostTemplateCallToActionTypeEnum._(r'SHOP');

  /// List of all possible values in this [enum][SocialPostTemplateCallToActionTypeEnum].
  static const values = <SocialPostTemplateCallToActionTypeEnum>[
    CALL,
    LEARN_MORE,
    SIGN_UP,
    DIRECTIONS,
    WEBSITE,
    BOOK_TRAVEL,
    DOWNLOAD,
    INSTALL_APP,
    LISTEN_MUSIC,
    NO_BUTTON,
    USE_APP,
    WATCH_MORE,
    WATCH_VIDEO,
    BOOK,
    ORDER,
    SHOP,
  ];

  static SocialPostTemplateCallToActionTypeEnum? fromJson(dynamic value) => SocialPostTemplateCallToActionTypeEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateCallToActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateCallToActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateCallToActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateCallToActionTypeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateCallToActionTypeEnum].
class SocialPostTemplateCallToActionTypeEnumTypeTransformer {
  factory SocialPostTemplateCallToActionTypeEnumTypeTransformer() => _instance ??= const SocialPostTemplateCallToActionTypeEnumTypeTransformer._();

  const SocialPostTemplateCallToActionTypeEnumTypeTransformer._();

  String encode(SocialPostTemplateCallToActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateCallToActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateCallToActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALL': return SocialPostTemplateCallToActionTypeEnum.CALL;
        case r'LEARN_MORE': return SocialPostTemplateCallToActionTypeEnum.LEARN_MORE;
        case r'SIGN_UP': return SocialPostTemplateCallToActionTypeEnum.SIGN_UP;
        case r'DIRECTIONS': return SocialPostTemplateCallToActionTypeEnum.DIRECTIONS;
        case r'WEBSITE': return SocialPostTemplateCallToActionTypeEnum.WEBSITE;
        case r'BOOK_TRAVEL': return SocialPostTemplateCallToActionTypeEnum.BOOK_TRAVEL;
        case r'DOWNLOAD': return SocialPostTemplateCallToActionTypeEnum.DOWNLOAD;
        case r'INSTALL_APP': return SocialPostTemplateCallToActionTypeEnum.INSTALL_APP;
        case r'LISTEN_MUSIC': return SocialPostTemplateCallToActionTypeEnum.LISTEN_MUSIC;
        case r'NO_BUTTON': return SocialPostTemplateCallToActionTypeEnum.NO_BUTTON;
        case r'USE_APP': return SocialPostTemplateCallToActionTypeEnum.USE_APP;
        case r'WATCH_MORE': return SocialPostTemplateCallToActionTypeEnum.WATCH_MORE;
        case r'WATCH_VIDEO': return SocialPostTemplateCallToActionTypeEnum.WATCH_VIDEO;
        case r'BOOK': return SocialPostTemplateCallToActionTypeEnum.BOOK;
        case r'ORDER': return SocialPostTemplateCallToActionTypeEnum.ORDER;
        case r'SHOP': return SocialPostTemplateCallToActionTypeEnum.SHOP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateCallToActionTypeEnumTypeTransformer] instance.
  static SocialPostTemplateCallToActionTypeEnumTypeTransformer? _instance;
}


/// The directory of the call to action.
class SocialPostTemplateCallToActionDirectoryEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateCallToActionDirectoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FACEBOOK = SocialPostTemplateCallToActionDirectoryEnum._(r'FACEBOOK');
  static const GOOGLE = SocialPostTemplateCallToActionDirectoryEnum._(r'GOOGLE');
  static const APPLE_MAPS = SocialPostTemplateCallToActionDirectoryEnum._(r'APPLE_MAPS');

  /// List of all possible values in this [enum][SocialPostTemplateCallToActionDirectoryEnum].
  static const values = <SocialPostTemplateCallToActionDirectoryEnum>[
    FACEBOOK,
    GOOGLE,
    APPLE_MAPS,
  ];

  static SocialPostTemplateCallToActionDirectoryEnum? fromJson(dynamic value) => SocialPostTemplateCallToActionDirectoryEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateCallToActionDirectoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateCallToActionDirectoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateCallToActionDirectoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateCallToActionDirectoryEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateCallToActionDirectoryEnum].
class SocialPostTemplateCallToActionDirectoryEnumTypeTransformer {
  factory SocialPostTemplateCallToActionDirectoryEnumTypeTransformer() => _instance ??= const SocialPostTemplateCallToActionDirectoryEnumTypeTransformer._();

  const SocialPostTemplateCallToActionDirectoryEnumTypeTransformer._();

  String encode(SocialPostTemplateCallToActionDirectoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateCallToActionDirectoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateCallToActionDirectoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FACEBOOK': return SocialPostTemplateCallToActionDirectoryEnum.FACEBOOK;
        case r'GOOGLE': return SocialPostTemplateCallToActionDirectoryEnum.GOOGLE;
        case r'APPLE_MAPS': return SocialPostTemplateCallToActionDirectoryEnum.APPLE_MAPS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateCallToActionDirectoryEnumTypeTransformer] instance.
  static SocialPostTemplateCallToActionDirectoryEnumTypeTransformer? _instance;
}


