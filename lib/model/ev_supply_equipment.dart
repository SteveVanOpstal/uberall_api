//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvSupplyEquipment {
  /// Returns a new [EvSupplyEquipment] instance.
  EvSupplyEquipment({
    required this.uid,
    this.evseId,
    this.physicalReference,
    required this.updateTime,
    this.connectors = const {},
    this.parkingRestrictions = const {},
  });

  /// Unique ID in the system of the CPO
  String uid;

  /// Required - Unique id for the outside world. Compliant with “eMI3standard version V1.0” 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evseId;

  /// A number/string printed on the outside of the EVSE for visual identification
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? physicalReference;

  /// Date/time of the Equipment's last update
  DateTime updateTime;

  /// Details on each connector
  Set<EvConnector> connectors;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  Set<EvSupplyEquipmentParkingRestrictionsEnum> parkingRestrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvSupplyEquipment &&
    other.uid == uid &&
    other.evseId == evseId &&
    other.physicalReference == physicalReference &&
    other.updateTime == updateTime &&
    _deepEquality.equals(other.connectors, connectors) &&
    _deepEquality.equals(other.parkingRestrictions, parkingRestrictions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid.hashCode) +
    (evseId == null ? 0 : evseId!.hashCode) +
    (physicalReference == null ? 0 : physicalReference!.hashCode) +
    (updateTime.hashCode) +
    (connectors.hashCode) +
    (parkingRestrictions.hashCode);

  @override
  String toString() => 'EvSupplyEquipment[uid=$uid, evseId=$evseId, physicalReference=$physicalReference, updateTime=$updateTime, connectors=$connectors, parkingRestrictions=$parkingRestrictions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uid'] = this.uid;
    if (this.evseId != null) {
      json[r'evseId'] = this.evseId;
    } else {
      json[r'evseId'] = null;
    }
    if (this.physicalReference != null) {
      json[r'physicalReference'] = this.physicalReference;
    } else {
      json[r'physicalReference'] = null;
    }
      json[r'updateTime'] = this.updateTime.toUtc().toIso8601String();
      json[r'connectors'] = this.connectors.toList(growable: false);
      json[r'parkingRestrictions'] = this.parkingRestrictions.toList(growable: false);
    return json;
  }

  /// Returns a new [EvSupplyEquipment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvSupplyEquipment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvSupplyEquipment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvSupplyEquipment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvSupplyEquipment(
        uid: mapValueOfType<String>(json, r'uid')!,
        evseId: mapValueOfType<String>(json, r'evseId'),
        physicalReference: mapValueOfType<String>(json, r'physicalReference'),
        updateTime: mapDateTime(json, r'updateTime', r'')!,
        connectors: EvConnector.listFromJson(json[r'connectors']).toSet(),
        parkingRestrictions: EvSupplyEquipmentParkingRestrictionsEnum.listFromJson(json[r'parkingRestrictions']).toSet(),
      );
    }
    return null;
  }

  static List<EvSupplyEquipment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvSupplyEquipment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvSupplyEquipment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvSupplyEquipment> mapFromJson(dynamic json) {
    final map = <String, EvSupplyEquipment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvSupplyEquipment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvSupplyEquipment-objects as value to a dart map
  static Map<String, List<EvSupplyEquipment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvSupplyEquipment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvSupplyEquipment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uid',
    'updateTime',
    'connectors',
  };
}

/// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
class EvSupplyEquipmentParkingRestrictionsEnum {
  /// Instantiate a new enum with the provided [value].
  const EvSupplyEquipmentParkingRestrictionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CUSTOMERS = EvSupplyEquipmentParkingRestrictionsEnum._(r'CUSTOMERS');
  static const DISABLED = EvSupplyEquipmentParkingRestrictionsEnum._(r'DISABLED');
  static const EV_ONLY = EvSupplyEquipmentParkingRestrictionsEnum._(r'EV_ONLY');
  static const MOTORCYCLES = EvSupplyEquipmentParkingRestrictionsEnum._(r'MOTORCYCLES');
  static const PLUGGED = EvSupplyEquipmentParkingRestrictionsEnum._(r'PLUGGED');

  /// List of all possible values in this [enum][EvSupplyEquipmentParkingRestrictionsEnum].
  static const values = <EvSupplyEquipmentParkingRestrictionsEnum>[
    CUSTOMERS,
    DISABLED,
    EV_ONLY,
    MOTORCYCLES,
    PLUGGED,
  ];

  static EvSupplyEquipmentParkingRestrictionsEnum? fromJson(dynamic value) => EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer().decode(value);

  static List<EvSupplyEquipmentParkingRestrictionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvSupplyEquipmentParkingRestrictionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvSupplyEquipmentParkingRestrictionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvSupplyEquipmentParkingRestrictionsEnum] to String,
/// and [decode] dynamic data back to [EvSupplyEquipmentParkingRestrictionsEnum].
class EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer {
  factory EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer() => _instance ??= const EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer._();

  const EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer._();

  String encode(EvSupplyEquipmentParkingRestrictionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvSupplyEquipmentParkingRestrictionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvSupplyEquipmentParkingRestrictionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CUSTOMERS': return EvSupplyEquipmentParkingRestrictionsEnum.CUSTOMERS;
        case r'DISABLED': return EvSupplyEquipmentParkingRestrictionsEnum.DISABLED;
        case r'EV_ONLY': return EvSupplyEquipmentParkingRestrictionsEnum.EV_ONLY;
        case r'MOTORCYCLES': return EvSupplyEquipmentParkingRestrictionsEnum.MOTORCYCLES;
        case r'PLUGGED': return EvSupplyEquipmentParkingRestrictionsEnum.PLUGGED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer] instance.
  static EvSupplyEquipmentParkingRestrictionsEnumTypeTransformer? _instance;
}


