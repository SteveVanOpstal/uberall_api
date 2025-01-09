//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DataPointFiltersApi {
  DataPointFiltersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a saved datapoint''s filter
  ///
  /// Deletes a specific DataPointFilter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId:
  ///   The user that is the owner of the filter. Required when request is done as API_ADMIN
  Future<Response> deleteDataPointsFiltersIdWithHttpInfo(String id, { int? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

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

  /// Delete a saved datapoint''s filter
  ///
  /// Deletes a specific DataPointFilter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId:
  ///   The user that is the owner of the filter. Required when request is done as API_ADMIN
  Future<SuccessResponseWrapper?> deleteDataPointsFiltersId(String id, { int? userId, }) async {
    final response = await deleteDataPointsFiltersIdWithHttpInfo(id,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessResponseWrapper',) as SuccessResponseWrapper;
    
    }
    return null;
  }

  /// Unsubscribe from a saved datapoint''s filter
  ///
  /// Unsubscribe from a specific DataPointFilter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId (required):
  ///   ID of a user that should be unsubscribed from the filter
  Future<Response> deleteDataPointsFiltersIdSubscriptionWithHttpInfo(String id, int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/{id}/subscription'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// Unsubscribe from a saved datapoint''s filter
  ///
  /// Unsubscribe from a specific DataPointFilter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId (required):
  ///   ID of a user that should be unsubscribed from the filter
  Future<DataPointFilterResponseWrapper?> deleteDataPointsFiltersIdSubscription(String id, int userId,) async {
    final response = await deleteDataPointsFiltersIdSubscriptionWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFilterResponseWrapper',) as DataPointFilterResponseWrapper;
    
    }
    return null;
  }

  /// Get available filters for filtering data points
  ///
  /// Get available filters for filtering data points, which the current api user has access to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationIds:
  ///   Applies a filter of locationIds
  ///
  /// * [String] userId:
  ///   Shows the filters of the user with this id
  Future<Response> getDataPointsFiltersWithHttpInfo({ String? locationIds, String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('', 'locationIds', locationIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Get available filters for filtering data points
  ///
  /// Get available filters for filtering data points, which the current api user has access to.
  ///
  /// Parameters:
  ///
  /// * [String] locationIds:
  ///   Applies a filter of locationIds
  ///
  /// * [String] userId:
  ///   Shows the filters of the user with this id
  Future<FiltersResponseWrapper?> getDataPointsFilters({ String? locationIds, String? userId, }) async {
    final response = await getDataPointsFiltersWithHttpInfo( locationIds: locationIds, userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FiltersResponseWrapper',) as FiltersResponseWrapper;
    
    }
    return null;
  }

  /// Get a saved datapoint''s filter
  ///
  /// The Uberall locationId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  Future<Response> getDataPointsFiltersIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/{id}'
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

  /// Get a saved datapoint''s filter
  ///
  /// The Uberall locationId
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  Future<DataPointFilterResponseWrapper?> getDataPointsFiltersId(String id,) async {
    final response = await getDataPointsFiltersIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFilterResponseWrapper',) as DataPointFilterResponseWrapper;
    
    }
    return null;
  }

  /// List all saved datapoint''s filters the user has access
  ///
  /// Shows owned or subscribed DataPointFilters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Shows the filters of the user with this id
  Future<Response> getDataPointsFiltersListWithHttpInfo({ String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// List all saved datapoint''s filters the user has access
  ///
  /// Shows owned or subscribed DataPointFilters
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Shows the filters of the user with this id
  Future<DataPointFiltersResponseWrapper?> getDataPointsFiltersList({ String? userId, }) async {
    final response = await getDataPointsFiltersListWithHttpInfo( userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFiltersResponseWrapper',) as DataPointFiltersResponseWrapper;
    
    }
    return null;
  }

  /// Update a saved datapoint''s filter
  ///
  /// Changes a specific DataPointFilter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [DataPointFilter] dataPointFilter (required):
  ///   A DataPointFilter object that needs to be updated
  Future<Response> patchDataPointsFiltersIdWithHttpInfo(String id, DataPointFilter dataPointFilter,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = dataPointFilter;

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

  /// Update a saved datapoint''s filter
  ///
  /// Changes a specific DataPointFilter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [DataPointFilter] dataPointFilter (required):
  ///   A DataPointFilter object that needs to be updated
  Future<DataPointFilterResponseWrapper?> patchDataPointsFiltersId(String id, DataPointFilter dataPointFilter,) async {
    final response = await patchDataPointsFiltersIdWithHttpInfo(id, dataPointFilter,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFilterResponseWrapper',) as DataPointFilterResponseWrapper;
    
    }
    return null;
  }

  /// Create a new saved datapoint''s filter
  ///
  /// Creates a new DataPointFilter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DataPointFilter] dataPointFilter (required):
  ///   DataPointFilter object that needs to be created
  Future<Response> postDataPointsFiltersWithHttpInfo(DataPointFilter dataPointFilter,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters';

    // ignore: prefer_final_locals
    Object? postBody = dataPointFilter;

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

  /// Create a new saved datapoint''s filter
  ///
  /// Creates a new DataPointFilter
  ///
  /// Parameters:
  ///
  /// * [DataPointFilter] dataPointFilter (required):
  ///   DataPointFilter object that needs to be created
  Future<DataPointFilterResponseWrapper?> postDataPointsFilters(DataPointFilter dataPointFilter,) async {
    final response = await postDataPointsFiltersWithHttpInfo(dataPointFilter,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFilterResponseWrapper',) as DataPointFilterResponseWrapper;
    
    }
    return null;
  }

  /// Subscribe to a saved datapoint''s filter
  ///
  /// Subscribe to a specific DataPointFilter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId (required):
  ///   ID of a user that should be subscribed to the filter
  Future<Response> postDataPointsFiltersIdSubscriptionWithHttpInfo(String id, int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/filters/{id}/subscription'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// Subscribe to a saved datapoint''s filter
  ///
  /// Subscribe to a specific DataPointFilter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of a DataPointFilter
  ///
  /// * [int] userId (required):
  ///   ID of a user that should be subscribed to the filter
  Future<DataPointFilterResponseWrapper?> postDataPointsFiltersIdSubscription(String id, int userId,) async {
    final response = await postDataPointsFiltersIdSubscriptionWithHttpInfo(id, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointFilterResponseWrapper',) as DataPointFilterResponseWrapper;
    
    }
    return null;
  }
}
