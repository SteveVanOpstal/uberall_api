//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvConnector {
  /// Returns a new [EvConnector] instance.
  EvConnector({
    required this.identifier,
    required this.standard,
    required this.format,
    required this.powerType,
    required this.voltage,
    required this.amperage,
    required this.updateTime,
  });

  /// Required - Identifier of the connector within the EVSE created by the CPO. Two connectors may have the same id as long as they do not belong to the same EVSE object.
  String identifier;

  /// Required - The socket or plug standard of the charging point
  EvConnectorStandardEnum standard;

  /// Required - The format of the connector, whether it is a socket or a plug
  EvConnectorFormatEnum format;

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC 
  EvConnectorPowerTypeEnum powerType;

  /// Required - The voltage of the connector
  int voltage;

  /// Required - The maximum amperage of the connector 
  int amperage;

  /// Date/time of the connector's last update
  DateTime updateTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvConnector &&
    other.identifier == identifier &&
    other.standard == standard &&
    other.format == format &&
    other.powerType == powerType &&
    other.voltage == voltage &&
    other.amperage == amperage &&
    other.updateTime == updateTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifier.hashCode) +
    (standard.hashCode) +
    (format.hashCode) +
    (powerType.hashCode) +
    (voltage.hashCode) +
    (amperage.hashCode) +
    (updateTime.hashCode);

  @override
  String toString() => 'EvConnector[identifier=$identifier, standard=$standard, format=$format, powerType=$powerType, voltage=$voltage, amperage=$amperage, updateTime=$updateTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifier'] = this.identifier;
      json[r'standard'] = this.standard;
      json[r'format'] = this.format;
      json[r'powerType'] = this.powerType;
      json[r'voltage'] = this.voltage;
      json[r'amperage'] = this.amperage;
      json[r'updateTime'] = this.updateTime.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [EvConnector] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvConnector? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvConnector[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvConnector[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvConnector(
        identifier: mapValueOfType<String>(json, r'identifier')!,
        standard: EvConnectorStandardEnum.fromJson(json[r'standard'])!,
        format: EvConnectorFormatEnum.fromJson(json[r'format'])!,
        powerType: EvConnectorPowerTypeEnum.fromJson(json[r'powerType'])!,
        voltage: mapValueOfType<int>(json, r'voltage')!,
        amperage: mapValueOfType<int>(json, r'amperage')!,
        updateTime: mapDateTime(json, r'updateTime', r'')!,
      );
    }
    return null;
  }

  static List<EvConnector> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvConnector>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvConnector.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvConnector> mapFromJson(dynamic json) {
    final map = <String, EvConnector>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvConnector.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvConnector-objects as value to a dart map
  static Map<String, List<EvConnector>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvConnector>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvConnector.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier',
    'standard',
    'format',
    'powerType',
    'voltage',
    'amperage',
    'updateTime',
  };
}

/// Required - The socket or plug standard of the charging point
class EvConnectorStandardEnum {
  /// Instantiate a new enum with the provided [value].
  const EvConnectorStandardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CHADEMO = EvConnectorStandardEnum._(r'CHADEMO');
  static const CHAOJI = EvConnectorStandardEnum._(r'CHAOJI');
  static const DOMESTIC_A = EvConnectorStandardEnum._(r'DOMESTIC_A');
  static const DOMESTIC_B = EvConnectorStandardEnum._(r'DOMESTIC_B');
  static const DOMESTIC_C = EvConnectorStandardEnum._(r'DOMESTIC_C');
  static const DOMESTIC_D = EvConnectorStandardEnum._(r'DOMESTIC_D');
  static const DOMESTIC_E = EvConnectorStandardEnum._(r'DOMESTIC_E');
  static const DOMESTIC_F = EvConnectorStandardEnum._(r'DOMESTIC_F');
  static const DOMESTIC_G = EvConnectorStandardEnum._(r'DOMESTIC_G');
  static const DOMESTIC_H = EvConnectorStandardEnum._(r'DOMESTIC_H');
  static const DOMESTIC_I = EvConnectorStandardEnum._(r'DOMESTIC_I');
  static const DOMESTIC_J = EvConnectorStandardEnum._(r'DOMESTIC_J');
  static const DOMESTIC_K = EvConnectorStandardEnum._(r'DOMESTIC_K');
  static const DOMESTIC_L = EvConnectorStandardEnum._(r'DOMESTIC_L');
  static const DOMESTIC_M = EvConnectorStandardEnum._(r'DOMESTIC_M');
  static const DOMESTIC_N = EvConnectorStandardEnum._(r'DOMESTIC_N');
  static const DOMESTIC_O = EvConnectorStandardEnum._(r'DOMESTIC_O');
  static const GBT_AC = EvConnectorStandardEnum._(r'GBT_AC');
  static const GBT_DC = EvConnectorStandardEnum._(r'GBT_DC');
  static const iEC603092Single16 = EvConnectorStandardEnum._(r'IEC_60309_2_single_16');
  static const iEC603092Three16 = EvConnectorStandardEnum._(r'IEC_60309_2_three_16');
  static const iEC603092Three32 = EvConnectorStandardEnum._(r'IEC_60309_2_three_32');
  static const iEC603092Three64 = EvConnectorStandardEnum._(r'IEC_60309_2_three_64');
  static const iEC62196T1 = EvConnectorStandardEnum._(r'IEC_62196_T1');
  static const iEC62196T1COMBO = EvConnectorStandardEnum._(r'IEC_62196_T1_COMBO');
  static const iEC62196T2 = EvConnectorStandardEnum._(r'IEC_62196_T2');
  static const iEC62196T2COMBO = EvConnectorStandardEnum._(r'IEC_62196_T2_COMBO');
  static const iEC62196T3A = EvConnectorStandardEnum._(r'IEC_62196_T3A');
  static const iEC62196T3C = EvConnectorStandardEnum._(r'IEC_62196_T3C');
  static const nEMA520 = EvConnectorStandardEnum._(r'NEMA_5_20');
  static const nEMA630 = EvConnectorStandardEnum._(r'NEMA_6_30');
  static const nEMA650 = EvConnectorStandardEnum._(r'NEMA_6_50');
  static const nEMA1030 = EvConnectorStandardEnum._(r'NEMA_10_30');
  static const nEMA1050 = EvConnectorStandardEnum._(r'NEMA_10_50');
  static const nEMA1430 = EvConnectorStandardEnum._(r'NEMA_14_30');
  static const nEMA1450 = EvConnectorStandardEnum._(r'NEMA_14_50');
  static const PANTOGRAPH_BOTTOM_UP = EvConnectorStandardEnum._(r'PANTOGRAPH_BOTTOM_UP');
  static const PANTOGRAPH_TOP_DOWN = EvConnectorStandardEnum._(r'PANTOGRAPH_TOP_DOWN');
  static const TESLA_R = EvConnectorStandardEnum._(r'TESLA_R');
  static const TESLA_S = EvConnectorStandardEnum._(r'TESLA_S');

  /// List of all possible values in this [enum][EvConnectorStandardEnum].
  static const values = <EvConnectorStandardEnum>[
    CHADEMO,
    CHAOJI,
    DOMESTIC_A,
    DOMESTIC_B,
    DOMESTIC_C,
    DOMESTIC_D,
    DOMESTIC_E,
    DOMESTIC_F,
    DOMESTIC_G,
    DOMESTIC_H,
    DOMESTIC_I,
    DOMESTIC_J,
    DOMESTIC_K,
    DOMESTIC_L,
    DOMESTIC_M,
    DOMESTIC_N,
    DOMESTIC_O,
    GBT_AC,
    GBT_DC,
    iEC603092Single16,
    iEC603092Three16,
    iEC603092Three32,
    iEC603092Three64,
    iEC62196T1,
    iEC62196T1COMBO,
    iEC62196T2,
    iEC62196T2COMBO,
    iEC62196T3A,
    iEC62196T3C,
    nEMA520,
    nEMA630,
    nEMA650,
    nEMA1030,
    nEMA1050,
    nEMA1430,
    nEMA1450,
    PANTOGRAPH_BOTTOM_UP,
    PANTOGRAPH_TOP_DOWN,
    TESLA_R,
    TESLA_S,
  ];

  static EvConnectorStandardEnum? fromJson(dynamic value) => EvConnectorStandardEnumTypeTransformer().decode(value);

  static List<EvConnectorStandardEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvConnectorStandardEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvConnectorStandardEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvConnectorStandardEnum] to String,
/// and [decode] dynamic data back to [EvConnectorStandardEnum].
class EvConnectorStandardEnumTypeTransformer {
  factory EvConnectorStandardEnumTypeTransformer() => _instance ??= const EvConnectorStandardEnumTypeTransformer._();

  const EvConnectorStandardEnumTypeTransformer._();

  String encode(EvConnectorStandardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvConnectorStandardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvConnectorStandardEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CHADEMO': return EvConnectorStandardEnum.CHADEMO;
        case r'CHAOJI': return EvConnectorStandardEnum.CHAOJI;
        case r'DOMESTIC_A': return EvConnectorStandardEnum.DOMESTIC_A;
        case r'DOMESTIC_B': return EvConnectorStandardEnum.DOMESTIC_B;
        case r'DOMESTIC_C': return EvConnectorStandardEnum.DOMESTIC_C;
        case r'DOMESTIC_D': return EvConnectorStandardEnum.DOMESTIC_D;
        case r'DOMESTIC_E': return EvConnectorStandardEnum.DOMESTIC_E;
        case r'DOMESTIC_F': return EvConnectorStandardEnum.DOMESTIC_F;
        case r'DOMESTIC_G': return EvConnectorStandardEnum.DOMESTIC_G;
        case r'DOMESTIC_H': return EvConnectorStandardEnum.DOMESTIC_H;
        case r'DOMESTIC_I': return EvConnectorStandardEnum.DOMESTIC_I;
        case r'DOMESTIC_J': return EvConnectorStandardEnum.DOMESTIC_J;
        case r'DOMESTIC_K': return EvConnectorStandardEnum.DOMESTIC_K;
        case r'DOMESTIC_L': return EvConnectorStandardEnum.DOMESTIC_L;
        case r'DOMESTIC_M': return EvConnectorStandardEnum.DOMESTIC_M;
        case r'DOMESTIC_N': return EvConnectorStandardEnum.DOMESTIC_N;
        case r'DOMESTIC_O': return EvConnectorStandardEnum.DOMESTIC_O;
        case r'GBT_AC': return EvConnectorStandardEnum.GBT_AC;
        case r'GBT_DC': return EvConnectorStandardEnum.GBT_DC;
        case r'IEC_60309_2_single_16': return EvConnectorStandardEnum.iEC603092Single16;
        case r'IEC_60309_2_three_16': return EvConnectorStandardEnum.iEC603092Three16;
        case r'IEC_60309_2_three_32': return EvConnectorStandardEnum.iEC603092Three32;
        case r'IEC_60309_2_three_64': return EvConnectorStandardEnum.iEC603092Three64;
        case r'IEC_62196_T1': return EvConnectorStandardEnum.iEC62196T1;
        case r'IEC_62196_T1_COMBO': return EvConnectorStandardEnum.iEC62196T1COMBO;
        case r'IEC_62196_T2': return EvConnectorStandardEnum.iEC62196T2;
        case r'IEC_62196_T2_COMBO': return EvConnectorStandardEnum.iEC62196T2COMBO;
        case r'IEC_62196_T3A': return EvConnectorStandardEnum.iEC62196T3A;
        case r'IEC_62196_T3C': return EvConnectorStandardEnum.iEC62196T3C;
        case r'NEMA_5_20': return EvConnectorStandardEnum.nEMA520;
        case r'NEMA_6_30': return EvConnectorStandardEnum.nEMA630;
        case r'NEMA_6_50': return EvConnectorStandardEnum.nEMA650;
        case r'NEMA_10_30': return EvConnectorStandardEnum.nEMA1030;
        case r'NEMA_10_50': return EvConnectorStandardEnum.nEMA1050;
        case r'NEMA_14_30': return EvConnectorStandardEnum.nEMA1430;
        case r'NEMA_14_50': return EvConnectorStandardEnum.nEMA1450;
        case r'PANTOGRAPH_BOTTOM_UP': return EvConnectorStandardEnum.PANTOGRAPH_BOTTOM_UP;
        case r'PANTOGRAPH_TOP_DOWN': return EvConnectorStandardEnum.PANTOGRAPH_TOP_DOWN;
        case r'TESLA_R': return EvConnectorStandardEnum.TESLA_R;
        case r'TESLA_S': return EvConnectorStandardEnum.TESLA_S;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvConnectorStandardEnumTypeTransformer] instance.
  static EvConnectorStandardEnumTypeTransformer? _instance;
}


/// Required - The format of the connector, whether it is a socket or a plug
class EvConnectorFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const EvConnectorFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CABLE = EvConnectorFormatEnum._(r'CABLE');
  static const SOCKET = EvConnectorFormatEnum._(r'SOCKET');

  /// List of all possible values in this [enum][EvConnectorFormatEnum].
  static const values = <EvConnectorFormatEnum>[
    CABLE,
    SOCKET,
  ];

  static EvConnectorFormatEnum? fromJson(dynamic value) => EvConnectorFormatEnumTypeTransformer().decode(value);

  static List<EvConnectorFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvConnectorFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvConnectorFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvConnectorFormatEnum] to String,
/// and [decode] dynamic data back to [EvConnectorFormatEnum].
class EvConnectorFormatEnumTypeTransformer {
  factory EvConnectorFormatEnumTypeTransformer() => _instance ??= const EvConnectorFormatEnumTypeTransformer._();

  const EvConnectorFormatEnumTypeTransformer._();

  String encode(EvConnectorFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvConnectorFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvConnectorFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CABLE': return EvConnectorFormatEnum.CABLE;
        case r'SOCKET': return EvConnectorFormatEnum.SOCKET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvConnectorFormatEnumTypeTransformer] instance.
  static EvConnectorFormatEnumTypeTransformer? _instance;
}


/// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC 
class EvConnectorPowerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvConnectorPowerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aC1PHASE = EvConnectorPowerTypeEnum._(r'AC_1_PHASE');
  static const aC2PHASE = EvConnectorPowerTypeEnum._(r'AC_2_PHASE');
  static const aC2PHASESPLIT = EvConnectorPowerTypeEnum._(r'AC_2_PHASE_SPLIT');
  static const aC3PHASE = EvConnectorPowerTypeEnum._(r'AC_3_PHASE');
  static const DC = EvConnectorPowerTypeEnum._(r'DC');

  /// List of all possible values in this [enum][EvConnectorPowerTypeEnum].
  static const values = <EvConnectorPowerTypeEnum>[
    aC1PHASE,
    aC2PHASE,
    aC2PHASESPLIT,
    aC3PHASE,
    DC,
  ];

  static EvConnectorPowerTypeEnum? fromJson(dynamic value) => EvConnectorPowerTypeEnumTypeTransformer().decode(value);

  static List<EvConnectorPowerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvConnectorPowerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvConnectorPowerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvConnectorPowerTypeEnum] to String,
/// and [decode] dynamic data back to [EvConnectorPowerTypeEnum].
class EvConnectorPowerTypeEnumTypeTransformer {
  factory EvConnectorPowerTypeEnumTypeTransformer() => _instance ??= const EvConnectorPowerTypeEnumTypeTransformer._();

  const EvConnectorPowerTypeEnumTypeTransformer._();

  String encode(EvConnectorPowerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvConnectorPowerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvConnectorPowerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AC_1_PHASE': return EvConnectorPowerTypeEnum.aC1PHASE;
        case r'AC_2_PHASE': return EvConnectorPowerTypeEnum.aC2PHASE;
        case r'AC_2_PHASE_SPLIT': return EvConnectorPowerTypeEnum.aC2PHASESPLIT;
        case r'AC_3_PHASE': return EvConnectorPowerTypeEnum.aC3PHASE;
        case r'DC': return EvConnectorPowerTypeEnum.DC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvConnectorPowerTypeEnumTypeTransformer] instance.
  static EvConnectorPowerTypeEnumTypeTransformer? _instance;
}


