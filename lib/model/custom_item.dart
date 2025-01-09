//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomItem {
  /// Returns a new [CustomItem] instance.
  CustomItem({
    required this.title,
    this.description,
    this.identifier,
    this.listName,
    this.id,
    this.price,
    this.currency,
    this.category,
    this.video,
    this.unit,
    this.url,
    this.priceMax,
    this.image,
  });

  /// mandatory, the custom name, e.g. ''Strong Coffee''
  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listName;

  /// The uberall unique id for the custom item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// optional, the price of the custom, e.g. 1500 ( i.e. 15,00 EUR )
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  /// optional, indicating the currency for price and priceMax in ISO-4217, e.g. EUR
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? currency;

  /// optional, a category name, e.g. ''Coffee''
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Video? video;

  /// optional, indicating the unit of measure, e.g. ''per kg''
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unit;

  /// optional, a url related to the custom item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// optional, indicating there is a price range, e.g. 2500 ( i.e. 25,00 EUR )
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priceMax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Image? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomItem &&
    other.title == title &&
    other.description == description &&
    other.identifier == identifier &&
    other.listName == listName &&
    other.id == id &&
    other.price == price &&
    other.currency == currency &&
    other.category == category &&
    other.video == video &&
    other.unit == unit &&
    other.url == url &&
    other.priceMax == priceMax &&
    other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (listName == null ? 0 : listName!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (video == null ? 0 : video!.hashCode) +
    (unit == null ? 0 : unit!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (priceMax == null ? 0 : priceMax!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'CustomItem[title=$title, description=$description, identifier=$identifier, listName=$listName, id=$id, price=$price, currency=$currency, category=$category, video=$video, unit=$unit, url=$url, priceMax=$priceMax, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.listName != null) {
      json[r'listName'] = this.listName;
    } else {
      json[r'listName'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.video != null) {
      json[r'video'] = this.video;
    } else {
      json[r'video'] = null;
    }
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.priceMax != null) {
      json[r'priceMax'] = this.priceMax;
    } else {
      json[r'priceMax'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    return json;
  }

  /// Returns a new [CustomItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomItem(
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        listName: mapValueOfType<String>(json, r'listName'),
        id: mapValueOfType<int>(json, r'id'),
        price: mapValueOfType<int>(json, r'price'),
        currency: mapValueOfType<Object>(json, r'currency'),
        category: mapValueOfType<String>(json, r'category'),
        video: Video.fromJson(json[r'video']),
        unit: mapValueOfType<String>(json, r'unit'),
        url: mapValueOfType<String>(json, r'url'),
        priceMax: mapValueOfType<int>(json, r'priceMax'),
        image: Image.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<CustomItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomItem> mapFromJson(dynamic json) {
    final map = <String, CustomItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomItem-objects as value to a dart map
  static Map<String, List<CustomItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
  };
}

