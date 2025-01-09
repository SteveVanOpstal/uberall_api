//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StoreFinderApi {
  StoreFinderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all possible filter values
  ///
  /// Will return all possible filter values for the given store finder. If locations are eligible for translations and a language is provided it will translate the values.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [String] language:
  ///   The language to show the filter values in
  ///
  /// * [List<String>] country:
  ///   Optional parameter to filter locations from a specific country
  ///
  /// * [List<String>] filters:
  ///   The names of the filters for which the values should be returned
  Future<Response> getStoreFindersStoreKeyFiltersWithHttpInfo(String storeKey, { String? language, List<String>? country, List<String>? filters, }) async {
    // ignore: prefer_const_declarations
    final path = r'/store-finders/{storeKey}/filters'
      .replaceAll('{storeKey}', storeKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }
    if (country != null) {
      queryParams.addAll(_queryParams('multi', 'country', country));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
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

  /// Get all possible filter values
  ///
  /// Will return all possible filter values for the given store finder. If locations are eligible for translations and a language is provided it will translate the values.
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [String] language:
  ///   The language to show the filter values in
  ///
  /// * [List<String>] country:
  ///   Optional parameter to filter locations from a specific country
  ///
  /// * [List<String>] filters:
  ///   The names of the filters for which the values should be returned
  Future<StoreFinderFiltersWrapper?> getStoreFindersStoreKeyFilters(String storeKey, { String? language, List<String>? country, List<String>? filters, }) async {
    final response = await getStoreFindersStoreKeyFiltersWithHttpInfo(storeKey,  language: language, country: country, filters: filters, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreFinderFiltersWrapper',) as StoreFinderFiltersWrapper;
    
    }
    return null;
  }

  /// Search among the locations
  ///
  /// Search among the locations of the store finder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [List<String>] leftCurlyBracketFilterRightCurlyBracket:
  ///   Only return those locations that match the given filter
  ///
  /// * [List<String>] cities:
  ///   List of cites to search for
  ///
  /// * [List<String>] coordinates:
  ///   List of coordinate points to search within.
  ///
  /// * [List<String>] countries:
  ///   List of countries to search for
  ///
  /// * [List<String>] fieldMask:
  ///   The list of fields the response object should contain, in the following format: \"fieldMask=name&fieldMask=id\"
  ///
  /// * [bool] geo:
  ///   If geo search should be used.
  ///
  /// * [String] lat:
  ///   Latitude. For local search.
  ///
  /// * [String] lng:
  ///   Longitude. For local search.
  ///
  /// * [List<String>] locationIds:
  ///   Location ids to search within.
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] openNow:
  ///   Return locations that are open now.
  ///
  /// * [List<String>] provinces:
  ///   List of provinces to search for
  ///
  /// * [List<String>] queryFields:
  ///   List of queryFields to search for
  ///
  /// * [String] radius:
  ///   Radius (in meters). For local search.
  ///
  /// * [List<String>] zips:
  ///   List of postcodes to search for
  Future<Response> getStoreFindersStoreKeyLocationsWithHttpInfo(String storeKey, { List<String>? leftCurlyBracketFilterRightCurlyBracket, List<String>? cities, List<String>? coordinates, List<String>? countries, List<String>? fieldMask, bool? geo, String? lat, String? lng, List<String>? locationIds, int? max, int? offset, String? openNow, List<String>? provinces, List<String>? queryFields, String? radius, List<String>? zips, }) async {
    // ignore: prefer_const_declarations
    final path = r'/store-finders/{storeKey}/locations'
      .replaceAll('{storeKey}', storeKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (leftCurlyBracketFilterRightCurlyBracket != null) {
      queryParams.addAll(_queryParams('multi', '{filter}', leftCurlyBracketFilterRightCurlyBracket));
    }
    if (cities != null) {
      queryParams.addAll(_queryParams('multi', 'cities', cities));
    }
    if (coordinates != null) {
      queryParams.addAll(_queryParams('multi', 'coordinates', coordinates));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('multi', 'countries', countries));
    }
    if (fieldMask != null) {
      queryParams.addAll(_queryParams('multi', 'fieldMask', fieldMask));
    }
    if (geo != null) {
      queryParams.addAll(_queryParams('', 'geo', geo));
    }
    if (lat != null) {
      queryParams.addAll(_queryParams('', 'lat', lat));
    }
    if (lng != null) {
      queryParams.addAll(_queryParams('', 'lng', lng));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (openNow != null) {
      queryParams.addAll(_queryParams('', 'openNow', openNow));
    }
    if (provinces != null) {
      queryParams.addAll(_queryParams('multi', 'provinces', provinces));
    }
    if (queryFields != null) {
      queryParams.addAll(_queryParams('multi', 'queryFields', queryFields));
    }
    if (radius != null) {
      queryParams.addAll(_queryParams('', 'radius', radius));
    }
    if (zips != null) {
      queryParams.addAll(_queryParams('multi', 'zips', zips));
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

  /// Search among the locations
  ///
  /// Search among the locations of the store finder
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [List<String>] leftCurlyBracketFilterRightCurlyBracket:
  ///   Only return those locations that match the given filter
  ///
  /// * [List<String>] cities:
  ///   List of cites to search for
  ///
  /// * [List<String>] coordinates:
  ///   List of coordinate points to search within.
  ///
  /// * [List<String>] countries:
  ///   List of countries to search for
  ///
  /// * [List<String>] fieldMask:
  ///   The list of fields the response object should contain, in the following format: \"fieldMask=name&fieldMask=id\"
  ///
  /// * [bool] geo:
  ///   If geo search should be used.
  ///
  /// * [String] lat:
  ///   Latitude. For local search.
  ///
  /// * [String] lng:
  ///   Longitude. For local search.
  ///
  /// * [List<String>] locationIds:
  ///   Location ids to search within.
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] openNow:
  ///   Return locations that are open now.
  ///
  /// * [List<String>] provinces:
  ///   List of provinces to search for
  ///
  /// * [List<String>] queryFields:
  ///   List of queryFields to search for
  ///
  /// * [String] radius:
  ///   Radius (in meters). For local search.
  ///
  /// * [List<String>] zips:
  ///   List of postcodes to search for
  Future<LocationSearchResponseWrapper?> getStoreFindersStoreKeyLocations(String storeKey, { List<String>? leftCurlyBracketFilterRightCurlyBracket, List<String>? cities, List<String>? coordinates, List<String>? countries, List<String>? fieldMask, bool? geo, String? lat, String? lng, List<String>? locationIds, int? max, int? offset, String? openNow, List<String>? provinces, List<String>? queryFields, String? radius, List<String>? zips, }) async {
    final response = await getStoreFindersStoreKeyLocationsWithHttpInfo(storeKey,  leftCurlyBracketFilterRightCurlyBracket: leftCurlyBracketFilterRightCurlyBracket, cities: cities, coordinates: coordinates, countries: countries, fieldMask: fieldMask, geo: geo, lat: lat, lng: lng, locationIds: locationIds, max: max, offset: offset, openNow: openNow, provinces: provinces, queryFields: queryFields, radius: radius, zips: zips, );
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

  /// Get all locations
  ///
  /// Get all locations in your store finder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [List<String>] country:
  ///   Optional parameter to filter locations from a specific country
  ///
  /// * [List<String>] fieldMask:
  ///   The list of fields the response object should contain
  ///
  /// * [bool] siqMode:
  ///   Should customFields be included in the response
  Future<Response> getStoreFindersStoreKeyLocationsAllWithHttpInfo(String storeKey, { List<String>? country, List<String>? fieldMask, bool? siqMode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/store-finders/{storeKey}/locations/all'
      .replaceAll('{storeKey}', storeKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (country != null) {
      queryParams.addAll(_queryParams('multi', 'country', country));
    }
    if (fieldMask != null) {
      queryParams.addAll(_queryParams('multi', 'fieldMask', fieldMask));
    }
    if (siqMode != null) {
      queryParams.addAll(_queryParams('', 'siqMode', siqMode));
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

  /// Get all locations
  ///
  /// Get all locations in your store finder
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [List<String>] country:
  ///   Optional parameter to filter locations from a specific country
  ///
  /// * [List<String>] fieldMask:
  ///   The list of fields the response object should contain
  ///
  /// * [bool] siqMode:
  ///   Should customFields be included in the response
  Future<StoreFinderResponseListWrapper?> getStoreFindersStoreKeyLocationsAll(String storeKey, { List<String>? country, List<String>? fieldMask, bool? siqMode, }) async {
    final response = await getStoreFindersStoreKeyLocationsAllWithHttpInfo(storeKey,  country: country, fieldMask: fieldMask, siqMode: siqMode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreFinderResponseListWrapper',) as StoreFinderResponseListWrapper;
    
    }
    return null;
  }

  /// Get location details
  ///
  /// Get details for a specific location within the store finder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [String] id (required):
  ///   The location identifier or its id
  ///
  /// * [List<String>] country:
  ///   Countries to filter for
  ///
  /// * [bool] customFields:
  ///   Should customFields be included in the response
  ///
  /// * [bool] full:
  ///   When set to true you will get an enriched response
  ///
  /// * [bool] identifier:
  ///   When true id is the location identifier otherwise its id
  ///
  /// * [List<String>] reviewRatings:
  ///   Review ratings to include in the detailed response
  ///
  /// * [bool] siqMode:
  ///   Should customFields be included in the response
  ///
  /// * [String] slug:
  ///   CustomField name to find location by
  Future<Response> getStoreFindersStoreKeyLocationsIdWithHttpInfo(String storeKey, String id, { List<String>? country, bool? customFields, bool? full, bool? identifier, List<String>? reviewRatings, bool? siqMode, String? slug, }) async {
    // ignore: prefer_const_declarations
    final path = r'/store-finders/{storeKey}/locations/{id}**'
      .replaceAll('{storeKey}', storeKey)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (country != null) {
      queryParams.addAll(_queryParams('multi', 'country', country));
    }
    if (customFields != null) {
      queryParams.addAll(_queryParams('', 'customFields', customFields));
    }
    if (full != null) {
      queryParams.addAll(_queryParams('', 'full', full));
    }
    if (identifier != null) {
      queryParams.addAll(_queryParams('', 'identifier', identifier));
    }
    if (reviewRatings != null) {
      queryParams.addAll(_queryParams('multi', 'reviewRatings', reviewRatings));
    }
    if (siqMode != null) {
      queryParams.addAll(_queryParams('', 'siqMode', siqMode));
    }
    if (slug != null) {
      queryParams.addAll(_queryParams('', 'slug', slug));
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

  /// Get location details
  ///
  /// Get details for a specific location within the store finder
  ///
  /// Parameters:
  ///
  /// * [String] storeKey (required):
  ///   Your store finder key
  ///
  /// * [String] id (required):
  ///   The location identifier or its id
  ///
  /// * [List<String>] country:
  ///   Countries to filter for
  ///
  /// * [bool] customFields:
  ///   Should customFields be included in the response
  ///
  /// * [bool] full:
  ///   When set to true you will get an enriched response
  ///
  /// * [bool] identifier:
  ///   When true id is the location identifier otherwise its id
  ///
  /// * [List<String>] reviewRatings:
  ///   Review ratings to include in the detailed response
  ///
  /// * [bool] siqMode:
  ///   Should customFields be included in the response
  ///
  /// * [String] slug:
  ///   CustomField name to find location by
  Future<StoreFinderResponseWrapper?> getStoreFindersStoreKeyLocationsId(String storeKey, String id, { List<String>? country, bool? customFields, bool? full, bool? identifier, List<String>? reviewRatings, bool? siqMode, String? slug, }) async {
    final response = await getStoreFindersStoreKeyLocationsIdWithHttpInfo(storeKey, id,  country: country, customFields: customFields, full: full, identifier: identifier, reviewRatings: reviewRatings, siqMode: siqMode, slug: slug, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreFinderResponseWrapper',) as StoreFinderResponseWrapper;
    
    }
    return null;
  }
}
