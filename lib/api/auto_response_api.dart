//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AutoResponseApi {
  AutoResponseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete an Auto Response Rule
  ///
  /// Delete an Auto Response Rule. Only rules that can be edited by the current user can be deleted
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  Future<Response> deleteAutoResponseRulesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules/{id}'
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

  /// Delete an Auto Response Rule
  ///
  /// Delete an Auto Response Rule. Only rules that can be edited by the current user can be deleted
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  Future<SuccessResponseWrapper?> deleteAutoResponseRulesId(String id,) async {
    final response = await deleteAutoResponseRulesIdWithHttpInfo(id,);
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

  /// List Auto Response Rules with filters
  ///
  /// List Auto Response Rules with filters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] businesses:
  ///   Only return Auto Response Rules identified by the business ids listed in businesses
  ///
  /// * [List<String>] locations:
  ///   Only return Auto Response Rules identified by the location ids listed in locations
  ///
  /// * [List<String>] excludedLocations:
  ///   List of location ids that should be excluded from the result
  ///
  /// * [int] page:
  ///   Used for pagination
  ///
  /// * [int] size:
  ///   Used for pagination
  ///
  /// * [String] sort:
  ///   Field to sort the results in, use created_by, date_created or id
  ///
  /// * [String] direction:
  ///   Direction to sort the results in, use asc for ascending sort or desc for descending sort
  Future<Response> getAutoResponseRulesWithHttpInfo({ List<String>? businesses, List<String>? locations, List<String>? excludedLocations, int? page, int? size, String? sort, String? direction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businesses != null) {
      queryParams.addAll(_queryParams('multi', 'businesses', businesses));
    }
    if (locations != null) {
      queryParams.addAll(_queryParams('multi', 'locations', locations));
    }
    if (excludedLocations != null) {
      queryParams.addAll(_queryParams('multi', 'excludedLocations', excludedLocations));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
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

  /// List Auto Response Rules with filters
  ///
  /// List Auto Response Rules with filters
  ///
  /// Parameters:
  ///
  /// * [List<String>] businesses:
  ///   Only return Auto Response Rules identified by the business ids listed in businesses
  ///
  /// * [List<String>] locations:
  ///   Only return Auto Response Rules identified by the location ids listed in locations
  ///
  /// * [List<String>] excludedLocations:
  ///   List of location ids that should be excluded from the result
  ///
  /// * [int] page:
  ///   Used for pagination
  ///
  /// * [int] size:
  ///   Used for pagination
  ///
  /// * [String] sort:
  ///   Field to sort the results in, use created_by, date_created or id
  ///
  /// * [String] direction:
  ///   Direction to sort the results in, use asc for ascending sort or desc for descending sort
  Future<RulesResponseWrapper?> getAutoResponseRules({ List<String>? businesses, List<String>? locations, List<String>? excludedLocations, int? page, int? size, String? sort, String? direction, }) async {
    final response = await getAutoResponseRulesWithHttpInfo( businesses: businesses, locations: locations, excludedLocations: excludedLocations, page: page, size: size, sort: sort, direction: direction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RulesResponseWrapper',) as RulesResponseWrapper;
    
    }
    return null;
  }

  /// Get an Auto Response Rule
  ///
  /// Get an Auto Response Rule
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  Future<Response> getAutoResponseRulesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules/{id}'
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

  /// Get an Auto Response Rule
  ///
  /// Get an Auto Response Rule
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  Future<RuleResponseWrapper?> getAutoResponseRulesId(String id,) async {
    final response = await getAutoResponseRulesIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RuleResponseWrapper',) as RuleResponseWrapper;
    
    }
    return null;
  }

  /// Edit an Auto Response Rule
  ///
  /// Edit an Auto Response Rule. The current user can edit this rule when they have access to all businesses and locations that identify this rule.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  ///
  /// * [PostAutoResponseRulesRequest] postAutoResponseRulesRequest (required):
  ///   Auto Response Rule to be edited
  Future<Response> patchAutoResponseRulesIdWithHttpInfo(String id, PostAutoResponseRulesRequest postAutoResponseRulesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = postAutoResponseRulesRequest;

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

  /// Edit an Auto Response Rule
  ///
  /// Edit an Auto Response Rule. The current user can edit this rule when they have access to all businesses and locations that identify this rule.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   id of Auto Response Rule
  ///
  /// * [PostAutoResponseRulesRequest] postAutoResponseRulesRequest (required):
  ///   Auto Response Rule to be edited
  Future<RuleResponseWrapper?> patchAutoResponseRulesId(String id, PostAutoResponseRulesRequest postAutoResponseRulesRequest,) async {
    final response = await patchAutoResponseRulesIdWithHttpInfo(id, postAutoResponseRulesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RuleResponseWrapper',) as RuleResponseWrapper;
    
    }
    return null;
  }

  /// Create an Auto Response Rule
  ///
  /// Create an Auto Response Rule
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostAutoResponseRulesRequest] postAutoResponseRulesRequest (required):
  ///   Auto Response Rule to be created
  Future<Response> postAutoResponseRulesWithHttpInfo(PostAutoResponseRulesRequest postAutoResponseRulesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules';

    // ignore: prefer_final_locals
    Object? postBody = postAutoResponseRulesRequest;

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

  /// Create an Auto Response Rule
  ///
  /// Create an Auto Response Rule
  ///
  /// Parameters:
  ///
  /// * [PostAutoResponseRulesRequest] postAutoResponseRulesRequest (required):
  ///   Auto Response Rule to be created
  Future<RuleResponseWrapper?> postAutoResponseRules(PostAutoResponseRulesRequest postAutoResponseRulesRequest,) async {
    final response = await postAutoResponseRulesWithHttpInfo(postAutoResponseRulesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RuleResponseWrapper',) as RuleResponseWrapper;
    
    }
    return null;
  }

  /// Check for Auto Response Rule conflicts
  ///
  /// Check if there are any other Auto Response Rules that have status ACTIVE, apply to at least one of the businesses or locations in this request, and share at least one of the triggers in this request. When editing an existing Auto Response Rule, its id should be passed in ignoreRule so that it is not returned as a false positive.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CheckConflictRequest] checkConflictRequest (required):
  ///   A CheckConflictRequest object
  Future<Response> postAutoResponseRulesCheckConflictWithHttpInfo(CheckConflictRequest checkConflictRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auto-response/rules/check-conflict';

    // ignore: prefer_final_locals
    Object? postBody = checkConflictRequest;

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

  /// Check for Auto Response Rule conflicts
  ///
  /// Check if there are any other Auto Response Rules that have status ACTIVE, apply to at least one of the businesses or locations in this request, and share at least one of the triggers in this request. When editing an existing Auto Response Rule, its id should be passed in ignoreRule so that it is not returned as a false positive.
  ///
  /// Parameters:
  ///
  /// * [CheckConflictRequest] checkConflictRequest (required):
  ///   A CheckConflictRequest object
  Future<ConflictingRulesResponseWrapper?> postAutoResponseRulesCheckConflict(CheckConflictRequest checkConflictRequest,) async {
    final response = await postAutoResponseRulesCheckConflictWithHttpInfo(checkConflictRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConflictingRulesResponseWrapper',) as ConflictingRulesResponseWrapper;
    
    }
    return null;
  }
}
