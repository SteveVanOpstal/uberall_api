//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuggestionResponse {
  /// Returns a new [SuggestionResponse] instance.
  SuggestionResponse({
    this.id,
    this.name,
    this.streetAndNumber,
    this.zip,
    this.city,
    this.country,
    this.status,
    this.suggestionsForFields = const [],
  });

  /// Id of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Name of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Street and streetNumber of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetAndNumber;

  /// Zip of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// City of the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// Country of the location
  SuggestionResponseCountryEnum? country;

  /// Status of the location
  SuggestionResponseStatusEnum? status;

  /// Map containing fields and the suggested values from different directories.
  List<Object> suggestionsForFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuggestionResponse &&
    other.id == id &&
    other.name == name &&
    other.streetAndNumber == streetAndNumber &&
    other.zip == zip &&
    other.city == city &&
    other.country == country &&
    other.status == status &&
    _deepEquality.equals(other.suggestionsForFields, suggestionsForFields);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (streetAndNumber == null ? 0 : streetAndNumber!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (suggestionsForFields.hashCode);

  @override
  String toString() => 'SuggestionResponse[id=$id, name=$name, streetAndNumber=$streetAndNumber, zip=$zip, city=$city, country=$country, status=$status, suggestionsForFields=$suggestionsForFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.streetAndNumber != null) {
      json[r'streetAndNumber'] = this.streetAndNumber;
    } else {
      json[r'streetAndNumber'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'suggestionsForFields'] = this.suggestionsForFields;
    return json;
  }

  /// Returns a new [SuggestionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuggestionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuggestionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuggestionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuggestionResponse(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        streetAndNumber: mapValueOfType<String>(json, r'streetAndNumber'),
        zip: mapValueOfType<String>(json, r'zip'),
        city: mapValueOfType<String>(json, r'city'),
        country: SuggestionResponseCountryEnum.fromJson(json[r'country']),
        status: SuggestionResponseStatusEnum.fromJson(json[r'status']),
        suggestionsForFields: Object.listFromJson(json[r'suggestionsForFields']),
      );
    }
    return null;
  }

  static List<SuggestionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuggestionResponse> mapFromJson(dynamic json) {
    final map = <String, SuggestionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuggestionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuggestionResponse-objects as value to a dart map
  static Map<String, List<SuggestionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuggestionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SuggestionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Country of the location
class SuggestionResponseCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const SuggestionResponseCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = SuggestionResponseCountryEnum._(r'AF');
  static const AX = SuggestionResponseCountryEnum._(r'AX');
  static const AL = SuggestionResponseCountryEnum._(r'AL');
  static const DZ = SuggestionResponseCountryEnum._(r'DZ');
  static const AS = SuggestionResponseCountryEnum._(r'AS');
  static const AD = SuggestionResponseCountryEnum._(r'AD');
  static const AO = SuggestionResponseCountryEnum._(r'AO');
  static const AI = SuggestionResponseCountryEnum._(r'AI');
  static const AQ = SuggestionResponseCountryEnum._(r'AQ');
  static const AG = SuggestionResponseCountryEnum._(r'AG');
  static const AR = SuggestionResponseCountryEnum._(r'AR');
  static const AM = SuggestionResponseCountryEnum._(r'AM');
  static const AW = SuggestionResponseCountryEnum._(r'AW');
  static const AU = SuggestionResponseCountryEnum._(r'AU');
  static const AT = SuggestionResponseCountryEnum._(r'AT');
  static const AZ = SuggestionResponseCountryEnum._(r'AZ');
  static const BS = SuggestionResponseCountryEnum._(r'BS');
  static const BH = SuggestionResponseCountryEnum._(r'BH');
  static const BD = SuggestionResponseCountryEnum._(r'BD');
  static const BB = SuggestionResponseCountryEnum._(r'BB');
  static const BY = SuggestionResponseCountryEnum._(r'BY');
  static const BE = SuggestionResponseCountryEnum._(r'BE');
  static const BZ = SuggestionResponseCountryEnum._(r'BZ');
  static const BJ = SuggestionResponseCountryEnum._(r'BJ');
  static const BM = SuggestionResponseCountryEnum._(r'BM');
  static const BT = SuggestionResponseCountryEnum._(r'BT');
  static const BO = SuggestionResponseCountryEnum._(r'BO');
  static const BQ = SuggestionResponseCountryEnum._(r'BQ');
  static const BA = SuggestionResponseCountryEnum._(r'BA');
  static const BW = SuggestionResponseCountryEnum._(r'BW');
  static const BV = SuggestionResponseCountryEnum._(r'BV');
  static const BR = SuggestionResponseCountryEnum._(r'BR');
  static const IO = SuggestionResponseCountryEnum._(r'IO');
  static const BN = SuggestionResponseCountryEnum._(r'BN');
  static const BG = SuggestionResponseCountryEnum._(r'BG');
  static const BF = SuggestionResponseCountryEnum._(r'BF');
  static const BI = SuggestionResponseCountryEnum._(r'BI');
  static const KH = SuggestionResponseCountryEnum._(r'KH');
  static const CM = SuggestionResponseCountryEnum._(r'CM');
  static const CA = SuggestionResponseCountryEnum._(r'CA');
  static const CV = SuggestionResponseCountryEnum._(r'CV');
  static const KY = SuggestionResponseCountryEnum._(r'KY');
  static const CF = SuggestionResponseCountryEnum._(r'CF');
  static const TD = SuggestionResponseCountryEnum._(r'TD');
  static const CL = SuggestionResponseCountryEnum._(r'CL');
  static const CN = SuggestionResponseCountryEnum._(r'CN');
  static const CX = SuggestionResponseCountryEnum._(r'CX');
  static const CC = SuggestionResponseCountryEnum._(r'CC');
  static const CO = SuggestionResponseCountryEnum._(r'CO');
  static const KM = SuggestionResponseCountryEnum._(r'KM');
  static const CG = SuggestionResponseCountryEnum._(r'CG');
  static const CD = SuggestionResponseCountryEnum._(r'CD');
  static const CK = SuggestionResponseCountryEnum._(r'CK');
  static const CR = SuggestionResponseCountryEnum._(r'CR');
  static const CI = SuggestionResponseCountryEnum._(r'CI');
  static const HR = SuggestionResponseCountryEnum._(r'HR');
  static const CU = SuggestionResponseCountryEnum._(r'CU');
  static const CW = SuggestionResponseCountryEnum._(r'CW');
  static const CY = SuggestionResponseCountryEnum._(r'CY');
  static const CZ = SuggestionResponseCountryEnum._(r'CZ');
  static const DK = SuggestionResponseCountryEnum._(r'DK');
  static const DJ = SuggestionResponseCountryEnum._(r'DJ');
  static const DM = SuggestionResponseCountryEnum._(r'DM');
  static const DO = SuggestionResponseCountryEnum._(r'DO');
  static const EC = SuggestionResponseCountryEnum._(r'EC');
  static const EG = SuggestionResponseCountryEnum._(r'EG');
  static const SV = SuggestionResponseCountryEnum._(r'SV');
  static const GQ = SuggestionResponseCountryEnum._(r'GQ');
  static const ER = SuggestionResponseCountryEnum._(r'ER');
  static const EE = SuggestionResponseCountryEnum._(r'EE');
  static const ET = SuggestionResponseCountryEnum._(r'ET');
  static const FK = SuggestionResponseCountryEnum._(r'FK');
  static const FO = SuggestionResponseCountryEnum._(r'FO');
  static const FJ = SuggestionResponseCountryEnum._(r'FJ');
  static const FI = SuggestionResponseCountryEnum._(r'FI');
  static const FR = SuggestionResponseCountryEnum._(r'FR');
  static const GF = SuggestionResponseCountryEnum._(r'GF');
  static const PF = SuggestionResponseCountryEnum._(r'PF');
  static const TF = SuggestionResponseCountryEnum._(r'TF');
  static const GA = SuggestionResponseCountryEnum._(r'GA');
  static const GM = SuggestionResponseCountryEnum._(r'GM');
  static const GE = SuggestionResponseCountryEnum._(r'GE');
  static const DE = SuggestionResponseCountryEnum._(r'DE');
  static const GH = SuggestionResponseCountryEnum._(r'GH');
  static const GI = SuggestionResponseCountryEnum._(r'GI');
  static const GR = SuggestionResponseCountryEnum._(r'GR');
  static const GL = SuggestionResponseCountryEnum._(r'GL');
  static const GD = SuggestionResponseCountryEnum._(r'GD');
  static const GP = SuggestionResponseCountryEnum._(r'GP');
  static const GU = SuggestionResponseCountryEnum._(r'GU');
  static const GT = SuggestionResponseCountryEnum._(r'GT');
  static const GG = SuggestionResponseCountryEnum._(r'GG');
  static const GN = SuggestionResponseCountryEnum._(r'GN');
  static const GW = SuggestionResponseCountryEnum._(r'GW');
  static const GY = SuggestionResponseCountryEnum._(r'GY');
  static const HT = SuggestionResponseCountryEnum._(r'HT');
  static const HM = SuggestionResponseCountryEnum._(r'HM');
  static const VA = SuggestionResponseCountryEnum._(r'VA');
  static const HN = SuggestionResponseCountryEnum._(r'HN');
  static const HK = SuggestionResponseCountryEnum._(r'HK');
  static const HU = SuggestionResponseCountryEnum._(r'HU');
  static const IS = SuggestionResponseCountryEnum._(r'IS');
  static const IN = SuggestionResponseCountryEnum._(r'IN');
  static const ID = SuggestionResponseCountryEnum._(r'ID');
  static const IR = SuggestionResponseCountryEnum._(r'IR');
  static const IQ = SuggestionResponseCountryEnum._(r'IQ');
  static const IE = SuggestionResponseCountryEnum._(r'IE');
  static const IM = SuggestionResponseCountryEnum._(r'IM');
  static const IL = SuggestionResponseCountryEnum._(r'IL');
  static const IT = SuggestionResponseCountryEnum._(r'IT');
  static const JM = SuggestionResponseCountryEnum._(r'JM');
  static const JP = SuggestionResponseCountryEnum._(r'JP');
  static const JE = SuggestionResponseCountryEnum._(r'JE');
  static const JO = SuggestionResponseCountryEnum._(r'JO');
  static const KZ = SuggestionResponseCountryEnum._(r'KZ');
  static const KE = SuggestionResponseCountryEnum._(r'KE');
  static const KI = SuggestionResponseCountryEnum._(r'KI');
  static const KP = SuggestionResponseCountryEnum._(r'KP');
  static const KR = SuggestionResponseCountryEnum._(r'KR');
  static const XK = SuggestionResponseCountryEnum._(r'XK');
  static const KW = SuggestionResponseCountryEnum._(r'KW');
  static const KG = SuggestionResponseCountryEnum._(r'KG');
  static const LA = SuggestionResponseCountryEnum._(r'LA');
  static const LV = SuggestionResponseCountryEnum._(r'LV');
  static const LB = SuggestionResponseCountryEnum._(r'LB');
  static const LS = SuggestionResponseCountryEnum._(r'LS');
  static const LR = SuggestionResponseCountryEnum._(r'LR');
  static const LY = SuggestionResponseCountryEnum._(r'LY');
  static const LI = SuggestionResponseCountryEnum._(r'LI');
  static const LT = SuggestionResponseCountryEnum._(r'LT');
  static const LU = SuggestionResponseCountryEnum._(r'LU');
  static const MO = SuggestionResponseCountryEnum._(r'MO');
  static const MK = SuggestionResponseCountryEnum._(r'MK');
  static const MG = SuggestionResponseCountryEnum._(r'MG');
  static const MW = SuggestionResponseCountryEnum._(r'MW');
  static const MY = SuggestionResponseCountryEnum._(r'MY');
  static const MV = SuggestionResponseCountryEnum._(r'MV');
  static const ML = SuggestionResponseCountryEnum._(r'ML');
  static const MT = SuggestionResponseCountryEnum._(r'MT');
  static const MH = SuggestionResponseCountryEnum._(r'MH');
  static const MQ = SuggestionResponseCountryEnum._(r'MQ');
  static const MR = SuggestionResponseCountryEnum._(r'MR');
  static const MU = SuggestionResponseCountryEnum._(r'MU');
  static const YT = SuggestionResponseCountryEnum._(r'YT');
  static const MX = SuggestionResponseCountryEnum._(r'MX');
  static const FM = SuggestionResponseCountryEnum._(r'FM');
  static const MD = SuggestionResponseCountryEnum._(r'MD');
  static const MC = SuggestionResponseCountryEnum._(r'MC');
  static const MN = SuggestionResponseCountryEnum._(r'MN');
  static const ME = SuggestionResponseCountryEnum._(r'ME');
  static const MS = SuggestionResponseCountryEnum._(r'MS');
  static const MA = SuggestionResponseCountryEnum._(r'MA');
  static const MZ = SuggestionResponseCountryEnum._(r'MZ');
  static const MM = SuggestionResponseCountryEnum._(r'MM');
  static const NA = SuggestionResponseCountryEnum._(r'NA');
  static const NR = SuggestionResponseCountryEnum._(r'NR');
  static const NP = SuggestionResponseCountryEnum._(r'NP');
  static const NL = SuggestionResponseCountryEnum._(r'NL');
  static const NC = SuggestionResponseCountryEnum._(r'NC');
  static const NZ = SuggestionResponseCountryEnum._(r'NZ');
  static const NI = SuggestionResponseCountryEnum._(r'NI');
  static const NE = SuggestionResponseCountryEnum._(r'NE');
  static const NG = SuggestionResponseCountryEnum._(r'NG');
  static const NU = SuggestionResponseCountryEnum._(r'NU');
  static const NF = SuggestionResponseCountryEnum._(r'NF');
  static const MP = SuggestionResponseCountryEnum._(r'MP');
  static const NO = SuggestionResponseCountryEnum._(r'NO');
  static const OM = SuggestionResponseCountryEnum._(r'OM');
  static const PK = SuggestionResponseCountryEnum._(r'PK');
  static const PW = SuggestionResponseCountryEnum._(r'PW');
  static const PS = SuggestionResponseCountryEnum._(r'PS');
  static const PA = SuggestionResponseCountryEnum._(r'PA');
  static const PG = SuggestionResponseCountryEnum._(r'PG');
  static const PY = SuggestionResponseCountryEnum._(r'PY');
  static const PE = SuggestionResponseCountryEnum._(r'PE');
  static const PH = SuggestionResponseCountryEnum._(r'PH');
  static const PN = SuggestionResponseCountryEnum._(r'PN');
  static const PL = SuggestionResponseCountryEnum._(r'PL');
  static const PT = SuggestionResponseCountryEnum._(r'PT');
  static const PR = SuggestionResponseCountryEnum._(r'PR');
  static const QA = SuggestionResponseCountryEnum._(r'QA');
  static const RE = SuggestionResponseCountryEnum._(r'RE');
  static const RO = SuggestionResponseCountryEnum._(r'RO');
  static const RU = SuggestionResponseCountryEnum._(r'RU');
  static const RW = SuggestionResponseCountryEnum._(r'RW');
  static const BL = SuggestionResponseCountryEnum._(r'BL');
  static const SH = SuggestionResponseCountryEnum._(r'SH');
  static const KN = SuggestionResponseCountryEnum._(r'KN');
  static const LC = SuggestionResponseCountryEnum._(r'LC');
  static const MF = SuggestionResponseCountryEnum._(r'MF');
  static const PM = SuggestionResponseCountryEnum._(r'PM');
  static const VC = SuggestionResponseCountryEnum._(r'VC');
  static const WS = SuggestionResponseCountryEnum._(r'WS');
  static const SM = SuggestionResponseCountryEnum._(r'SM');
  static const ST = SuggestionResponseCountryEnum._(r'ST');
  static const SA = SuggestionResponseCountryEnum._(r'SA');
  static const SN = SuggestionResponseCountryEnum._(r'SN');
  static const RS = SuggestionResponseCountryEnum._(r'RS');
  static const SC = SuggestionResponseCountryEnum._(r'SC');
  static const SL = SuggestionResponseCountryEnum._(r'SL');
  static const SG = SuggestionResponseCountryEnum._(r'SG');
  static const SX = SuggestionResponseCountryEnum._(r'SX');
  static const SK = SuggestionResponseCountryEnum._(r'SK');
  static const SI = SuggestionResponseCountryEnum._(r'SI');
  static const SB = SuggestionResponseCountryEnum._(r'SB');
  static const SO = SuggestionResponseCountryEnum._(r'SO');
  static const ZA = SuggestionResponseCountryEnum._(r'ZA');
  static const GS = SuggestionResponseCountryEnum._(r'GS');
  static const SS = SuggestionResponseCountryEnum._(r'SS');
  static const ES = SuggestionResponseCountryEnum._(r'ES');
  static const LK = SuggestionResponseCountryEnum._(r'LK');
  static const SD = SuggestionResponseCountryEnum._(r'SD');
  static const SR = SuggestionResponseCountryEnum._(r'SR');
  static const SJ = SuggestionResponseCountryEnum._(r'SJ');
  static const SZ = SuggestionResponseCountryEnum._(r'SZ');
  static const SE = SuggestionResponseCountryEnum._(r'SE');
  static const CH = SuggestionResponseCountryEnum._(r'CH');
  static const SY = SuggestionResponseCountryEnum._(r'SY');
  static const TW = SuggestionResponseCountryEnum._(r'TW');
  static const TJ = SuggestionResponseCountryEnum._(r'TJ');
  static const TZ = SuggestionResponseCountryEnum._(r'TZ');
  static const TH = SuggestionResponseCountryEnum._(r'TH');
  static const TL = SuggestionResponseCountryEnum._(r'TL');
  static const TG = SuggestionResponseCountryEnum._(r'TG');
  static const TK = SuggestionResponseCountryEnum._(r'TK');
  static const TO = SuggestionResponseCountryEnum._(r'TO');
  static const TT = SuggestionResponseCountryEnum._(r'TT');
  static const TN = SuggestionResponseCountryEnum._(r'TN');
  static const TR = SuggestionResponseCountryEnum._(r'TR');
  static const TM = SuggestionResponseCountryEnum._(r'TM');
  static const TC = SuggestionResponseCountryEnum._(r'TC');
  static const TV = SuggestionResponseCountryEnum._(r'TV');
  static const UG = SuggestionResponseCountryEnum._(r'UG');
  static const UA = SuggestionResponseCountryEnum._(r'UA');
  static const AE = SuggestionResponseCountryEnum._(r'AE');
  static const UK = SuggestionResponseCountryEnum._(r'UK');
  static const US = SuggestionResponseCountryEnum._(r'US');
  static const UM = SuggestionResponseCountryEnum._(r'UM');
  static const UY = SuggestionResponseCountryEnum._(r'UY');
  static const UZ = SuggestionResponseCountryEnum._(r'UZ');
  static const VU = SuggestionResponseCountryEnum._(r'VU');
  static const VE = SuggestionResponseCountryEnum._(r'VE');
  static const VN = SuggestionResponseCountryEnum._(r'VN');
  static const VG = SuggestionResponseCountryEnum._(r'VG');
  static const VI = SuggestionResponseCountryEnum._(r'VI');
  static const WF = SuggestionResponseCountryEnum._(r'WF');
  static const EH = SuggestionResponseCountryEnum._(r'EH');
  static const YE = SuggestionResponseCountryEnum._(r'YE');
  static const ZM = SuggestionResponseCountryEnum._(r'ZM');
  static const ZW = SuggestionResponseCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][SuggestionResponseCountryEnum].
  static const values = <SuggestionResponseCountryEnum>[
    AF,
    AX,
    AL,
    DZ,
    AS,
    AD,
    AO,
    AI,
    AQ,
    AG,
    AR,
    AM,
    AW,
    AU,
    AT,
    AZ,
    BS,
    BH,
    BD,
    BB,
    BY,
    BE,
    BZ,
    BJ,
    BM,
    BT,
    BO,
    BQ,
    BA,
    BW,
    BV,
    BR,
    IO,
    BN,
    BG,
    BF,
    BI,
    KH,
    CM,
    CA,
    CV,
    KY,
    CF,
    TD,
    CL,
    CN,
    CX,
    CC,
    CO,
    KM,
    CG,
    CD,
    CK,
    CR,
    CI,
    HR,
    CU,
    CW,
    CY,
    CZ,
    DK,
    DJ,
    DM,
    DO,
    EC,
    EG,
    SV,
    GQ,
    ER,
    EE,
    ET,
    FK,
    FO,
    FJ,
    FI,
    FR,
    GF,
    PF,
    TF,
    GA,
    GM,
    GE,
    DE,
    GH,
    GI,
    GR,
    GL,
    GD,
    GP,
    GU,
    GT,
    GG,
    GN,
    GW,
    GY,
    HT,
    HM,
    VA,
    HN,
    HK,
    HU,
    IS,
    IN,
    ID,
    IR,
    IQ,
    IE,
    IM,
    IL,
    IT,
    JM,
    JP,
    JE,
    JO,
    KZ,
    KE,
    KI,
    KP,
    KR,
    XK,
    KW,
    KG,
    LA,
    LV,
    LB,
    LS,
    LR,
    LY,
    LI,
    LT,
    LU,
    MO,
    MK,
    MG,
    MW,
    MY,
    MV,
    ML,
    MT,
    MH,
    MQ,
    MR,
    MU,
    YT,
    MX,
    FM,
    MD,
    MC,
    MN,
    ME,
    MS,
    MA,
    MZ,
    MM,
    NA,
    NR,
    NP,
    NL,
    NC,
    NZ,
    NI,
    NE,
    NG,
    NU,
    NF,
    MP,
    NO,
    OM,
    PK,
    PW,
    PS,
    PA,
    PG,
    PY,
    PE,
    PH,
    PN,
    PL,
    PT,
    PR,
    QA,
    RE,
    RO,
    RU,
    RW,
    BL,
    SH,
    KN,
    LC,
    MF,
    PM,
    VC,
    WS,
    SM,
    ST,
    SA,
    SN,
    RS,
    SC,
    SL,
    SG,
    SX,
    SK,
    SI,
    SB,
    SO,
    ZA,
    GS,
    SS,
    ES,
    LK,
    SD,
    SR,
    SJ,
    SZ,
    SE,
    CH,
    SY,
    TW,
    TJ,
    TZ,
    TH,
    TL,
    TG,
    TK,
    TO,
    TT,
    TN,
    TR,
    TM,
    TC,
    TV,
    UG,
    UA,
    AE,
    UK,
    US,
    UM,
    UY,
    UZ,
    VU,
    VE,
    VN,
    VG,
    VI,
    WF,
    EH,
    YE,
    ZM,
    ZW,
  ];

  static SuggestionResponseCountryEnum? fromJson(dynamic value) => SuggestionResponseCountryEnumTypeTransformer().decode(value);

  static List<SuggestionResponseCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionResponseCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionResponseCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SuggestionResponseCountryEnum] to String,
/// and [decode] dynamic data back to [SuggestionResponseCountryEnum].
class SuggestionResponseCountryEnumTypeTransformer {
  factory SuggestionResponseCountryEnumTypeTransformer() => _instance ??= const SuggestionResponseCountryEnumTypeTransformer._();

  const SuggestionResponseCountryEnumTypeTransformer._();

  String encode(SuggestionResponseCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SuggestionResponseCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SuggestionResponseCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return SuggestionResponseCountryEnum.AF;
        case r'AX': return SuggestionResponseCountryEnum.AX;
        case r'AL': return SuggestionResponseCountryEnum.AL;
        case r'DZ': return SuggestionResponseCountryEnum.DZ;
        case r'AS': return SuggestionResponseCountryEnum.AS;
        case r'AD': return SuggestionResponseCountryEnum.AD;
        case r'AO': return SuggestionResponseCountryEnum.AO;
        case r'AI': return SuggestionResponseCountryEnum.AI;
        case r'AQ': return SuggestionResponseCountryEnum.AQ;
        case r'AG': return SuggestionResponseCountryEnum.AG;
        case r'AR': return SuggestionResponseCountryEnum.AR;
        case r'AM': return SuggestionResponseCountryEnum.AM;
        case r'AW': return SuggestionResponseCountryEnum.AW;
        case r'AU': return SuggestionResponseCountryEnum.AU;
        case r'AT': return SuggestionResponseCountryEnum.AT;
        case r'AZ': return SuggestionResponseCountryEnum.AZ;
        case r'BS': return SuggestionResponseCountryEnum.BS;
        case r'BH': return SuggestionResponseCountryEnum.BH;
        case r'BD': return SuggestionResponseCountryEnum.BD;
        case r'BB': return SuggestionResponseCountryEnum.BB;
        case r'BY': return SuggestionResponseCountryEnum.BY;
        case r'BE': return SuggestionResponseCountryEnum.BE;
        case r'BZ': return SuggestionResponseCountryEnum.BZ;
        case r'BJ': return SuggestionResponseCountryEnum.BJ;
        case r'BM': return SuggestionResponseCountryEnum.BM;
        case r'BT': return SuggestionResponseCountryEnum.BT;
        case r'BO': return SuggestionResponseCountryEnum.BO;
        case r'BQ': return SuggestionResponseCountryEnum.BQ;
        case r'BA': return SuggestionResponseCountryEnum.BA;
        case r'BW': return SuggestionResponseCountryEnum.BW;
        case r'BV': return SuggestionResponseCountryEnum.BV;
        case r'BR': return SuggestionResponseCountryEnum.BR;
        case r'IO': return SuggestionResponseCountryEnum.IO;
        case r'BN': return SuggestionResponseCountryEnum.BN;
        case r'BG': return SuggestionResponseCountryEnum.BG;
        case r'BF': return SuggestionResponseCountryEnum.BF;
        case r'BI': return SuggestionResponseCountryEnum.BI;
        case r'KH': return SuggestionResponseCountryEnum.KH;
        case r'CM': return SuggestionResponseCountryEnum.CM;
        case r'CA': return SuggestionResponseCountryEnum.CA;
        case r'CV': return SuggestionResponseCountryEnum.CV;
        case r'KY': return SuggestionResponseCountryEnum.KY;
        case r'CF': return SuggestionResponseCountryEnum.CF;
        case r'TD': return SuggestionResponseCountryEnum.TD;
        case r'CL': return SuggestionResponseCountryEnum.CL;
        case r'CN': return SuggestionResponseCountryEnum.CN;
        case r'CX': return SuggestionResponseCountryEnum.CX;
        case r'CC': return SuggestionResponseCountryEnum.CC;
        case r'CO': return SuggestionResponseCountryEnum.CO;
        case r'KM': return SuggestionResponseCountryEnum.KM;
        case r'CG': return SuggestionResponseCountryEnum.CG;
        case r'CD': return SuggestionResponseCountryEnum.CD;
        case r'CK': return SuggestionResponseCountryEnum.CK;
        case r'CR': return SuggestionResponseCountryEnum.CR;
        case r'CI': return SuggestionResponseCountryEnum.CI;
        case r'HR': return SuggestionResponseCountryEnum.HR;
        case r'CU': return SuggestionResponseCountryEnum.CU;
        case r'CW': return SuggestionResponseCountryEnum.CW;
        case r'CY': return SuggestionResponseCountryEnum.CY;
        case r'CZ': return SuggestionResponseCountryEnum.CZ;
        case r'DK': return SuggestionResponseCountryEnum.DK;
        case r'DJ': return SuggestionResponseCountryEnum.DJ;
        case r'DM': return SuggestionResponseCountryEnum.DM;
        case r'DO': return SuggestionResponseCountryEnum.DO;
        case r'EC': return SuggestionResponseCountryEnum.EC;
        case r'EG': return SuggestionResponseCountryEnum.EG;
        case r'SV': return SuggestionResponseCountryEnum.SV;
        case r'GQ': return SuggestionResponseCountryEnum.GQ;
        case r'ER': return SuggestionResponseCountryEnum.ER;
        case r'EE': return SuggestionResponseCountryEnum.EE;
        case r'ET': return SuggestionResponseCountryEnum.ET;
        case r'FK': return SuggestionResponseCountryEnum.FK;
        case r'FO': return SuggestionResponseCountryEnum.FO;
        case r'FJ': return SuggestionResponseCountryEnum.FJ;
        case r'FI': return SuggestionResponseCountryEnum.FI;
        case r'FR': return SuggestionResponseCountryEnum.FR;
        case r'GF': return SuggestionResponseCountryEnum.GF;
        case r'PF': return SuggestionResponseCountryEnum.PF;
        case r'TF': return SuggestionResponseCountryEnum.TF;
        case r'GA': return SuggestionResponseCountryEnum.GA;
        case r'GM': return SuggestionResponseCountryEnum.GM;
        case r'GE': return SuggestionResponseCountryEnum.GE;
        case r'DE': return SuggestionResponseCountryEnum.DE;
        case r'GH': return SuggestionResponseCountryEnum.GH;
        case r'GI': return SuggestionResponseCountryEnum.GI;
        case r'GR': return SuggestionResponseCountryEnum.GR;
        case r'GL': return SuggestionResponseCountryEnum.GL;
        case r'GD': return SuggestionResponseCountryEnum.GD;
        case r'GP': return SuggestionResponseCountryEnum.GP;
        case r'GU': return SuggestionResponseCountryEnum.GU;
        case r'GT': return SuggestionResponseCountryEnum.GT;
        case r'GG': return SuggestionResponseCountryEnum.GG;
        case r'GN': return SuggestionResponseCountryEnum.GN;
        case r'GW': return SuggestionResponseCountryEnum.GW;
        case r'GY': return SuggestionResponseCountryEnum.GY;
        case r'HT': return SuggestionResponseCountryEnum.HT;
        case r'HM': return SuggestionResponseCountryEnum.HM;
        case r'VA': return SuggestionResponseCountryEnum.VA;
        case r'HN': return SuggestionResponseCountryEnum.HN;
        case r'HK': return SuggestionResponseCountryEnum.HK;
        case r'HU': return SuggestionResponseCountryEnum.HU;
        case r'IS': return SuggestionResponseCountryEnum.IS;
        case r'IN': return SuggestionResponseCountryEnum.IN;
        case r'ID': return SuggestionResponseCountryEnum.ID;
        case r'IR': return SuggestionResponseCountryEnum.IR;
        case r'IQ': return SuggestionResponseCountryEnum.IQ;
        case r'IE': return SuggestionResponseCountryEnum.IE;
        case r'IM': return SuggestionResponseCountryEnum.IM;
        case r'IL': return SuggestionResponseCountryEnum.IL;
        case r'IT': return SuggestionResponseCountryEnum.IT;
        case r'JM': return SuggestionResponseCountryEnum.JM;
        case r'JP': return SuggestionResponseCountryEnum.JP;
        case r'JE': return SuggestionResponseCountryEnum.JE;
        case r'JO': return SuggestionResponseCountryEnum.JO;
        case r'KZ': return SuggestionResponseCountryEnum.KZ;
        case r'KE': return SuggestionResponseCountryEnum.KE;
        case r'KI': return SuggestionResponseCountryEnum.KI;
        case r'KP': return SuggestionResponseCountryEnum.KP;
        case r'KR': return SuggestionResponseCountryEnum.KR;
        case r'XK': return SuggestionResponseCountryEnum.XK;
        case r'KW': return SuggestionResponseCountryEnum.KW;
        case r'KG': return SuggestionResponseCountryEnum.KG;
        case r'LA': return SuggestionResponseCountryEnum.LA;
        case r'LV': return SuggestionResponseCountryEnum.LV;
        case r'LB': return SuggestionResponseCountryEnum.LB;
        case r'LS': return SuggestionResponseCountryEnum.LS;
        case r'LR': return SuggestionResponseCountryEnum.LR;
        case r'LY': return SuggestionResponseCountryEnum.LY;
        case r'LI': return SuggestionResponseCountryEnum.LI;
        case r'LT': return SuggestionResponseCountryEnum.LT;
        case r'LU': return SuggestionResponseCountryEnum.LU;
        case r'MO': return SuggestionResponseCountryEnum.MO;
        case r'MK': return SuggestionResponseCountryEnum.MK;
        case r'MG': return SuggestionResponseCountryEnum.MG;
        case r'MW': return SuggestionResponseCountryEnum.MW;
        case r'MY': return SuggestionResponseCountryEnum.MY;
        case r'MV': return SuggestionResponseCountryEnum.MV;
        case r'ML': return SuggestionResponseCountryEnum.ML;
        case r'MT': return SuggestionResponseCountryEnum.MT;
        case r'MH': return SuggestionResponseCountryEnum.MH;
        case r'MQ': return SuggestionResponseCountryEnum.MQ;
        case r'MR': return SuggestionResponseCountryEnum.MR;
        case r'MU': return SuggestionResponseCountryEnum.MU;
        case r'YT': return SuggestionResponseCountryEnum.YT;
        case r'MX': return SuggestionResponseCountryEnum.MX;
        case r'FM': return SuggestionResponseCountryEnum.FM;
        case r'MD': return SuggestionResponseCountryEnum.MD;
        case r'MC': return SuggestionResponseCountryEnum.MC;
        case r'MN': return SuggestionResponseCountryEnum.MN;
        case r'ME': return SuggestionResponseCountryEnum.ME;
        case r'MS': return SuggestionResponseCountryEnum.MS;
        case r'MA': return SuggestionResponseCountryEnum.MA;
        case r'MZ': return SuggestionResponseCountryEnum.MZ;
        case r'MM': return SuggestionResponseCountryEnum.MM;
        case r'NA': return SuggestionResponseCountryEnum.NA;
        case r'NR': return SuggestionResponseCountryEnum.NR;
        case r'NP': return SuggestionResponseCountryEnum.NP;
        case r'NL': return SuggestionResponseCountryEnum.NL;
        case r'NC': return SuggestionResponseCountryEnum.NC;
        case r'NZ': return SuggestionResponseCountryEnum.NZ;
        case r'NI': return SuggestionResponseCountryEnum.NI;
        case r'NE': return SuggestionResponseCountryEnum.NE;
        case r'NG': return SuggestionResponseCountryEnum.NG;
        case r'NU': return SuggestionResponseCountryEnum.NU;
        case r'NF': return SuggestionResponseCountryEnum.NF;
        case r'MP': return SuggestionResponseCountryEnum.MP;
        case r'NO': return SuggestionResponseCountryEnum.NO;
        case r'OM': return SuggestionResponseCountryEnum.OM;
        case r'PK': return SuggestionResponseCountryEnum.PK;
        case r'PW': return SuggestionResponseCountryEnum.PW;
        case r'PS': return SuggestionResponseCountryEnum.PS;
        case r'PA': return SuggestionResponseCountryEnum.PA;
        case r'PG': return SuggestionResponseCountryEnum.PG;
        case r'PY': return SuggestionResponseCountryEnum.PY;
        case r'PE': return SuggestionResponseCountryEnum.PE;
        case r'PH': return SuggestionResponseCountryEnum.PH;
        case r'PN': return SuggestionResponseCountryEnum.PN;
        case r'PL': return SuggestionResponseCountryEnum.PL;
        case r'PT': return SuggestionResponseCountryEnum.PT;
        case r'PR': return SuggestionResponseCountryEnum.PR;
        case r'QA': return SuggestionResponseCountryEnum.QA;
        case r'RE': return SuggestionResponseCountryEnum.RE;
        case r'RO': return SuggestionResponseCountryEnum.RO;
        case r'RU': return SuggestionResponseCountryEnum.RU;
        case r'RW': return SuggestionResponseCountryEnum.RW;
        case r'BL': return SuggestionResponseCountryEnum.BL;
        case r'SH': return SuggestionResponseCountryEnum.SH;
        case r'KN': return SuggestionResponseCountryEnum.KN;
        case r'LC': return SuggestionResponseCountryEnum.LC;
        case r'MF': return SuggestionResponseCountryEnum.MF;
        case r'PM': return SuggestionResponseCountryEnum.PM;
        case r'VC': return SuggestionResponseCountryEnum.VC;
        case r'WS': return SuggestionResponseCountryEnum.WS;
        case r'SM': return SuggestionResponseCountryEnum.SM;
        case r'ST': return SuggestionResponseCountryEnum.ST;
        case r'SA': return SuggestionResponseCountryEnum.SA;
        case r'SN': return SuggestionResponseCountryEnum.SN;
        case r'RS': return SuggestionResponseCountryEnum.RS;
        case r'SC': return SuggestionResponseCountryEnum.SC;
        case r'SL': return SuggestionResponseCountryEnum.SL;
        case r'SG': return SuggestionResponseCountryEnum.SG;
        case r'SX': return SuggestionResponseCountryEnum.SX;
        case r'SK': return SuggestionResponseCountryEnum.SK;
        case r'SI': return SuggestionResponseCountryEnum.SI;
        case r'SB': return SuggestionResponseCountryEnum.SB;
        case r'SO': return SuggestionResponseCountryEnum.SO;
        case r'ZA': return SuggestionResponseCountryEnum.ZA;
        case r'GS': return SuggestionResponseCountryEnum.GS;
        case r'SS': return SuggestionResponseCountryEnum.SS;
        case r'ES': return SuggestionResponseCountryEnum.ES;
        case r'LK': return SuggestionResponseCountryEnum.LK;
        case r'SD': return SuggestionResponseCountryEnum.SD;
        case r'SR': return SuggestionResponseCountryEnum.SR;
        case r'SJ': return SuggestionResponseCountryEnum.SJ;
        case r'SZ': return SuggestionResponseCountryEnum.SZ;
        case r'SE': return SuggestionResponseCountryEnum.SE;
        case r'CH': return SuggestionResponseCountryEnum.CH;
        case r'SY': return SuggestionResponseCountryEnum.SY;
        case r'TW': return SuggestionResponseCountryEnum.TW;
        case r'TJ': return SuggestionResponseCountryEnum.TJ;
        case r'TZ': return SuggestionResponseCountryEnum.TZ;
        case r'TH': return SuggestionResponseCountryEnum.TH;
        case r'TL': return SuggestionResponseCountryEnum.TL;
        case r'TG': return SuggestionResponseCountryEnum.TG;
        case r'TK': return SuggestionResponseCountryEnum.TK;
        case r'TO': return SuggestionResponseCountryEnum.TO;
        case r'TT': return SuggestionResponseCountryEnum.TT;
        case r'TN': return SuggestionResponseCountryEnum.TN;
        case r'TR': return SuggestionResponseCountryEnum.TR;
        case r'TM': return SuggestionResponseCountryEnum.TM;
        case r'TC': return SuggestionResponseCountryEnum.TC;
        case r'TV': return SuggestionResponseCountryEnum.TV;
        case r'UG': return SuggestionResponseCountryEnum.UG;
        case r'UA': return SuggestionResponseCountryEnum.UA;
        case r'AE': return SuggestionResponseCountryEnum.AE;
        case r'UK': return SuggestionResponseCountryEnum.UK;
        case r'US': return SuggestionResponseCountryEnum.US;
        case r'UM': return SuggestionResponseCountryEnum.UM;
        case r'UY': return SuggestionResponseCountryEnum.UY;
        case r'UZ': return SuggestionResponseCountryEnum.UZ;
        case r'VU': return SuggestionResponseCountryEnum.VU;
        case r'VE': return SuggestionResponseCountryEnum.VE;
        case r'VN': return SuggestionResponseCountryEnum.VN;
        case r'VG': return SuggestionResponseCountryEnum.VG;
        case r'VI': return SuggestionResponseCountryEnum.VI;
        case r'WF': return SuggestionResponseCountryEnum.WF;
        case r'EH': return SuggestionResponseCountryEnum.EH;
        case r'YE': return SuggestionResponseCountryEnum.YE;
        case r'ZM': return SuggestionResponseCountryEnum.ZM;
        case r'ZW': return SuggestionResponseCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SuggestionResponseCountryEnumTypeTransformer] instance.
  static SuggestionResponseCountryEnumTypeTransformer? _instance;
}


/// Status of the location
class SuggestionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SuggestionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = SuggestionResponseStatusEnum._(r'CREATED');
  static const ACTIVE = SuggestionResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = SuggestionResponseStatusEnum._(r'INACTIVE');
  static const CANCELLED = SuggestionResponseStatusEnum._(r'CANCELLED');
  static const DELETED = SuggestionResponseStatusEnum._(r'DELETED');
  static const CLOSED = SuggestionResponseStatusEnum._(r'CLOSED');

  /// List of all possible values in this [enum][SuggestionResponseStatusEnum].
  static const values = <SuggestionResponseStatusEnum>[
    CREATED,
    ACTIVE,
    INACTIVE,
    CANCELLED,
    DELETED,
    CLOSED,
  ];

  static SuggestionResponseStatusEnum? fromJson(dynamic value) => SuggestionResponseStatusEnumTypeTransformer().decode(value);

  static List<SuggestionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SuggestionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [SuggestionResponseStatusEnum].
class SuggestionResponseStatusEnumTypeTransformer {
  factory SuggestionResponseStatusEnumTypeTransformer() => _instance ??= const SuggestionResponseStatusEnumTypeTransformer._();

  const SuggestionResponseStatusEnumTypeTransformer._();

  String encode(SuggestionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SuggestionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SuggestionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return SuggestionResponseStatusEnum.CREATED;
        case r'ACTIVE': return SuggestionResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return SuggestionResponseStatusEnum.INACTIVE;
        case r'CANCELLED': return SuggestionResponseStatusEnum.CANCELLED;
        case r'DELETED': return SuggestionResponseStatusEnum.DELETED;
        case r'CLOSED': return SuggestionResponseStatusEnum.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SuggestionResponseStatusEnumTypeTransformer] instance.
  static SuggestionResponseStatusEnumTypeTransformer? _instance;
}


