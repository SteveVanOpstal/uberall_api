//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PricePerCountry {
  /// Returns a new [PricePerCountry] instance.
  PricePerCountry({
    this.country,
    this.price,
    this.marketDevelopmentFunds,
    this.priceSetup,
    this.productPlanId,
  });

  /// Country
  PricePerCountryCountryEnum? country;

  /// Price for the country in cents: e.g. 1500 for 15 €
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  /// Market Development Funds (MDF)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? marketDevelopmentFunds;

  /// Setup fee
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priceSetup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? productPlanId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PricePerCountry &&
    other.country == country &&
    other.price == price &&
    other.marketDevelopmentFunds == marketDevelopmentFunds &&
    other.priceSetup == priceSetup &&
    other.productPlanId == productPlanId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (marketDevelopmentFunds == null ? 0 : marketDevelopmentFunds!.hashCode) +
    (priceSetup == null ? 0 : priceSetup!.hashCode) +
    (productPlanId == null ? 0 : productPlanId!.hashCode);

  @override
  String toString() => 'PricePerCountry[country=$country, price=$price, marketDevelopmentFunds=$marketDevelopmentFunds, priceSetup=$priceSetup, productPlanId=$productPlanId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.marketDevelopmentFunds != null) {
      json[r'marketDevelopmentFunds'] = this.marketDevelopmentFunds;
    } else {
      json[r'marketDevelopmentFunds'] = null;
    }
    if (this.priceSetup != null) {
      json[r'priceSetup'] = this.priceSetup;
    } else {
      json[r'priceSetup'] = null;
    }
    if (this.productPlanId != null) {
      json[r'productPlanId'] = this.productPlanId;
    } else {
      json[r'productPlanId'] = null;
    }
    return json;
  }

  /// Returns a new [PricePerCountry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PricePerCountry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PricePerCountry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PricePerCountry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PricePerCountry(
        country: PricePerCountryCountryEnum.fromJson(json[r'country']),
        price: mapValueOfType<int>(json, r'price'),
        marketDevelopmentFunds: mapValueOfType<int>(json, r'marketDevelopmentFunds'),
        priceSetup: mapValueOfType<int>(json, r'priceSetup'),
        productPlanId: mapValueOfType<Object>(json, r'productPlanId'),
      );
    }
    return null;
  }

  static List<PricePerCountry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PricePerCountry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PricePerCountry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PricePerCountry> mapFromJson(dynamic json) {
    final map = <String, PricePerCountry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PricePerCountry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PricePerCountry-objects as value to a dart map
  static Map<String, List<PricePerCountry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PricePerCountry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PricePerCountry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Country
class PricePerCountryCountryEnum {
  /// Instantiate a new enum with the provided [value].
  const PricePerCountryCountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AF = PricePerCountryCountryEnum._(r'AF');
  static const AX = PricePerCountryCountryEnum._(r'AX');
  static const AL = PricePerCountryCountryEnum._(r'AL');
  static const DZ = PricePerCountryCountryEnum._(r'DZ');
  static const AS = PricePerCountryCountryEnum._(r'AS');
  static const AD = PricePerCountryCountryEnum._(r'AD');
  static const AO = PricePerCountryCountryEnum._(r'AO');
  static const AI = PricePerCountryCountryEnum._(r'AI');
  static const AQ = PricePerCountryCountryEnum._(r'AQ');
  static const AG = PricePerCountryCountryEnum._(r'AG');
  static const AR = PricePerCountryCountryEnum._(r'AR');
  static const AM = PricePerCountryCountryEnum._(r'AM');
  static const AW = PricePerCountryCountryEnum._(r'AW');
  static const AU = PricePerCountryCountryEnum._(r'AU');
  static const AT = PricePerCountryCountryEnum._(r'AT');
  static const AZ = PricePerCountryCountryEnum._(r'AZ');
  static const BS = PricePerCountryCountryEnum._(r'BS');
  static const BH = PricePerCountryCountryEnum._(r'BH');
  static const BD = PricePerCountryCountryEnum._(r'BD');
  static const BB = PricePerCountryCountryEnum._(r'BB');
  static const BY = PricePerCountryCountryEnum._(r'BY');
  static const BE = PricePerCountryCountryEnum._(r'BE');
  static const BZ = PricePerCountryCountryEnum._(r'BZ');
  static const BJ = PricePerCountryCountryEnum._(r'BJ');
  static const BM = PricePerCountryCountryEnum._(r'BM');
  static const BT = PricePerCountryCountryEnum._(r'BT');
  static const BO = PricePerCountryCountryEnum._(r'BO');
  static const BQ = PricePerCountryCountryEnum._(r'BQ');
  static const BA = PricePerCountryCountryEnum._(r'BA');
  static const BW = PricePerCountryCountryEnum._(r'BW');
  static const BV = PricePerCountryCountryEnum._(r'BV');
  static const BR = PricePerCountryCountryEnum._(r'BR');
  static const IO = PricePerCountryCountryEnum._(r'IO');
  static const BN = PricePerCountryCountryEnum._(r'BN');
  static const BG = PricePerCountryCountryEnum._(r'BG');
  static const BF = PricePerCountryCountryEnum._(r'BF');
  static const BI = PricePerCountryCountryEnum._(r'BI');
  static const KH = PricePerCountryCountryEnum._(r'KH');
  static const CM = PricePerCountryCountryEnum._(r'CM');
  static const CA = PricePerCountryCountryEnum._(r'CA');
  static const CV = PricePerCountryCountryEnum._(r'CV');
  static const KY = PricePerCountryCountryEnum._(r'KY');
  static const CF = PricePerCountryCountryEnum._(r'CF');
  static const TD = PricePerCountryCountryEnum._(r'TD');
  static const CL = PricePerCountryCountryEnum._(r'CL');
  static const CN = PricePerCountryCountryEnum._(r'CN');
  static const CX = PricePerCountryCountryEnum._(r'CX');
  static const CC = PricePerCountryCountryEnum._(r'CC');
  static const CO = PricePerCountryCountryEnum._(r'CO');
  static const KM = PricePerCountryCountryEnum._(r'KM');
  static const CG = PricePerCountryCountryEnum._(r'CG');
  static const CD = PricePerCountryCountryEnum._(r'CD');
  static const CK = PricePerCountryCountryEnum._(r'CK');
  static const CR = PricePerCountryCountryEnum._(r'CR');
  static const CI = PricePerCountryCountryEnum._(r'CI');
  static const HR = PricePerCountryCountryEnum._(r'HR');
  static const CU = PricePerCountryCountryEnum._(r'CU');
  static const CW = PricePerCountryCountryEnum._(r'CW');
  static const CY = PricePerCountryCountryEnum._(r'CY');
  static const CZ = PricePerCountryCountryEnum._(r'CZ');
  static const DK = PricePerCountryCountryEnum._(r'DK');
  static const DJ = PricePerCountryCountryEnum._(r'DJ');
  static const DM = PricePerCountryCountryEnum._(r'DM');
  static const DO = PricePerCountryCountryEnum._(r'DO');
  static const EC = PricePerCountryCountryEnum._(r'EC');
  static const EG = PricePerCountryCountryEnum._(r'EG');
  static const SV = PricePerCountryCountryEnum._(r'SV');
  static const GQ = PricePerCountryCountryEnum._(r'GQ');
  static const ER = PricePerCountryCountryEnum._(r'ER');
  static const EE = PricePerCountryCountryEnum._(r'EE');
  static const ET = PricePerCountryCountryEnum._(r'ET');
  static const FK = PricePerCountryCountryEnum._(r'FK');
  static const FO = PricePerCountryCountryEnum._(r'FO');
  static const FJ = PricePerCountryCountryEnum._(r'FJ');
  static const FI = PricePerCountryCountryEnum._(r'FI');
  static const FR = PricePerCountryCountryEnum._(r'FR');
  static const GF = PricePerCountryCountryEnum._(r'GF');
  static const PF = PricePerCountryCountryEnum._(r'PF');
  static const TF = PricePerCountryCountryEnum._(r'TF');
  static const GA = PricePerCountryCountryEnum._(r'GA');
  static const GM = PricePerCountryCountryEnum._(r'GM');
  static const GE = PricePerCountryCountryEnum._(r'GE');
  static const DE = PricePerCountryCountryEnum._(r'DE');
  static const GH = PricePerCountryCountryEnum._(r'GH');
  static const GI = PricePerCountryCountryEnum._(r'GI');
  static const GR = PricePerCountryCountryEnum._(r'GR');
  static const GL = PricePerCountryCountryEnum._(r'GL');
  static const GD = PricePerCountryCountryEnum._(r'GD');
  static const GP = PricePerCountryCountryEnum._(r'GP');
  static const GU = PricePerCountryCountryEnum._(r'GU');
  static const GT = PricePerCountryCountryEnum._(r'GT');
  static const GG = PricePerCountryCountryEnum._(r'GG');
  static const GN = PricePerCountryCountryEnum._(r'GN');
  static const GW = PricePerCountryCountryEnum._(r'GW');
  static const GY = PricePerCountryCountryEnum._(r'GY');
  static const HT = PricePerCountryCountryEnum._(r'HT');
  static const HM = PricePerCountryCountryEnum._(r'HM');
  static const VA = PricePerCountryCountryEnum._(r'VA');
  static const HN = PricePerCountryCountryEnum._(r'HN');
  static const HK = PricePerCountryCountryEnum._(r'HK');
  static const HU = PricePerCountryCountryEnum._(r'HU');
  static const IS = PricePerCountryCountryEnum._(r'IS');
  static const IN = PricePerCountryCountryEnum._(r'IN');
  static const ID = PricePerCountryCountryEnum._(r'ID');
  static const IR = PricePerCountryCountryEnum._(r'IR');
  static const IQ = PricePerCountryCountryEnum._(r'IQ');
  static const IE = PricePerCountryCountryEnum._(r'IE');
  static const IM = PricePerCountryCountryEnum._(r'IM');
  static const IL = PricePerCountryCountryEnum._(r'IL');
  static const IT = PricePerCountryCountryEnum._(r'IT');
  static const JM = PricePerCountryCountryEnum._(r'JM');
  static const JP = PricePerCountryCountryEnum._(r'JP');
  static const JE = PricePerCountryCountryEnum._(r'JE');
  static const JO = PricePerCountryCountryEnum._(r'JO');
  static const KZ = PricePerCountryCountryEnum._(r'KZ');
  static const KE = PricePerCountryCountryEnum._(r'KE');
  static const KI = PricePerCountryCountryEnum._(r'KI');
  static const KP = PricePerCountryCountryEnum._(r'KP');
  static const KR = PricePerCountryCountryEnum._(r'KR');
  static const XK = PricePerCountryCountryEnum._(r'XK');
  static const KW = PricePerCountryCountryEnum._(r'KW');
  static const KG = PricePerCountryCountryEnum._(r'KG');
  static const LA = PricePerCountryCountryEnum._(r'LA');
  static const LV = PricePerCountryCountryEnum._(r'LV');
  static const LB = PricePerCountryCountryEnum._(r'LB');
  static const LS = PricePerCountryCountryEnum._(r'LS');
  static const LR = PricePerCountryCountryEnum._(r'LR');
  static const LY = PricePerCountryCountryEnum._(r'LY');
  static const LI = PricePerCountryCountryEnum._(r'LI');
  static const LT = PricePerCountryCountryEnum._(r'LT');
  static const LU = PricePerCountryCountryEnum._(r'LU');
  static const MO = PricePerCountryCountryEnum._(r'MO');
  static const MK = PricePerCountryCountryEnum._(r'MK');
  static const MG = PricePerCountryCountryEnum._(r'MG');
  static const MW = PricePerCountryCountryEnum._(r'MW');
  static const MY = PricePerCountryCountryEnum._(r'MY');
  static const MV = PricePerCountryCountryEnum._(r'MV');
  static const ML = PricePerCountryCountryEnum._(r'ML');
  static const MT = PricePerCountryCountryEnum._(r'MT');
  static const MH = PricePerCountryCountryEnum._(r'MH');
  static const MQ = PricePerCountryCountryEnum._(r'MQ');
  static const MR = PricePerCountryCountryEnum._(r'MR');
  static const MU = PricePerCountryCountryEnum._(r'MU');
  static const YT = PricePerCountryCountryEnum._(r'YT');
  static const MX = PricePerCountryCountryEnum._(r'MX');
  static const FM = PricePerCountryCountryEnum._(r'FM');
  static const MD = PricePerCountryCountryEnum._(r'MD');
  static const MC = PricePerCountryCountryEnum._(r'MC');
  static const MN = PricePerCountryCountryEnum._(r'MN');
  static const ME = PricePerCountryCountryEnum._(r'ME');
  static const MS = PricePerCountryCountryEnum._(r'MS');
  static const MA = PricePerCountryCountryEnum._(r'MA');
  static const MZ = PricePerCountryCountryEnum._(r'MZ');
  static const MM = PricePerCountryCountryEnum._(r'MM');
  static const NA = PricePerCountryCountryEnum._(r'NA');
  static const NR = PricePerCountryCountryEnum._(r'NR');
  static const NP = PricePerCountryCountryEnum._(r'NP');
  static const NL = PricePerCountryCountryEnum._(r'NL');
  static const NC = PricePerCountryCountryEnum._(r'NC');
  static const NZ = PricePerCountryCountryEnum._(r'NZ');
  static const NI = PricePerCountryCountryEnum._(r'NI');
  static const NE = PricePerCountryCountryEnum._(r'NE');
  static const NG = PricePerCountryCountryEnum._(r'NG');
  static const NU = PricePerCountryCountryEnum._(r'NU');
  static const NF = PricePerCountryCountryEnum._(r'NF');
  static const MP = PricePerCountryCountryEnum._(r'MP');
  static const NO = PricePerCountryCountryEnum._(r'NO');
  static const OM = PricePerCountryCountryEnum._(r'OM');
  static const PK = PricePerCountryCountryEnum._(r'PK');
  static const PW = PricePerCountryCountryEnum._(r'PW');
  static const PS = PricePerCountryCountryEnum._(r'PS');
  static const PA = PricePerCountryCountryEnum._(r'PA');
  static const PG = PricePerCountryCountryEnum._(r'PG');
  static const PY = PricePerCountryCountryEnum._(r'PY');
  static const PE = PricePerCountryCountryEnum._(r'PE');
  static const PH = PricePerCountryCountryEnum._(r'PH');
  static const PN = PricePerCountryCountryEnum._(r'PN');
  static const PL = PricePerCountryCountryEnum._(r'PL');
  static const PT = PricePerCountryCountryEnum._(r'PT');
  static const PR = PricePerCountryCountryEnum._(r'PR');
  static const QA = PricePerCountryCountryEnum._(r'QA');
  static const RE = PricePerCountryCountryEnum._(r'RE');
  static const RO = PricePerCountryCountryEnum._(r'RO');
  static const RU = PricePerCountryCountryEnum._(r'RU');
  static const RW = PricePerCountryCountryEnum._(r'RW');
  static const BL = PricePerCountryCountryEnum._(r'BL');
  static const SH = PricePerCountryCountryEnum._(r'SH');
  static const KN = PricePerCountryCountryEnum._(r'KN');
  static const LC = PricePerCountryCountryEnum._(r'LC');
  static const MF = PricePerCountryCountryEnum._(r'MF');
  static const PM = PricePerCountryCountryEnum._(r'PM');
  static const VC = PricePerCountryCountryEnum._(r'VC');
  static const WS = PricePerCountryCountryEnum._(r'WS');
  static const SM = PricePerCountryCountryEnum._(r'SM');
  static const ST = PricePerCountryCountryEnum._(r'ST');
  static const SA = PricePerCountryCountryEnum._(r'SA');
  static const SN = PricePerCountryCountryEnum._(r'SN');
  static const RS = PricePerCountryCountryEnum._(r'RS');
  static const SC = PricePerCountryCountryEnum._(r'SC');
  static const SL = PricePerCountryCountryEnum._(r'SL');
  static const SG = PricePerCountryCountryEnum._(r'SG');
  static const SX = PricePerCountryCountryEnum._(r'SX');
  static const SK = PricePerCountryCountryEnum._(r'SK');
  static const SI = PricePerCountryCountryEnum._(r'SI');
  static const SB = PricePerCountryCountryEnum._(r'SB');
  static const SO = PricePerCountryCountryEnum._(r'SO');
  static const ZA = PricePerCountryCountryEnum._(r'ZA');
  static const GS = PricePerCountryCountryEnum._(r'GS');
  static const SS = PricePerCountryCountryEnum._(r'SS');
  static const ES = PricePerCountryCountryEnum._(r'ES');
  static const LK = PricePerCountryCountryEnum._(r'LK');
  static const SD = PricePerCountryCountryEnum._(r'SD');
  static const SR = PricePerCountryCountryEnum._(r'SR');
  static const SJ = PricePerCountryCountryEnum._(r'SJ');
  static const SZ = PricePerCountryCountryEnum._(r'SZ');
  static const SE = PricePerCountryCountryEnum._(r'SE');
  static const CH = PricePerCountryCountryEnum._(r'CH');
  static const SY = PricePerCountryCountryEnum._(r'SY');
  static const TW = PricePerCountryCountryEnum._(r'TW');
  static const TJ = PricePerCountryCountryEnum._(r'TJ');
  static const TZ = PricePerCountryCountryEnum._(r'TZ');
  static const TH = PricePerCountryCountryEnum._(r'TH');
  static const TL = PricePerCountryCountryEnum._(r'TL');
  static const TG = PricePerCountryCountryEnum._(r'TG');
  static const TK = PricePerCountryCountryEnum._(r'TK');
  static const TO = PricePerCountryCountryEnum._(r'TO');
  static const TT = PricePerCountryCountryEnum._(r'TT');
  static const TN = PricePerCountryCountryEnum._(r'TN');
  static const TR = PricePerCountryCountryEnum._(r'TR');
  static const TM = PricePerCountryCountryEnum._(r'TM');
  static const TC = PricePerCountryCountryEnum._(r'TC');
  static const TV = PricePerCountryCountryEnum._(r'TV');
  static const UG = PricePerCountryCountryEnum._(r'UG');
  static const UA = PricePerCountryCountryEnum._(r'UA');
  static const AE = PricePerCountryCountryEnum._(r'AE');
  static const UK = PricePerCountryCountryEnum._(r'UK');
  static const US = PricePerCountryCountryEnum._(r'US');
  static const UM = PricePerCountryCountryEnum._(r'UM');
  static const UY = PricePerCountryCountryEnum._(r'UY');
  static const UZ = PricePerCountryCountryEnum._(r'UZ');
  static const VU = PricePerCountryCountryEnum._(r'VU');
  static const VE = PricePerCountryCountryEnum._(r'VE');
  static const VN = PricePerCountryCountryEnum._(r'VN');
  static const VG = PricePerCountryCountryEnum._(r'VG');
  static const VI = PricePerCountryCountryEnum._(r'VI');
  static const WF = PricePerCountryCountryEnum._(r'WF');
  static const EH = PricePerCountryCountryEnum._(r'EH');
  static const YE = PricePerCountryCountryEnum._(r'YE');
  static const ZM = PricePerCountryCountryEnum._(r'ZM');
  static const ZW = PricePerCountryCountryEnum._(r'ZW');

  /// List of all possible values in this [enum][PricePerCountryCountryEnum].
  static const values = <PricePerCountryCountryEnum>[
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

  static PricePerCountryCountryEnum? fromJson(dynamic value) => PricePerCountryCountryEnumTypeTransformer().decode(value);

  static List<PricePerCountryCountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PricePerCountryCountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PricePerCountryCountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PricePerCountryCountryEnum] to String,
/// and [decode] dynamic data back to [PricePerCountryCountryEnum].
class PricePerCountryCountryEnumTypeTransformer {
  factory PricePerCountryCountryEnumTypeTransformer() => _instance ??= const PricePerCountryCountryEnumTypeTransformer._();

  const PricePerCountryCountryEnumTypeTransformer._();

  String encode(PricePerCountryCountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PricePerCountryCountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PricePerCountryCountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AF': return PricePerCountryCountryEnum.AF;
        case r'AX': return PricePerCountryCountryEnum.AX;
        case r'AL': return PricePerCountryCountryEnum.AL;
        case r'DZ': return PricePerCountryCountryEnum.DZ;
        case r'AS': return PricePerCountryCountryEnum.AS;
        case r'AD': return PricePerCountryCountryEnum.AD;
        case r'AO': return PricePerCountryCountryEnum.AO;
        case r'AI': return PricePerCountryCountryEnum.AI;
        case r'AQ': return PricePerCountryCountryEnum.AQ;
        case r'AG': return PricePerCountryCountryEnum.AG;
        case r'AR': return PricePerCountryCountryEnum.AR;
        case r'AM': return PricePerCountryCountryEnum.AM;
        case r'AW': return PricePerCountryCountryEnum.AW;
        case r'AU': return PricePerCountryCountryEnum.AU;
        case r'AT': return PricePerCountryCountryEnum.AT;
        case r'AZ': return PricePerCountryCountryEnum.AZ;
        case r'BS': return PricePerCountryCountryEnum.BS;
        case r'BH': return PricePerCountryCountryEnum.BH;
        case r'BD': return PricePerCountryCountryEnum.BD;
        case r'BB': return PricePerCountryCountryEnum.BB;
        case r'BY': return PricePerCountryCountryEnum.BY;
        case r'BE': return PricePerCountryCountryEnum.BE;
        case r'BZ': return PricePerCountryCountryEnum.BZ;
        case r'BJ': return PricePerCountryCountryEnum.BJ;
        case r'BM': return PricePerCountryCountryEnum.BM;
        case r'BT': return PricePerCountryCountryEnum.BT;
        case r'BO': return PricePerCountryCountryEnum.BO;
        case r'BQ': return PricePerCountryCountryEnum.BQ;
        case r'BA': return PricePerCountryCountryEnum.BA;
        case r'BW': return PricePerCountryCountryEnum.BW;
        case r'BV': return PricePerCountryCountryEnum.BV;
        case r'BR': return PricePerCountryCountryEnum.BR;
        case r'IO': return PricePerCountryCountryEnum.IO;
        case r'BN': return PricePerCountryCountryEnum.BN;
        case r'BG': return PricePerCountryCountryEnum.BG;
        case r'BF': return PricePerCountryCountryEnum.BF;
        case r'BI': return PricePerCountryCountryEnum.BI;
        case r'KH': return PricePerCountryCountryEnum.KH;
        case r'CM': return PricePerCountryCountryEnum.CM;
        case r'CA': return PricePerCountryCountryEnum.CA;
        case r'CV': return PricePerCountryCountryEnum.CV;
        case r'KY': return PricePerCountryCountryEnum.KY;
        case r'CF': return PricePerCountryCountryEnum.CF;
        case r'TD': return PricePerCountryCountryEnum.TD;
        case r'CL': return PricePerCountryCountryEnum.CL;
        case r'CN': return PricePerCountryCountryEnum.CN;
        case r'CX': return PricePerCountryCountryEnum.CX;
        case r'CC': return PricePerCountryCountryEnum.CC;
        case r'CO': return PricePerCountryCountryEnum.CO;
        case r'KM': return PricePerCountryCountryEnum.KM;
        case r'CG': return PricePerCountryCountryEnum.CG;
        case r'CD': return PricePerCountryCountryEnum.CD;
        case r'CK': return PricePerCountryCountryEnum.CK;
        case r'CR': return PricePerCountryCountryEnum.CR;
        case r'CI': return PricePerCountryCountryEnum.CI;
        case r'HR': return PricePerCountryCountryEnum.HR;
        case r'CU': return PricePerCountryCountryEnum.CU;
        case r'CW': return PricePerCountryCountryEnum.CW;
        case r'CY': return PricePerCountryCountryEnum.CY;
        case r'CZ': return PricePerCountryCountryEnum.CZ;
        case r'DK': return PricePerCountryCountryEnum.DK;
        case r'DJ': return PricePerCountryCountryEnum.DJ;
        case r'DM': return PricePerCountryCountryEnum.DM;
        case r'DO': return PricePerCountryCountryEnum.DO;
        case r'EC': return PricePerCountryCountryEnum.EC;
        case r'EG': return PricePerCountryCountryEnum.EG;
        case r'SV': return PricePerCountryCountryEnum.SV;
        case r'GQ': return PricePerCountryCountryEnum.GQ;
        case r'ER': return PricePerCountryCountryEnum.ER;
        case r'EE': return PricePerCountryCountryEnum.EE;
        case r'ET': return PricePerCountryCountryEnum.ET;
        case r'FK': return PricePerCountryCountryEnum.FK;
        case r'FO': return PricePerCountryCountryEnum.FO;
        case r'FJ': return PricePerCountryCountryEnum.FJ;
        case r'FI': return PricePerCountryCountryEnum.FI;
        case r'FR': return PricePerCountryCountryEnum.FR;
        case r'GF': return PricePerCountryCountryEnum.GF;
        case r'PF': return PricePerCountryCountryEnum.PF;
        case r'TF': return PricePerCountryCountryEnum.TF;
        case r'GA': return PricePerCountryCountryEnum.GA;
        case r'GM': return PricePerCountryCountryEnum.GM;
        case r'GE': return PricePerCountryCountryEnum.GE;
        case r'DE': return PricePerCountryCountryEnum.DE;
        case r'GH': return PricePerCountryCountryEnum.GH;
        case r'GI': return PricePerCountryCountryEnum.GI;
        case r'GR': return PricePerCountryCountryEnum.GR;
        case r'GL': return PricePerCountryCountryEnum.GL;
        case r'GD': return PricePerCountryCountryEnum.GD;
        case r'GP': return PricePerCountryCountryEnum.GP;
        case r'GU': return PricePerCountryCountryEnum.GU;
        case r'GT': return PricePerCountryCountryEnum.GT;
        case r'GG': return PricePerCountryCountryEnum.GG;
        case r'GN': return PricePerCountryCountryEnum.GN;
        case r'GW': return PricePerCountryCountryEnum.GW;
        case r'GY': return PricePerCountryCountryEnum.GY;
        case r'HT': return PricePerCountryCountryEnum.HT;
        case r'HM': return PricePerCountryCountryEnum.HM;
        case r'VA': return PricePerCountryCountryEnum.VA;
        case r'HN': return PricePerCountryCountryEnum.HN;
        case r'HK': return PricePerCountryCountryEnum.HK;
        case r'HU': return PricePerCountryCountryEnum.HU;
        case r'IS': return PricePerCountryCountryEnum.IS;
        case r'IN': return PricePerCountryCountryEnum.IN;
        case r'ID': return PricePerCountryCountryEnum.ID;
        case r'IR': return PricePerCountryCountryEnum.IR;
        case r'IQ': return PricePerCountryCountryEnum.IQ;
        case r'IE': return PricePerCountryCountryEnum.IE;
        case r'IM': return PricePerCountryCountryEnum.IM;
        case r'IL': return PricePerCountryCountryEnum.IL;
        case r'IT': return PricePerCountryCountryEnum.IT;
        case r'JM': return PricePerCountryCountryEnum.JM;
        case r'JP': return PricePerCountryCountryEnum.JP;
        case r'JE': return PricePerCountryCountryEnum.JE;
        case r'JO': return PricePerCountryCountryEnum.JO;
        case r'KZ': return PricePerCountryCountryEnum.KZ;
        case r'KE': return PricePerCountryCountryEnum.KE;
        case r'KI': return PricePerCountryCountryEnum.KI;
        case r'KP': return PricePerCountryCountryEnum.KP;
        case r'KR': return PricePerCountryCountryEnum.KR;
        case r'XK': return PricePerCountryCountryEnum.XK;
        case r'KW': return PricePerCountryCountryEnum.KW;
        case r'KG': return PricePerCountryCountryEnum.KG;
        case r'LA': return PricePerCountryCountryEnum.LA;
        case r'LV': return PricePerCountryCountryEnum.LV;
        case r'LB': return PricePerCountryCountryEnum.LB;
        case r'LS': return PricePerCountryCountryEnum.LS;
        case r'LR': return PricePerCountryCountryEnum.LR;
        case r'LY': return PricePerCountryCountryEnum.LY;
        case r'LI': return PricePerCountryCountryEnum.LI;
        case r'LT': return PricePerCountryCountryEnum.LT;
        case r'LU': return PricePerCountryCountryEnum.LU;
        case r'MO': return PricePerCountryCountryEnum.MO;
        case r'MK': return PricePerCountryCountryEnum.MK;
        case r'MG': return PricePerCountryCountryEnum.MG;
        case r'MW': return PricePerCountryCountryEnum.MW;
        case r'MY': return PricePerCountryCountryEnum.MY;
        case r'MV': return PricePerCountryCountryEnum.MV;
        case r'ML': return PricePerCountryCountryEnum.ML;
        case r'MT': return PricePerCountryCountryEnum.MT;
        case r'MH': return PricePerCountryCountryEnum.MH;
        case r'MQ': return PricePerCountryCountryEnum.MQ;
        case r'MR': return PricePerCountryCountryEnum.MR;
        case r'MU': return PricePerCountryCountryEnum.MU;
        case r'YT': return PricePerCountryCountryEnum.YT;
        case r'MX': return PricePerCountryCountryEnum.MX;
        case r'FM': return PricePerCountryCountryEnum.FM;
        case r'MD': return PricePerCountryCountryEnum.MD;
        case r'MC': return PricePerCountryCountryEnum.MC;
        case r'MN': return PricePerCountryCountryEnum.MN;
        case r'ME': return PricePerCountryCountryEnum.ME;
        case r'MS': return PricePerCountryCountryEnum.MS;
        case r'MA': return PricePerCountryCountryEnum.MA;
        case r'MZ': return PricePerCountryCountryEnum.MZ;
        case r'MM': return PricePerCountryCountryEnum.MM;
        case r'NA': return PricePerCountryCountryEnum.NA;
        case r'NR': return PricePerCountryCountryEnum.NR;
        case r'NP': return PricePerCountryCountryEnum.NP;
        case r'NL': return PricePerCountryCountryEnum.NL;
        case r'NC': return PricePerCountryCountryEnum.NC;
        case r'NZ': return PricePerCountryCountryEnum.NZ;
        case r'NI': return PricePerCountryCountryEnum.NI;
        case r'NE': return PricePerCountryCountryEnum.NE;
        case r'NG': return PricePerCountryCountryEnum.NG;
        case r'NU': return PricePerCountryCountryEnum.NU;
        case r'NF': return PricePerCountryCountryEnum.NF;
        case r'MP': return PricePerCountryCountryEnum.MP;
        case r'NO': return PricePerCountryCountryEnum.NO;
        case r'OM': return PricePerCountryCountryEnum.OM;
        case r'PK': return PricePerCountryCountryEnum.PK;
        case r'PW': return PricePerCountryCountryEnum.PW;
        case r'PS': return PricePerCountryCountryEnum.PS;
        case r'PA': return PricePerCountryCountryEnum.PA;
        case r'PG': return PricePerCountryCountryEnum.PG;
        case r'PY': return PricePerCountryCountryEnum.PY;
        case r'PE': return PricePerCountryCountryEnum.PE;
        case r'PH': return PricePerCountryCountryEnum.PH;
        case r'PN': return PricePerCountryCountryEnum.PN;
        case r'PL': return PricePerCountryCountryEnum.PL;
        case r'PT': return PricePerCountryCountryEnum.PT;
        case r'PR': return PricePerCountryCountryEnum.PR;
        case r'QA': return PricePerCountryCountryEnum.QA;
        case r'RE': return PricePerCountryCountryEnum.RE;
        case r'RO': return PricePerCountryCountryEnum.RO;
        case r'RU': return PricePerCountryCountryEnum.RU;
        case r'RW': return PricePerCountryCountryEnum.RW;
        case r'BL': return PricePerCountryCountryEnum.BL;
        case r'SH': return PricePerCountryCountryEnum.SH;
        case r'KN': return PricePerCountryCountryEnum.KN;
        case r'LC': return PricePerCountryCountryEnum.LC;
        case r'MF': return PricePerCountryCountryEnum.MF;
        case r'PM': return PricePerCountryCountryEnum.PM;
        case r'VC': return PricePerCountryCountryEnum.VC;
        case r'WS': return PricePerCountryCountryEnum.WS;
        case r'SM': return PricePerCountryCountryEnum.SM;
        case r'ST': return PricePerCountryCountryEnum.ST;
        case r'SA': return PricePerCountryCountryEnum.SA;
        case r'SN': return PricePerCountryCountryEnum.SN;
        case r'RS': return PricePerCountryCountryEnum.RS;
        case r'SC': return PricePerCountryCountryEnum.SC;
        case r'SL': return PricePerCountryCountryEnum.SL;
        case r'SG': return PricePerCountryCountryEnum.SG;
        case r'SX': return PricePerCountryCountryEnum.SX;
        case r'SK': return PricePerCountryCountryEnum.SK;
        case r'SI': return PricePerCountryCountryEnum.SI;
        case r'SB': return PricePerCountryCountryEnum.SB;
        case r'SO': return PricePerCountryCountryEnum.SO;
        case r'ZA': return PricePerCountryCountryEnum.ZA;
        case r'GS': return PricePerCountryCountryEnum.GS;
        case r'SS': return PricePerCountryCountryEnum.SS;
        case r'ES': return PricePerCountryCountryEnum.ES;
        case r'LK': return PricePerCountryCountryEnum.LK;
        case r'SD': return PricePerCountryCountryEnum.SD;
        case r'SR': return PricePerCountryCountryEnum.SR;
        case r'SJ': return PricePerCountryCountryEnum.SJ;
        case r'SZ': return PricePerCountryCountryEnum.SZ;
        case r'SE': return PricePerCountryCountryEnum.SE;
        case r'CH': return PricePerCountryCountryEnum.CH;
        case r'SY': return PricePerCountryCountryEnum.SY;
        case r'TW': return PricePerCountryCountryEnum.TW;
        case r'TJ': return PricePerCountryCountryEnum.TJ;
        case r'TZ': return PricePerCountryCountryEnum.TZ;
        case r'TH': return PricePerCountryCountryEnum.TH;
        case r'TL': return PricePerCountryCountryEnum.TL;
        case r'TG': return PricePerCountryCountryEnum.TG;
        case r'TK': return PricePerCountryCountryEnum.TK;
        case r'TO': return PricePerCountryCountryEnum.TO;
        case r'TT': return PricePerCountryCountryEnum.TT;
        case r'TN': return PricePerCountryCountryEnum.TN;
        case r'TR': return PricePerCountryCountryEnum.TR;
        case r'TM': return PricePerCountryCountryEnum.TM;
        case r'TC': return PricePerCountryCountryEnum.TC;
        case r'TV': return PricePerCountryCountryEnum.TV;
        case r'UG': return PricePerCountryCountryEnum.UG;
        case r'UA': return PricePerCountryCountryEnum.UA;
        case r'AE': return PricePerCountryCountryEnum.AE;
        case r'UK': return PricePerCountryCountryEnum.UK;
        case r'US': return PricePerCountryCountryEnum.US;
        case r'UM': return PricePerCountryCountryEnum.UM;
        case r'UY': return PricePerCountryCountryEnum.UY;
        case r'UZ': return PricePerCountryCountryEnum.UZ;
        case r'VU': return PricePerCountryCountryEnum.VU;
        case r'VE': return PricePerCountryCountryEnum.VE;
        case r'VN': return PricePerCountryCountryEnum.VN;
        case r'VG': return PricePerCountryCountryEnum.VG;
        case r'VI': return PricePerCountryCountryEnum.VI;
        case r'WF': return PricePerCountryCountryEnum.WF;
        case r'EH': return PricePerCountryCountryEnum.EH;
        case r'YE': return PricePerCountryCountryEnum.YE;
        case r'ZM': return PricePerCountryCountryEnum.ZM;
        case r'ZW': return PricePerCountryCountryEnum.ZW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PricePerCountryCountryEnumTypeTransformer] instance.
  static PricePerCountryCountryEnumTypeTransformer? _instance;
}


