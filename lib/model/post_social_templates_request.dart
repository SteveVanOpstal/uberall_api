//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostSocialTemplatesRequest {
  /// Returns a new [PostSocialTemplatesRequest] instance.
  PostSocialTemplatesRequest({
    this.title,
    this.description,
    this.photos = const [],
    this.videos = const [],
    this.directories = const [],
    this.url,
    this.isStoreLocator,
    this.callToActions = const [],
    this.asset,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  List<PhotoContainer> photos;

  List<String> videos;

  List<String> directories;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isStoreLocator;

  List<SocialPostTemplateCallToAction> callToActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetInfo? asset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostSocialTemplatesRequest &&
    other.title == title &&
    other.description == description &&
    _deepEquality.equals(other.photos, photos) &&
    _deepEquality.equals(other.videos, videos) &&
    _deepEquality.equals(other.directories, directories) &&
    other.url == url &&
    other.isStoreLocator == isStoreLocator &&
    _deepEquality.equals(other.callToActions, callToActions) &&
    other.asset == asset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (photos.hashCode) +
    (videos.hashCode) +
    (directories.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (isStoreLocator == null ? 0 : isStoreLocator!.hashCode) +
    (callToActions.hashCode) +
    (asset == null ? 0 : asset!.hashCode);

  @override
  String toString() => 'PostSocialTemplatesRequest[title=$title, description=$description, photos=$photos, videos=$videos, directories=$directories, url=$url, isStoreLocator=$isStoreLocator, callToActions=$callToActions, asset=$asset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'photos'] = this.photos;
      json[r'videos'] = this.videos;
      json[r'directories'] = this.directories;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.isStoreLocator != null) {
      json[r'isStoreLocator'] = this.isStoreLocator;
    } else {
      json[r'isStoreLocator'] = null;
    }
      json[r'callToActions'] = this.callToActions;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    return json;
  }

  /// Returns a new [PostSocialTemplatesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostSocialTemplatesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostSocialTemplatesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostSocialTemplatesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostSocialTemplatesRequest(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        photos: PhotoContainer.listFromJson(json[r'photos']),
        videos: json[r'videos'] is Iterable
            ? (json[r'videos'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        directories: json[r'directories'] is Iterable
            ? (json[r'directories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        url: mapValueOfType<String>(json, r'url'),
        isStoreLocator: mapValueOfType<bool>(json, r'isStoreLocator'),
        callToActions: SocialPostTemplateCallToAction.listFromJson(json[r'callToActions']),
        asset: AssetInfo.fromJson(json[r'asset']),
      );
    }
    return null;
  }

  static List<PostSocialTemplatesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostSocialTemplatesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostSocialTemplatesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostSocialTemplatesRequest> mapFromJson(dynamic json) {
    final map = <String, PostSocialTemplatesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostSocialTemplatesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostSocialTemplatesRequest-objects as value to a dart map
  static Map<String, List<PostSocialTemplatesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostSocialTemplatesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostSocialTemplatesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

