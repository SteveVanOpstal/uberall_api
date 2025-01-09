//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvData {
  /// Returns a new [EvData] instance.
  EvData({
    this.type,
    required this.owner,
    required this.operator_,
    this.subOperator,
    required this.timezone,
    this.isChargingClosed,
    required this.updateTime,
    this.supplyEquipments = const {},
  });

  /// Type of location of the charging station
  EvDataTypeEnum? type;

  /// Required - Owner of the location
  String owner;

  /// Required - Operator of the chargepoints of the location 
  String operator_;

  /// Suboperator of the chargepoints of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subOperator;

  /// The time zone of the location
  String timezone;

  /// Indicates if the EVSEs can be used for charging outside the opening hours of the location. E.g. when the parking garage closes its barriers overnight, it will indicate if you still can charge till the next morning
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isChargingClosed;

  /// Date/time of the last EV data update
  DateTime updateTime;

  /// Charging Station information
  Set<EvSupplyEquipment> supplyEquipments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvData &&
    other.type == type &&
    other.owner == owner &&
    other.operator_ == operator_ &&
    other.subOperator == subOperator &&
    other.timezone == timezone &&
    other.isChargingClosed == isChargingClosed &&
    other.updateTime == updateTime &&
    _deepEquality.equals(other.supplyEquipments, supplyEquipments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (owner.hashCode) +
    (operator_.hashCode) +
    (subOperator == null ? 0 : subOperator!.hashCode) +
    (timezone.hashCode) +
    (isChargingClosed == null ? 0 : isChargingClosed!.hashCode) +
    (updateTime.hashCode) +
    (supplyEquipments.hashCode);

  @override
  String toString() => 'EvData[type=$type, owner=$owner, operator_=$operator_, subOperator=$subOperator, timezone=$timezone, isChargingClosed=$isChargingClosed, updateTime=$updateTime, supplyEquipments=$supplyEquipments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'owner'] = this.owner;
      json[r'operator'] = this.operator_;
    if (this.subOperator != null) {
      json[r'subOperator'] = this.subOperator;
    } else {
      json[r'subOperator'] = null;
    }
      json[r'timezone'] = this.timezone;
    if (this.isChargingClosed != null) {
      json[r'isChargingClosed'] = this.isChargingClosed;
    } else {
      json[r'isChargingClosed'] = null;
    }
      json[r'updateTime'] = this.updateTime.toUtc().toIso8601String();
      json[r'supplyEquipments'] = this.supplyEquipments.toList(growable: false);
    return json;
  }

  /// Returns a new [EvData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvData(
        type: EvDataTypeEnum.fromJson(json[r'type']),
        owner: mapValueOfType<String>(json, r'owner')!,
        operator_: mapValueOfType<String>(json, r'operator')!,
        subOperator: mapValueOfType<String>(json, r'subOperator'),
        timezone: mapValueOfType<String>(json, r'timezone')!,
        isChargingClosed: mapValueOfType<bool>(json, r'isChargingClosed'),
        updateTime: mapDateTime(json, r'updateTime', r'')!,
        supplyEquipments: EvSupplyEquipment.listFromJson(json[r'supplyEquipments']).toSet(),
      );
    }
    return null;
  }

  static List<EvData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvData> mapFromJson(dynamic json) {
    final map = <String, EvData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvData-objects as value to a dart map
  static Map<String, List<EvData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'owner',
    'operator',
    'timezone',
    'updateTime',
  };
}

/// Type of location of the charging station
class EvDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_STREET = EvDataTypeEnum._(r'ON_STREET');
  static const OTHER = EvDataTypeEnum._(r'OTHER');
  static const PARKING_GARAGE = EvDataTypeEnum._(r'PARKING_GARAGE');
  static const PARKING_LOT = EvDataTypeEnum._(r'PARKING_LOT');
  static const UNDERGROUND_GARAGE = EvDataTypeEnum._(r'UNDERGROUND_GARAGE');
  static const ON_DRIVEWAY = EvDataTypeEnum._(r'ON_DRIVEWAY');
  static const ALONG_MOTORWAY = EvDataTypeEnum._(r'ALONG_MOTORWAY');
  static const UNKNOWN = EvDataTypeEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][EvDataTypeEnum].
  static const values = <EvDataTypeEnum>[
    ON_STREET,
    OTHER,
    PARKING_GARAGE,
    PARKING_LOT,
    UNDERGROUND_GARAGE,
    ON_DRIVEWAY,
    ALONG_MOTORWAY,
    UNKNOWN,
  ];

  static EvDataTypeEnum? fromJson(dynamic value) => EvDataTypeEnumTypeTransformer().decode(value);

  static List<EvDataTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvDataTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvDataTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvDataTypeEnum] to String,
/// and [decode] dynamic data back to [EvDataTypeEnum].
class EvDataTypeEnumTypeTransformer {
  factory EvDataTypeEnumTypeTransformer() => _instance ??= const EvDataTypeEnumTypeTransformer._();

  const EvDataTypeEnumTypeTransformer._();

  String encode(EvDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvDataTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_STREET': return EvDataTypeEnum.ON_STREET;
        case r'OTHER': return EvDataTypeEnum.OTHER;
        case r'PARKING_GARAGE': return EvDataTypeEnum.PARKING_GARAGE;
        case r'PARKING_LOT': return EvDataTypeEnum.PARKING_LOT;
        case r'UNDERGROUND_GARAGE': return EvDataTypeEnum.UNDERGROUND_GARAGE;
        case r'ON_DRIVEWAY': return EvDataTypeEnum.ON_DRIVEWAY;
        case r'ALONG_MOTORWAY': return EvDataTypeEnum.ALONG_MOTORWAY;
        case r'UNKNOWN': return EvDataTypeEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvDataTypeEnumTypeTransformer] instance.
  static EvDataTypeEnumTypeTransformer? _instance;
}


