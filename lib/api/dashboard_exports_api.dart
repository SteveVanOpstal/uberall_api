//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DashboardExportsApi {
  DashboardExportsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a list of dashboard exports
  ///
  /// Get a list of dashboard exports.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationIds:
  ///   List of location IDs to filter by
  ///
  /// * [int] max:
  ///   Max number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getDashboardExportsWithHttpInfo({ String? locationIds, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard-exports';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('', 'locationIds', locationIds));
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

  /// Get a list of dashboard exports
  ///
  /// Get a list of dashboard exports.
  ///
  /// Parameters:
  ///
  /// * [String] locationIds:
  ///   List of location IDs to filter by
  ///
  /// * [int] max:
  ///   Max number of items to return
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<DashboardExportDataListWrapper?> getDashboardExports({ String? locationIds, int? max, int? offset, }) async {
    final response = await getDashboardExportsWithHttpInfo( locationIds: locationIds, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashboardExportDataListWrapper',) as DashboardExportDataListWrapper;
    
    }
    return null;
  }

  /// Get details of a dashboard export by ID
  ///
  /// Get details of dashboard export by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DashboardExportData Id
  Future<Response> getDashboardExportsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard-exports/{id}'
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

  /// Get details of a dashboard export by ID
  ///
  /// Get details of dashboard export by ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DashboardExportData Id
  Future<DashboardExportDataWrapper?> getDashboardExportsId(String id,) async {
    final response = await getDashboardExportsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashboardExportDataWrapper',) as DashboardExportDataWrapper;
    
    }
    return null;
  }

  /// Download the result of a dashboard export (a PDF file)
  ///
  /// Download the result of a dashboard export (a PDF file).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DashboardExportData Id
  Future<Response> getDashboardExportsIdDownloadWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard-exports/{id}/download'
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

  /// Download the result of a dashboard export (a PDF file)
  ///
  /// Download the result of a dashboard export (a PDF file).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DashboardExportData Id
  Future<MultipartFile?> getDashboardExportsIdDownload(String id,) async {
    final response = await getDashboardExportsIdDownloadWithHttpInfo(id,);
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

  /// Invoke a creation of a dashboard export
  ///
  /// Invoke creation of a dashboard export (in PDF format) asynchronously.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] start (required):
  ///   Start date of export, in yyyy-MM-dd format
  ///
  /// * [String] end (required):
  ///   End date of export, in yyyy-MM-dd format
  ///
  /// * [String] group (required):
  ///   Grouping of the historical data
  ///
  /// * [String] whitelabelIdentifier (required):
  ///   Whitelabel identifier string
  ///
  /// * [String] locationIds (required):
  ///   List of location IDs
  ///
  /// * [String] language (required):
  ///   Language identifier (i.e. 'fr', 'de')
  ///
  /// * [Object] body:
  Future<Response> postDashboardExportsWithHttpInfo(String start, String end, String group, String whitelabelIdentifier, String locationIds, String language, { Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard-exports';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'start', start));
      queryParams.addAll(_queryParams('', 'end', end));
      queryParams.addAll(_queryParams('', 'group', group));
      queryParams.addAll(_queryParams('', 'whitelabelIdentifier', whitelabelIdentifier));
      queryParams.addAll(_queryParams('', 'locationIds', locationIds));
      queryParams.addAll(_queryParams('', 'language', language));

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

  /// Invoke a creation of a dashboard export
  ///
  /// Invoke creation of a dashboard export (in PDF format) asynchronously.
  ///
  /// Parameters:
  ///
  /// * [String] start (required):
  ///   Start date of export, in yyyy-MM-dd format
  ///
  /// * [String] end (required):
  ///   End date of export, in yyyy-MM-dd format
  ///
  /// * [String] group (required):
  ///   Grouping of the historical data
  ///
  /// * [String] whitelabelIdentifier (required):
  ///   Whitelabel identifier string
  ///
  /// * [String] locationIds (required):
  ///   List of location IDs
  ///
  /// * [String] language (required):
  ///   Language identifier (i.e. 'fr', 'de')
  ///
  /// * [Object] body:
  Future<DashboardExportDataWrapper?> postDashboardExports(String start, String end, String group, String whitelabelIdentifier, String locationIds, String language, { Object? body, }) async {
    final response = await postDashboardExportsWithHttpInfo(start, end, group, whitelabelIdentifier, locationIds, language,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashboardExportDataWrapper',) as DashboardExportDataWrapper;
    
    }
    return null;
  }
}
