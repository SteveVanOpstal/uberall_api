//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NextOpen {
  /// Returns a new [NextOpen] instance.
  NextOpen({
    this.date,
    this.dayOfWeek,
    this.hour,
    this.closedNow,
    this.neverOpens,
  });

  /// date when the location will be opened; for example \"2018-11-16\" (string) (this parameter is used only if closedNow true and neverOpens false)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  /// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
  NextOpenDayOfWeekEnum? dayOfWeek;

  /// defines at which time at the date \"date\" the location will be open; for example: \"13:00\" (this parameter is used only if closedNow true and neverOpens false)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hour;

  /// true if the location is closed now; otherwise false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? closedNow;

  /// true if the location will never open again; otherwise false (this parameter is used only if closedNow true)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? neverOpens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NextOpen &&
    other.date == date &&
    other.dayOfWeek == dayOfWeek &&
    other.hour == hour &&
    other.closedNow == closedNow &&
    other.neverOpens == neverOpens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (dayOfWeek == null ? 0 : dayOfWeek!.hashCode) +
    (hour == null ? 0 : hour!.hashCode) +
    (closedNow == null ? 0 : closedNow!.hashCode) +
    (neverOpens == null ? 0 : neverOpens!.hashCode);

  @override
  String toString() => 'NextOpen[date=$date, dayOfWeek=$dayOfWeek, hour=$hour, closedNow=$closedNow, neverOpens=$neverOpens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = _dateFormatter.format(this.date!.toUtc());
    } else {
      json[r'date'] = null;
    }
    if (this.dayOfWeek != null) {
      json[r'dayOfWeek'] = this.dayOfWeek;
    } else {
      json[r'dayOfWeek'] = null;
    }
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.closedNow != null) {
      json[r'closedNow'] = this.closedNow;
    } else {
      json[r'closedNow'] = null;
    }
    if (this.neverOpens != null) {
      json[r'neverOpens'] = this.neverOpens;
    } else {
      json[r'neverOpens'] = null;
    }
    return json;
  }

  /// Returns a new [NextOpen] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NextOpen? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NextOpen[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NextOpen[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NextOpen(
        date: mapDateTime(json, r'date', r''),
        dayOfWeek: NextOpenDayOfWeekEnum.fromJson(json[r'dayOfWeek']),
        hour: mapValueOfType<int>(json, r'hour'),
        closedNow: mapValueOfType<bool>(json, r'closedNow'),
        neverOpens: mapValueOfType<bool>(json, r'neverOpens'),
      );
    }
    return null;
  }

  static List<NextOpen> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NextOpen>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NextOpen.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NextOpen> mapFromJson(dynamic json) {
    final map = <String, NextOpen>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NextOpen.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NextOpen-objects as value to a dart map
  static Map<String, List<NextOpen>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NextOpen>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NextOpen.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
class NextOpenDayOfWeekEnum {
  /// Instantiate a new enum with the provided [value].
  const NextOpenDayOfWeekEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MONDAY = NextOpenDayOfWeekEnum._(r'MONDAY');
  static const TUESDAY = NextOpenDayOfWeekEnum._(r'TUESDAY');
  static const WEDNESDAY = NextOpenDayOfWeekEnum._(r'WEDNESDAY');
  static const THURSDAY = NextOpenDayOfWeekEnum._(r'THURSDAY');
  static const FRIDAY = NextOpenDayOfWeekEnum._(r'FRIDAY');
  static const SATURDAY = NextOpenDayOfWeekEnum._(r'SATURDAY');
  static const SUNDAY = NextOpenDayOfWeekEnum._(r'SUNDAY');

  /// List of all possible values in this [enum][NextOpenDayOfWeekEnum].
  static const values = <NextOpenDayOfWeekEnum>[
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static NextOpenDayOfWeekEnum? fromJson(dynamic value) => NextOpenDayOfWeekEnumTypeTransformer().decode(value);

  static List<NextOpenDayOfWeekEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NextOpenDayOfWeekEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NextOpenDayOfWeekEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NextOpenDayOfWeekEnum] to String,
/// and [decode] dynamic data back to [NextOpenDayOfWeekEnum].
class NextOpenDayOfWeekEnumTypeTransformer {
  factory NextOpenDayOfWeekEnumTypeTransformer() => _instance ??= const NextOpenDayOfWeekEnumTypeTransformer._();

  const NextOpenDayOfWeekEnumTypeTransformer._();

  String encode(NextOpenDayOfWeekEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NextOpenDayOfWeekEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NextOpenDayOfWeekEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MONDAY': return NextOpenDayOfWeekEnum.MONDAY;
        case r'TUESDAY': return NextOpenDayOfWeekEnum.TUESDAY;
        case r'WEDNESDAY': return NextOpenDayOfWeekEnum.WEDNESDAY;
        case r'THURSDAY': return NextOpenDayOfWeekEnum.THURSDAY;
        case r'FRIDAY': return NextOpenDayOfWeekEnum.FRIDAY;
        case r'SATURDAY': return NextOpenDayOfWeekEnum.SATURDAY;
        case r'SUNDAY': return NextOpenDayOfWeekEnum.SUNDAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NextOpenDayOfWeekEnumTypeTransformer] instance.
  static NextOpenDayOfWeekEnumTypeTransformer? _instance;
}


