//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationGroupsApi {
  LocationGroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a single LocationGroup
  ///
  /// Can be used for deleting a single LocationGroup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be deleted.
  Future<Response> deleteLocationGroupsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/location-groups/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Delete a single LocationGroup
  ///
  /// Can be used for deleting a single LocationGroup.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be deleted.
  Future<LocationGroupWrapper?> deleteLocationGroupsId(String id,) async {
    final response = await deleteLocationGroupsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationGroupWrapper',) as LocationGroupWrapper;
    
    }
    return null;
  }

  /// Search through all LocationGroups
  ///
  /// Can be used to search for specific location groups or even return all, depending on the given params.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] fieldMask:
  ///   Used for bypassing pagination and reducing the response objects, following are supported ['id'', 'name']
  ///
  /// * [List<int>] locationGroupIds:
  ///   Used for restricting the to be returned location groups within the given range of IDs.
  ///
  /// * [String] query:
  ///   Used for searching for a specific keyword within the location group names, only groups matching the given query via 'like' will be returned.
  ///
  /// * [int] max:
  ///   Used for pagination, specifies the amount of entries maximum returned per page (must be between 0-100).
  ///
  /// * [int] offset:
  ///   Used for pagination, specifies the starting point from which the returned subset should start.
  ///
  /// * [int] page:
  ///   Used for pagination
  ///
  /// * [String] sort:
  ///   Used for specify the field
  ///
  /// * [String] order:
  ///   Used for specify the sorting direction in which the list entries shall be returned, possible values ['ASC', 'DESC'].
  ///
  /// * [bool] hideLocations:
  ///   If given true value the endpoint will not return the locations array as part of the response, just the group id and name
  ///
  /// * [Object] body:
  Future<Response> getLocationGroupsWithHttpInfo({ List<String>? fieldMask, List<int>? locationGroupIds, String? query, int? max, int? offset, int? page, String? sort, String? order, bool? hideLocations, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/location-groups';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fieldMask != null) {
      queryParams.addAll(_queryParams('multi', 'fieldMask', fieldMask));
    }
    if (locationGroupIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationGroupIds', locationGroupIds));
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
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (hideLocations != null) {
      queryParams.addAll(_queryParams('', 'hideLocations', hideLocations));
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

  /// Search through all LocationGroups
  ///
  /// Can be used to search for specific location groups or even return all, depending on the given params.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fieldMask:
  ///   Used for bypassing pagination and reducing the response objects, following are supported ['id'', 'name']
  ///
  /// * [List<int>] locationGroupIds:
  ///   Used for restricting the to be returned location groups within the given range of IDs.
  ///
  /// * [String] query:
  ///   Used for searching for a specific keyword within the location group names, only groups matching the given query via 'like' will be returned.
  ///
  /// * [int] max:
  ///   Used for pagination, specifies the amount of entries maximum returned per page (must be between 0-100).
  ///
  /// * [int] offset:
  ///   Used for pagination, specifies the starting point from which the returned subset should start.
  ///
  /// * [int] page:
  ///   Used for pagination
  ///
  /// * [String] sort:
  ///   Used for specify the field
  ///
  /// * [String] order:
  ///   Used for specify the sorting direction in which the list entries shall be returned, possible values ['ASC', 'DESC'].
  ///
  /// * [bool] hideLocations:
  ///   If given true value the endpoint will not return the locations array as part of the response, just the group id and name
  ///
  /// * [Object] body:
  Future<LocationGroupListResponseWrapper?> getLocationGroups({ List<String>? fieldMask, List<int>? locationGroupIds, String? query, int? max, int? offset, int? page, String? sort, String? order, bool? hideLocations, Object? body, }) async {
    final response = await getLocationGroupsWithHttpInfo( fieldMask: fieldMask, locationGroupIds: locationGroupIds, query: query, max: max, offset: offset, page: page, sort: sort, order: order, hideLocations: hideLocations, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationGroupListResponseWrapper',) as LocationGroupListResponseWrapper;
    
    }
    return null;
  }

  /// Get a single LocationGroup
  ///
  /// Can be used to retrieve a single LocationGroup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be returned.
  Future<Response> getLocationGroupsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/location-groups/{id}'
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

  /// Get a single LocationGroup
  ///
  /// Can be used to retrieve a single LocationGroup.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be returned.
  Future<LocationGroupWrapper?> getLocationGroupsId(String id,) async {
    final response = await getLocationGroupsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationGroupWrapper',) as LocationGroupWrapper;
    
    }
    return null;
  }

  /// Update a single LocationGroup
  ///
  /// Can be used for updating a single LocationGroup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be updated.
  ///
  /// * [LocationGroupParams] locationGroupParams (required):
  ///   LocationGroup to update
  Future<Response> patchLocationGroupsIdWithHttpInfo(String id, LocationGroupParams locationGroupParams,) async {
    // ignore: prefer_const_declarations
    final path = r'/location-groups/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = locationGroupParams;

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

  /// Update a single LocationGroup
  ///
  /// Can be used for updating a single LocationGroup.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the LocationGroup that should be updated.
  ///
  /// * [LocationGroupParams] locationGroupParams (required):
  ///   LocationGroup to update
  Future<LocationGroupWrapper?> patchLocationGroupsId(String id, LocationGroupParams locationGroupParams,) async {
    final response = await patchLocationGroupsIdWithHttpInfo(id, locationGroupParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationGroupWrapper',) as LocationGroupWrapper;
    
    }
    return null;
  }

  /// Create a new LocationGroup
  ///
  /// Can be used to create a new LocationGroup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LocationGroupParams] locationGroupParams (required):
  ///   LocationGroup to create
  Future<Response> postLocationGroupsWithHttpInfo(LocationGroupParams locationGroupParams,) async {
    // ignore: prefer_const_declarations
    final path = r'/location-groups';

    // ignore: prefer_final_locals
    Object? postBody = locationGroupParams;

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

  /// Create a new LocationGroup
  ///
  /// Can be used to create a new LocationGroup
  ///
  /// Parameters:
  ///
  /// * [LocationGroupParams] locationGroupParams (required):
  ///   LocationGroup to create
  Future<LocationGroupWrapper?> postLocationGroups(LocationGroupParams locationGroupParams,) async {
    final response = await postLocationGroupsWithHttpInfo(locationGroupParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationGroupWrapper',) as LocationGroupWrapper;
    
    }
    return null;
  }
}
