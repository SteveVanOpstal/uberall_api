//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ServiceItemsApi {
  ServiceItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Service Item
  ///
  /// Delete a service item identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item
  Future<Response> deleteServiceItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/service-items/{id}'
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

  /// Delete a Service Item
  ///
  /// Delete a service item identified by identifier in the url param
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item
  Future<Response?> deleteServiceItemsId(String id,) async {
    final response = await deleteServiceItemsIdWithHttpInfo(id,);
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

  /// Get All Service Items
  ///
  /// Get all service items the current API user can manage. <br>To specify services with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getServiceItemsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/service-items';

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

  /// Get All Service Items
  ///
  /// Get all service items the current API user can manage. <br>To specify services with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<ServiceItemSearchWrapper?> getServiceItems({ Object? body, }) async {
    final response = await getServiceItemsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServiceItemSearchWrapper',) as ServiceItemSearchWrapper;
    
    }
    return null;
  }

  /// Get a Service Item
  ///
  /// Get a single service item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item
  Future<Response> getServiceItemsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/service-items/{id}'
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

  /// Get a Service Item
  ///
  /// Get a single service item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item
  Future<ServiceItemWrapper?> getServiceItemsId(String id,) async {
    final response = await getServiceItemsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServiceItemWrapper',) as ServiceItemWrapper;
    
    }
    return null;
  }

  /// Update a Service Item
  ///
  /// Make changes to a service item. <br> Always use ?identifier= in url param to identify the service item uniquely.  <br>Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item you want to update
  ///
  /// * [ServiceItem] serviceItem (required):
  ///   A ServiceItem object
  Future<Response> patchServiceItemsIdWithHttpInfo(String id, ServiceItem serviceItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/service-items/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = serviceItem;

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

  /// Update a Service Item
  ///
  /// Make changes to a service item. <br> Always use ?identifier= in url param to identify the service item uniquely.  <br>Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the service item you want to update
  ///
  /// * [ServiceItem] serviceItem (required):
  ///   A ServiceItem object
  Future<ServiceItemWrapper?> patchServiceItemsId(String id, ServiceItem serviceItem,) async {
    final response = await patchServiceItemsIdWithHttpInfo(id, serviceItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServiceItemWrapper',) as ServiceItemWrapper;
    
    }
    return null;
  }

  /// Create a Service Item
  ///
  /// Create a menu item. It can be added to a content collection later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ServiceItem] serviceItem (required):
  ///   A ServiceItem object
  Future<Response> postServiceItemsWithHttpInfo(ServiceItem serviceItem,) async {
    // ignore: prefer_const_declarations
    final path = r'/service-items';

    // ignore: prefer_final_locals
    Object? postBody = serviceItem;

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

  /// Create a Service Item
  ///
  /// Create a menu item. It can be added to a content collection later
  ///
  /// Parameters:
  ///
  /// * [ServiceItem] serviceItem (required):
  ///   A ServiceItem object
  Future<ServiceItemWrapper?> postServiceItems(ServiceItem serviceItem,) async {
    final response = await postServiceItemsWithHttpInfo(serviceItem,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServiceItemWrapper',) as ServiceItemWrapper;
    
    }
    return null;
  }
}
