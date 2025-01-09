//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ContentListApi {
  ContentListApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Content List
  ///
  /// Delete a content list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  Future<Response> deleteContentListsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content-lists/{id}'
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

  /// Delete a Content List
  ///
  /// Delete a content list
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  Future<Response?> deleteContentListsId(String id,) async {
    final response = await deleteContentListsIdWithHttpInfo(id,);
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

  /// Get All Content Lists
  ///
  /// Get all content lists managed by the current API user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getContentListsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/content-lists';

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

  /// Get All Content Lists
  ///
  /// Get all content lists managed by the current API user
  Future<ContentListsWrapper?> getContentLists() async {
    final response = await getContentListsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentListsWrapper',) as ContentListsWrapper;
    
    }
    return null;
  }

  /// Get a Content List
  ///
  /// Get a content list identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  Future<Response> getContentListsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/content-lists/{id}'
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

  /// Get a Content List
  ///
  /// Get a content list identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  Future<ContentListResponseWrapper?> getContentListsId(String id,) async {
    final response = await getContentListsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentListResponseWrapper',) as ContentListResponseWrapper;
    
    }
    return null;
  }

  /// Update a Content List
  ///
  /// Update a content list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  ///
  /// * [ContentListResponseWrapper] contentListResponseWrapper (required):
  ///   A ContentList object
  Future<Response> patchContentListsIdWithHttpInfo(String id, ContentListResponseWrapper contentListResponseWrapper,) async {
    // ignore: prefer_const_declarations
    final path = r'/content-lists/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = contentListResponseWrapper;

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

  /// Update a Content List
  ///
  /// Update a content list
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the content list
  ///
  /// * [ContentListResponseWrapper] contentListResponseWrapper (required):
  ///   A ContentList object
  Future<ContentList?> patchContentListsId(String id, ContentListResponseWrapper contentListResponseWrapper,) async {
    final response = await patchContentListsIdWithHttpInfo(id, contentListResponseWrapper,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentList',) as ContentList;
    
    }
    return null;
  }

  /// Create a Content List
  ///
  /// Create a content list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<ContentList>] contentList (required):
  ///   A ContentList object
  Future<Response> postContentListsWithHttpInfo(List<ContentList> contentList,) async {
    // ignore: prefer_const_declarations
    final path = r'/content-lists';

    // ignore: prefer_final_locals
    Object? postBody = contentList;

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

  /// Create a Content List
  ///
  /// Create a content list
  ///
  /// Parameters:
  ///
  /// * [List<ContentList>] contentList (required):
  ///   A ContentList object
  Future<ContentListResponseWrapper?> postContentLists(List<ContentList> contentList,) async {
    final response = await postContentListsWithHttpInfo(contentList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentListResponseWrapper',) as ContentListResponseWrapper;
    
    }
    return null;
  }
}
