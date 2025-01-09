//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WhitelabelInformation {
  /// Returns a new [WhitelabelInformation] instance.
  WhitelabelInformation({
    this.id,
    this.headerBackgroundColor,
    this.logoUrl,
    this.logoTransparentUrl,
    this.logoResizedUrl,
    this.textColor,
    this.address,
    this.ctaPrimary,
    this.fromAddressPersonal,
    this.fromAddress,
    this.identifier,
    this.url,
    this.isSendgridVerified,
  });

  /// id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The background color of the header
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? headerBackgroundColor;

  /// The URL of the logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// The URL of the transparent logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoTransparentUrl;

  /// The URL of the resized logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoResizedUrl;

  /// The text color
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? textColor;

  /// The address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// The primary call to action
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ctaPrimary;

  /// The personal from address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAddressPersonal;

  /// The from address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromAddress;

  /// Url path of the white-label information
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// The URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// Indicates if the SendGrid is verified
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSendgridVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WhitelabelInformation &&
    other.id == id &&
    other.headerBackgroundColor == headerBackgroundColor &&
    other.logoUrl == logoUrl &&
    other.logoTransparentUrl == logoTransparentUrl &&
    other.logoResizedUrl == logoResizedUrl &&
    other.textColor == textColor &&
    other.address == address &&
    other.ctaPrimary == ctaPrimary &&
    other.fromAddressPersonal == fromAddressPersonal &&
    other.fromAddress == fromAddress &&
    other.identifier == identifier &&
    other.url == url &&
    other.isSendgridVerified == isSendgridVerified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (headerBackgroundColor == null ? 0 : headerBackgroundColor!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (logoTransparentUrl == null ? 0 : logoTransparentUrl!.hashCode) +
    (logoResizedUrl == null ? 0 : logoResizedUrl!.hashCode) +
    (textColor == null ? 0 : textColor!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (ctaPrimary == null ? 0 : ctaPrimary!.hashCode) +
    (fromAddressPersonal == null ? 0 : fromAddressPersonal!.hashCode) +
    (fromAddress == null ? 0 : fromAddress!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (isSendgridVerified == null ? 0 : isSendgridVerified!.hashCode);

  @override
  String toString() => 'WhitelabelInformation[id=$id, headerBackgroundColor=$headerBackgroundColor, logoUrl=$logoUrl, logoTransparentUrl=$logoTransparentUrl, logoResizedUrl=$logoResizedUrl, textColor=$textColor, address=$address, ctaPrimary=$ctaPrimary, fromAddressPersonal=$fromAddressPersonal, fromAddress=$fromAddress, identifier=$identifier, url=$url, isSendgridVerified=$isSendgridVerified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.headerBackgroundColor != null) {
      json[r'headerBackgroundColor'] = this.headerBackgroundColor;
    } else {
      json[r'headerBackgroundColor'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logoUrl'] = this.logoUrl;
    } else {
      json[r'logoUrl'] = null;
    }
    if (this.logoTransparentUrl != null) {
      json[r'logoTransparentUrl'] = this.logoTransparentUrl;
    } else {
      json[r'logoTransparentUrl'] = null;
    }
    if (this.logoResizedUrl != null) {
      json[r'logoResizedUrl'] = this.logoResizedUrl;
    } else {
      json[r'logoResizedUrl'] = null;
    }
    if (this.textColor != null) {
      json[r'textColor'] = this.textColor;
    } else {
      json[r'textColor'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.ctaPrimary != null) {
      json[r'ctaPrimary'] = this.ctaPrimary;
    } else {
      json[r'ctaPrimary'] = null;
    }
    if (this.fromAddressPersonal != null) {
      json[r'fromAddressPersonal'] = this.fromAddressPersonal;
    } else {
      json[r'fromAddressPersonal'] = null;
    }
    if (this.fromAddress != null) {
      json[r'fromAddress'] = this.fromAddress;
    } else {
      json[r'fromAddress'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.isSendgridVerified != null) {
      json[r'isSendgridVerified'] = this.isSendgridVerified;
    } else {
      json[r'isSendgridVerified'] = null;
    }
    return json;
  }

  /// Returns a new [WhitelabelInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WhitelabelInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WhitelabelInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WhitelabelInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WhitelabelInformation(
        id: mapValueOfType<int>(json, r'id'),
        headerBackgroundColor: mapValueOfType<String>(json, r'headerBackgroundColor'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        logoTransparentUrl: mapValueOfType<String>(json, r'logoTransparentUrl'),
        logoResizedUrl: mapValueOfType<String>(json, r'logoResizedUrl'),
        textColor: mapValueOfType<String>(json, r'textColor'),
        address: mapValueOfType<String>(json, r'address'),
        ctaPrimary: mapValueOfType<String>(json, r'ctaPrimary'),
        fromAddressPersonal: mapValueOfType<String>(json, r'fromAddressPersonal'),
        fromAddress: mapValueOfType<String>(json, r'fromAddress'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        url: mapValueOfType<String>(json, r'url'),
        isSendgridVerified: mapValueOfType<bool>(json, r'isSendgridVerified'),
      );
    }
    return null;
  }

  static List<WhitelabelInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WhitelabelInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WhitelabelInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WhitelabelInformation> mapFromJson(dynamic json) {
    final map = <String, WhitelabelInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WhitelabelInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WhitelabelInformation-objects as value to a dart map
  static Map<String, List<WhitelabelInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WhitelabelInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WhitelabelInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

