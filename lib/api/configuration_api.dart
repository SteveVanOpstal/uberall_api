//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConfigurationApi {
  ConfigurationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Directories details by country
  ///
  /// Returns a list of directories details filtered by country
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] countries:
  ///   Optional list parameter of comma separated ISO 3166 alpha-2 country codes to filter response
  Future<Response> getDirectoriesDirectoriesDetailsCountriesWithHttpInfo({ String? countries, }) async {
    // ignore: prefer_const_declarations
    final path = r'/directories/directories-details/countries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (countries != null) {
      queryParams.addAll(_queryParams('', 'countries', countries));
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

  /// Get All Directories details by country
  ///
  /// Returns a list of directories details filtered by country
  ///
  /// Parameters:
  ///
  /// * [String] countries:
  ///   Optional list parameter of comma separated ISO 3166 alpha-2 country codes to filter response
  Future<DirectoriesDetailsCountriesResponseWrapper?> getDirectoriesDirectoriesDetailsCountries({ String? countries, }) async {
    final response = await getDirectoriesDirectoriesDetailsCountriesWithHttpInfo( countries: countries, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoriesDetailsCountriesResponseWrapper',) as DirectoriesDetailsCountriesResponseWrapper;
    
    }
    return null;
  }

  /// Get All Directory Brands
  ///
  /// Returns a list of directory brands for the given account and directory
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] salesPartnerId (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  ///
  /// * [String] directoryType (required):
  ///   Type of Directory
  Future<Response> getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryTypeWithHttpInfo(String salesPartnerId, String accountId, String directoryType,) async {
    // ignore: prefer_const_declarations
    final path = r'/directory-brand/sales-partner/{salesPartnerId}/user-account/{accountId}/{directoryType}'
      .replaceAll('{salesPartnerId}', salesPartnerId)
      .replaceAll('{accountId}', accountId)
      .replaceAll('{directoryType}', directoryType);

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

  /// Get All Directory Brands
  ///
  /// Returns a list of directory brands for the given account and directory
  ///
  /// Parameters:
  ///
  /// * [String] salesPartnerId (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  ///
  /// * [String] directoryType (required):
  ///   Type of Directory
  Future<DirectoryBrandPageResponseWrapper?> getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(String salesPartnerId, String accountId, String directoryType,) async {
    final response = await getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryTypeWithHttpInfo(salesPartnerId, accountId, directoryType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoryBrandPageResponseWrapper',) as DirectoryBrandPageResponseWrapper;
    
    }
    return null;
  }

  /// Get available and potential features per location (business)
  ///
  /// Get user features partitioned by location.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getFeaturesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/features';

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

  /// Get available and potential features per location (business)
  ///
  /// Get user features partitioned by location.
  Future<FeaturesResponseWrapper?> getFeatures() async {
    final response = await getFeaturesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FeaturesResponseWrapper',) as FeaturesResponseWrapper;
    
    }
    return null;
  }

  /// Create Directory Brand
  ///
  /// Create directory brand for the given sales partner id, directory user account and directory type 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] salesPartnerId (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  ///
  /// * [String] directoryType (required):
  ///   Type of Directory
  ///
  /// * [CreateDirectoryBrandRequest] createDirectoryBrandRequest (required):
  ///   Details for creating a directory brand
  Future<Response> postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryTypeWithHttpInfo(String salesPartnerId, String accountId, String directoryType, CreateDirectoryBrandRequest createDirectoryBrandRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/directory-brand/sales-partner/{salesPartnerId}/user-account/{accountId}/{directoryType}'
      .replaceAll('{salesPartnerId}', salesPartnerId)
      .replaceAll('{accountId}', accountId)
      .replaceAll('{directoryType}', directoryType);

    // ignore: prefer_final_locals
    Object? postBody = createDirectoryBrandRequest;

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

  /// Create Directory Brand
  ///
  /// Create directory brand for the given sales partner id, directory user account and directory type 
  ///
  /// Parameters:
  ///
  /// * [String] salesPartnerId (required):
  ///   Sales Partner ID
  ///
  /// * [String] accountId (required):
  ///   Directory User Account ID
  ///
  /// * [String] directoryType (required):
  ///   Type of Directory
  ///
  /// * [CreateDirectoryBrandRequest] createDirectoryBrandRequest (required):
  ///   Details for creating a directory brand
  Future<DirectoryBrandWrapper?> postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(String salesPartnerId, String accountId, String directoryType, CreateDirectoryBrandRequest createDirectoryBrandRequest,) async {
    final response = await postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryTypeWithHttpInfo(salesPartnerId, accountId, directoryType, createDirectoryBrandRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoryBrandWrapper',) as DirectoryBrandWrapper;
    
    }
    return null;
  }
}
