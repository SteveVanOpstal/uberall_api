//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BusinessesApi {
  BusinessesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Business
  ///
  /// Delete the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER. Locations within the businesses need to be deleted separately.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  Future<Response> deleteBusinessesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{id}'
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

  /// Delete a Business
  ///
  /// Delete the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER. Locations within the businesses need to be deleted separately.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  Future<SuccessResponseWrapper?> deleteBusinessesId(String id,) async {
    final response = await deleteBusinessesIdWithHttpInfo(id,);
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

  /// Get a List of Businesses
  ///
  /// Get a list of businesses managed by the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\".
  ///
  /// * [List<String>] queryFields:
  ///   The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier
  ///
  /// * [String] identifier:
  ///   Only return one business based on your internal identification system
  ///
  /// * [String] businessIds:
  ///   Only return businesses identified by ids listed in businessIds
  ///
  /// * [String] status:
  ///   Filter by business status. One of ACTIVE, INACTIVE
  ///
  /// * [String] minLocations:
  ///   Only return businesses with at least minLocations locations
  ///
  /// * [String] maxLocations:
  ///   Only returns businesses with at most maxLocations locations
  ///
  /// * [String] productPlan:
  ///   Query accounts by product plan name.
  ///
  /// * [String] productPlanId:
  ///   Query accounts by product plan Id.
  ///
  /// * [String] sort:
  ///   The business property to sort by (ascending). One of name, streetAndNo, city, zip, phone
  ///
  /// * [String] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [String] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] fieldMask:
  ///   Possible fieldMask options ('id', 'identifier', 'name', 'type', 'streetAndNo', 'addressLine2',                             'province', 'zip', 'city','phone', 'country', 'status', 'canSync', 'dateCreated', 'defaultPrice','defaultOriginalPrice', 'defaultPriceSetup',                             'productPlan', 'nextProductPlan', 'numOfLocations') 
  ///
  /// * [Object] body:
  Future<Response> getBusinessesWithHttpInfo({ String? query, List<String>? queryFields, String? identifier, String? businessIds, String? status, String? minLocations, String? maxLocations, String? productPlan, String? productPlanId, String? sort, String? max, String? offset, String? fieldMask, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (queryFields != null) {
      queryParams.addAll(_queryParams('multi', 'queryFields', queryFields));
    }
    if (identifier != null) {
      queryParams.addAll(_queryParams('', 'identifier', identifier));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('', 'businessIds', businessIds));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (minLocations != null) {
      queryParams.addAll(_queryParams('', 'minLocations', minLocations));
    }
    if (maxLocations != null) {
      queryParams.addAll(_queryParams('', 'maxLocations', maxLocations));
    }
    if (productPlan != null) {
      queryParams.addAll(_queryParams('', 'productPlan', productPlan));
    }
    if (productPlanId != null) {
      queryParams.addAll(_queryParams('', 'productPlanId', productPlanId));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
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

  /// Get a List of Businesses
  ///
  /// Get a list of businesses managed by the current user.
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\".
  ///
  /// * [List<String>] queryFields:
  ///   The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier
  ///
  /// * [String] identifier:
  ///   Only return one business based on your internal identification system
  ///
  /// * [String] businessIds:
  ///   Only return businesses identified by ids listed in businessIds
  ///
  /// * [String] status:
  ///   Filter by business status. One of ACTIVE, INACTIVE
  ///
  /// * [String] minLocations:
  ///   Only return businesses with at least minLocations locations
  ///
  /// * [String] maxLocations:
  ///   Only returns businesses with at most maxLocations locations
  ///
  /// * [String] productPlan:
  ///   Query accounts by product plan name.
  ///
  /// * [String] productPlanId:
  ///   Query accounts by product plan Id.
  ///
  /// * [String] sort:
  ///   The business property to sort by (ascending). One of name, streetAndNo, city, zip, phone
  ///
  /// * [String] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [String] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [String] fieldMask:
  ///   Possible fieldMask options ('id', 'identifier', 'name', 'type', 'streetAndNo', 'addressLine2',                             'province', 'zip', 'city','phone', 'country', 'status', 'canSync', 'dateCreated', 'defaultPrice','defaultOriginalPrice', 'defaultPriceSetup',                             'productPlan', 'nextProductPlan', 'numOfLocations') 
  ///
  /// * [Object] body:
  Future<BusinessPageResponseWrapper?> getBusinesses({ String? query, List<String>? queryFields, String? identifier, String? businessIds, String? status, String? minLocations, String? maxLocations, String? productPlan, String? productPlanId, String? sort, String? max, String? offset, String? fieldMask, Object? body, }) async {
    final response = await getBusinessesWithHttpInfo( query: query, queryFields: queryFields, identifier: identifier, businessIds: businessIds, status: status, minLocations: minLocations, maxLocations: maxLocations, productPlan: productPlan, productPlanId: productPlanId, sort: sort, max: max, offset: offset, fieldMask: fieldMask, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessPageResponseWrapper',) as BusinessPageResponseWrapper;
    
    }
    return null;
  }

  /// Get a Business
  ///
  /// Get information about the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  Future<Response> getBusinessesIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{id}'
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

  /// Get a Business
  ///
  /// Get information about the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  Future<BusinessResponseWrapper?> getBusinessesId(String id,) async {
    final response = await getBusinessesIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessResponseWrapper',) as BusinessResponseWrapper;
    
    }
    return null;
  }

  /// Returns only the Facebook brand pages for the given Facebook account
  ///
  /// Returns only the Facebook brand pages
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the business that will be used for the search
  ///
  /// * [String] facebookAccountId (required):
  ///   Unique facebook account id which will be used for locating brand pages
  Future<Response> getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageListWithHttpInfo(String id, String facebookAccountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{id}/business-connect/facebook/{facebookAccountId}/brand-page-list'
      .replaceAll('{id}', id)
      .replaceAll('{facebookAccountId}', facebookAccountId);

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

  /// Returns only the Facebook brand pages for the given Facebook account
  ///
  /// Returns only the Facebook brand pages
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the business that will be used for the search
  ///
  /// * [String] facebookAccountId (required):
  ///   Unique facebook account id which will be used for locating brand pages
  Future<BrandPagesResponseWrapper?> getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList(String id, String facebookAccountId,) async {
    final response = await getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageListWithHttpInfo(id, facebookAccountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandPagesResponseWrapper',) as BrandPagesResponseWrapper;
    
    }
    return null;
  }

  /// Get Businesses'' Statistics
  ///
  /// Get statistics about the businesses the current user is managing: total and breakdown by status
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBusinessesStatisticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/statistics';

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

  /// Get Businesses'' Statistics
  ///
  /// Get statistics about the businesses the current user is managing: total and breakdown by status
  Future<BusinessStatisticsWrapper?> getBusinessesStatistics() async {
    final response = await getBusinessesStatisticsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessStatisticsWrapper',) as BusinessStatisticsWrapper;
    
    }
    return null;
  }

  /// Update a Business
  ///
  /// Edit information of the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  ///
  /// * [Business] business (required):
  ///   A Business object
  Future<Response> patchBusinessesIdWithHttpInfo(String id, Business business,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = business;

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

  /// Update a Business
  ///
  /// Edit information of the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  ///
  /// * [Business] business (required):
  ///   A Business object
  Future<BusinessResponseWrapper?> patchBusinessesId(String id, Business business,) async {
    final response = await patchBusinessesIdWithHttpInfo(id, business,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessResponseWrapper',) as BusinessResponseWrapper;
    
    }
    return null;
  }

  /// Create a Business
  ///
  /// Create a Business belonging to the SalesPartner of the current User. User needs UserRole ADMIN or ACCOUNT_MANAGER.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Business] business (required):
  ///   A Business object
  Future<Response> postBusinessesWithHttpInfo(Business business,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses';

    // ignore: prefer_final_locals
    Object? postBody = business;

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

  /// Create a Business
  ///
  /// Create a Business belonging to the SalesPartner of the current User. User needs UserRole ADMIN or ACCOUNT_MANAGER.
  ///
  /// Parameters:
  ///
  /// * [Business] business (required):
  ///   A Business object
  Future<BusinessResponseWrapper?> postBusinesses(Business business,) async {
    final response = await postBusinessesWithHttpInfo(business,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessResponseWrapper',) as BusinessResponseWrapper;
    
    }
    return null;
  }

  /// Sync All Business'' Locations
  ///
  /// Start a sync on all directories for all locations in the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessId (required):
  ///   The uberall unique id of the business
  Future<Response> postBusinessesBusinessIdLocationsSyncWithHttpInfo(String businessId,) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{businessId}/locations/sync'
      .replaceAll('{businessId}', businessId);

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

  /// Sync All Business'' Locations
  ///
  /// Start a sync on all directories for all locations in the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
  ///
  /// Parameters:
  ///
  /// * [String] businessId (required):
  ///   The uberall unique id of the business
  Future<BusinessResponseWrapper?> postBusinessesBusinessIdLocationsSync(String businessId,) async {
    final response = await postBusinessesBusinessIdLocationsSyncWithHttpInfo(businessId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessResponseWrapper',) as BusinessResponseWrapper;
    
    }
    return null;
  }

  /// Migrate the Business to a new SalesPartner
  ///
  /// Migration is only possible from parent sales partner to child sales partner or between children sales partners.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  ///
  /// * [String] targetSalesPartnerId (required):
  ///   ID of the sales partner where the business should be migrated
  ///
  /// * [String] targetWhiteLabelIdentifier:
  ///   If the target sales partner has more then one whitelabel, please specify which one has to be chosen
  Future<Response> postBusinessesIdMigrateWithHttpInfo(String id, String targetSalesPartnerId, { String? targetWhiteLabelIdentifier, }) async {
    // ignore: prefer_const_declarations
    final path = r'/businesses/{id}/migrate'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'targetSalesPartnerId', targetSalesPartnerId));
    if (targetWhiteLabelIdentifier != null) {
      queryParams.addAll(_queryParams('', 'targetWhiteLabelIdentifier', targetWhiteLabelIdentifier));
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

  /// Migrate the Business to a new SalesPartner
  ///
  /// Migration is only possible from parent sales partner to child sales partner or between children sales partners.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the business
  ///
  /// * [String] targetSalesPartnerId (required):
  ///   ID of the sales partner where the business should be migrated
  ///
  /// * [String] targetWhiteLabelIdentifier:
  ///   If the target sales partner has more then one whitelabel, please specify which one has to be chosen
  Future<BusinessResponseWrapper?> postBusinessesIdMigrate(String id, String targetSalesPartnerId, { String? targetWhiteLabelIdentifier, }) async {
    final response = await postBusinessesIdMigrateWithHttpInfo(id, targetSalesPartnerId,  targetWhiteLabelIdentifier: targetWhiteLabelIdentifier, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BusinessResponseWrapper',) as BusinessResponseWrapper;
    
    }
    return null;
  }
}
