//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SalesPartnersApi {
  SalesPartnersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search among child SalesPartners
  ///
  /// Can be used for searching through all children SalesPartner for the given parent SalesPartner
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Filter by specific uberall SalesPartner id
  ///
  /// * [String] query:
  ///   Filter by name or identifier
  ///
  /// * [String] status:
  ///   Filter by status
  ///
  /// * [String] sort:
  ///   SalesPartner property used for pagination. Default: 'id'
  ///
  /// * [String] order:
  ///   Order used for pagination. Default: 'asc'
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 1000
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [Object] body:
  Future<Response> getSalesPartnersWithHttpInfo({ String? id, String? query, String? status, String? sort, String? order, int? max, int? offset, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
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

  /// Search among child SalesPartners
  ///
  /// Can be used for searching through all children SalesPartner for the given parent SalesPartner
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Filter by specific uberall SalesPartner id
  ///
  /// * [String] query:
  ///   Filter by name or identifier
  ///
  /// * [String] status:
  ///   Filter by status
  ///
  /// * [String] sort:
  ///   SalesPartner property used for pagination. Default: 'id'
  ///
  /// * [String] order:
  ///   Order used for pagination. Default: 'asc'
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 1000
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  ///
  /// * [Object] body:
  Future<SalesPartnerListResponseWrapper?> getSalesPartners({ String? id, String? query, String? status, String? sort, String? order, int? max, int? offset, Object? body, }) async {
    final response = await getSalesPartnersWithHttpInfo( id: id, query: query, status: status, sort: sort, order: order, max: max, offset: offset, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalesPartnerListResponseWrapper',) as SalesPartnerListResponseWrapper;
    
    }
    return null;
  }

  /// Get a single SalesPartner
  ///
  /// Can be used for retrieving informations about a single SalesPartner. This could either be your own SalesPartner or if your SalesPartner is a parent an associated child SalesPartner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the SalesPartner
  Future<Response> getSalesPartnersIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/{id}'
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

  /// Get a single SalesPartner
  ///
  /// Can be used for retrieving informations about a single SalesPartner. This could either be your own SalesPartner or if your SalesPartner is a parent an associated child SalesPartner.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the SalesPartner
  Future<SalesPartnerWrapper?> getSalesPartnersId(String id,) async {
    final response = await getSalesPartnersIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalesPartnerWrapper',) as SalesPartnerWrapper;
    
    }
    return null;
  }

  /// Get all possible webhooks types
  ///
  /// Can be used to get a full list of all subscribable event types. These event types (if subscribed to) will generate a PushMessage that is being sent out via the implemented webhook functionality to the set pushUrl of the SalesPartner
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSalesPartnersSubscribableEventTypesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/subscribable-event-types';

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

  /// Get all possible webhooks types
  ///
  /// Can be used to get a full list of all subscribable event types. These event types (if subscribed to) will generate a PushMessage that is being sent out via the implemented webhook functionality to the set pushUrl of the SalesPartner
  Future<SubscribableEventTypesWrapper?> getSalesPartnersSubscribableEventTypes() async {
    final response = await getSalesPartnersSubscribableEventTypesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubscribableEventTypesWrapper',) as SubscribableEventTypesWrapper;
    
    }
    return null;
  }

  /// Update SSO Settings of a SalesPartner
  ///
  /// Can be used to update certain SSO settings for a single SalesPartner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] body:
  ///   forceSso
  Future<Response> patchSalesPartnersIdSsoSettingsWithHttpInfo({ bool? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/{id}/sso-settings';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Update SSO Settings of a SalesPartner
  ///
  /// Can be used to update certain SSO settings for a single SalesPartner.
  ///
  /// Parameters:
  ///
  /// * [bool] body:
  ///   forceSso
  Future<SalesPartnerWrapper?> patchSalesPartnersIdSsoSettings({ bool? body, }) async {
    final response = await patchSalesPartnersIdSsoSettingsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalesPartnerWrapper',) as SalesPartnerWrapper;
    
    }
    return null;
  }

  /// Create child SalesPartner
  ///
  /// Can be used to create new child SalesPartner that will be then associated to your parent SalesPartner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SalesPartner] salesPartner (required):
  ///   SalesPartner data to create a new child SalesPartner
  Future<Response> postSalesPartnersWithHttpInfo(SalesPartner salesPartner,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners';

    // ignore: prefer_final_locals
    Object? postBody = salesPartner;

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

  /// Create child SalesPartner
  ///
  /// Can be used to create new child SalesPartner that will be then associated to your parent SalesPartner.
  ///
  /// Parameters:
  ///
  /// * [SalesPartner] salesPartner (required):
  ///   SalesPartner data to create a new child SalesPartner
  Future<SalesPartnerWrapper?> postSalesPartners(SalesPartner salesPartner,) async {
    final response = await postSalesPartnersWithHttpInfo(salesPartner,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalesPartnerWrapper',) as SalesPartnerWrapper;
    
    }
    return null;
  }

  /// Disconnect Apple directory User Account
  ///
  /// Disconnects the Apple account for the given sales partner and account ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  Future<Response> postSalesPartnersIdUserAccountsAccountIdAppleMapsWithHttpInfo(String id, String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/{id}/user-accounts/{accountId}/apple_maps'
      .replaceAll('{id}', id)
      .replaceAll('{accountId}', accountId);

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

  /// Disconnect Apple directory User Account
  ///
  /// Disconnects the Apple account for the given sales partner and account ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  Future<Response?> postSalesPartnersIdUserAccountsAccountIdAppleMaps(String id, String accountId,) async {
    final response = await postSalesPartnersIdUserAccountsAccountIdAppleMapsWithHttpInfo(id, accountId,);
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

  /// Update a single SalesPartner
  ///
  /// Can be used to either update your own SalesPartner or if your SalesPartner is a parent you will be able to also update associated child SalesPartners.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the SalesPartner
  ///
  /// * [SalesPartner] salesPartner (required):
  ///   SalesPartner data to update
  Future<Response> putSalesPartnersIdWithHttpInfo(String id, SalesPartner salesPartner,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = salesPartner;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a single SalesPartner
  ///
  /// Can be used to either update your own SalesPartner or if your SalesPartner is a parent you will be able to also update associated child SalesPartners.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID of the SalesPartner
  ///
  /// * [SalesPartner] salesPartner (required):
  ///   SalesPartner data to update
  Future<SalesPartnerWrapper?> putSalesPartnersId(String id, SalesPartner salesPartner,) async {
    final response = await putSalesPartnersIdWithHttpInfo(id, salesPartner,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalesPartnerWrapper',) as SalesPartnerWrapper;
    
    }
    return null;
  }
}
