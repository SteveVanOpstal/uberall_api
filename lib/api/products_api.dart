//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductsApi {
  ProductsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Product using identifier
  ///
  /// Delete a product identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteProductsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/products';

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

  /// Delete a Product using identifier
  ///
  /// Delete a product identified by identifier in the url param
  Future<Response?> deleteProducts() async {
    final response = await deleteProductsWithHttpInfo();
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

  /// Delete a Product
  ///
  /// Delete a product identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to delete
  Future<Response> deleteProductsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'
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

  /// Delete a Product
  ///
  /// Delete a product identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to delete
  Future<Response?> deleteProductsId(String id,) async {
    final response = await deleteProductsIdWithHttpInfo(id,);
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

  /// Get All Products
  ///
  /// Get all products the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 URL param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getProductsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products';

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

  /// Get All Products
  ///
  /// Get all products the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 URL param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<ProductSearchWrapper?> getProducts({ Object? body, }) async {
    final response = await getProductsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductSearchWrapper',) as ProductSearchWrapper;
    
    }
    return null;
  }

  /// Get a Product
  ///
  /// Get a product identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to get
  Future<Response> getProductsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'
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

  /// Get a Product
  ///
  /// Get a product identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to get
  Future<ProductWrapper?> getProductsId(String id,) async {
    final response = await getProductsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductWrapper',) as ProductWrapper;
    
    }
    return null;
  }

  /// Update a Product using identifier
  ///
  /// Make changes to a product, always use ?identifier= in url param to identify the product uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<Response> patchProductsWithHttpInfo(Product product,) async {
    // ignore: prefer_const_declarations
    final path = r'/products';

    // ignore: prefer_final_locals
    Object? postBody = product;

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

  /// Update a Product using identifier
  ///
  /// Make changes to a product, always use ?identifier= in url param to identify the product uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<ProductWrapper?> patchProducts(Product product,) async {
    final response = await patchProductsWithHttpInfo(product,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductWrapper',) as ProductWrapper;
    
    }
    return null;
  }

  /// Update a Product
  ///
  /// Make changes to a product. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to update
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<Response> patchProductsIdWithHttpInfo(String id, Product product,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = product;

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

  /// Update a Product
  ///
  /// Make changes to a product. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the product you want to update
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<ProductWrapper?> patchProductsId(String id, Product product,) async {
    final response = await patchProductsIdWithHttpInfo(id, product,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductWrapper',) as ProductWrapper;
    
    }
    return null;
  }

  /// Create a Product
  ///
  /// Create a product. It can be added to a content list later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<Response> postProductsWithHttpInfo(Product product,) async {
    // ignore: prefer_const_declarations
    final path = r'/products';

    // ignore: prefer_final_locals
    Object? postBody = product;

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

  /// Create a Product
  ///
  /// Create a product. It can be added to a content list later
  ///
  /// Parameters:
  ///
  /// * [Product] product (required):
  ///   A Product object
  Future<ProductWrapper?> postProducts(Product product,) async {
    final response = await postProductsWithHttpInfo(product,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductWrapper',) as ProductWrapper;
    
    }
    return null;
  }
}
