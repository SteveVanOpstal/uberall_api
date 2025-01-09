//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataPointTimeSeriesResponse {
  /// Returns a new [DataPointTimeSeriesResponse] instance.
  DataPointTimeSeriesResponse({
    this.timeseries = const [],
  });

  /// A list of TimeSeriesValues
  List<DataPointTimeSeriesValue> timeseries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataPointTimeSeriesResponse &&
    _deepEquality.equals(other.timeseries, timeseries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeseries.hashCode);

  @override
  String toString() => 'DataPointTimeSeriesResponse[timeseries=$timeseries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeseries'] = this.timeseries;
    return json;
  }

  /// Returns a new [DataPointTimeSeriesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPointTimeSeriesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DataPointTimeSeriesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DataPointTimeSeriesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPointTimeSeriesResponse(
        timeseries: DataPointTimeSeriesValue.listFromJson(json[r'timeseries']),
      );
    }
    return null;
  }

  static List<DataPointTimeSeriesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataPointTimeSeriesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPointTimeSeriesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPointTimeSeriesResponse> mapFromJson(dynamic json) {
    final map = <String, DataPointTimeSeriesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPointTimeSeriesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPointTimeSeriesResponse-objects as value to a dart map
  static Map<String, List<DataPointTimeSeriesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataPointTimeSeriesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPointTimeSeriesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

