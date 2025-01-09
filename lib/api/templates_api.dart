//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TemplatesApi {
  TemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Template
  ///
  /// Delete a Template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<Response> deleteTemplatesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/{id}'
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

  /// Delete a Template
  ///
  /// Delete a Template
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<SuccessResponseWrapper?> deleteTemplatesId(String id,) async {
    final response = await deleteTemplatesIdWithHttpInfo(id,);
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

  /// Get All Templates
  ///
  /// Get all templates, potentially filtered by businesses, locations, authors, ...
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Free text search that applies to title and message
  ///
  /// * [String] tags:
  ///   The tags values you want templates for
  ///
  /// * [String] minLastEdited:
  ///   The min date of the last update of the template
  ///
  /// * [String] maxLastEdited:
  ///   The max date of the last update of the template
  ///
  /// * [int] minTimesUsed:
  ///   The min usage count you want templates for
  ///
  /// * [int] maxTimesUsed:
  ///   The max usage count you want templates for
  ///
  /// * [String] createdBy:
  ///   The ids of authors you want templates for
  ///
  /// * [String] businesses:
  ///   The ids of businesses you want templates for
  ///
  /// * [String] locations:
  ///   The ids of locations you want templates for
  ///
  /// * [int] page:
  ///   Used for pagination. Page number we're interested in
  ///
  /// * [int] size:
  ///   Number of templates per page
  ///
  /// * [String] sort:
  ///   Name of the field we want to sort
  ///
  /// * [String] direction:
  ///   Use asc for ascending sort or desc for descending sort
  Future<Response> getTemplatesWithHttpInfo({ String? query, String? tags, String? minLastEdited, String? maxLastEdited, int? minTimesUsed, int? maxTimesUsed, String? createdBy, String? businesses, String? locations, int? page, int? size, String? sort, String? direction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/templates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('', 'tags', tags));
    }
    if (minLastEdited != null) {
      queryParams.addAll(_queryParams('', 'minLastEdited', minLastEdited));
    }
    if (maxLastEdited != null) {
      queryParams.addAll(_queryParams('', 'maxLastEdited', maxLastEdited));
    }
    if (minTimesUsed != null) {
      queryParams.addAll(_queryParams('', 'minTimesUsed', minTimesUsed));
    }
    if (maxTimesUsed != null) {
      queryParams.addAll(_queryParams('', 'maxTimesUsed', maxTimesUsed));
    }
    if (createdBy != null) {
      queryParams.addAll(_queryParams('', 'createdBy', createdBy));
    }
    if (businesses != null) {
      queryParams.addAll(_queryParams('', 'businesses', businesses));
    }
    if (locations != null) {
      queryParams.addAll(_queryParams('', 'locations', locations));
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

  /// Get All Templates
  ///
  /// Get all templates, potentially filtered by businesses, locations, authors, ...
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Free text search that applies to title and message
  ///
  /// * [String] tags:
  ///   The tags values you want templates for
  ///
  /// * [String] minLastEdited:
  ///   The min date of the last update of the template
  ///
  /// * [String] maxLastEdited:
  ///   The max date of the last update of the template
  ///
  /// * [int] minTimesUsed:
  ///   The min usage count you want templates for
  ///
  /// * [int] maxTimesUsed:
  ///   The max usage count you want templates for
  ///
  /// * [String] createdBy:
  ///   The ids of authors you want templates for
  ///
  /// * [String] businesses:
  ///   The ids of businesses you want templates for
  ///
  /// * [String] locations:
  ///   The ids of locations you want templates for
  ///
  /// * [int] page:
  ///   Used for pagination. Page number we're interested in
  ///
  /// * [int] size:
  ///   Number of templates per page
  ///
  /// * [String] sort:
  ///   Name of the field we want to sort
  ///
  /// * [String] direction:
  ///   Use asc for ascending sort or desc for descending sort
  Future<ResponseTemplatesWrapper?> getTemplates({ String? query, String? tags, String? minLastEdited, String? maxLastEdited, int? minTimesUsed, int? maxTimesUsed, String? createdBy, String? businesses, String? locations, int? page, int? size, String? sort, String? direction, }) async {
    final response = await getTemplatesWithHttpInfo( query: query, tags: tags, minLastEdited: minLastEdited, maxLastEdited: maxLastEdited, minTimesUsed: minTimesUsed, maxTimesUsed: maxTimesUsed, createdBy: createdBy, businesses: businesses, locations: locations, page: page, size: size, sort: sort, direction: direction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseTemplatesWrapper',) as ResponseTemplatesWrapper;
    
    }
    return null;
  }

  /// Returns a list of Authors
  ///
  /// Returns a list containing template authors for the input business ids
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetTemplatesAuthorsRequest] getTemplatesAuthorsRequest (required):
  ///   The ids of businesses you want authors for
  Future<Response> getTemplatesAuthorsWithHttpInfo(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/authors';

    // ignore: prefer_final_locals
    Object? postBody = getTemplatesAuthorsRequest;

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

  /// Returns a list of Authors
  ///
  /// Returns a list containing template authors for the input business ids
  ///
  /// Parameters:
  ///
  /// * [GetTemplatesAuthorsRequest] getTemplatesAuthorsRequest (required):
  ///   The ids of businesses you want authors for
  Future<ResponseUsersWrapper?> getTemplatesAuthors(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest,) async {
    final response = await getTemplatesAuthorsWithHttpInfo(getTemplatesAuthorsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseUsersWrapper',) as ResponseUsersWrapper;
    
    }
    return null;
  }

  /// Get a Template
  ///
  /// Get all information about a specific template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<Response> getTemplatesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/{id}'
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

  /// Get a Template
  ///
  /// Get all information about a specific template
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<ResponseTemplateWrapper?> getTemplatesId(String id,) async {
    final response = await getTemplatesIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseTemplateWrapper',) as ResponseTemplateWrapper;
    
    }
    return null;
  }

  /// Returns a list of Tags
  ///
  /// Returns a list containing template tags for the input business ids
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetTemplatesAuthorsRequest] getTemplatesAuthorsRequest (required):
  ///   The ids of businesses you want templates for
  Future<Response> getTemplatesTagsWithHttpInfo(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/tags';

    // ignore: prefer_final_locals
    Object? postBody = getTemplatesAuthorsRequest;

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

  /// Returns a list of Tags
  ///
  /// Returns a list containing template tags for the input business ids
  ///
  /// Parameters:
  ///
  /// * [GetTemplatesAuthorsRequest] getTemplatesAuthorsRequest (required):
  ///   The ids of businesses you want templates for
  Future<StringListResponseWrapper?> getTemplatesTags(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest,) async {
    final response = await getTemplatesTagsWithHttpInfo(getTemplatesAuthorsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StringListResponseWrapper',) as StringListResponseWrapper;
    
    }
    return null;
  }

  /// Update a Template
  ///
  /// Make changes to a template. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  ///
  /// * [CreateTemplateRequest] createTemplateRequest (required):
  ///   Template to update
  Future<Response> patchTemplatesIdWithHttpInfo(String id, CreateTemplateRequest createTemplateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createTemplateRequest;

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

  /// Update a Template
  ///
  /// Make changes to a template. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  ///
  /// * [CreateTemplateRequest] createTemplateRequest (required):
  ///   Template to update
  Future<ResponseTemplateWrapper?> patchTemplatesId(String id, CreateTemplateRequest createTemplateRequest,) async {
    final response = await patchTemplatesIdWithHttpInfo(id, createTemplateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseTemplateWrapper',) as ResponseTemplateWrapper;
    
    }
    return null;
  }

  /// Creates a Template
  ///
  /// Creates a template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTemplateRequest] createTemplateRequest (required):
  ///   Template to create
  Future<Response> postTemplatesWithHttpInfo(CreateTemplateRequest createTemplateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates';

    // ignore: prefer_final_locals
    Object? postBody = createTemplateRequest;

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

  /// Creates a Template
  ///
  /// Creates a template
  ///
  /// Parameters:
  ///
  /// * [CreateTemplateRequest] createTemplateRequest (required):
  ///   Template to create
  Future<ResponseTemplateWrapper?> postTemplates(CreateTemplateRequest createTemplateRequest,) async {
    final response = await postTemplatesWithHttpInfo(createTemplateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseTemplateWrapper',) as ResponseTemplateWrapper;
    
    }
    return null;
  }

  /// Increment the count of times a Template has been used
  ///
  /// Every time a template is used we trigger this endpoint to increment the usage count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<Response> postTemplatesIdIncrementUsageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/templates/{id}/increment-usage'
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

  /// Increment the count of times a Template has been used
  ///
  /// Every time a template is used we trigger this endpoint to increment the usage count
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the template
  Future<ResponseTemplateWrapper?> postTemplatesIdIncrementUsage(String id,) async {
    final response = await postTemplatesIdIncrementUsageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseTemplateWrapper',) as ResponseTemplateWrapper;
    
    }
    return null;
  }
}
