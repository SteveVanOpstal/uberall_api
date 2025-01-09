//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceItem {
  /// Returns a new [ServiceItem] instance.
  ServiceItem({
    required this.title,
    this.description,
    this.identifier,
    this.listName,
    this.price,
    this.currency,
    this.category,
    this.country,
    this.googleService,
  });

  /// Name of the service item as represented at the location
  String title;

  /// A description of the service
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Required - A unique identifier for this service
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

  /// Price of the service item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  /// The currency of the price for this service - required when a price is given
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? currency;

  /// Business category the service should be applied to - this is required when applying a Google structured service but not necessary for freeform services.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? category;

  /// The country where the locations providing this service are located - this is required when applying a Google structured service but not necessary for freeform services. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// The Google name for a structured service - this is required when applying a Google structured service but not necessary for freeform services.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? googleService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceItem &&
    other.title == title &&
    other.description == description &&
    other.identifier == identifier &&
    other.listName == listName &&
    other.price == price &&
    other.currency == currency &&
    other.category == category &&
    other.country == country &&
    other.googleService == googleService;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (listName == null ? 0 : listName!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (googleService == null ? 0 : googleService!.hashCode);

  @override
  String toString() => 'ServiceItem[title=$title, description=$description, identifier=$identifier, listName=$listName, price=$price, currency=$currency, category=$category, country=$country, googleService=$googleService]';

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
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.googleService != null) {
      json[r'googleService'] = this.googleService;
    } else {
      json[r'googleService'] = null;
    }
    return json;
  }

  /// Returns a new [ServiceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServiceItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServiceItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServiceItem(
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        listName: mapValueOfType<String>(json, r'listName'),
        price: mapValueOfType<int>(json, r'price'),
        currency: mapValueOfType<Object>(json, r'currency'),
        category: mapValueOfType<int>(json, r'category'),
        country: mapValueOfType<String>(json, r'country'),
        googleService: mapValueOfType<String>(json, r'googleService'),
      );
    }
    return null;
  }

  static List<ServiceItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceItem> mapFromJson(dynamic json) {
    final map = <String, ServiceItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceItem-objects as value to a dart map
  static Map<String, List<ServiceItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
  };
}

