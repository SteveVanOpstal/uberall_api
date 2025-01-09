//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StatusCheckApi {
  StatusCheckApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns a list of the last searches
  ///
  /// Returns a list of the last searches
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 50
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getSearchWithHttpInfo({ int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search';

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

  /// Returns a list of the last searches
  ///
  /// Returns a list of the last searches
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 50
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<SearchDataListWrapper?> getSearch({ int? max, int? offset, }) async {
    final response = await getSearchWithHttpInfo( max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchDataListWrapper',) as SearchDataListWrapper;
    
    }
    return null;
  }

  /// Search in a Directory
  ///
  /// Search for a location identified by a uberall unique id in a specific directory
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique id of the SearchData returned by /api/search/
  ///
  /// * [String] directory:
  ///   The directory you want to search in
  ///
  /// * [String] token:
  ///   The token you got using /api/search
  Future<Response> getSearchIdWithHttpInfo(String id, { String? directory, String? token, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (directory != null) {
      queryParams.addAll(_queryParams('', 'directory', directory));
    }
    if (token != null) {
      queryParams.addAll(_queryParams('', 'token', token));
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

  /// Search in a Directory
  ///
  /// Search for a location identified by a uberall unique id in a specific directory
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique id of the SearchData returned by /api/search/
  ///
  /// * [String] directory:
  ///   The directory you want to search in
  ///
  /// * [String] token:
  ///   The token you got using /api/search
  Future<BasicListingResultWrapper?> getSearchId(String id, { String? directory, String? token, }) async {
    final response = await getSearchIdWithHttpInfo(id,  directory: directory, token: token, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BasicListingResultWrapper',) as BasicListingResultWrapper;
    
    }
    return null;
  }

  /// Initiate a Search
  ///
  /// Initiate an online presence check starting with the name and address of the location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the location
  ///
  /// * [String] street (required):
  ///   The street address of the location
  ///
  /// * [String] country (required):
  ///   The country of the location Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  ///
  /// * [int] streetNo:
  ///   unless already in address field. The location's street number 
  ///
  /// * [int] zip:
  ///   Zip code
  ///
  /// * [String] city:
  ///   The city of the location
  ///
  /// * [String] province:
  ///   The province of the location
  ///
  /// * [String] lat:
  ///   The latitude of the location
  ///
  /// * [String] lng:
  ///   The longitude of the location
  ///
  /// * [String] phone:
  ///   The phone number of the location
  Future<Response> postSearchWithHttpInfo(String name, String street, String country, { int? streetNo, int? zip, String? city, String? province, String? lat, String? lng, String? phone, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'name', name));
      queryParams.addAll(_queryParams('', 'street', street));
    if (streetNo != null) {
      queryParams.addAll(_queryParams('', 'streetNo', streetNo));
    }
    if (zip != null) {
      queryParams.addAll(_queryParams('', 'zip', zip));
    }
      queryParams.addAll(_queryParams('', 'country', country));
    if (city != null) {
      queryParams.addAll(_queryParams('', 'city', city));
    }
    if (province != null) {
      queryParams.addAll(_queryParams('', 'province', province));
    }
    if (lat != null) {
      queryParams.addAll(_queryParams('', 'lat', lat));
    }
    if (lng != null) {
      queryParams.addAll(_queryParams('', 'lng', lng));
    }
    if (phone != null) {
      queryParams.addAll(_queryParams('', 'phone', phone));
    }

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

  /// Initiate a Search
  ///
  /// Initiate an online presence check starting with the name and address of the location
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the location
  ///
  /// * [String] street (required):
  ///   The street address of the location
  ///
  /// * [String] country (required):
  ///   The country of the location Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  ///
  /// * [int] streetNo:
  ///   unless already in address field. The location's street number 
  ///
  /// * [int] zip:
  ///   Zip code
  ///
  /// * [String] city:
  ///   The city of the location
  ///
  /// * [String] province:
  ///   The province of the location
  ///
  /// * [String] lat:
  ///   The latitude of the location
  ///
  /// * [String] lng:
  ///   The longitude of the location
  ///
  /// * [String] phone:
  ///   The phone number of the location
  Future<SearchDataWrapper?> postSearch(String name, String street, String country, { int? streetNo, int? zip, String? city, String? province, String? lat, String? lng, String? phone, }) async {
    final response = await postSearchWithHttpInfo(name, street, country,  streetNo: streetNo, zip: zip, city: city, province: province, lat: lat, lng: lng, phone: phone, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchDataWrapper',) as SearchDataWrapper;
    
    }
    return null;
  }
}
