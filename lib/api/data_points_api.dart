//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DataPointsApi {
  DataPointsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Unlike a Data Point
  ///
  /// Unlike a review (Facebook, Foursquare, ...)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to unlike
  Future<Response> deleteDataPointsIdLikeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/like'
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

  /// Unlike a Data Point
  ///
  /// Unlike a review (Facebook, Foursquare, ...)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to unlike
  Future<DataPointResponseWrapper?> deleteDataPointsIdLike(String id,) async {
    final response = await deleteDataPointsIdLikeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Reject a reply to a Data Point
  ///
  /// Deletes a reply to a data point that needs approval.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  Future<Response> deleteDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId);

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

  /// Reject a reply to a Data Point
  ///
  /// Deletes a reply to a data point that needs approval.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  Future<DataPointResponseWrapper?> deleteDataPointsIdReplyReplyIdApproval(String id, String replyId,) async {
    final response = await deleteDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Mark as Unread
  ///
  /// Mark one or several inbox items as unread
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] selectAll (required):
  ///   If all data points matching the current filter settings should be marked as unread
  ///
  /// * [List<String>] businessIds:
  ///   Filter by business ids
  ///
  /// * [String] countries:
  ///   Filter by countries. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] zip:
  ///   Only change inbox items for locations where zip starts with given parameter
  ///
  /// * [List<String>] dataPointTypes:
  ///   Filter by type of datapoints.
  ///
  /// * [List<String>] directoryTypes:
  ///   Filter by directories
  ///
  /// * [List<String>] ratings:
  ///   Only change inbox items with a rating included in ratings
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [List<String>] ids:
  ///   The uberall unique ids for the inbox items you want to mark as unread
  ///
  /// * [List<String>] excludeIds:
  ///   If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread
  ///
  /// * [String] query:
  ///   Filter by name
  Future<Response> deleteDataPointsReadWithHttpInfo(bool selectAll, { List<String>? businessIds, String? countries, String? zip, List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? replied, List<String>? ids, List<String>? excludeIds, String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/read';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
    }
    if (zip != null) {
      queryParams.addAll(_queryParams('', 'zip', zip));
    }
    if (dataPointTypes != null) {
      queryParams.addAll(_queryParams('multi', 'dataPointTypes', dataPointTypes));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('multi', 'directoryTypes', directoryTypes));
    }
    if (ratings != null) {
      queryParams.addAll(_queryParams('multi', 'ratings', ratings));
    }
    if (replied != null) {
      queryParams.addAll(_queryParams('', 'replied', replied));
    }
      queryParams.addAll(_queryParams('', 'selectAll', selectAll));
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (excludeIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeIds', excludeIds));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
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

  /// Mark as Unread
  ///
  /// Mark one or several inbox items as unread
  ///
  /// Parameters:
  ///
  /// * [bool] selectAll (required):
  ///   If all data points matching the current filter settings should be marked as unread
  ///
  /// * [List<String>] businessIds:
  ///   Filter by business ids
  ///
  /// * [String] countries:
  ///   Filter by countries. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] zip:
  ///   Only change inbox items for locations where zip starts with given parameter
  ///
  /// * [List<String>] dataPointTypes:
  ///   Filter by type of datapoints.
  ///
  /// * [List<String>] directoryTypes:
  ///   Filter by directories
  ///
  /// * [List<String>] ratings:
  ///   Only change inbox items with a rating included in ratings
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [List<String>] ids:
  ///   The uberall unique ids for the inbox items you want to mark as unread
  ///
  /// * [List<String>] excludeIds:
  ///   If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread
  ///
  /// * [String] query:
  ///   Filter by name
  Future<SuccessResponseWrapper?> deleteDataPointsRead(bool selectAll, { List<String>? businessIds, String? countries, String? zip, List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? replied, List<String>? ids, List<String>? excludeIds, String? query, }) async {
    final response = await deleteDataPointsReadWithHttpInfo(selectAll,  businessIds: businessIds, countries: countries, zip: zip, dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, ratings: ratings, replied: replied, ids: ids, excludeIds: excludeIds, query: query, );
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

  /// Get All Data Points
  ///
  /// Get all data points, potentially filtered by directory, business, rating...
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] page:
  ///   The page number for pagination
  ///
  /// * [String] labels:
  ///   Filter by location labels
  ///
  /// * [String] countries:
  ///   The countries you want data points for. ISO 3166-1 alpha-2 codes
  ///
  /// * [List<String>] businessIds:
  ///   Ids of businesses you want data points for
  ///
  /// * [List<String>] locationIds:
  ///   The ids of the locations you want data points for
  ///
  /// * [String] zip:
  ///   Only return inbox items for locations where zip starts with given parameter
  ///
  /// * [String] dataPointTypes:
  ///   Types of datapoints you want inbox items for.
  ///
  /// * [List<String>] directoryTypes:
  ///   Directories you want inbox items for
  ///
  /// * [List<String>] ratings:
  ///   Only return inbox items with a rating included in ratings
  ///
  /// * [bool] read:
  ///   Only show read/not read elements
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [bool] text:
  ///   Only return data points with text or without
  ///
  /// * [String] query:
  ///   Filter by name
  ///
  /// * [String] minActionDate:
  ///   The min date of the DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxActionDate:
  ///   The max date of the DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] minThreadActionDate:
  ///   The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxThreadActionDate:
  ///   The max date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] fieldMask:
  ///   The fields you want to include in the response
  Future<Response> getDataPointsWithHttpInfo({ int? max, int? page, String? labels, String? countries, List<String>? businessIds, List<String>? locationIds, String? zip, String? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? read, bool? replied, bool? text, String? query, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, String? fieldMask, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (labels != null) {
      queryParams.addAll(_queryParams('', 'labels', labels));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (zip != null) {
      queryParams.addAll(_queryParams('', 'zip', zip));
    }
    if (dataPointTypes != null) {
      queryParams.addAll(_queryParams('', 'dataPointTypes', dataPointTypes));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('multi', 'directoryTypes', directoryTypes));
    }
    if (ratings != null) {
      queryParams.addAll(_queryParams('multi', 'ratings', ratings));
    }
    if (read != null) {
      queryParams.addAll(_queryParams('', 'read', read));
    }
    if (replied != null) {
      queryParams.addAll(_queryParams('', 'replied', replied));
    }
    if (text != null) {
      queryParams.addAll(_queryParams('', 'text', text));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
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
    if (fieldMask != null) {
      queryParams.addAll(_queryParams('', 'fieldMask', fieldMask));
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

  /// Get All Data Points
  ///
  /// Get all data points, potentially filtered by directory, business, rating...
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] page:
  ///   The page number for pagination
  ///
  /// * [String] labels:
  ///   Filter by location labels
  ///
  /// * [String] countries:
  ///   The countries you want data points for. ISO 3166-1 alpha-2 codes
  ///
  /// * [List<String>] businessIds:
  ///   Ids of businesses you want data points for
  ///
  /// * [List<String>] locationIds:
  ///   The ids of the locations you want data points for
  ///
  /// * [String] zip:
  ///   Only return inbox items for locations where zip starts with given parameter
  ///
  /// * [String] dataPointTypes:
  ///   Types of datapoints you want inbox items for.
  ///
  /// * [List<String>] directoryTypes:
  ///   Directories you want inbox items for
  ///
  /// * [List<String>] ratings:
  ///   Only return inbox items with a rating included in ratings
  ///
  /// * [bool] read:
  ///   Only show read/not read elements
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [bool] text:
  ///   Only return data points with text or without
  ///
  /// * [String] query:
  ///   Filter by name
  ///
  /// * [String] minActionDate:
  ///   The min date of the DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxActionDate:
  ///   The max date of the DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] minThreadActionDate:
  ///   The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] maxThreadActionDate:
  ///   The max date of the last interaction with a DataPoint as unix timestamp in milliseconds
  ///
  /// * [String] fieldMask:
  ///   The fields you want to include in the response
  Future<InboxResponseWrapper?> getDataPoints({ int? max, int? page, String? labels, String? countries, List<String>? businessIds, List<String>? locationIds, String? zip, String? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? read, bool? replied, bool? text, String? query, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, String? fieldMask, }) async {
    final response = await getDataPointsWithHttpInfo( max: max, page: page, labels: labels, countries: countries, businessIds: businessIds, locationIds: locationIds, zip: zip, dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, ratings: ratings, read: read, replied: replied, text: text, query: query, minActionDate: minActionDate, maxActionDate: maxActionDate, minThreadActionDate: minThreadActionDate, maxThreadActionDate: maxThreadActionDate, fieldMask: fieldMask, );
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

  /// Get a Data Point
  ///
  /// Get information about a single Data Point
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to retrieve
  Future<Response> getDataPointsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}'
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

  /// Get a Data Point
  ///
  /// Get information about a single Data Point
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to retrieve
  Future<DataPointResponseWrapper?> getDataPointsId(String id,) async {
    final response = await getDataPointsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Get Data Points'' Statistics
  ///
  /// Returns statistics about the locations inbox.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessIds:
  ///   Ids of businesses you want inbox statistics for
  ///
  /// * [String] countries:
  ///   The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] locationIds:
  ///   Only consider data points belonging to any of these locationIds
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
  ///
  /// * [String] query:
  ///   Filter by name
  ///
  /// * [bool] read:
  ///   Only consider data points that the current user has already read
  ///
  /// * [bool] replied:
  ///   Only consider data points that are either replied or not replieds
  Future<Response> getDataPointsStatisticsWithHttpInfo({ String? businessIds, String? countries, String? locationIds, String? dataPointTypes, String? directoryTypes, List<String>? ratings, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, String? query, bool? read, bool? replied, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('', 'businessIds', businessIds));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('', 'locationIds', locationIds));
    }
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
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (read != null) {
      queryParams.addAll(_queryParams('', 'read', read));
    }
    if (replied != null) {
      queryParams.addAll(_queryParams('', 'replied', replied));
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

  /// Get Data Points'' Statistics
  ///
  /// Returns statistics about the locations inbox.
  ///
  /// Parameters:
  ///
  /// * [String] businessIds:
  ///   Ids of businesses you want inbox statistics for
  ///
  /// * [String] countries:
  ///   The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] locationIds:
  ///   Only consider data points belonging to any of these locationIds
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
  ///
  /// * [String] query:
  ///   Filter by name
  ///
  /// * [bool] read:
  ///   Only consider data points that the current user has already read
  ///
  /// * [bool] replied:
  ///   Only consider data points that are either replied or not replieds
  Future<DatapointStatisticsResponseWrapper?> getDataPointsStatistics({ String? businessIds, String? countries, String? locationIds, String? dataPointTypes, String? directoryTypes, List<String>? ratings, String? minActionDate, String? maxActionDate, String? minThreadActionDate, String? maxThreadActionDate, String? query, bool? read, bool? replied, }) async {
    final response = await getDataPointsStatisticsWithHttpInfo( businessIds: businessIds, countries: countries, locationIds: locationIds, dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, ratings: ratings, minActionDate: minActionDate, maxActionDate: maxActionDate, minThreadActionDate: minThreadActionDate, maxThreadActionDate: maxThreadActionDate, query: query, read: read, replied: replied, );
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

  /// Get Data Points' time series
  ///
  /// Returns time series of Data Points
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] dataPointTypes:
  ///   Types of datapoints you want inbox statistics for.
  ///
  /// * [List<String>] directoryTypes:
  ///   Directories you want data points time series for
  ///
  /// * [List<String>] businessIds:
  ///   Ids of businesses you want data points for
  ///
  /// * [String] zip:
  ///   Only return Data Points time series for locations where zip starts with given parameter
  ///
  /// * [List<String>] ratings:
  ///   Only return Data Points with a rating included in ratings
  ///
  /// * [bool] read:
  ///   Only show read/not read elements
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [String] countries:
  ///   The countries you want data points for. ISO 3166-1 alpha-2 codes
  Future<Response> getDataPointsTimeseriesWithHttpInfo({ List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? businessIds, String? zip, List<String>? ratings, bool? read, bool? replied, String? countries, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/timeseries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dataPointTypes != null) {
      queryParams.addAll(_queryParams('multi', 'dataPointTypes', dataPointTypes));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('multi', 'directoryTypes', directoryTypes));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (zip != null) {
      queryParams.addAll(_queryParams('', 'zip', zip));
    }
    if (ratings != null) {
      queryParams.addAll(_queryParams('multi', 'ratings', ratings));
    }
    if (read != null) {
      queryParams.addAll(_queryParams('', 'read', read));
    }
    if (replied != null) {
      queryParams.addAll(_queryParams('', 'replied', replied));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
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

  /// Get Data Points' time series
  ///
  /// Returns time series of Data Points
  ///
  /// Parameters:
  ///
  /// * [List<String>] dataPointTypes:
  ///   Types of datapoints you want inbox statistics for.
  ///
  /// * [List<String>] directoryTypes:
  ///   Directories you want data points time series for
  ///
  /// * [List<String>] businessIds:
  ///   Ids of businesses you want data points for
  ///
  /// * [String] zip:
  ///   Only return Data Points time series for locations where zip starts with given parameter
  ///
  /// * [List<String>] ratings:
  ///   Only return Data Points with a rating included in ratings
  ///
  /// * [bool] read:
  ///   Only show read/not read elements
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [String] countries:
  ///   The countries you want data points for. ISO 3166-1 alpha-2 codes
  Future<DataPointTimeSeriesResponseWrapper?> getDataPointsTimeseries({ List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? businessIds, String? zip, List<String>? ratings, bool? read, bool? replied, String? countries, }) async {
    final response = await getDataPointsTimeseriesWithHttpInfo( dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, businessIds: businessIds, zip: zip, ratings: ratings, read: read, replied: replied, countries: countries, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointTimeSeriesResponseWrapper',) as DataPointTimeSeriesResponseWrapper;
    
    }
    return null;
  }

  /// Reply to a Data Point
  ///
  /// Reply with a text to a Data Point, e.g. a review
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to reply to
  ///
  /// * [String] reply (required):
  ///   The text you want to reply, on most directories this will be published and can be read by the author of the original data point
  Future<Response> patchDataPointsIdReplyWithHttpInfo(String id, String reply,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/reply'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'reply', reply));

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

  /// Reply to a Data Point
  ///
  /// Reply with a text to a Data Point, e.g. a review
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to reply to
  ///
  /// * [String] reply (required):
  ///   The text you want to reply, on most directories this will be published and can be read by the author of the original data point
  Future<DataPointResponseWrapper?> patchDataPointsIdReply(String id, String reply,) async {
    final response = await patchDataPointsIdReplyWithHttpInfo(id, reply,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Report a Data Point
  ///
  /// Flag a data point on the directory
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to report
  ///
  /// * [String] flagType (required):
  ///   Must be one supported flagType for that directory
  Future<Response> postDataPointsIdFlagWithHttpInfo(String id, String flagType,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/flag'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flagType', flagType));

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

  /// Report a Data Point
  ///
  /// Flag a data point on the directory
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to report
  ///
  /// * [String] flagType (required):
  ///   Must be one supported flagType for that directory
  Future<DataPointResponseWrapper?> postDataPointsIdFlag(String id, String flagType,) async {
    final response = await postDataPointsIdFlagWithHttpInfo(id, flagType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Like a Data Point
  ///
  /// LIke a review (Facebook, Foursquare, ...)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to like
  Future<Response> postDataPointsIdLikeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/like'
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

  /// Like a Data Point
  ///
  /// LIke a review (Facebook, Foursquare, ...)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The data point id you want to like
  Future<DataPointResponseWrapper?> postDataPointsIdLike(String id,) async {
    final response = await postDataPointsIdLikeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Moderate a Data Point
  ///
  /// Moderate a Data Point.  Only Data Points that belong to a WEBSITE_WIDGETS directory can be moderated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to moderate
  ///
  /// * [String] operation (required):
  ///   One of APPROVE or REJECT
  Future<Response> postDataPointsIdModerateWithHttpInfo(String id, String operation,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/moderate'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'operation', operation));

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

  /// Moderate a Data Point
  ///
  /// Moderate a Data Point.  Only Data Points that belong to a WEBSITE_WIDGETS directory can be moderated.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the data point you want to moderate
  ///
  /// * [String] operation (required):
  ///   One of APPROVE or REJECT
  Future<DataPointResponseWrapper?> postDataPointsIdModerate(String id, String operation,) async {
    final response = await postDataPointsIdModerateWithHttpInfo(id, operation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Approve reply to a Data Point
  ///
  /// Approves a reply to a data point.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  Future<Response> postDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId);

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

  /// Approve reply to a Data Point
  ///
  /// Approves a reply to a data point.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  Future<DataPointResponseWrapper?> postDataPointsIdReplyReplyIdApproval(String id, String replyId,) async {
    final response = await postDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }

  /// Mark as Read
  ///
  /// Mark one or several inbox items as read
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] selectAll (required):
  ///   If all data points matching the current filter settings should be marked as read
  ///
  /// * [List<String>] businessIds:
  ///   Filter by business ids
  ///
  /// * [String] countries:
  ///   Filter by countries. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] zip:
  ///   Only change inbox items for locations where zip starts with given parameter
  ///
  /// * [List<String>] dataPointTypes:
  ///   Filter by type of datapoints.
  ///
  /// * [List<String>] directoryTypes:
  ///   Filter by directories
  ///
  /// * [List<String>] ratings:
  ///   Only change inbox items with a rating included in ratings
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [List<String>] ids:
  ///   The uberall unique ids for the inbox items you want to mark as read
  ///
  /// * [List<String>] excludeIds:
  ///   If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read
  ///
  /// * [String] query:
  ///   Filter by name
  Future<Response> postDataPointsReadWithHttpInfo(bool selectAll, { List<String>? businessIds, String? countries, String? zip, List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? replied, List<String>? ids, List<String>? excludeIds, String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/read';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
    }
    if (zip != null) {
      queryParams.addAll(_queryParams('', 'zip', zip));
    }
    if (dataPointTypes != null) {
      queryParams.addAll(_queryParams('multi', 'dataPointTypes', dataPointTypes));
    }
    if (directoryTypes != null) {
      queryParams.addAll(_queryParams('multi', 'directoryTypes', directoryTypes));
    }
    if (ratings != null) {
      queryParams.addAll(_queryParams('multi', 'ratings', ratings));
    }
    if (replied != null) {
      queryParams.addAll(_queryParams('', 'replied', replied));
    }
      queryParams.addAll(_queryParams('', 'selectAll', selectAll));
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (excludeIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeIds', excludeIds));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
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

  /// Mark as Read
  ///
  /// Mark one or several inbox items as read
  ///
  /// Parameters:
  ///
  /// * [bool] selectAll (required):
  ///   If all data points matching the current filter settings should be marked as read
  ///
  /// * [List<String>] businessIds:
  ///   Filter by business ids
  ///
  /// * [String] countries:
  ///   Filter by countries. ISO 3166-1 alpha-2 codes
  ///
  /// * [String] zip:
  ///   Only change inbox items for locations where zip starts with given parameter
  ///
  /// * [List<String>] dataPointTypes:
  ///   Filter by type of datapoints.
  ///
  /// * [List<String>] directoryTypes:
  ///   Filter by directories
  ///
  /// * [List<String>] ratings:
  ///   Only change inbox items with a rating included in ratings
  ///
  /// * [bool] replied:
  ///   Only show elements you have/you have not replied to
  ///
  /// * [List<String>] ids:
  ///   The uberall unique ids for the inbox items you want to mark as read
  ///
  /// * [List<String>] excludeIds:
  ///   If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read
  ///
  /// * [String] query:
  ///   Filter by name
  Future<SuccessResponseWrapper?> postDataPointsRead(bool selectAll, { List<String>? businessIds, String? countries, String? zip, List<String>? dataPointTypes, List<String>? directoryTypes, List<String>? ratings, bool? replied, List<String>? ids, List<String>? excludeIds, String? query, }) async {
    final response = await postDataPointsReadWithHttpInfo(selectAll,  businessIds: businessIds, countries: countries, zip: zip, dataPointTypes: dataPointTypes, directoryTypes: directoryTypes, ratings: ratings, replied: replied, ids: ids, excludeIds: excludeIds, query: query, );
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

  /// Edit reply to a Data Point
  ///
  /// Editing an existing reply that needs approval to a Data Point
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  ///
  /// * [String] replyText (required):
  ///   The edited text of the reply
  Future<Response> putDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId, String replyText,) async {
    // ignore: prefer_const_declarations
    final path = r'/data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId)
      .replaceAll('{replyText}', replyText);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Edit reply to a Data Point
  ///
  /// Editing an existing reply that needs approval to a Data Point
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying data point
  ///
  /// * [String] replyText (required):
  ///   The edited text of the reply
  Future<DataPointResponseWrapper?> putDataPointsIdReplyReplyIdApproval(String id, String replyId, String replyText,) async {
    final response = await putDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId, replyText,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPointResponseWrapper',) as DataPointResponseWrapper;
    
    }
    return null;
  }
}
