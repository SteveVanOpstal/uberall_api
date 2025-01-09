//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationsDataApi {
  LocationsDataApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete Several Locations
  ///
  /// Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locations (required):
  ///   The uberall unique ids for the locations you want to delete
  Future<Response> deleteLocationsWithHttpInfo(List<String> locations,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'locations', locations));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Several Locations
  ///
  /// Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).
  ///
  /// Parameters:
  ///
  /// * [List<String>] locations (required):
  ///   The uberall unique ids for the locations you want to delete
  Future<DeleteResponseWrapper?> deleteLocations(List<String> locations,) async {
    final response = await deleteLocationsWithHttpInfo(locations,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteResponseWrapper',) as DeleteResponseWrapper;
    
    }
    return null;
  }

  /// Get Several Locations
  ///
  /// Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessId:
  ///   Only return locations in the business identified by businessId. Allowed multiple businessIds
  ///
  /// * [List<String>] businessIds:
  ///   Returns all locations associated with multiple business ids
  ///
  /// * [List<String>] cities:
  ///   Get locations in the requested cities
  ///
  /// * [String] classification:
  ///   Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
  ///
  /// * [List<String>] countries:
  ///   Get locations in the requested country
  ///
  /// * [DateTime] endDateMax:
  ///   Only locations with an endDate less than or equal to endDateMax will be returned
  ///
  /// * [DateTime] endDateMin:
  ///   Only locations with an endDate greater than or equal to endDateMin will be returned.
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of locationIds that should be excluded from the result
  ///
  /// * [String] facebookStatus:
  ///   Possible values: CONNECTED, NOT_CONNECTED
  ///
  /// * [String] fieldMask:
  ///   Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'province',                                 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'cellPhone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort', 'descriptionLong', 'imprint',                                 'openingHoursNotes', 'status','firstSyncStarted', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'googleInsights', 'labels')
  ///
  /// * [String] googleStatus:
  ///   Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
  ///
  /// * [List<String>] groupIds:
  ///   The groupId to which the location belongs
  ///
  /// * [List<String>] groups:
  ///   The name of the group to which the location belongs
  ///
  /// * [String] identifier:
  ///   Only return one location (per business) based on your internal identification system
  ///
  /// * [List<String>] labels:
  ///   Only return locations that contain at least one of the given labels
  ///
  /// * [List<String>] locationIds:
  ///   Only return locations identified by ids listed in locationIds
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
  ///
  /// * [List<String>] missingDirectoryField:
  ///   Only return locations that have no value for the given field
  ///
  /// * [bool] needsReview:
  ///   If set to true, only return locations with faulty data in need of review. Default: false.
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] order:
  ///   use asc for ascending sort or desc for descending sort
  ///
  /// * [List<String>] postcodes:
  ///   Get locations in the requested post / zip codes
  ///
  /// * [List<String>] provinces:
  ///   Get locations in the requested province / state
  ///
  /// * [String] query:
  ///   Filter by name, zip, street, city, label
  ///
  /// * [List<String>] queryFields:
  ///   The fields that will be searched to contain the value provided in the 'query' query parameter.
  ///
  /// * [bool] selectAll:
  ///   Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
  ///
  /// * [String] sort:
  ///   The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
  ///
  /// * [String] status:
  ///   Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
  ///
  /// * [bool] syncNeeded:
  ///   If set to true, filter locations that have been updated but did not start a sync yet
  ///
  /// * [bool] syncStarted:
  ///   If set to true, filter locations that started a sync. If set to false, filter locations that never synced
  ///
  /// * [bool] temporarilyClosed:
  ///   Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
  ///
  /// * [Object] body:
  Future<Response> getLocationsWithHttpInfo({ String? businessId, List<String>? businessIds, List<String>? cities, String? classification, List<String>? countries, DateTime? endDateMax, DateTime? endDateMin, List<String>? excludedLocationIds, String? facebookStatus, String? fieldMask, String? googleStatus, List<String>? groupIds, List<String>? groups, String? identifier, List<String>? labels, List<String>? locationIds, int? max, List<String>? missingDirectoryField, bool? needsReview, int? offset, String? order, List<String>? postcodes, List<String>? provinces, String? query, List<String>? queryFields, bool? selectAll, String? sort, String? status, bool? syncNeeded, bool? syncStarted, bool? temporarilyClosed, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessId != null) {
      queryParams.addAll(_queryParams('', 'businessId', businessId));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (cities != null) {
      queryParams.addAll(_queryParams('multi', 'cities', cities));
    }
    if (classification != null) {
      queryParams.addAll(_queryParams('', 'classification', classification));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('multi', 'countries', countries));
    }
    if (endDateMax != null) {
      queryParams.addAll(_queryParams('', 'endDateMax', endDateMax));
    }
    if (endDateMin != null) {
      queryParams.addAll(_queryParams('', 'endDateMin', endDateMin));
    }
    if (excludedLocationIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludedLocationIds', excludedLocationIds));
    }
    if (facebookStatus != null) {
      queryParams.addAll(_queryParams('', 'facebookStatus', facebookStatus));
    }
    if (fieldMask != null) {
      queryParams.addAll(_queryParams('', 'fieldMask', fieldMask));
    }
    if (googleStatus != null) {
      queryParams.addAll(_queryParams('', 'googleStatus', googleStatus));
    }
    if (groupIds != null) {
      queryParams.addAll(_queryParams('multi', 'groupIds', groupIds));
    }
    if (groups != null) {
      queryParams.addAll(_queryParams('multi', 'groups', groups));
    }
    if (identifier != null) {
      queryParams.addAll(_queryParams('', 'identifier', identifier));
    }
    if (labels != null) {
      queryParams.addAll(_queryParams('multi', 'labels', labels));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (missingDirectoryField != null) {
      queryParams.addAll(_queryParams('multi', 'missingDirectoryField', missingDirectoryField));
    }
    if (needsReview != null) {
      queryParams.addAll(_queryParams('', 'needsReview', needsReview));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (postcodes != null) {
      queryParams.addAll(_queryParams('multi', 'postcodes', postcodes));
    }
    if (provinces != null) {
      queryParams.addAll(_queryParams('multi', 'provinces', provinces));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (queryFields != null) {
      queryParams.addAll(_queryParams('multi', 'queryFields', queryFields));
    }
    if (selectAll != null) {
      queryParams.addAll(_queryParams('', 'selectAll', selectAll));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (syncNeeded != null) {
      queryParams.addAll(_queryParams('', 'syncNeeded', syncNeeded));
    }
    if (syncStarted != null) {
      queryParams.addAll(_queryParams('', 'syncStarted', syncStarted));
    }
    if (temporarilyClosed != null) {
      queryParams.addAll(_queryParams('', 'temporarilyClosed', temporarilyClosed));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Several Locations
  ///
  /// Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
  ///
  /// Parameters:
  ///
  /// * [String] businessId:
  ///   Only return locations in the business identified by businessId. Allowed multiple businessIds
  ///
  /// * [List<String>] businessIds:
  ///   Returns all locations associated with multiple business ids
  ///
  /// * [List<String>] cities:
  ///   Get locations in the requested cities
  ///
  /// * [String] classification:
  ///   Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
  ///
  /// * [List<String>] countries:
  ///   Get locations in the requested country
  ///
  /// * [DateTime] endDateMax:
  ///   Only locations with an endDate less than or equal to endDateMax will be returned
  ///
  /// * [DateTime] endDateMin:
  ///   Only locations with an endDate greater than or equal to endDateMin will be returned.
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of locationIds that should be excluded from the result
  ///
  /// * [String] facebookStatus:
  ///   Possible values: CONNECTED, NOT_CONNECTED
  ///
  /// * [String] fieldMask:
  ///   Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'province',                                 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'cellPhone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort', 'descriptionLong', 'imprint',                                 'openingHoursNotes', 'status','firstSyncStarted', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'googleInsights', 'labels')
  ///
  /// * [String] googleStatus:
  ///   Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
  ///
  /// * [List<String>] groupIds:
  ///   The groupId to which the location belongs
  ///
  /// * [List<String>] groups:
  ///   The name of the group to which the location belongs
  ///
  /// * [String] identifier:
  ///   Only return one location (per business) based on your internal identification system
  ///
  /// * [List<String>] labels:
  ///   Only return locations that contain at least one of the given labels
  ///
  /// * [List<String>] locationIds:
  ///   Only return locations identified by ids listed in locationIds
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
  ///
  /// * [List<String>] missingDirectoryField:
  ///   Only return locations that have no value for the given field
  ///
  /// * [bool] needsReview:
  ///   If set to true, only return locations with faulty data in need of review. Default: false.
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] order:
  ///   use asc for ascending sort or desc for descending sort
  ///
  /// * [List<String>] postcodes:
  ///   Get locations in the requested post / zip codes
  ///
  /// * [List<String>] provinces:
  ///   Get locations in the requested province / state
  ///
  /// * [String] query:
  ///   Filter by name, zip, street, city, label
  ///
  /// * [List<String>] queryFields:
  ///   The fields that will be searched to contain the value provided in the 'query' query parameter.
  ///
  /// * [bool] selectAll:
  ///   Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
  ///
  /// * [String] sort:
  ///   The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
  ///
  /// * [String] status:
  ///   Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
  ///
  /// * [bool] syncNeeded:
  ///   If set to true, filter locations that have been updated but did not start a sync yet
  ///
  /// * [bool] syncStarted:
  ///   If set to true, filter locations that started a sync. If set to false, filter locations that never synced
  ///
  /// * [bool] temporarilyClosed:
  ///   Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
  ///
  /// * [Object] body:
  Future<LocationSearchResponseWrapper?> getLocations({ String? businessId, List<String>? businessIds, List<String>? cities, String? classification, List<String>? countries, DateTime? endDateMax, DateTime? endDateMin, List<String>? excludedLocationIds, String? facebookStatus, String? fieldMask, String? googleStatus, List<String>? groupIds, List<String>? groups, String? identifier, List<String>? labels, List<String>? locationIds, int? max, List<String>? missingDirectoryField, bool? needsReview, int? offset, String? order, List<String>? postcodes, List<String>? provinces, String? query, List<String>? queryFields, bool? selectAll, String? sort, String? status, bool? syncNeeded, bool? syncStarted, bool? temporarilyClosed, Object? body, }) async {
    final response = await getLocationsWithHttpInfo( businessId: businessId, businessIds: businessIds, cities: cities, classification: classification, countries: countries, endDateMax: endDateMax, endDateMin: endDateMin, excludedLocationIds: excludedLocationIds, facebookStatus: facebookStatus, fieldMask: fieldMask, googleStatus: googleStatus, groupIds: groupIds, groups: groups, identifier: identifier, labels: labels, locationIds: locationIds, max: max, missingDirectoryField: missingDirectoryField, needsReview: needsReview, offset: offset, order: order, postcodes: postcodes, provinces: provinces, query: query, queryFields: queryFields, selectAll: selectAll, sort: sort, status: status, syncNeeded: syncNeeded, syncStarted: syncStarted, temporarilyClosed: temporarilyClosed, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationSearchResponseWrapper',) as LocationSearchResponseWrapper;
    
    }
    return null;
  }

  /// Get the available amenities (Google Lodging) fields for a location
  ///
  /// Get the list of all available amenities (Google Lodging) fields.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLocationsAvailableLodgingFieldsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/locations/available-lodging-fields';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the available amenities (Google Lodging) fields for a location
  ///
  /// Get the list of all available amenities (Google Lodging) fields.
  Future<LodgingFieldResponseWrapper?> getLocationsAvailableLodgingFields() async {
    final response = await getLocationsAvailableLodgingFieldsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LodgingFieldResponseWrapper',) as LodgingFieldResponseWrapper;
    
    }
    return null;
  }

  /// Get the city for locations
  ///
  /// Get the location''s city
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Get the cities for locations by location Ids
  ///
  /// * [List<String>] businessIds:
  ///   Get the cities for locations by business id
  ///
  /// * [List<String>] postcodes:
  ///   Get the cities for locations by postcodes
  ///
  /// * [List<String>] countries:
  ///   Get the cities for locations by country
  ///
  /// * [List<String>] provinces:
  ///   Get the cities for locations by province / state
  ///
  /// * [String] query:
  ///   Restricts the response to the cities that contain this text, for example \"ber\" would return \"Berlin\" when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getLocationsCitiesWithHttpInfo({ List<String>? locationIds, List<String>? businessIds, List<String>? postcodes, List<String>? countries, List<String>? provinces, String? query, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/cities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (postcodes != null) {
      queryParams.addAll(_queryParams('multi', 'postcodes', postcodes));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('multi', 'countries', countries));
    }
    if (provinces != null) {
      queryParams.addAll(_queryParams('multi', 'provinces', provinces));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the city for locations
  ///
  /// Get the location''s city
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Get the cities for locations by location Ids
  ///
  /// * [List<String>] businessIds:
  ///   Get the cities for locations by business id
  ///
  /// * [List<String>] postcodes:
  ///   Get the cities for locations by postcodes
  ///
  /// * [List<String>] countries:
  ///   Get the cities for locations by country
  ///
  /// * [List<String>] provinces:
  ///   Get the cities for locations by province / state
  ///
  /// * [String] query:
  ///   Restricts the response to the cities that contain this text, for example \"ber\" would return \"Berlin\" when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<CitiesResponseWrapper?> getLocationsCities({ List<String>? locationIds, List<String>? businessIds, List<String>? postcodes, List<String>? countries, List<String>? provinces, String? query, int? max, int? offset, }) async {
    final response = await getLocationsCitiesWithHttpInfo( locationIds: locationIds, businessIds: businessIds, postcodes: postcodes, countries: countries, provinces: provinces, query: query, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CitiesResponseWrapper',) as CitiesResponseWrapper;
    
    }
    return null;
  }

  /// Get the country for locations
  ///
  /// Get the country for each location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessIds (required):
  ///   The business ids for the locations that should be returned
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getLocationsCountriesWithHttpInfo(String businessIds, { int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/countries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'businessIds', businessIds));
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the country for locations
  ///
  /// Get the country for each location
  ///
  /// Parameters:
  ///
  /// * [String] businessIds (required):
  ///   The business ids for the locations that should be returned
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<CountriesResponseWrapper?> getLocationsCountries(String businessIds, { int? max, int? offset, }) async {
    final response = await getLocationsCountriesWithHttpInfo(businessIds,  max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CountriesResponseWrapper',) as CountriesResponseWrapper;
    
    }
    return null;
  }

  /// Get the directories for locations
  ///
  /// Get the directories for a location
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLocationsDirectoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/locations/directories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the directories for locations
  ///
  /// Get the directories for a location
  Future<DirectoriesResponseWrapper?> getLocationsDirectories() async {
    final response = await getLocationsDirectoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoriesResponseWrapper',) as DirectoriesResponseWrapper;
    
    }
    return null;
  }

  /// Get a Location
  ///
  /// Get all information about a specific location, including listing statuses
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<Response> getLocationsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a Location
  ///
  /// Get all information about a specific location, including listing statuses
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<LocationResponseWrapper?> getLocationsId(String id,) async {
    final response = await getLocationsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationResponseWrapper',) as LocationResponseWrapper;
    
    }
    return null;
  }

  /// Get a Location''s Dashboard
  ///
  /// Get all necessary information to build a location''s dashboard
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want a dashboard for
  Future<Response> getLocationsIdDashboardWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/dashboard'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a Location''s Dashboard
  ///
  /// Get all necessary information to build a location''s dashboard
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want a dashboard for
  Future<LocationDashboardResponseWrapper?> getLocationsIdDashboard(String id,) async {
    final response = await getLocationsIdDashboardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationDashboardResponseWrapper',) as LocationDashboardResponseWrapper;
    
    }
    return null;
  }

  /// DEPRECATED - Get Location''s Data Points
  ///
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points-GET instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location you want to inbox items for
  Future<Response> getLocationsIdDatapointsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/datapoints'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DEPRECATED - Get Location''s Data Points
  ///
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points-GET instead.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location you want to inbox items for
  Future<InboxResponseWrapper?> getLocationsIdDatapoints(String id,) async {
    final response = await getLocationsIdDatapointsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InboxResponseWrapper',) as InboxResponseWrapper;
    
    }
    return null;
  }

  /// DEPRECATED - Get Location''s Data Point Statistics
  ///
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points_statistics-GET instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  ///
  /// * [String] dataPointTypes:
  ///   Types of datapoints you want inbox statistics for.
  ///
  /// * [String] directoryTypes:
  ///   Directories you want inbox statistics for
  ///
  /// * [List<String>] ratings:
  ///   Ratings of datapoints you want inbox statistics for.
  ///
  /// * [String] minActionDate:
  ///   Only consider data points created after that date
  ///
  /// * [String] maxActionDate:
  ///   Only consider data points created before that date
  ///
  /// * [String] minThreadActionDate:
  ///   The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxThreadActionDate:
  ///   The max date of the last interaction with a DataPoint as unix timestamp in millisecond
  Future<Response> getLocationsIdDatapointsStatisticsWithHttpInfo(String id, { String? dataPointTypes, String? directoryTypes, List<String>? ratings, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/datapoints/statistics'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dataPointTypes != null) {
      queryParams.addAll(_queryParams('', 'dataPointTypes', dataPointTypes));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('', 'directoryTypes', directoryTypes));
    }
    if (ratings != null) {
      queryParams.addAll(_queryParams('multi', 'ratings', ratings));
    }
    if (minActionDate != null) {
      queryParams.addAll(_queryParams('', 'minActionDate', minActionDate));
    }
    if (maxActionDate != null) {
      queryParams.addAll(_queryParams('', 'maxActionDate', maxActionDate));
    }
    if (minThreadActionDate != null) {
      queryParams.addAll(_queryParams('', 'minThreadActionDate', minThreadActionDate));
    }
    if (maxThreadActionDate != null) {
      queryParams.addAll(_queryParams('', 'maxThreadActionDate', maxThreadActionDate));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DEPRECATED - Get Location''s Data Point Statistics
  ///
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points_statistics-GET instead.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  ///
  /// * [String] dataPointTypes:
  ///   Types of datapoints you want inbox statistics for.
  ///
  /// * [String] directoryTypes:
  ///   Directories you want inbox statistics for
  ///
  /// * [List<String>] ratings:
  ///   Ratings of datapoints you want inbox statistics for.
  ///
  /// * [String] minActionDate:
  ///   Only consider data points created after that date
  ///
  /// * [String] maxActionDate:
  ///   Only consider data points created before that date
  ///
  /// * [String] minThreadActionDate:
  ///   The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxThreadActionDate:
  ///   The max date of the last interaction with a DataPoint as unix timestamp in millisecond
  Future<DatapointStatisticsResponseWrapper?> getLocationsIdDatapointsStatistics(String id, { String? dataPointTypes, String? directoryTypes, List<String>? ratings, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, }) async {
    final response = await getLocationsIdDatapointsStatisticsWithHttpInfo(id,  dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, ratings: ratings, minActionDate: minActionDate, maxActionDate: maxActionDate, minThreadActionDate: minThreadActionDate, maxThreadActionDate: maxThreadActionDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DatapointStatisticsResponseWrapper',) as DatapointStatisticsResponseWrapper;
    
    }
    return null;
  }

  /// Get Location''s Visibility Index
  ///
  /// Get the latest location''s visibility index
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [String] days:
  ///   Use days to get the visibility index from as many days ago
  Future<Response> getLocationsIdVisibilityIndexesWithHttpInfo(String id, { String? days, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/visibility-indexes'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Location''s Visibility Index
  ///
  /// Get the latest location''s visibility index
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [String] days:
  ///   Use days to get the visibility index from as many days ago
  Future<VisibilityIndexWrapper?> getLocationsIdVisibilityIndexes(String id, { String? days, }) async {
    final response = await getLocationsIdVisibilityIndexesWithHttpInfo(id,  days: days, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VisibilityIndexWrapper',) as VisibilityIndexWrapper;
    
    }
    return null;
  }

  /// Get Historical Visibility Index
  ///
  /// Get a Visibility Index time series. Only days where the Visibility Index changed will be returned
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want the Visibility Index for
  ///
  /// * [DateTime] startDate:
  ///   startDate in YYYY-MM-dd
  ///
  /// * [DateTime] endDate:
  ///   endDate in YYYY-MM-dd
  Future<Response> getLocationsIdVisibilityIndexesInterestingWithHttpInfo(String id, { DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/visibility-indexes/interesting'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Historical Visibility Index
  ///
  /// Get a Visibility Index time series. Only days where the Visibility Index changed will be returned
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want the Visibility Index for
  ///
  /// * [DateTime] startDate:
  ///   startDate in YYYY-MM-dd
  ///
  /// * [DateTime] endDate:
  ///   endDate in YYYY-MM-dd
  Future<VisibilityIndexesWrapper?> getLocationsIdVisibilityIndexesInteresting(String id, { DateTime? startDate, DateTime? endDate, }) async {
    final response = await getLocationsIdVisibilityIndexesInterestingWithHttpInfo(id,  startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VisibilityIndexesWrapper',) as VisibilityIndexesWrapper;
    
    }
    return null;
  }

  /// Get the keywords for locations
  ///
  /// Get the keywords for locations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   The location ids that should have keywords returned
  ///
  /// * [List<String>] businessIds:
  ///   The business ids for the locations that should be returned
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of location ids which should be excluded from keywords search
  Future<Response> getLocationsKeywordsWithHttpInfo({ List<String>? locationIds, List<String>? businessIds, List<String>? excludedLocationIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/keywords';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (excludedLocationIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludedLocationIds', excludedLocationIds));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the keywords for locations
  ///
  /// Get the keywords for locations
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   The location ids that should have keywords returned
  ///
  /// * [List<String>] businessIds:
  ///   The business ids for the locations that should be returned
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of location ids which should be excluded from keywords search
  Future<KeywordsWrapper?> getLocationsKeywords({ List<String>? locationIds, List<String>? businessIds, List<String>? excludedLocationIds, }) async {
    final response = await getLocationsKeywordsWithHttpInfo( locationIds: locationIds, businessIds: businessIds, excludedLocationIds: excludedLocationIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KeywordsWrapper',) as KeywordsWrapper;
    
    }
    return null;
  }

  /// Get the labels for locations
  ///
  /// Get the labels assigned to a location
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLocationsLabelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/locations/labels';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the labels for locations
  ///
  /// Get the labels assigned to a location
  Future<LabelsResponseWrapper?> getLocationsLabels() async {
    final response = await getLocationsLabelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LabelsResponseWrapper',) as LabelsResponseWrapper;
    
    }
    return null;
  }

  /// Get the post / zip code for locations
  ///
  /// Get the post / zip code assigned to a location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Get the post / zip codes for associated to the given list of location Ids
  ///
  /// * [List<String>] businessIds:
  ///   Get the post / zip codes for locations assigned to a business id
  ///
  /// * [List<String>] countries:
  ///   Get the post / zip codes for locations within a country
  ///
  /// * [List<String>] provinces:
  ///   Get the post / zip codes for locations within a province / state
  ///
  /// * [List<String>] cities:
  ///   Get the post / zip codes for locations within a city
  ///
  /// * [String] query:
  ///   Restricts the response to the post/zip codes that contain this text, for example \"374\" would return \"37490\" when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getLocationsPostcodesWithHttpInfo({ List<String>? locationIds, List<String>? businessIds, List<String>? countries, List<String>? provinces, List<String>? cities, String? query, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/postcodes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('multi', 'countries', countries));
    }
    if (provinces != null) {
      queryParams.addAll(_queryParams('multi', 'provinces', provinces));
    }
    if (cities != null) {
      queryParams.addAll(_queryParams('multi', 'cities', cities));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the post / zip code for locations
  ///
  /// Get the post / zip code assigned to a location
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Get the post / zip codes for associated to the given list of location Ids
  ///
  /// * [List<String>] businessIds:
  ///   Get the post / zip codes for locations assigned to a business id
  ///
  /// * [List<String>] countries:
  ///   Get the post / zip codes for locations within a country
  ///
  /// * [List<String>] provinces:
  ///   Get the post / zip codes for locations within a province / state
  ///
  /// * [List<String>] cities:
  ///   Get the post / zip codes for locations within a city
  ///
  /// * [String] query:
  ///   Restricts the response to the post/zip codes that contain this text, for example \"374\" would return \"37490\" when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<PostcodesResponseWrapper?> getLocationsPostcodes({ List<String>? locationIds, List<String>? businessIds, List<String>? countries, List<String>? provinces, List<String>? cities, String? query, int? max, int? offset, }) async {
    final response = await getLocationsPostcodesWithHttpInfo( locationIds: locationIds, businessIds: businessIds, countries: countries, provinces: provinces, cities: cities, query: query, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostcodesResponseWrapper',) as PostcodesResponseWrapper;
    
    }
    return null;
  }

  /// Get the province/state for locations
  ///
  /// Get a list of provinces/states, for locations available to the user, with filtering on businesses, countries, or a search text
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] businessIds:
  ///   Get the provinces / states of locations associated with specific Business Id(s)
  ///
  /// * [List<String>] countries:
  ///   Get provinces / states for locations in a country
  ///
  /// * [String] query:
  ///   Restricts the response to the provinces/states that contain this text, for example 'indi' would return 'Indiana' when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getLocationsProvincesWithHttpInfo({ List<String>? businessIds, List<String>? countries, String? query, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/provinces';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('multi', 'countries', countries));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the province/state for locations
  ///
  /// Get a list of provinces/states, for locations available to the user, with filtering on businesses, countries, or a search text
  ///
  /// Parameters:
  ///
  /// * [List<String>] businessIds:
  ///   Get the provinces / states of locations associated with specific Business Id(s)
  ///
  /// * [List<String>] countries:
  ///   Get provinces / states for locations in a country
  ///
  /// * [String] query:
  ///   Restricts the response to the provinces/states that contain this text, for example 'indi' would return 'Indiana' when appropriate.
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<ProvincesResponseWrapper?> getLocationsProvinces({ List<String>? businessIds, List<String>? countries, String? query, int? max, int? offset, }) async {
    final response = await getLocationsProvincesWithHttpInfo( businessIds: businessIds, countries: countries, query: query, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProvincesResponseWrapper',) as ProvincesResponseWrapper;
    
    }
    return null;
  }

  /// Get Locations'' Statistics
  ///
  /// Get statistics about the locations the current user is managing: total and breakdown by status
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLocationsStatisticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/locations/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Locations'' Statistics
  ///
  /// Get statistics about the locations the current user is managing: total and breakdown by status
  Future<LocationStatisticsResponse?> getLocationsStatistics() async {
    final response = await getLocationsStatisticsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationStatisticsResponse',) as LocationStatisticsResponse;
    
    }
    return null;
  }

  /// Get Tracking Events
  ///
  /// Returns a list of tracking events for all locations managed by the logged user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getLocationsTrackingEventsWithHttpInfo({ int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/tracking-events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Tracking Events
  ///
  /// Returns a list of tracking events for all locations managed by the logged user
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<TrackingEventsResponseWrapper?> getLocationsTrackingEvents({ int? max, int? offset, }) async {
    final response = await getLocationsTrackingEventsWithHttpInfo( max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrackingEventsResponseWrapper',) as TrackingEventsResponseWrapper;
    
    }
    return null;
  }

  /// Update Several Locations
  ///
  /// Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<Location>] location (required):
  ///   List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...]
  Future<Response> patchLocationsWithHttpInfo(List<Location> location,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations';

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Several Locations
  ///
  /// Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [List<Location>] location (required):
  ///   List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...]
  Future<UpdateResponseWrapper?> patchLocations(List<Location> location,) async {
    final response = await patchLocationsWithHttpInfo(location,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateResponseWrapper',) as UpdateResponseWrapper;
    
    }
    return null;
  }

  /// Update a Location
  ///
  /// Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location you want to update
  ///
  /// * [Location] location (required):
  ///   Location object
  Future<Response> patchLocationsIdWithHttpInfo(String id, Location location,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a Location
  ///
  /// Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location you want to update
  ///
  /// * [Location] location (required):
  ///   Location object
  Future<LocationWrapper?> patchLocationsId(String id, Location location,) async {
    final response = await patchLocationsIdWithHttpInfo(id, location,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationWrapper',) as LocationWrapper;
    
    }
    return null;
  }

  /// Update EV Dynamic Data
  ///
  /// Update EV Charging data for a given EV Charging Station.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the EV Charging station for which you want to update information.
  ///
  /// * [String] uid (required):
  ///   The UID for the EV Charging station
  ///
  /// * [String] status (required):
  ///   Query based on the location status
  ///
  /// * [String] body (required):
  ///   A EvStatus object
  Future<Response> patchLocationsIdEvDataUidWithHttpInfo(String id, String uid, String status, String body,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/ev-data/{uid}'
      .replaceAll('{id}', id)
      .replaceAll('{uid}', uid);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'status', status));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update EV Dynamic Data
  ///
  /// Update EV Charging data for a given EV Charging Station.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the EV Charging station for which you want to update information.
  ///
  /// * [String] uid (required):
  ///   The UID for the EV Charging station
  ///
  /// * [String] status (required):
  ///   Query based on the location status
  ///
  /// * [String] body (required):
  ///   A EvStatus object
  Future<EvDynamicDataWrapper?> patchLocationsIdEvDataUid(String id, String uid, String status, String body,) async {
    final response = await patchLocationsIdEvDataUidWithHttpInfo(id, uid, status, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvDynamicDataWrapper',) as EvDynamicDataWrapper;
    
    }
    return null;
  }

  /// Create a Location
  ///
  /// Create a location and add it to an existing business
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Location] location (required):
  ///   Location object
  Future<Response> postLocationsWithHttpInfo(Location location,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations';

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a Location
  ///
  /// Create a location and add it to an existing business
  ///
  /// Parameters:
  ///
  /// * [Location] location (required):
  ///   Location object
  Future<LocationWrapper?> postLocations(Location location,) async {
    final response = await postLocationsWithHttpInfo(location,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationWrapper',) as LocationWrapper;
    
    }
    return null;
  }

  /// Sync a Location
  ///
  /// Start a sync on all directories for a specific location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location you want to sync
  Future<Response> postLocationsIdSyncWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/sync'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Sync a Location
  ///
  /// Start a sync on all directories for a specific location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location you want to sync
  Future<LocationWrapper?> postLocationsIdSync(String id,) async {
    final response = await postLocationsIdSyncWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationWrapper',) as LocationWrapper;
    
    }
    return null;
  }

  /// Sync Several Locations
  ///
  /// Start a sync on all directories for several locations identified by their unique uberall id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds (required):
  ///   The uberall unique ids for the locations you want to sync
  Future<Response> postLocationsSyncWithHttpInfo(List<String> locationIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/sync';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Sync Several Locations
  ///
  /// Start a sync on all directories for several locations identified by their unique uberall id
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds (required):
  ///   The uberall unique ids for the locations you want to sync
  Future<Response?> postLocationsSync(List<String> locationIds,) async {
    final response = await postLocationsSyncWithHttpInfo(locationIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }
}
