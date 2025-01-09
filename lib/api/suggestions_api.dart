//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SuggestionsApi {
  SuggestionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get suggestions
  ///
  /// Get location suggestions given a search data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [String] language:
  ///   Filter suggestion attributes by language
  ///
  /// * [String] directoryTypes:
  ///   Filter suggestions by directories
  ///
  /// * [Object] body:
  Future<Response> getLocationsIdSuggestionsWithHttpInfo(String id, { String? language, String? directoryTypes, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/suggestions'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('', 'directoryTypes', directoryTypes));
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

  /// Get suggestions
  ///
  /// Get location suggestions given a search data
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [String] language:
  ///   Filter suggestion attributes by language
  ///
  /// * [String] directoryTypes:
  ///   Filter suggestions by directories
  ///
  /// * [Object] body:
  Future<SuggestionResponseWrapper?> getLocationsIdSuggestions(String id, { String? language, String? directoryTypes, Object? body, }) async {
    final response = await getLocationsIdSuggestionsWithHttpInfo(id,  language: language, directoryTypes: directoryTypes, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuggestionResponseWrapper',) as SuggestionResponseWrapper;
    
    }
    return null;
  }

  /// Get Location Suggestions
  ///
  /// Get a list of suggestions for all locations managed by the logged user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Filter by name, zip, street, city, label
  ///
  /// * [String] sort:
  ///   The location property to sort by (ascending unless order is specified)
  ///
  /// * [String] order:
  ///   use asc for ascending sort or desc for descending sort
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page.
  ///
  /// * [String] identifier:
  ///   The location identifier, based on your internal identification system, you want the suggestions for.
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [List<int>] businessId:
  ///   The ids of the businesses you want suggestions for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want suggestions for.
  ///
  /// * [Object] body:
  Future<Response> getLocationsSuggestionsWithHttpInfo({ String? query, String? sort, String? order, int? max, String? identifier, int? offset, List<int>? businessId, List<int>? locationIds, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/suggestions';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (identifier != null) {
      queryParams.addAll(_queryParams('', 'identifier', identifier));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (businessId != null) {
      queryParams.addAll(_queryParams('multi', 'businessId', businessId));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
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

  /// Get Location Suggestions
  ///
  /// Get a list of suggestions for all locations managed by the logged user
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Filter by name, zip, street, city, label
  ///
  /// * [String] sort:
  ///   The location property to sort by (ascending unless order is specified)
  ///
  /// * [String] order:
  ///   use asc for ascending sort or desc for descending sort
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page.
  ///
  /// * [String] identifier:
  ///   The location identifier, based on your internal identification system, you want the suggestions for.
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [List<int>] businessId:
  ///   The ids of the businesses you want suggestions for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want suggestions for.
  ///
  /// * [Object] body:
  Future<SuggestionSearchResponseWrapper?> getLocationsSuggestions({ String? query, String? sort, String? order, int? max, String? identifier, int? offset, List<int>? businessId, List<int>? locationIds, Object? body, }) async {
    final response = await getLocationsSuggestionsWithHttpInfo( query: query, sort: sort, order: order, max: max, identifier: identifier, offset: offset, businessId: businessId, locationIds: locationIds, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuggestionSearchResponseWrapper',) as SuggestionSearchResponseWrapper;
    
    }
    return null;
  }

  /// Update suggestions
  ///
  /// Update the given suggestion object, used to track the status of incoming suggestions. Note that rejecting a suggestion does not delete it, and accepting the suggestion won''t automatically apply it to the location.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [List<Suggestion>] suggestion (required):
  ///   List of Maps with both an id and a status key: [[id: 123, status: ACCEPTED], ...]
  Future<Response> putLocationsIdSuggestionsWithHttpInfo(String id, List<Suggestion> suggestion,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/suggestions'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = suggestion;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update suggestions
  ///
  /// Update the given suggestion object, used to track the status of incoming suggestions. Note that rejecting a suggestion does not delete it, and accepting the suggestion won''t automatically apply it to the location.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  ///
  /// * [List<Suggestion>] suggestion (required):
  ///   List of Maps with both an id and a status key: [[id: 123, status: ACCEPTED], ...]
  Future<SuggestionListWrapper?> putLocationsIdSuggestions(String id, List<Suggestion> suggestion,) async {
    final response = await putLocationsIdSuggestionsWithHttpInfo(id, suggestion,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuggestionListWrapper',) as SuggestionListWrapper;
    
    }
    return null;
  }
}
