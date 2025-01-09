//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MenuItem {
  /// Returns a new [MenuItem] instance.
  MenuItem({
    required this.title,
    this.description,
    this.identifier,
    this.listName,
    this.id,
    this.price,
    this.currency,
    this.category,
    this.image,
    this.url,
    this.priceMax,
    this.caloriesLow,
    this.caloriesHigh,
    this.allergens = const [],
    this.dietaryRestrictions = const [],
  });

  /// Title
  String title;

  /// Description of the menu item: e.g. 'With mozzarella, fresh basil and tomatoes'
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Unique Identifier for the Menu
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

  /// The uberall unique id for the menu item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Price of the menu item in cents: e.g. '1500' for 15 €
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  /// Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? currency;

  /// Category or section of the menu item (e.g. Starters, Drinks, Desert, etc.)
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
  Image? image;

  /// A valid page url with more details about the item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// Maximum price if you want to use a price range for the item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priceMax;

  /// The lowest possible number of calories for a menu item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? caloriesLow;

  /// The high end of the range of calories for a menu item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? caloriesHigh;

  /// Allergens in the food item (e.g. Eggs, Dairy, Wheat, etc.)
  List<String> allergens;

  /// Restrictive diet the menu item fits into (e.g. Vegetarian, Halal, etc.)
  List<String> dietaryRestrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MenuItem &&
    other.title == title &&
    other.description == description &&
    other.identifier == identifier &&
    other.listName == listName &&
    other.id == id &&
    other.price == price &&
    other.currency == currency &&
    other.category == category &&
    other.image == image &&
    other.url == url &&
    other.priceMax == priceMax &&
    other.caloriesLow == caloriesLow &&
    other.caloriesHigh == caloriesHigh &&
    _deepEquality.equals(other.allergens, allergens) &&
    _deepEquality.equals(other.dietaryRestrictions, dietaryRestrictions);

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
    (image == null ? 0 : image!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (priceMax == null ? 0 : priceMax!.hashCode) +
    (caloriesLow == null ? 0 : caloriesLow!.hashCode) +
    (caloriesHigh == null ? 0 : caloriesHigh!.hashCode) +
    (allergens.hashCode) +
    (dietaryRestrictions.hashCode);

  @override
  String toString() => 'MenuItem[title=$title, description=$description, identifier=$identifier, listName=$listName, id=$id, price=$price, currency=$currency, category=$category, image=$image, url=$url, priceMax=$priceMax, caloriesLow=$caloriesLow, caloriesHigh=$caloriesHigh, allergens=$allergens, dietaryRestrictions=$dietaryRestrictions]';

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
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
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
    if (this.caloriesLow != null) {
      json[r'caloriesLow'] = this.caloriesLow;
    } else {
      json[r'caloriesLow'] = null;
    }
    if (this.caloriesHigh != null) {
      json[r'caloriesHigh'] = this.caloriesHigh;
    } else {
      json[r'caloriesHigh'] = null;
    }
      json[r'allergens'] = this.allergens;
      json[r'dietaryRestrictions'] = this.dietaryRestrictions;
    return json;
  }

  /// Returns a new [MenuItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MenuItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MenuItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MenuItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MenuItem(
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        listName: mapValueOfType<String>(json, r'listName'),
        id: mapValueOfType<int>(json, r'id'),
        price: mapValueOfType<int>(json, r'price'),
        currency: mapValueOfType<Object>(json, r'currency'),
        category: mapValueOfType<String>(json, r'category'),
        image: Image.fromJson(json[r'image']),
        url: mapValueOfType<String>(json, r'url'),
        priceMax: mapValueOfType<int>(json, r'priceMax'),
        caloriesLow: mapValueOfType<int>(json, r'caloriesLow'),
        caloriesHigh: mapValueOfType<int>(json, r'caloriesHigh'),
        allergens: json[r'allergens'] is Iterable
            ? (json[r'allergens'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        dietaryRestrictions: json[r'dietaryRestrictions'] is Iterable
            ? (json[r'dietaryRestrictions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MenuItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MenuItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MenuItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MenuItem> mapFromJson(dynamic json) {
    final map = <String, MenuItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MenuItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MenuItem-objects as value to a dart map
  static Map<String, List<MenuItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MenuItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MenuItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
  };
}

