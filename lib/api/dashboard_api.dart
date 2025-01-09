//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DashboardApi {
  DashboardApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Customer Feedback
  ///
  /// Get the Customer Feedback of the user managed locations filtered by the given ids
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want customer feedback data for
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  Future<Response> getDashboardCustomerFeedbackWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/customer-feedback';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// Get Customer Feedback
  ///
  /// Get the Customer Feedback of the user managed locations filtered by the given ids
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want customer feedback data for
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  Future<CustomerFeedbackWrapper?> getDashboardCustomerFeedback({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDashboardCustomerFeedbackWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, type: type, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerFeedbackWrapper',) as CustomerFeedbackWrapper;
    
    }
    return null;
  }

  /// Get Customer Feedback by Period
  ///
  /// Get the Customer Feedback of the user managed locations filtered by the given ids grouped by period
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback by period for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback by period data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback by period for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want customer feedback by period data for
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  ///
  /// * [String] group:
  ///   How to group the results, one of: DAY, WEEK, MONTH, YEAR
  Future<Response> getDashboardCustomerFeedbackByPeriodWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, DateTime? startDate, DateTime? endDate, String? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/customer-feedback-by-period';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (group != null) {
      queryParams.addAll(_queryParams('', 'group', group));
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

  /// Get Customer Feedback by Period
  ///
  /// Get the Customer Feedback of the user managed locations filtered by the given ids grouped by period
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback by period for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback by period data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback by period for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want customer feedback by period data for
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  ///
  /// * [String] group:
  ///   How to group the results, one of: DAY, WEEK, MONTH, YEAR
  Future<CustomerFeedbackByPeriodWrapper?> getDashboardCustomerFeedbackByPeriod({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, DateTime? startDate, DateTime? endDate, String? group, }) async {
    final response = await getDashboardCustomerFeedbackByPeriodWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, type: type, startDate: startDate, endDate: endDate, group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerFeedbackByPeriodWrapper',) as CustomerFeedbackByPeriodWrapper;
    
    }
    return null;
  }

  /// Get Customer Feedback Keywords.
  ///
  /// Returns the 100 most mentioned Keywords and the average Rating of the Reviews where they appeared.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback keywords for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback keywords data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback keywords for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  Future<Response> getDashboardCustomerFeedbackKeywordsWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/customer-feedback-keywords';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// Get Customer Feedback Keywords.
  ///
  /// Returns the 100 most mentioned Keywords and the average Rating of the Reviews where they appeared.
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want customer feedback keywords for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want customer feedback keywords data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get customer feedback keywords for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date
  ///
  /// * [DateTime] endDate:
  ///   The end date
  Future<CustomerFeedbackKeywordsWrapper?> getDashboardCustomerFeedbackKeywords({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDashboardCustomerFeedbackKeywordsWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerFeedbackKeywordsWrapper',) as CustomerFeedbackKeywordsWrapper;
    
    }
    return null;
  }

  /// Get Insights Export Data
  ///
  /// Get the exported insights data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  Future<Response> getDashboardExportInsightsDataWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/export-insights-data';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// Get Insights Export Data
  ///
  /// Get the exported insights data
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  Future<MultipartFile?> getDashboardExportInsightsData({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDashboardExportInsightsDataWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, startDate: startDate, endDate: endDate, );
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

  /// Get Insights Export Data with threshold
  ///
  /// Gets all insights data for the locations. When the request takes too much time, the user will receive the link to the file in an email.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   Filter export data by these businessIds
  ///
  /// * [List<int>] locationIds:
  ///   Filter export data by these locationIds
  ///
  /// * [String] textFilter:
  ///   Filter export data by this query. It is applied across these location properties: name, street, streetNo, zip, city, country, identifier, labels
  ///
  /// * [DateTime] startDate:
  ///   Filter export data from this date
  ///
  /// * [DateTime] endDate:
  ///   Filter export data until this date
  Future<Response> getDashboardExportInsightsDataWithThresholdWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/export-insights-data-with-threshold';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// Get Insights Export Data with threshold
  ///
  /// Gets all insights data for the locations. When the request takes too much time, the user will receive the link to the file in an email.
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   Filter export data by these businessIds
  ///
  /// * [List<int>] locationIds:
  ///   Filter export data by these locationIds
  ///
  /// * [String] textFilter:
  ///   Filter export data by this query. It is applied across these location properties: name, street, streetNo, zip, city, country, identifier, labels
  ///
  /// * [DateTime] startDate:
  ///   Filter export data from this date
  ///
  /// * [DateTime] endDate:
  ///   Filter export data until this date
  Future<DashboardExportInsightsDataResponseWrapper?> getDashboardExportInsightsDataWithThreshold({ List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDashboardExportInsightsDataWithThresholdWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DashboardExportInsightsDataResponseWrapper',) as DashboardExportInsightsDataResponseWrapper;
    
    }
    return null;
  }

  /// Get Feed
  ///
  /// Get the Feed of latest activities related to the managed locations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want feed items for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want feed items for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get feed for by name, zip, street, city, label
  ///
  /// * [String] dateOffset:
  ///   returns data up to this date, default is now
  ///
  /// * [int] maxItems:
  ///   The maximum number of feed items to return
  Future<Response> getDashboardFeedWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? dateOffset, int? maxItems, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/feed';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (dateOffset != null) {
      queryParams.addAll(_queryParams('', 'dateOffset', dateOffset));
    }
    if (maxItems != null) {
      queryParams.addAll(_queryParams('', 'maxItems', maxItems));
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

  /// Get Feed
  ///
  /// Get the Feed of latest activities related to the managed locations
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want feed items for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want feed items for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get feed for by name, zip, street, city, label
  ///
  /// * [String] dateOffset:
  ///   returns data up to this date, default is now
  ///
  /// * [int] maxItems:
  ///   The maximum number of feed items to return
  Future<FeedItemWrapper?> getDashboardFeed({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? dateOffset, int? maxItems, }) async {
    final response = await getDashboardFeedWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, dateOffset: dateOffset, maxItems: maxItems, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FeedItemWrapper',) as FeedItemWrapper;
    
    }
    return null;
  }

  /// Get Insights Data
  ///
  /// Get Insights Data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///   The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  ///
  /// * [String] group:
  ///   How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
  ///
  /// * [List<String>] metrics:
  ///   The types of metrics you want to get
  Future<Response> getDashboardInsightsDataWithHttpInfo(String type, { List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, String? group, List<String>? metrics, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/insights-data';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
      queryParams.addAll(_queryParams('', 'type', type));
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (group != null) {
      queryParams.addAll(_queryParams('', 'group', group));
    }
    if (metrics != null) {
      queryParams.addAll(_queryParams('multi', 'metrics', metrics));
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

  /// Get Insights Data
  ///
  /// Get Insights Data
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///   The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data for by name, zip, street, city, label
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  ///
  /// * [String] group:
  ///   How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
  ///
  /// * [List<String>] metrics:
  ///   The types of metrics you want to get
  Future<InsightsWrapper?> getDashboardInsightsData(String type, { List<int>? businessIds, List<int>? locationIds, String? textFilter, DateTime? startDate, DateTime? endDate, String? group, List<String>? metrics, }) async {
    final response = await getDashboardInsightsDataWithHttpInfo(type,  businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, startDate: startDate, endDate: endDate, group: group, metrics: metrics, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InsightsWrapper',) as InsightsWrapper;
    
    }
    return null;
  }

  /// Get Insights Warnings
  ///
  /// Get the Insights warnings. The list of locations/accounts connected/unconnected, which need a user action to be able collecting insights for.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data warnings for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data warnings for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data warnings for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want insights warnings for
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getDashboardInsightsDataWarningsWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/insights-data/warnings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (textFilter != null) {
      queryParams.addAll(_queryParams('', 'textFilter', textFilter));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
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

  /// Get Insights Warnings
  ///
  /// Get the Insights warnings. The list of locations/accounts connected/unconnected, which need a user action to be able collecting insights for.
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want insights data warnings for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want insights data warnings for
  ///
  /// * [String] textFilter:
  ///   Filter locations to get insights data warnings for by name, zip, street, city, label
  ///
  /// * [String] type:
  ///   The directory you want insights warnings for
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<UserMissingConnectionWarningsWrapper?> getDashboardInsightsDataWarnings({ List<int>? businessIds, List<int>? locationIds, String? textFilter, String? type, int? max, int? offset, }) async {
    final response = await getDashboardInsightsDataWarningsWithHttpInfo( businessIds: businessIds, locationIds: locationIds, textFilter: textFilter, type: type, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserMissingConnectionWarningsWrapper',) as UserMissingConnectionWarningsWrapper;
    
    }
    return null;
  }

  /// Get Listing Health
  ///
  /// Get the Listing Health for the locations managed by the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The id of the location you want the listing health for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want listing health data for
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want listing health for
  ///
  /// * [String] type:
  ///   The directory you want listing health data for
  Future<Response> getDashboardListingHealthIdWithHttpInfo(int id, { List<int>? locationIds, List<int>? businessIds, String? type, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/listing-health/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
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

  /// Get Listing Health
  ///
  /// Get the Listing Health for the locations managed by the current user
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   The id of the location you want the listing health for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want listing health data for
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want listing health for
  ///
  /// * [String] type:
  ///   The directory you want listing health data for
  Future<ListingHealthWrapper?> getDashboardListingHealthId(int id, { List<int>? locationIds, List<int>? businessIds, String? type, }) async {
    final response = await getDashboardListingHealthIdWithHttpInfo(id,  locationIds: locationIds, businessIds: businessIds, type: type, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListingHealthWrapper',) as ListingHealthWrapper;
    
    }
    return null;
  }

  /// Get Managers Count
  ///
  /// Get the Managers Count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  Future<Response> getDashboardManagersCountIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/managers-count/{id}'
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

  /// Get Managers Count
  ///
  /// Get the Managers Count
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  Future<LocationManagersCountWrapper?> getDashboardManagersCountId(String id,) async {
    final response = await getDashboardManagersCountIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationManagersCountWrapper',) as LocationManagersCountWrapper;
    
    }
    return null;
  }

  /// Get Next Best Actions
  ///
  /// Get the Next Best Actions recommended to the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  Future<Response> getDashboardNextBestActionsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/next-best-actions/{id}'
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

  /// Get Next Best Actions
  ///
  /// Get the Next Best Actions recommended to the current user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the location
  Future<LocationTaskWrapper?> getDashboardNextBestActionsId(String id,) async {
    final response = await getDashboardNextBestActionsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationTaskWrapper',) as LocationTaskWrapper;
    
    }
    return null;
  }

  /// Get Profile Completeness
  ///
  /// Get the profile completeness of the locations managed by the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want profile completeness for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want profile completeness data for
  Future<Response> getDashboardProfileCompletenessWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/profile-completeness';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
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

  /// Get Profile Completeness
  ///
  /// Get the profile completeness of the locations managed by the current user
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want profile completeness for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want profile completeness data for
  Future<ProfileCompletenessWrapper?> getDashboardProfileCompleteness({ List<int>? businessIds, List<int>? locationIds, }) async {
    final response = await getDashboardProfileCompletenessWithHttpInfo( businessIds: businessIds, locationIds: locationIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileCompletenessWrapper',) as ProfileCompletenessWrapper;
    
    }
    return null;
  }

  /// Get Suppressed Duplicates
  ///
  /// Get the suppressed duplicates info
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want suppressed duplicates for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want suppressed duplicates data for
  ///
  /// * [String] type:
  ///   The directory you want suppressed duplicates data for
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  Future<Response> getDashboardSuppressedDuplicatesWithHttpInfo({ List<int>? businessIds, List<int>? locationIds, String? type, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/suppressed-duplicates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// Get Suppressed Duplicates
  ///
  /// Get the suppressed duplicates info
  ///
  /// Parameters:
  ///
  /// * [List<int>] businessIds:
  ///   The ids of the businesses you want suppressed duplicates for
  ///
  /// * [List<int>] locationIds:
  ///   The ids of the locations you want suppressed duplicates data for
  ///
  /// * [String] type:
  ///   The directory you want suppressed duplicates data for
  ///
  /// * [DateTime] startDate:
  ///   The start date YYYY-MM-DD
  ///
  /// * [DateTime] endDate:
  ///   The end date YYYY-MM-DD
  Future<SuppressedDuplicatesWrapper?> getDashboardSuppressedDuplicates({ List<int>? businessIds, List<int>? locationIds, String? type, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDashboardSuppressedDuplicatesWithHttpInfo( businessIds: businessIds, locationIds: locationIds, type: type, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuppressedDuplicatesWrapper',) as SuppressedDuplicatesWrapper;
    
    }
    return null;
  }

  /// Get Visibility Index
  ///
  /// Get the Visibility Index of the locations managed by the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the location you want the visibility index for
  Future<Response> getDashboardVisibilityIndexIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/dashboard/visibility-index/{id}'
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

  /// Get Visibility Index
  ///
  /// Get the Visibility Index of the locations managed by the current user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the location you want the visibility index for
  Future<VisibilityIndexWrapper?> getDashboardVisibilityIndexId(String id,) async {
    final response = await getDashboardVisibilityIndexIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VisibilityIndexWrapper',) as VisibilityIndexWrapper;
    
    }
    return null;
  }
}
