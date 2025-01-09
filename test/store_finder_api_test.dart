//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:uberall_api/api.dart';
import 'package:test/test.dart';

/// tests for StoreFinderApi
void main() {
  // final instance = StoreFinderApi();

  group('tests for StoreFinderApi', () {
    // Get all possible filter values
    //
    // Will return all possible filter values for the given store finder. If locations are eligible for translations and a language is provided it will translate the values.
    //
    //Future<StoreFinderFiltersWrapper> getStoreFindersStoreKeyFilters(String storeKey, { String language, List<String> country, List<String> filters }) async
    test('test getStoreFindersStoreKeyFilters', () async {
      // TODO
    });

    // Search among the locations
    //
    // Search among the locations of the store finder
    //
    //Future<LocationSearchResponseWrapper> getStoreFindersStoreKeyLocations(String storeKey, { List<String> leftCurlyBracketFilterRightCurlyBracket, List<String> cities, List<String> coordinates, List<String> countries, List<String> fieldMask, bool geo, String lat, String lng, List<String> locationIds, int max, int offset, String openNow, List<String> provinces, List<String> queryFields, String radius, List<String> zips }) async
    test('test getStoreFindersStoreKeyLocations', () async {
      // TODO
    });

    // Get all locations
    //
    // Get all locations in your store finder
    //
    //Future<StoreFinderResponseListWrapper> getStoreFindersStoreKeyLocationsAll(String storeKey, { List<String> country, List<String> fieldMask, bool siqMode }) async
    test('test getStoreFindersStoreKeyLocationsAll', () async {
      // TODO
    });

    // Get location details
    //
    // Get details for a specific location within the store finder
    //
    //Future<StoreFinderResponseWrapper> getStoreFindersStoreKeyLocationsId(String storeKey, String id, { List<String> country, bool customFields, bool full, bool identifier, List<String> reviewRatings, bool siqMode, String slug }) async
    test('test getStoreFindersStoreKeyLocationsId', () async {
      // TODO
    });
  });
}
