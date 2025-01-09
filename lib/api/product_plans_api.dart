//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductPlansApi {
  ProductPlansApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Product Plans
  ///
  /// Get all product plans available to the current API user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] country:
  ///   Optional parameter to retrieve plans and supported directories for a specific country
  Future<Response> getProductPlansWithHttpInfo({ String? country, }) async {
    // ignore: prefer_const_declarations
    final path = r'/product-plans';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (country != null) {
      queryParams.addAll(_queryParams('', 'country', country));
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

  /// Get All Product Plans
  ///
  /// Get all product plans available to the current API user
  ///
  /// Parameters:
  ///
  /// * [String] country:
  ///   Optional parameter to retrieve plans and supported directories for a specific country
  Future<ProductPlanListResponseWrapper?> getProductPlans({ String? country, }) async {
    final response = await getProductPlansWithHttpInfo( country: country, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductPlanListResponseWrapper',) as ProductPlanListResponseWrapper;
    
    }
    return null;
  }

  /// Update a Product Plan
  ///
  /// Update an existing Product Plan. Only defaultPlan, description, name, status are updatable via API.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Product Plan
  ///
  /// * [ProductPlan] productPlan (required):
  ///   A Product Plan object
  Future<Response> patchProductPlansIdWithHttpInfo(String id, ProductPlan productPlan,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-plans/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = productPlan;

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

  /// Update a Product Plan
  ///
  /// Update an existing Product Plan. Only defaultPlan, description, name, status are updatable via API.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the Product Plan
  ///
  /// * [ProductPlan] productPlan (required):
  ///   A Product Plan object
  Future<ProductPlanResponseWrapper?> patchProductPlansId(String id, ProductPlan productPlan,) async {
    final response = await patchProductPlansIdWithHttpInfo(id, productPlan,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductPlanResponseWrapper',) as ProductPlanResponseWrapper;
    
    }
    return null;
  }

  /// Create a Product Plan
  ///
  /// Create a new Product Plan. The new Product Plan will be always created into PENDING_APPROVAL status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProductPlan] productPlan (required):
  ///   A Product Plan object
  Future<Response> postProductPlansWithHttpInfo(ProductPlan productPlan,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-plans';

    // ignore: prefer_final_locals
    Object? postBody = productPlan;

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

  /// Create a Product Plan
  ///
  /// Create a new Product Plan. The new Product Plan will be always created into PENDING_APPROVAL status.
  ///
  /// Parameters:
  ///
  /// * [ProductPlan] productPlan (required):
  ///   A Product Plan object
  Future<ProductPlanResponseWrapper?> postProductPlans(ProductPlan productPlan,) async {
    final response = await postProductPlansWithHttpInfo(productPlan,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductPlanResponseWrapper',) as ProductPlanResponseWrapper;
    
    }
    return null;
  }
}
