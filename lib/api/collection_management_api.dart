//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionManagementApi {
  CollectionManagementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Collection
  ///
  /// Delete a specific Collection by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to delete
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to delete
  Future<Response> deleteCollectionsIdWithHttpInfo(String id, { ContentCollection? contentCollection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = contentCollection;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Delete a Collection
  ///
  /// Delete a specific Collection by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to delete
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to delete
  Future<GenericMapResponseWrapper?> deleteCollectionsId(String id, { ContentCollection? contentCollection, }) async {
    final response = await deleteCollectionsIdWithHttpInfo(id,  contentCollection: contentCollection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenericMapResponseWrapper',) as GenericMapResponseWrapper;
    
    }
    return null;
  }

  /// Get all collections
  ///
  /// Get all the collections managed by the current API user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getCollectionsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Get all collections
  ///
  /// Get all the collections managed by the current API user.
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<ContentListsWrapper?> getCollections({ Object? body, }) async {
    final response = await getCollectionsWithHttpInfo( body: body, );
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

  /// Get a Collection
  ///
  /// Retrieve a specific Collection by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to retrieve
  Future<Response> getCollectionsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
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

  /// Get a Collection
  ///
  /// Retrieve a specific Collection by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to retrieve
  Future<ContentCollection?> getCollectionsId(String id,) async {
    final response = await getCollectionsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentCollection',) as ContentCollection;
    
    }
    return null;
  }

  /// Update a Collection
  ///
  /// Update a specific Collection by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to update
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to update
  Future<Response> patchCollectionsIdWithHttpInfo(String id, { ContentCollection? contentCollection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = contentCollection;

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

  /// Update a Collection
  ///
  /// Update a specific Collection by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Collection to update
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to update
  Future<ContentCollection?> patchCollectionsId(String id, { ContentCollection? contentCollection, }) async {
    final response = await patchCollectionsIdWithHttpInfo(id,  contentCollection: contentCollection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentCollection',) as ContentCollection;
    
    }
    return null;
  }

  /// Create a collection
  ///
  /// Create a new collection managed by the current API user. If the user specifies a set of locations for the collections, users managing the whole set of locations can also manage the collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to create
  Future<Response> postCollectionsWithHttpInfo({ ContentCollection? contentCollection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections';

    // ignore: prefer_final_locals
    Object? postBody = contentCollection;

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

  /// Create a collection
  ///
  /// Create a new collection managed by the current API user. If the user specifies a set of locations for the collections, users managing the whole set of locations can also manage the collection.
  ///
  /// Parameters:
  ///
  /// * [ContentCollection] contentCollection:
  ///   ContentCollection object to create
  Future<ContentCollection?> postCollections({ ContentCollection? contentCollection, }) async {
    final response = await postCollectionsWithHttpInfo( contentCollection: contentCollection, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContentCollection',) as ContentCollection;
    
    }
    return null;
  }
}
