//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BatchOperationApi {
  BatchOperationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all Location Imports
  ///
  /// Returns a list of all existing location imports for the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination
  ///
  /// * [String] sort:
  ///   Order results by the specified field. Default is location id.
  ///
  /// * [String] order:
  ///   Use asc for ascending sort or desc for descending sort
  Future<Response> getBatchWithHttpInfo({ int? max, int? offset, String? sort, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/batch';

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
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
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

  /// Get all Location Imports
  ///
  /// Returns a list of all existing location imports for the current user
  ///
  /// Parameters:
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination
  ///
  /// * [String] sort:
  ///   Order results by the specified field. Default is location id.
  ///
  /// * [String] order:
  ///   Use asc for ascending sort or desc for descending sort
  Future<LocationImportListWrapper?> getBatch({ int? max, int? offset, String? sort, String? order, }) async {
    final response = await getBatchWithHttpInfo( max: max, offset: offset, sort: sort, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationImportListWrapper',) as LocationImportListWrapper;
    
    }
    return null;
  }

  /// Get Excel document with Location errors
  ///
  /// After a file import, a results report is created with all location failures. This endpoints allows downloading only the locations with errors.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location import
  Future<Response> getBatchIdErrorReportWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/batch/{id}/error-report'
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

  /// Get Excel document with Location errors
  ///
  /// After a file import, a results report is created with all location failures. This endpoints allows downloading only the locations with errors.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location import
  Future<MultipartFile?> getBatchIdErrorReport(String id,) async {
    final response = await getBatchIdErrorReportWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }
}
