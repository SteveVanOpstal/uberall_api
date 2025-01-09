//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchData {
  /// Returns a new [SearchData] instance.
  SearchData({
    required this.id,
    this.name,
    this.street,
    this.streetNo,
    this.city,
    this.zip,
    this.country,
    this.token,
  });

  /// The uberall unique id
  int id;

  /// The location''s name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The location''s street address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  /// The location''s street number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetNo;

  /// City
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// Zip code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  SearchDataCountryEnum? country;

  /// The token you will need for /api/search/$id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchData &&
    other.id == id &&
    other.name == name &&
    other.street == street &&
    other.streetNo == streetNo &&
    other.city == city &&
    other.zip == zip &&
    other.country == country &&
    other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (streetNo == null ? 0 : streetNo!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (token == null ? 0 : token!.hashCode);

  @override
  String toString() => 'SearchData[id=$id, name=$name, street=$street, streetNo=$streetNo, city=$city, zip=$zip, country=$country, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.streetNo != null) {
      json[r'streetNo'] = this.streetNo;
    } else {
      json[r'streetNo'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    return json;
  }

  /// Returns a new [SearchData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchData(
        id: mapValueOfType<int>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        street: mapValueOfType<String>(json, r'street'),
        streetNo: mapValueOfType<String>(json, r'streetNo'),
        city: mapValueOfType<String>(json, r'city'),
        zip: mapValueOfType<String>(json, r'zip'),
        country: SearchDataCountryEnum.fromJson(json[r'country']),
        token: mapValueOfType<String>(json, r'token'),
      );
    }
    return null;
  }

  static List<SearchData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchData> mapFromJson(dynamic json) {
    final map = <String, SearchData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchData-objects as value to a dart map
  static Map<String, List<SearchData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

/// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
class SearchDataCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchDataCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = SearchDataCountryEnum._(r'AF');
  static const AX = SearchDataCountryEnum._(r'AX');
  static const AL = SearchDataCountryEnum._(r'AL');
  static const DZ = SearchDataCountryEnum._(r'DZ');
  static const AS = SearchDataCountryEnum._(r'AS');
  static const AD = SearchDataCountryEnum._(r'AD');
  static const AO = SearchDataCountryEnum._(r'AO');
  static const AI = SearchDataCountryEnum._(r'AI');
  static const AQ = SearchDataCountryEnum._(r'AQ');
  static const AG = SearchDataCountryEnum._(r'AG');
  static const AR = SearchDataCountryEnum._(r'AR');
  static const AM = SearchDataCountryEnum._(r'AM');
  static const AW = SearchDataCountryEnum._(r'AW');
  static const AU = SearchDataCountryEnum._(r'AU');
  static const AT = SearchDataCountryEnum._(r'AT');
  static const AZ = SearchDataCountryEnum._(r'AZ');
  static const BS = SearchDataCountryEnum._(r'BS');
  static const BH = SearchDataCountryEnum._(r'BH');
  static const BD = SearchDataCountryEnum._(r'BD');
  static const BB = SearchDataCountryEnum._(r'BB');
  static const BY = SearchDataCountryEnum._(r'BY');
  static const BE = SearchDataCountryEnum._(r'BE');
  static const BZ = SearchDataCountryEnum._(r'BZ');
  static const BJ = SearchDataCountryEnum._(r'BJ');
  static const BM = SearchDataCountryEnum._(r'BM');
  static const BT = SearchDataCountryEnum._(r'BT');
  static const BO = SearchDataCountryEnum._(r'BO');
  static const BQ = SearchDataCountryEnum._(r'BQ');
  static const BA = SearchDataCountryEnum._(r'BA');
  static const BW = SearchDataCountryEnum._(r'BW');
  static const BV = SearchDataCountryEnum._(r'BV');
  static const BR = SearchDataCountryEnum._(r'BR');
  static const IO = SearchDataCountryEnum._(r'IO');
  static const BN = SearchDataCountryEnum._(r'BN');
  static const BG = SearchDataCountryEnum._(r'BG');
  static const BF = SearchDataCountryEnum._(r'BF');
  static const BI = SearchDataCountryEnum._(r'BI');
  static const KH = SearchDataCountryEnum._(r'KH');
  static const CM = SearchDataCountryEnum._(r'CM');
  static const CA = SearchDataCountryEnum._(r'CA');
  static const CV = SearchDataCountryEnum._(r'CV');
  static const KY = SearchDataCountryEnum._(r'KY');
  static const CF = SearchDataCountryEnum._(r'CF');
  static const TD = SearchDataCountryEnum._(r'TD');
  static const CL = SearchDataCountryEnum._(r'CL');
  static const CN = SearchDataCountryEnum._(r'CN');
  static const CX = SearchDataCountryEnum._(r'CX');
  static const CC = SearchDataCountryEnum._(r'CC');
  static const CO = SearchDataCountryEnum._(r'CO');
  static const KM = SearchDataCountryEnum._(r'KM');
  static const CG = SearchDataCountryEnum._(r'CG');
  static const CD = SearchDataCountryEnum._(r'CD');
  static const CK = SearchDataCountryEnum._(r'CK');
  static const CR = SearchDataCountryEnum._(r'CR');
  static const CI = SearchDataCountryEnum._(r'CI');
  static const HR = SearchDataCountryEnum._(r'HR');
  static const CU = SearchDataCountryEnum._(r'CU');
  static const CW = SearchDataCountryEnum._(r'CW');
  static const CY = SearchDataCountryEnum._(r'CY');
  static const CZ = SearchDataCountryEnum._(r'CZ');
  static const DK = SearchDataCountryEnum._(r'DK');
  static const DJ = SearchDataCountryEnum._(r'DJ');
  static const DM = SearchDataCountryEnum._(r'DM');
  static const DO = SearchDataCountryEnum._(r'DO');
  static const EC = SearchDataCountryEnum._(r'EC');
  static const EG = SearchDataCountryEnum._(r'EG');
  static const SV = SearchDataCountryEnum._(r'SV');
  static const GQ = SearchDataCountryEnum._(r'GQ');
  static const ER = SearchDataCountryEnum._(r'ER');
  static const EE = SearchDataCountryEnum._(r'EE');
  static const ET = SearchDataCountryEnum._(r'ET');
  static const FK = SearchDataCountryEnum._(r'FK');
  static const FO = SearchDataCountryEnum._(r'FO');
  static const FJ = SearchDataCountryEnum._(r'FJ');
  static const FI = SearchDataCountryEnum._(r'FI');
  static const FR = SearchDataCountryEnum._(r'FR');
  static const GF = SearchDataCountryEnum._(r'GF');
  static const PF = SearchDataCountryEnum._(r'PF');
  static const TF = SearchDataCountryEnum._(r'TF');
  static const GA = SearchDataCountryEnum._(r'GA');
  static const GM = SearchDataCountryEnum._(r'GM');
  static const GE = SearchDataCountryEnum._(r'GE');
  static const DE = SearchDataCountryEnum._(r'DE');
  static const GH = SearchDataCountryEnum._(r'GH');
  static const GI = SearchDataCountryEnum._(r'GI');
  static const GR = SearchDataCountryEnum._(r'GR');
  static const GL = SearchDataCountryEnum._(r'GL');
  static const GD = SearchDataCountryEnum._(r'GD');
  static const GP = SearchDataCountryEnum._(r'GP');
  static const GU = SearchDataCountryEnum._(r'GU');
  static const GT = SearchDataCountryEnum._(r'GT');
  static const GG = SearchDataCountryEnum._(r'GG');
  static const GN = SearchDataCountryEnum._(r'GN');
  static const GW = SearchDataCountryEnum._(r'GW');
  static const GY = SearchDataCountryEnum._(r'GY');
  static const HT = SearchDataCountryEnum._(r'HT');
  static const HM = SearchDataCountryEnum._(r'HM');
  static const VA = SearchDataCountryEnum._(r'VA');
  static const HN = SearchDataCountryEnum._(r'HN');
  static const HK = SearchDataCountryEnum._(r'HK');
  static const HU = SearchDataCountryEnum._(r'HU');
  static const IS = SearchDataCountryEnum._(r'IS');
  static const IN = SearchDataCountryEnum._(r'IN');
  static const ID = SearchDataCountryEnum._(r'ID');
  static const IR = SearchDataCountryEnum._(r'IR');
  static const IQ = SearchDataCountryEnum._(r'IQ');
  static const IE = SearchDataCountryEnum._(r'IE');
  static const IM = SearchDataCountryEnum._(r'IM');
  static const IL = SearchDataCountryEnum._(r'IL');
  static const IT = SearchDataCountryEnum._(r'IT');
  static const JM = SearchDataCountryEnum._(r'JM');
  static const JP = SearchDataCountryEnum._(r'JP');
  static const JE = SearchDataCountryEnum._(r'JE');
  static const JO = SearchDataCountryEnum._(r'JO');
  static const KZ = SearchDataCountryEnum._(r'KZ');
  static const KE = SearchDataCountryEnum._(r'KE');
  static const KI = SearchDataCountryEnum._(r'KI');
  static const KP = SearchDataCountryEnum._(r'KP');
  static const KR = SearchDataCountryEnum._(r'KR');
  static const XK = SearchDataCountryEnum._(r'XK');
  static const KW = SearchDataCountryEnum._(r'KW');
  static const KG = SearchDataCountryEnum._(r'KG');
  static const LA = SearchDataCountryEnum._(r'LA');
  static const LV = SearchDataCountryEnum._(r'LV');
  static const LB = SearchDataCountryEnum._(r'LB');
  static const LS = SearchDataCountryEnum._(r'LS');
  static const LR = SearchDataCountryEnum._(r'LR');
  static const LY = SearchDataCountryEnum._(r'LY');
  static const LI = SearchDataCountryEnum._(r'LI');
  static const LT = SearchDataCountryEnum._(r'LT');
  static const LU = SearchDataCountryEnum._(r'LU');
  static const MO = SearchDataCountryEnum._(r'MO');
  static const MK = SearchDataCountryEnum._(r'MK');
  static const MG = SearchDataCountryEnum._(r'MG');
  static const MW = SearchDataCountryEnum._(r'MW');
  static const MY = SearchDataCountryEnum._(r'MY');
  static const MV = SearchDataCountryEnum._(r'MV');
  static const ML = SearchDataCountryEnum._(r'ML');
  static const MT = SearchDataCountryEnum._(r'MT');
  static const MH = SearchDataCountryEnum._(r'MH');
  static const MQ = SearchDataCountryEnum._(r'MQ');
  static const MR = SearchDataCountryEnum._(r'MR');
  static const MU = SearchDataCountryEnum._(r'MU');
  static const YT = SearchDataCountryEnum._(r'YT');
  static const MX = SearchDataCountryEnum._(r'MX');
  static const FM = SearchDataCountryEnum._(r'FM');
  static const MD = SearchDataCountryEnum._(r'MD');
  static const MC = SearchDataCountryEnum._(r'MC');
  static const MN = SearchDataCountryEnum._(r'MN');
  static const ME = SearchDataCountryEnum._(r'ME');
  static const MS = SearchDataCountryEnum._(r'MS');
  static const MA = SearchDataCountryEnum._(r'MA');
  static const MZ = SearchDataCountryEnum._(r'MZ');
  static const MM = SearchDataCountryEnum._(r'MM');
  static const NA = SearchDataCountryEnum._(r'NA');
  static const NR = SearchDataCountryEnum._(r'NR');
  static const NP = SearchDataCountryEnum._(r'NP');
  static const NL = SearchDataCountryEnum._(r'NL');
  static const NC = SearchDataCountryEnum._(r'NC');
  static const NZ = SearchDataCountryEnum._(r'NZ');
  static const NI = SearchDataCountryEnum._(r'NI');
  static const NE = SearchDataCountryEnum._(r'NE');
  static const NG = SearchDataCountryEnum._(r'NG');
  static const NU = SearchDataCountryEnum._(r'NU');
  static const NF = SearchDataCountryEnum._(r'NF');
  static const MP = SearchDataCountryEnum._(r'MP');
  static const NO = SearchDataCountryEnum._(r'NO');
  static const OM = SearchDataCountryEnum._(r'OM');
  static const PK = SearchDataCountryEnum._(r'PK');
  static const PW = SearchDataCountryEnum._(r'PW');
  static const PS = SearchDataCountryEnum._(r'PS');
  static const PA = SearchDataCountryEnum._(r'PA');
  static const PG = SearchDataCountryEnum._(r'PG');
  static const PY = SearchDataCountryEnum._(r'PY');
  static const PE = SearchDataCountryEnum._(r'PE');
  static const PH = SearchDataCountryEnum._(r'PH');
  static const PN = SearchDataCountryEnum._(r'PN');
  static const PL = SearchDataCountryEnum._(r'PL');
  static const PT = SearchDataCountryEnum._(r'PT');
  static const PR = SearchDataCountryEnum._(r'PR');
  static const QA = SearchDataCountryEnum._(r'QA');
  static const RE = SearchDataCountryEnum._(r'RE');
  static const RO = SearchDataCountryEnum._(r'RO');
  static const RU = SearchDataCountryEnum._(r'RU');
  static const RW = SearchDataCountryEnum._(r'RW');
  static const BL = SearchDataCountryEnum._(r'BL');
  static const SH = SearchDataCountryEnum._(r'SH');
  static const KN = SearchDataCountryEnum._(r'KN');
  static const LC = SearchDataCountryEnum._(r'LC');
  static const MF = SearchDataCountryEnum._(r'MF');
  static const PM = SearchDataCountryEnum._(r'PM');
  static const VC = SearchDataCountryEnum._(r'VC');
  static const WS = SearchDataCountryEnum._(r'WS');
  static const SM = SearchDataCountryEnum._(r'SM');
  static const ST = SearchDataCountryEnum._(r'ST');
  static const SA = SearchDataCountryEnum._(r'SA');
  static const SN = SearchDataCountryEnum._(r'SN');
  static const RS = SearchDataCountryEnum._(r'RS');
  static const SC = SearchDataCountryEnum._(r'SC');
  static const SL = SearchDataCountryEnum._(r'SL');
  static const SG = SearchDataCountryEnum._(r'SG');
  static const SX = SearchDataCountryEnum._(r'SX');
  static const SK = SearchDataCountryEnum._(r'SK');
  static const SI = SearchDataCountryEnum._(r'SI');
  static const SB = SearchDataCountryEnum._(r'SB');
  static const SO = SearchDataCountryEnum._(r'SO');
  static const ZA = SearchDataCountryEnum._(r'ZA');
  static const GS = SearchDataCountryEnum._(r'GS');
  static const SS = SearchDataCountryEnum._(r'SS');
  static const ES = SearchDataCountryEnum._(r'ES');
  static const LK = SearchDataCountryEnum._(r'LK');
  static const SD = SearchDataCountryEnum._(r'SD');
  static const SR = SearchDataCountryEnum._(r'SR');
  static const SJ = SearchDataCountryEnum._(r'SJ');
  static const SZ = SearchDataCountryEnum._(r'SZ');
  static const SE = SearchDataCountryEnum._(r'SE');
  static const CH = SearchDataCountryEnum._(r'CH');
  static const SY = SearchDataCountryEnum._(r'SY');
  static const TW = SearchDataCountryEnum._(r'TW');
  static const TJ = SearchDataCountryEnum._(r'TJ');
  static const TZ = SearchDataCountryEnum._(r'TZ');
  static const TH = SearchDataCountryEnum._(r'TH');
  static const TL = SearchDataCountryEnum._(r'TL');
  static const TG = SearchDataCountryEnum._(r'TG');
  static const TK = SearchDataCountryEnum._(r'TK');
  static const TO = SearchDataCountryEnum._(r'TO');
  static const TT = SearchDataCountryEnum._(r'TT');
  static const TN = SearchDataCountryEnum._(r'TN');
  static const TR = SearchDataCountryEnum._(r'TR');
  static const TM = SearchDataCountryEnum._(r'TM');
  static const TC = SearchDataCountryEnum._(r'TC');
  static const TV = SearchDataCountryEnum._(r'TV');
  static const UG = SearchDataCountryEnum._(r'UG');
  static const UA = SearchDataCountryEnum._(r'UA');
  static const AE = SearchDataCountryEnum._(r'AE');
  static const UK = SearchDataCountryEnum._(r'UK');
  static const US = SearchDataCountryEnum._(r'US');
  static const UM = SearchDataCountryEnum._(r'UM');
  static const UY = SearchDataCountryEnum._(r'UY');
  static const UZ = SearchDataCountryEnum._(r'UZ');
  static const VU = SearchDataCountryEnum._(r'VU');
  static const VE = SearchDataCountryEnum._(r'VE');
  static const VN = SearchDataCountryEnum._(r'VN');
  static const VG = SearchDataCountryEnum._(r'VG');
  static const VI = SearchDataCountryEnum._(r'VI');
  static const WF = SearchDataCountryEnum._(r'WF');
  static const EH = SearchDataCountryEnum._(r'EH');
  static const YE = SearchDataCountryEnum._(r'YE');
  static const ZM = SearchDataCountryEnum._(r'ZM');
  static const ZW = SearchDataCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][SearchDataCountryEnum].
  static const values = <SearchDataCountryEnum>[
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

  static SearchDataCountryEnum? fromJson(dynamic value) => SearchDataCountryEnumTypeTransformer().decode(value);

  static List<SearchDataCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SearchDataCountryEnum] to String,
/// and [decode] dynamic data back to [SearchDataCountryEnum].
class SearchDataCountryEnumTypeTransformer {
  factory SearchDataCountryEnumTypeTransformer() => _instance ??= const SearchDataCountryEnumTypeTransformer._();

  const SearchDataCountryEnumTypeTransformer._();

  String encode(SearchDataCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchDataCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchDataCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return SearchDataCountryEnum.AF;
        case r'AX': return SearchDataCountryEnum.AX;
        case r'AL': return SearchDataCountryEnum.AL;
        case r'DZ': return SearchDataCountryEnum.DZ;
        case r'AS': return SearchDataCountryEnum.AS;
        case r'AD': return SearchDataCountryEnum.AD;
        case r'AO': return SearchDataCountryEnum.AO;
        case r'AI': return SearchDataCountryEnum.AI;
        case r'AQ': return SearchDataCountryEnum.AQ;
        case r'AG': return SearchDataCountryEnum.AG;
        case r'AR': return SearchDataCountryEnum.AR;
        case r'AM': return SearchDataCountryEnum.AM;
        case r'AW': return SearchDataCountryEnum.AW;
        case r'AU': return SearchDataCountryEnum.AU;
        case r'AT': return SearchDataCountryEnum.AT;
        case r'AZ': return SearchDataCountryEnum.AZ;
        case r'BS': return SearchDataCountryEnum.BS;
        case r'BH': return SearchDataCountryEnum.BH;
        case r'BD': return SearchDataCountryEnum.BD;
        case r'BB': return SearchDataCountryEnum.BB;
        case r'BY': return SearchDataCountryEnum.BY;
        case r'BE': return SearchDataCountryEnum.BE;
        case r'BZ': return SearchDataCountryEnum.BZ;
        case r'BJ': return SearchDataCountryEnum.BJ;
        case r'BM': return SearchDataCountryEnum.BM;
        case r'BT': return SearchDataCountryEnum.BT;
        case r'BO': return SearchDataCountryEnum.BO;
        case r'BQ': return SearchDataCountryEnum.BQ;
        case r'BA': return SearchDataCountryEnum.BA;
        case r'BW': return SearchDataCountryEnum.BW;
        case r'BV': return SearchDataCountryEnum.BV;
        case r'BR': return SearchDataCountryEnum.BR;
        case r'IO': return SearchDataCountryEnum.IO;
        case r'BN': return SearchDataCountryEnum.BN;
        case r'BG': return SearchDataCountryEnum.BG;
        case r'BF': return SearchDataCountryEnum.BF;
        case r'BI': return SearchDataCountryEnum.BI;
        case r'KH': return SearchDataCountryEnum.KH;
        case r'CM': return SearchDataCountryEnum.CM;
        case r'CA': return SearchDataCountryEnum.CA;
        case r'CV': return SearchDataCountryEnum.CV;
        case r'KY': return SearchDataCountryEnum.KY;
        case r'CF': return SearchDataCountryEnum.CF;
        case r'TD': return SearchDataCountryEnum.TD;
        case r'CL': return SearchDataCountryEnum.CL;
        case r'CN': return SearchDataCountryEnum.CN;
        case r'CX': return SearchDataCountryEnum.CX;
        case r'CC': return SearchDataCountryEnum.CC;
        case r'CO': return SearchDataCountryEnum.CO;
        case r'KM': return SearchDataCountryEnum.KM;
        case r'CG': return SearchDataCountryEnum.CG;
        case r'CD': return SearchDataCountryEnum.CD;
        case r'CK': return SearchDataCountryEnum.CK;
        case r'CR': return SearchDataCountryEnum.CR;
        case r'CI': return SearchDataCountryEnum.CI;
        case r'HR': return SearchDataCountryEnum.HR;
        case r'CU': return SearchDataCountryEnum.CU;
        case r'CW': return SearchDataCountryEnum.CW;
        case r'CY': return SearchDataCountryEnum.CY;
        case r'CZ': return SearchDataCountryEnum.CZ;
        case r'DK': return SearchDataCountryEnum.DK;
        case r'DJ': return SearchDataCountryEnum.DJ;
        case r'DM': return SearchDataCountryEnum.DM;
        case r'DO': return SearchDataCountryEnum.DO;
        case r'EC': return SearchDataCountryEnum.EC;
        case r'EG': return SearchDataCountryEnum.EG;
        case r'SV': return SearchDataCountryEnum.SV;
        case r'GQ': return SearchDataCountryEnum.GQ;
        case r'ER': return SearchDataCountryEnum.ER;
        case r'EE': return SearchDataCountryEnum.EE;
        case r'ET': return SearchDataCountryEnum.ET;
        case r'FK': return SearchDataCountryEnum.FK;
        case r'FO': return SearchDataCountryEnum.FO;
        case r'FJ': return SearchDataCountryEnum.FJ;
        case r'FI': return SearchDataCountryEnum.FI;
        case r'FR': return SearchDataCountryEnum.FR;
        case r'GF': return SearchDataCountryEnum.GF;
        case r'PF': return SearchDataCountryEnum.PF;
        case r'TF': return SearchDataCountryEnum.TF;
        case r'GA': return SearchDataCountryEnum.GA;
        case r'GM': return SearchDataCountryEnum.GM;
        case r'GE': return SearchDataCountryEnum.GE;
        case r'DE': return SearchDataCountryEnum.DE;
        case r'GH': return SearchDataCountryEnum.GH;
        case r'GI': return SearchDataCountryEnum.GI;
        case r'GR': return SearchDataCountryEnum.GR;
        case r'GL': return SearchDataCountryEnum.GL;
        case r'GD': return SearchDataCountryEnum.GD;
        case r'GP': return SearchDataCountryEnum.GP;
        case r'GU': return SearchDataCountryEnum.GU;
        case r'GT': return SearchDataCountryEnum.GT;
        case r'GG': return SearchDataCountryEnum.GG;
        case r'GN': return SearchDataCountryEnum.GN;
        case r'GW': return SearchDataCountryEnum.GW;
        case r'GY': return SearchDataCountryEnum.GY;
        case r'HT': return SearchDataCountryEnum.HT;
        case r'HM': return SearchDataCountryEnum.HM;
        case r'VA': return SearchDataCountryEnum.VA;
        case r'HN': return SearchDataCountryEnum.HN;
        case r'HK': return SearchDataCountryEnum.HK;
        case r'HU': return SearchDataCountryEnum.HU;
        case r'IS': return SearchDataCountryEnum.IS;
        case r'IN': return SearchDataCountryEnum.IN;
        case r'ID': return SearchDataCountryEnum.ID;
        case r'IR': return SearchDataCountryEnum.IR;
        case r'IQ': return SearchDataCountryEnum.IQ;
        case r'IE': return SearchDataCountryEnum.IE;
        case r'IM': return SearchDataCountryEnum.IM;
        case r'IL': return SearchDataCountryEnum.IL;
        case r'IT': return SearchDataCountryEnum.IT;
        case r'JM': return SearchDataCountryEnum.JM;
        case r'JP': return SearchDataCountryEnum.JP;
        case r'JE': return SearchDataCountryEnum.JE;
        case r'JO': return SearchDataCountryEnum.JO;
        case r'KZ': return SearchDataCountryEnum.KZ;
        case r'KE': return SearchDataCountryEnum.KE;
        case r'KI': return SearchDataCountryEnum.KI;
        case r'KP': return SearchDataCountryEnum.KP;
        case r'KR': return SearchDataCountryEnum.KR;
        case r'XK': return SearchDataCountryEnum.XK;
        case r'KW': return SearchDataCountryEnum.KW;
        case r'KG': return SearchDataCountryEnum.KG;
        case r'LA': return SearchDataCountryEnum.LA;
        case r'LV': return SearchDataCountryEnum.LV;
        case r'LB': return SearchDataCountryEnum.LB;
        case r'LS': return SearchDataCountryEnum.LS;
        case r'LR': return SearchDataCountryEnum.LR;
        case r'LY': return SearchDataCountryEnum.LY;
        case r'LI': return SearchDataCountryEnum.LI;
        case r'LT': return SearchDataCountryEnum.LT;
        case r'LU': return SearchDataCountryEnum.LU;
        case r'MO': return SearchDataCountryEnum.MO;
        case r'MK': return SearchDataCountryEnum.MK;
        case r'MG': return SearchDataCountryEnum.MG;
        case r'MW': return SearchDataCountryEnum.MW;
        case r'MY': return SearchDataCountryEnum.MY;
        case r'MV': return SearchDataCountryEnum.MV;
        case r'ML': return SearchDataCountryEnum.ML;
        case r'MT': return SearchDataCountryEnum.MT;
        case r'MH': return SearchDataCountryEnum.MH;
        case r'MQ': return SearchDataCountryEnum.MQ;
        case r'MR': return SearchDataCountryEnum.MR;
        case r'MU': return SearchDataCountryEnum.MU;
        case r'YT': return SearchDataCountryEnum.YT;
        case r'MX': return SearchDataCountryEnum.MX;
        case r'FM': return SearchDataCountryEnum.FM;
        case r'MD': return SearchDataCountryEnum.MD;
        case r'MC': return SearchDataCountryEnum.MC;
        case r'MN': return SearchDataCountryEnum.MN;
        case r'ME': return SearchDataCountryEnum.ME;
        case r'MS': return SearchDataCountryEnum.MS;
        case r'MA': return SearchDataCountryEnum.MA;
        case r'MZ': return SearchDataCountryEnum.MZ;
        case r'MM': return SearchDataCountryEnum.MM;
        case r'NA': return SearchDataCountryEnum.NA;
        case r'NR': return SearchDataCountryEnum.NR;
        case r'NP': return SearchDataCountryEnum.NP;
        case r'NL': return SearchDataCountryEnum.NL;
        case r'NC': return SearchDataCountryEnum.NC;
        case r'NZ': return SearchDataCountryEnum.NZ;
        case r'NI': return SearchDataCountryEnum.NI;
        case r'NE': return SearchDataCountryEnum.NE;
        case r'NG': return SearchDataCountryEnum.NG;
        case r'NU': return SearchDataCountryEnum.NU;
        case r'NF': return SearchDataCountryEnum.NF;
        case r'MP': return SearchDataCountryEnum.MP;
        case r'NO': return SearchDataCountryEnum.NO;
        case r'OM': return SearchDataCountryEnum.OM;
        case r'PK': return SearchDataCountryEnum.PK;
        case r'PW': return SearchDataCountryEnum.PW;
        case r'PS': return SearchDataCountryEnum.PS;
        case r'PA': return SearchDataCountryEnum.PA;
        case r'PG': return SearchDataCountryEnum.PG;
        case r'PY': return SearchDataCountryEnum.PY;
        case r'PE': return SearchDataCountryEnum.PE;
        case r'PH': return SearchDataCountryEnum.PH;
        case r'PN': return SearchDataCountryEnum.PN;
        case r'PL': return SearchDataCountryEnum.PL;
        case r'PT': return SearchDataCountryEnum.PT;
        case r'PR': return SearchDataCountryEnum.PR;
        case r'QA': return SearchDataCountryEnum.QA;
        case r'RE': return SearchDataCountryEnum.RE;
        case r'RO': return SearchDataCountryEnum.RO;
        case r'RU': return SearchDataCountryEnum.RU;
        case r'RW': return SearchDataCountryEnum.RW;
        case r'BL': return SearchDataCountryEnum.BL;
        case r'SH': return SearchDataCountryEnum.SH;
        case r'KN': return SearchDataCountryEnum.KN;
        case r'LC': return SearchDataCountryEnum.LC;
        case r'MF': return SearchDataCountryEnum.MF;
        case r'PM': return SearchDataCountryEnum.PM;
        case r'VC': return SearchDataCountryEnum.VC;
        case r'WS': return SearchDataCountryEnum.WS;
        case r'SM': return SearchDataCountryEnum.SM;
        case r'ST': return SearchDataCountryEnum.ST;
        case r'SA': return SearchDataCountryEnum.SA;
        case r'SN': return SearchDataCountryEnum.SN;
        case r'RS': return SearchDataCountryEnum.RS;
        case r'SC': return SearchDataCountryEnum.SC;
        case r'SL': return SearchDataCountryEnum.SL;
        case r'SG': return SearchDataCountryEnum.SG;
        case r'SX': return SearchDataCountryEnum.SX;
        case r'SK': return SearchDataCountryEnum.SK;
        case r'SI': return SearchDataCountryEnum.SI;
        case r'SB': return SearchDataCountryEnum.SB;
        case r'SO': return SearchDataCountryEnum.SO;
        case r'ZA': return SearchDataCountryEnum.ZA;
        case r'GS': return SearchDataCountryEnum.GS;
        case r'SS': return SearchDataCountryEnum.SS;
        case r'ES': return SearchDataCountryEnum.ES;
        case r'LK': return SearchDataCountryEnum.LK;
        case r'SD': return SearchDataCountryEnum.SD;
        case r'SR': return SearchDataCountryEnum.SR;
        case r'SJ': return SearchDataCountryEnum.SJ;
        case r'SZ': return SearchDataCountryEnum.SZ;
        case r'SE': return SearchDataCountryEnum.SE;
        case r'CH': return SearchDataCountryEnum.CH;
        case r'SY': return SearchDataCountryEnum.SY;
        case r'TW': return SearchDataCountryEnum.TW;
        case r'TJ': return SearchDataCountryEnum.TJ;
        case r'TZ': return SearchDataCountryEnum.TZ;
        case r'TH': return SearchDataCountryEnum.TH;
        case r'TL': return SearchDataCountryEnum.TL;
        case r'TG': return SearchDataCountryEnum.TG;
        case r'TK': return SearchDataCountryEnum.TK;
        case r'TO': return SearchDataCountryEnum.TO;
        case r'TT': return SearchDataCountryEnum.TT;
        case r'TN': return SearchDataCountryEnum.TN;
        case r'TR': return SearchDataCountryEnum.TR;
        case r'TM': return SearchDataCountryEnum.TM;
        case r'TC': return SearchDataCountryEnum.TC;
        case r'TV': return SearchDataCountryEnum.TV;
        case r'UG': return SearchDataCountryEnum.UG;
        case r'UA': return SearchDataCountryEnum.UA;
        case r'AE': return SearchDataCountryEnum.AE;
        case r'UK': return SearchDataCountryEnum.UK;
        case r'US': return SearchDataCountryEnum.US;
        case r'UM': return SearchDataCountryEnum.UM;
        case r'UY': return SearchDataCountryEnum.UY;
        case r'UZ': return SearchDataCountryEnum.UZ;
        case r'VU': return SearchDataCountryEnum.VU;
        case r'VE': return SearchDataCountryEnum.VE;
        case r'VN': return SearchDataCountryEnum.VN;
        case r'VG': return SearchDataCountryEnum.VG;
        case r'VI': return SearchDataCountryEnum.VI;
        case r'WF': return SearchDataCountryEnum.WF;
        case r'EH': return SearchDataCountryEnum.EH;
        case r'YE': return SearchDataCountryEnum.YE;
        case r'ZM': return SearchDataCountryEnum.ZM;
        case r'ZW': return SearchDataCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchDataCountryEnumTypeTransformer] instance.
  static SearchDataCountryEnumTypeTransformer? _instance;
}


