//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

/// tests for LocationsDataApi
void main() {
  // final instance = LocationsDataApi();

  group('tests for LocationsDataApi', () {
    // Delete Several Locations
    //
    // Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).
    //
    //Future<DeleteResponseWrapper> deleteLocations(List<String> locations) async
    test('test deleteLocations', () async {
      // TODO
    });

    // Get Several Locations
    //
    // Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
    //
    //Future<LocationSearchResponseWrapper> getLocations({ String businessId, List<String> businessIds, List<String> cities, String classification, List<String> countries, DateTime endDateMax, DateTime endDateMin, List<String> excludedLocationIds, String facebookStatus, String fieldMask, String googleStatus, List<String> groupIds, List<String> groups, String identifier, List<String> labels, List<String> locationIds, int max, List<String> missingDirectoryField, bool needsReview, int offset, String order, List<String> postcodes, List<String> provinces, String query, List<String> queryFields, bool selectAll, String sort, String status, bool syncNeeded, bool syncStarted, bool temporarilyClosed, Object body }) async
    test('test getLocations', () async {
      // TODO
    });

    // Get the available amenities (Google Lodging) fields for a location
    //
    // Get the list of all available amenities (Google Lodging) fields.
    //
    //Future<LodgingFieldResponseWrapper> getLocationsAvailableLodgingFields() async
    test('test getLocationsAvailableLodgingFields', () async {
      // TODO
    });

    // Get the city for locations
    //
    // Get the location''s city
    //
    //Future<CitiesResponseWrapper> getLocationsCities({ List<String> locationIds, List<String> businessIds, List<String> postcodes, List<String> countries, List<String> provinces, String query, int max, int offset }) async
    test('test getLocationsCities', () async {
      // TODO
    });

    // Get the country for locations
    //
    // Get the country for each location
    //
    //Future<CountriesResponseWrapper> getLocationsCountries(String businessIds, { int max, int offset }) async
    test('test getLocationsCountries', () async {
      // TODO
    });

    // Get the directories for locations
    //
    // Get the directories for a location
    //
    //Future<DirectoriesResponseWrapper> getLocationsDirectories() async
    test('test getLocationsDirectories', () async {
      // TODO
    });

    // Get a Location
    //
    // Get all information about a specific location, including listing statuses
    //
    //Future<LocationResponseWrapper> getLocationsId(String id) async
    test('test getLocationsId', () async {
      // TODO
    });

    // Get a Location''s Dashboard
    //
    // Get all necessary information to build a location''s dashboard
    //
    //Future<LocationDashboardResponseWrapper> getLocationsIdDashboard(String id) async
    test('test getLocationsIdDashboard', () async {
      // TODO
    });

    // DEPRECATED - Get Location''s Data Points
    //
    // Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points-GET instead.
    //
    //Future<InboxResponseWrapper> getLocationsIdDatapoints(String id) async
    test('test getLocationsIdDatapoints', () async {
      // TODO
    });

    // DEPRECATED - Get Location''s Data Point Statistics
    //
    // Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points_statistics-GET instead.
    //
    //Future<DatapointStatisticsResponseWrapper> getLocationsIdDatapointsStatistics(String id, { String dataPointTypes, String directoryTypes, List<String> ratings, String minActionDate, String maxActionDate, String minThreadActionDate, String maxThreadActionDate }) async
    test('test getLocationsIdDatapointsStatistics', () async {
      // TODO
    });

    // Get Location''s Visibility Index
    //
    // Get the latest location''s visibility index
    //
    //Future<VisibilityIndexWrapper> getLocationsIdVisibilityIndexes(String id, { String days }) async
    test('test getLocationsIdVisibilityIndexes', () async {
      // TODO
    });

    // Get Historical Visibility Index
    //
    // Get a Visibility Index time series. Only days where the Visibility Index changed will be returned
    //
    //Future<VisibilityIndexesWrapper> getLocationsIdVisibilityIndexesInteresting(String id, { DateTime startDate, DateTime endDate }) async
    test('test getLocationsIdVisibilityIndexesInteresting', () async {
      // TODO
    });

    // Get the keywords for locations
    //
    // Get the keywords for locations
    //
    //Future<KeywordsWrapper> getLocationsKeywords({ List<String> locationIds, List<String> businessIds, List<String> excludedLocationIds }) async
    test('test getLocationsKeywords', () async {
      // TODO
    });

    // Get the labels for locations
    //
    // Get the labels assigned to a location
    //
    //Future<LabelsResponseWrapper> getLocationsLabels() async
    test('test getLocationsLabels', () async {
      // TODO
    });

    // Get the post / zip code for locations
    //
    // Get the post / zip code assigned to a location
    //
    //Future<PostcodesResponseWrapper> getLocationsPostcodes({ List<String> locationIds, List<String> businessIds, List<String> countries, List<String> provinces, List<String> cities, String query, int max, int offset }) async
    test('test getLocationsPostcodes', () async {
      // TODO
    });

    // Get the province/state for locations
    //
    // Get a list of provinces/states, for locations available to the user, with filtering on businesses, countries, or a search text
    //
    //Future<ProvincesResponseWrapper> getLocationsProvinces({ List<String> businessIds, List<String> countries, String query, int max, int offset }) async
    test('test getLocationsProvinces', () async {
      // TODO
    });

    // Get Locations'' Statistics
    //
    // Get statistics about the locations the current user is managing: total and breakdown by status
    //
    //Future<LocationStatisticsResponse> getLocationsStatistics() async
    test('test getLocationsStatistics', () async {
      // TODO
    });

    // Get Tracking Events
    //
    // Returns a list of tracking events for all locations managed by the logged user
    //
    //Future<TrackingEventsResponseWrapper> getLocationsTrackingEvents({ int max, int offset }) async
    test('test getLocationsTrackingEvents', () async {
      // TODO
    });

    // Update Several Locations
    //
    // Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<UpdateResponseWrapper> patchLocations(List<Location> location) async
    test('test patchLocations', () async {
      // TODO
    });

    // Update a Location
    //
    // Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<LocationWrapper> patchLocationsId(String id, Location location) async
    test('test patchLocationsId', () async {
      // TODO
    });

    // Update EV Dynamic Data
    //
    // Update EV Charging data for a given EV Charging Station.
    //
    //Future<EvDynamicDataWrapper> patchLocationsIdEvDataUid(String id, String uid, String status, String body) async
    test('test patchLocationsIdEvDataUid', () async {
      // TODO
    });

    // Create a Location
    //
    // Create a location and add it to an existing business
    //
    //Future<LocationWrapper> postLocations(Location location) async
    test('test postLocations', () async {
      // TODO
    });

    // Sync a Location
    //
    // Start a sync on all directories for a specific location
    //
    //Future<LocationWrapper> postLocationsIdSync(String id) async
    test('test postLocationsIdSync', () async {
      // TODO
    });

    // Sync Several Locations
    //
    // Start a sync on all directories for several locations identified by their unique uberall id
    //
    //Future<Response> postLocationsSync(List<String> locationIds) async
    test('test postLocationsSync', () async {
      // TODO
    });
  });
}
