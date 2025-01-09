//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryConnectInfo {
  /// Returns a new [DirectoryConnectInfo] instance.
  DirectoryConnectInfo({
    this.status,
    this.userDetails,
  });

  /// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
  DirectoryConnectInfoStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConnectFlowUserDetails? userDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryConnectInfo &&
    other.status == status &&
    other.userDetails == userDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (userDetails == null ? 0 : userDetails!.hashCode);

  @override
  String toString() => 'DirectoryConnectInfo[status=$status, userDetails=$userDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.userDetails != null) {
      json[r'userDetails'] = this.userDetails;
    } else {
      json[r'userDetails'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryConnectInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryConnectInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryConnectInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryConnectInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryConnectInfo(
        status: DirectoryConnectInfoStatusEnum.fromJson(json[r'status']),
        userDetails: ConnectFlowUserDetails.fromJson(json[r'userDetails']),
      );
    }
    return null;
  }

  static List<DirectoryConnectInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryConnectInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryConnectInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryConnectInfo> mapFromJson(dynamic json) {
    final map = <String, DirectoryConnectInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryConnectInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryConnectInfo-objects as value to a dart map
  static Map<String, List<DirectoryConnectInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryConnectInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryConnectInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Listing Connect Status [CONNECTED, NOT_CONNECTED, NOT_NEEDED]
class DirectoryConnectInfoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectoryConnectInfoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONNECTED = DirectoryConnectInfoStatusEnum._(r'CONNECTED');
  static const NOT_CONNECTED = DirectoryConnectInfoStatusEnum._(r'NOT_CONNECTED');
  static const NOT_NEEDED = DirectoryConnectInfoStatusEnum._(r'NOT_NEEDED');

  /// List of all possible values in this [enum][DirectoryConnectInfoStatusEnum].
  static const values = <DirectoryConnectInfoStatusEnum>[
    CONNECTED,
    NOT_CONNECTED,
    NOT_NEEDED,
  ];

  static DirectoryConnectInfoStatusEnum? fromJson(dynamic value) => DirectoryConnectInfoStatusEnumTypeTransformer().decode(value);

  static List<DirectoryConnectInfoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryConnectInfoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryConnectInfoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectoryConnectInfoStatusEnum] to String,
/// and [decode] dynamic data back to [DirectoryConnectInfoStatusEnum].
class DirectoryConnectInfoStatusEnumTypeTransformer {
  factory DirectoryConnectInfoStatusEnumTypeTransformer() => _instance ??= const DirectoryConnectInfoStatusEnumTypeTransformer._();

  const DirectoryConnectInfoStatusEnumTypeTransformer._();

  String encode(DirectoryConnectInfoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectoryConnectInfoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectoryConnectInfoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONNECTED': return DirectoryConnectInfoStatusEnum.CONNECTED;
        case r'NOT_CONNECTED': return DirectoryConnectInfoStatusEnum.NOT_CONNECTED;
        case r'NOT_NEEDED': return DirectoryConnectInfoStatusEnum.NOT_NEEDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectoryConnectInfoStatusEnumTypeTransformer] instance.
  static DirectoryConnectInfoStatusEnumTypeTransformer? _instance;
}


