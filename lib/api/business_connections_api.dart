//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BusinessConnectionsApi {
  BusinessConnectionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Count of connections
  ///
  /// Get number of all business connections created under given salesPartner
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [String] status:
  ///   Filter by status
  ///
  /// * [String] name:
  ///   Filters results by performing search with given value
  Future<Response> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCountWithHttpInfo(String directoryType, String salesPartnerId, { String? status, String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/business-connections/{directoryType}/sales-partner/{salesPartnerId}/count'
      .replaceAll('{directoryType}', directoryType)
      .replaceAll('{salesPartnerId}', salesPartnerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Count of connections
  ///
  /// Get number of all business connections created under given salesPartner
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [String] status:
  ///   Filter by status
  ///
  /// * [String] name:
  ///   Filters results by performing search with given value
  Future<Response?> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount(String directoryType, String salesPartnerId, { String? status, String? name, }) async {
    final response = await getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCountWithHttpInfo(directoryType, salesPartnerId,  status: status, name: name, );
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

  /// List of business connections
  ///
  /// Get detailed list of business connections created under given salesPartner
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [String] status (required):
  ///   Filter by status
  ///
  /// * [String] name:
  ///   Filters results by performing search with given value
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdListWithHttpInfo(String directoryType, String salesPartnerId, String status, { String? name, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/business-connections/{directoryType}/sales-partner/{salesPartnerId}/list'
      .replaceAll('{directoryType}', directoryType)
      .replaceAll('{salesPartnerId}', salesPartnerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'status', status));
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// List of business connections
  ///
  /// Get detailed list of business connections created under given salesPartner
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [String] status (required):
  ///   Filter by status
  ///
  /// * [String] name:
  ///   Filters results by performing search with given value
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response?> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList(String directoryType, String salesPartnerId, String status, { String? name, int? max, int? offset, }) async {
    final response = await getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdListWithHttpInfo(directoryType, salesPartnerId, status,  name: name, max: max, offset: offset, );
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

  /// List of external entities
  ///
  /// Get list of all the external entities on directories that correspond to all connected accounts on given salesPartner (e.g. brand pages list for FB of all the accounts that have been authenticated under sp)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPagesWithHttpInfo(String directoryType, String salesPartnerId, { int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/business-connections/{directoryType}/sales-partner/{salesPartnerId}/pages'
      .replaceAll('{directoryType}', directoryType)
      .replaceAll('{salesPartnerId}', salesPartnerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// List of external entities
  ///
  /// Get list of all the external entities on directories that correspond to all connected accounts on given salesPartner (e.g. brand pages list for FB of all the accounts that have been authenticated under sp)
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] salesPartnerId (required):
  ///   Id of the SalesPartner
  ///
  /// * [int] max:
  ///   Maximum number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<ExternalEntitiesWrapper?> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages(String directoryType, String salesPartnerId, { int? max, int? offset, }) async {
    final response = await getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPagesWithHttpInfo(directoryType, salesPartnerId,  max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalEntitiesWrapper',) as ExternalEntitiesWrapper;
    
    }
    return null;
  }

  /// Connect a business
  ///
  /// Creates a business connection between the business and the external entity on directory (e.g. brand page for FB)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] businessId (required):
  ///   Id of the Business
  ///
  /// * [BusinessConnectionRequest] businessConnectionRequest:
  ///   Business connection parameters
  Future<Response> postBusinessConnectionsDirectoryTypeConnectBusinessIdWithHttpInfo(String directoryType, String businessId, { BusinessConnectionRequest? businessConnectionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/business-connections/{directoryType}/connect/{businessId}'
      .replaceAll('{directoryType}', directoryType)
      .replaceAll('{businessId}', businessId);

    // ignore: prefer_final_locals
    Object? postBody = businessConnectionRequest;

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

  /// Connect a business
  ///
  /// Creates a business connection between the business and the external entity on directory (e.g. brand page for FB)
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] businessId (required):
  ///   Id of the Business
  ///
  /// * [BusinessConnectionRequest] businessConnectionRequest:
  ///   Business connection parameters
  Future<Response?> postBusinessConnectionsDirectoryTypeConnectBusinessId(String directoryType, String businessId, { BusinessConnectionRequest? businessConnectionRequest, }) async {
    final response = await postBusinessConnectionsDirectoryTypeConnectBusinessIdWithHttpInfo(directoryType, businessId,  businessConnectionRequest: businessConnectionRequest, );
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

  /// Disconnect a business
  ///
  /// Deletes or disconnects the current business connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] businessId (required):
  ///   Id of the Business
  ///
  /// * [BusinessConnectionRequest] businessConnectionRequest:
  ///   Business connection parameters
  Future<Response> putBusinessConnectionsDirectoryTypeDisconnectBusinessIdWithHttpInfo(String directoryType, String businessId, { BusinessConnectionRequest? businessConnectionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/business-connections/{directoryType}/disconnect/{businessId}'
      .replaceAll('{directoryType}', directoryType)
      .replaceAll('{businessId}', businessId);

    // ignore: prefer_final_locals
    Object? postBody = businessConnectionRequest;

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

  /// Disconnect a business
  ///
  /// Deletes or disconnects the current business connection
  ///
  /// Parameters:
  ///
  /// * [String] directoryType (required):
  ///   Type of the directory
  ///
  /// * [String] businessId (required):
  ///   Id of the Business
  ///
  /// * [BusinessConnectionRequest] businessConnectionRequest:
  ///   Business connection parameters
  Future<Response?> putBusinessConnectionsDirectoryTypeDisconnectBusinessId(String directoryType, String businessId, { BusinessConnectionRequest? businessConnectionRequest, }) async {
    final response = await putBusinessConnectionsDirectoryTypeDisconnectBusinessIdWithHttpInfo(directoryType, businessId,  businessConnectionRequest: businessConnectionRequest, );
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
}
