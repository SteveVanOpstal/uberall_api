//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomItemsApi {
  CustomItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Custom Item using identifier
  ///
  /// Delete a custom item identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteCustomItemsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items';

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

  /// Delete a Custom Item using identifier
  ///
  /// Delete a custom item identified by identifier in the url param
  Future<GenericMapResponseWrapper?> deleteCustomItems() async {
    final response = await deleteCustomItemsWithHttpInfo();
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

  /// Delete a Custom Item
  ///
  /// Delete a custom item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  Future<Response> deleteCustomItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items/{id}'
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

  /// Delete a Custom Item
  ///
  /// Delete a custom item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  Future<GenericMapResponseWrapper?> deleteCustomItemsId(String id,) async {
    final response = await deleteCustomItemsIdWithHttpInfo(id,);
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

  /// Get all Custom Items
  ///
  /// Get all custom items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the url param <br>By default, 50 are returned, you can use up to max=10000 param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getCustomItemsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items';

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

  /// Get all Custom Items
  ///
  /// Get all custom items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the url param <br>By default, 50 are returned, you can use up to max=10000 param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<CustomItemSearchResponseWrapper?> getCustomItems({ Object? body, }) async {
    final response = await getCustomItemsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomItemSearchResponseWrapper',) as CustomItemSearchResponseWrapper;
    
    }
    return null;
  }

  /// Get a Custom Item
  ///
  /// Get a single custom item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  Future<Response> getCustomItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items/{id}'
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

  /// Get a Custom Item
  ///
  /// Get a single custom item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  Future<CustomItemResponseWrapper?> getCustomItemsId(String id,) async {
    final response = await getCustomItemsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomItemResponseWrapper',) as CustomItemResponseWrapper;
    
    }
    return null;
  }

  /// Update a Custom Item
  ///
  /// Make changes to a custom item. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  ///
  /// * [CustomItem] customItem (required):
  ///   CustomItem object to update
  Future<Response> patchCustomItemsIdWithHttpInfo(String id, CustomItem customItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = customItem;

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

  /// Update a Custom Item
  ///
  /// Make changes to a custom item. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the custom item
  ///
  /// * [CustomItem] customItem (required):
  ///   CustomItem object to update
  Future<CustomItemResponseWrapper?> patchCustomItemsId(String id, CustomItem customItem,) async {
    final response = await patchCustomItemsIdWithHttpInfo(id, customItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomItemResponseWrapper',) as CustomItemResponseWrapper;
    
    }
    return null;
  }

  /// Create a Custom Item
  ///
  /// Create a custom item. It can be added to a content list later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustomItem] customItem (required):
  ///   CustomItem object to create
  Future<Response> postCustomItemsWithHttpInfo(CustomItem customItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/custom-items';

    // ignore: prefer_final_locals
    Object? postBody = customItem;

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

  /// Create a Custom Item
  ///
  /// Create a custom item. It can be added to a content list later
  ///
  /// Parameters:
  ///
  /// * [CustomItem] customItem (required):
  ///   CustomItem object to create
  Future<CustomItemResponseWrapper?> postCustomItems(CustomItem customItem,) async {
    final response = await postCustomItemsWithHttpInfo(customItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomItemResponseWrapper',) as CustomItemResponseWrapper;
    
    }
    return null;
  }
}
