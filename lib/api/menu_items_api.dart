//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MenuItemsApi {
  MenuItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Menu Item using identifier
  ///
  /// Delete a menu item identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteMenuItemsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items';

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

  /// Delete a Menu Item using identifier
  ///
  /// Delete a menu item identified by identifier in the url param
  Future<GenericMapResponseWrapper?> deleteMenuItems() async {
    final response = await deleteMenuItemsWithHttpInfo();
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

  /// Delete a Menu Item
  ///
  /// Delete a menu item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  Future<Response> deleteMenuItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items/{id}'
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

  /// Delete a Menu Item
  ///
  /// Delete a menu item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  Future<GenericMapResponseWrapper?> deleteMenuItemsId(String id,) async {
    final response = await deleteMenuItemsIdWithHttpInfo(id,);
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

  /// Get All Menu Items
  ///
  /// Get all menu items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getMenuItemsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items';

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

  /// Get All Menu Items
  ///
  /// Get all menu items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<MenuItemSearchResponseWrapper?> getMenuItems({ Object? body, }) async {
    final response = await getMenuItemsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MenuItemSearchResponseWrapper',) as MenuItemSearchResponseWrapper;
    
    }
    return null;
  }

  /// Get accepted values for dietary restrictions and allergens
  ///
  /// Menu items can have additional information added to them. Certain fields are limited to specific values. Get the list of values here.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMenuItemsAcceptedExtraFieldsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items/accepted-extra-fields';

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

  /// Get accepted values for dietary restrictions and allergens
  ///
  /// Menu items can have additional information added to them. Certain fields are limited to specific values. Get the list of values here.
  Future<AcceptedExtraFieldsResponseWrapper?> getMenuItemsAcceptedExtraFields() async {
    final response = await getMenuItemsAcceptedExtraFieldsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AcceptedExtraFieldsResponseWrapper',) as AcceptedExtraFieldsResponseWrapper;
    
    }
    return null;
  }

  /// Get a Menu Item
  ///
  /// Get a sigle menu item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  Future<Response> getMenuItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items/{id}'
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

  /// Get a Menu Item
  ///
  /// Get a sigle menu item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  Future<MenuItemResponseWrapper?> getMenuItemsId(String id,) async {
    final response = await getMenuItemsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MenuItemResponseWrapper',) as MenuItemResponseWrapper;
    
    }
    return null;
  }

  /// Update a Menu Item using identifier
  ///
  /// Make changes to a menu item, always use ?identifier= in url param to identify the menu item uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to update
  Future<Response> patchMenuItemsWithHttpInfo(MenuItem menuItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items';

    // ignore: prefer_final_locals
    Object? postBody = menuItem;

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

  /// Update a Menu Item using identifier
  ///
  /// Make changes to a menu item, always use ?identifier= in url param to identify the menu item uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to update
  Future<MenuItemResponseWrapper?> patchMenuItems(MenuItem menuItem,) async {
    final response = await patchMenuItemsWithHttpInfo(menuItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MenuItemResponseWrapper',) as MenuItemResponseWrapper;
    
    }
    return null;
  }

  /// Update a Menu Item
  ///
  /// Make changes to a menu item. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to update
  Future<Response> patchMenuItemsIdWithHttpInfo(String id, MenuItem menuItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = menuItem;

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

  /// Update a Menu Item
  ///
  /// Make changes to a menu item. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the menu item
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to update
  Future<MenuItemResponseWrapper?> patchMenuItemsId(String id, MenuItem menuItem,) async {
    final response = await patchMenuItemsIdWithHttpInfo(id, menuItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MenuItemResponseWrapper',) as MenuItemResponseWrapper;
    
    }
    return null;
  }

  /// Create a Menu Item
  ///
  /// Create a menu item. It can be added to a content list later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to create
  Future<Response> postMenuItemsWithHttpInfo(MenuItem menuItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/menu-items';

    // ignore: prefer_final_locals
    Object? postBody = menuItem;

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

  /// Create a Menu Item
  ///
  /// Create a menu item. It can be added to a content list later
  ///
  /// Parameters:
  ///
  /// * [MenuItem] menuItem (required):
  ///   Menu Item object to create
  Future<MenuItemResponseWrapper?> postMenuItems(MenuItem menuItem,) async {
    final response = await postMenuItemsWithHttpInfo(menuItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MenuItemResponseWrapper',) as MenuItemResponseWrapper;
    
    }
    return null;
  }
}
