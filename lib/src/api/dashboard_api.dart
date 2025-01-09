//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/api_util.dart';
import 'package:uberall_api/src/model/customer_feedback_by_period_wrapper.dart';
import 'package:uberall_api/src/model/customer_feedback_keywords_wrapper.dart';
import 'package:uberall_api/src/model/customer_feedback_wrapper.dart';
import 'package:uberall_api/src/model/dashboard_export_insights_data_response_wrapper.dart';
import 'package:uberall_api/src/model/date.dart';
import 'package:uberall_api/src/model/feed_item_wrapper.dart';
import 'package:uberall_api/src/model/insights_wrapper.dart';
import 'package:uberall_api/src/model/listing_health_wrapper.dart';
import 'package:uberall_api/src/model/location_managers_count_wrapper.dart';
import 'package:uberall_api/src/model/location_task_wrapper.dart';
import 'package:uberall_api/src/model/profile_completeness_wrapper.dart';
import 'package:uberall_api/src/model/suppressed_duplicates_wrapper.dart';
import 'package:uberall_api/src/model/user_missing_connection_warnings_wrapper.dart';
import 'package:uberall_api/src/model/visibility_index_wrapper.dart';

class DashboardApi {
  final Dio _dio;

  final Serializers _serializers;

  const DashboardApi(this._dio, this._serializers);

  /// Get Customer Feedback
  /// Get the Customer Feedback of the user managed locations filtered by the given ids
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want customer feedback for
  /// * [locationIds] - The ids of the locations you want customer feedback data for
  /// * [textFilter] - Filter locations to get customer feedback for by name, zip, street, city, label
  /// * [type] - The directory you want customer feedback data for
  /// * [startDate] - The start date
  /// * [endDate] - The end date
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerFeedbackWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerFeedbackWrapper>> getDashboardCustomerFeedback({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    String? type,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/customer-feedback';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerFeedbackWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CustomerFeedbackWrapper),
            ) as CustomerFeedbackWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerFeedbackWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Customer Feedback by Period
  /// Get the Customer Feedback of the user managed locations filtered by the given ids grouped by period
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want customer feedback by period for
  /// * [locationIds] - The ids of the locations you want customer feedback by period data for
  /// * [textFilter] - Filter locations to get customer feedback by period for by name, zip, street, city, label
  /// * [type] - The directory you want customer feedback by period data for
  /// * [startDate] - The start date
  /// * [endDate] - The end date
  /// * [group] - How to group the results, one of: DAY, WEEK, MONTH, YEAR
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerFeedbackByPeriodWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerFeedbackByPeriodWrapper>>
      getDashboardCustomerFeedbackByPeriod({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    String? type,
    Date? startDate,
    Date? endDate,
    String? group,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/customer-feedback-by-period';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
      if (group != null)
        r'group':
            encodeQueryParameter(_serializers, group, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerFeedbackByPeriodWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CustomerFeedbackByPeriodWrapper),
            ) as CustomerFeedbackByPeriodWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerFeedbackByPeriodWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Customer Feedback Keywords.
  /// Returns the 100 most mentioned Keywords and the average Rating of the Reviews where they appeared.
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want customer feedback keywords for
  /// * [locationIds] - The ids of the locations you want customer feedback keywords data for
  /// * [textFilter] - Filter locations to get customer feedback keywords for by name, zip, street, city, label
  /// * [startDate] - The start date
  /// * [endDate] - The end date
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerFeedbackKeywordsWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerFeedbackKeywordsWrapper>>
      getDashboardCustomerFeedbackKeywords({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/customer-feedback-keywords';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerFeedbackKeywordsWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CustomerFeedbackKeywordsWrapper),
            ) as CustomerFeedbackKeywordsWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerFeedbackKeywordsWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Insights Export Data
  /// Get the exported insights data
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want insights data for
  /// * [locationIds] - The ids of the locations you want insights data for
  /// * [textFilter] - Filter locations to get insights data for by name, zip, street, city, label
  /// * [startDate] - The start date YYYY-MM-DD
  /// * [endDate] - The end date YYYY-MM-DD
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getDashboardExportInsightsData({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/export-insights-data';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Insights Export Data with threshold
  /// Gets all insights data for the locations. When the request takes too much time, the user will receive the link to the file in an email.
  ///
  /// Parameters:
  /// * [businessIds] - Filter export data by these businessIds
  /// * [locationIds] - Filter export data by these locationIds
  /// * [textFilter] - Filter export data by this query. It is applied across these location properties: name, street, streetNo, zip, city, country, identifier, labels
  /// * [startDate] - Filter export data from this date
  /// * [endDate] - Filter export data until this date
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DashboardExportInsightsDataResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DashboardExportInsightsDataResponseWrapper>>
      getDashboardExportInsightsDataWithThreshold({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/export-insights-data-with-threshold';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DashboardExportInsightsDataResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(DashboardExportInsightsDataResponseWrapper),
            ) as DashboardExportInsightsDataResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DashboardExportInsightsDataResponseWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Feed
  /// Get the Feed of latest activities related to the managed locations
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want feed items for
  /// * [locationIds] - The ids of the locations you want feed items for
  /// * [textFilter] - Filter locations to get feed for by name, zip, street, city, label
  /// * [dateOffset] - returns data up to this date, default is now
  /// * [maxItems] - The maximum number of feed items to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FeedItemWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FeedItemWrapper>> getDashboardFeed({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    String? dateOffset,
    int? maxItems,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/feed';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (dateOffset != null)
        r'dateOffset': encodeQueryParameter(
            _serializers, dateOffset, const FullType(String)),
      if (maxItems != null)
        r'maxItems':
            encodeQueryParameter(_serializers, maxItems, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FeedItemWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(FeedItemWrapper),
            ) as FeedItemWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FeedItemWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Insights Data
  /// Get Insights Data
  ///
  /// Parameters:
  /// * [type] - The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
  /// * [businessIds] - The ids of the businesses you want insights data for
  /// * [locationIds] - The ids of the locations you want insights data for
  /// * [textFilter] - Filter locations to get insights data for by name, zip, street, city, label
  /// * [startDate] - The start date YYYY-MM-DD
  /// * [endDate] - The end date YYYY-MM-DD
  /// * [group] - How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
  /// * [metrics] - The types of metrics you want to get
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InsightsWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<InsightsWrapper>> getDashboardInsightsData({
    required String type,
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    Date? startDate,
    Date? endDate,
    String? group,
    BuiltList<String>? metrics,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/insights-data';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
      if (group != null)
        r'group':
            encodeQueryParameter(_serializers, group, const FullType(String)),
      if (metrics != null)
        r'metrics': encodeCollectionQueryParameter<String>(
          _serializers,
          metrics,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InsightsWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(InsightsWrapper),
            ) as InsightsWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InsightsWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Insights Warnings
  /// Get the Insights warnings. The list of locations/accounts connected/unconnected, which need a user action to be able collecting insights for.
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want insights data warnings for
  /// * [locationIds] - The ids of the locations you want insights data warnings for
  /// * [textFilter] - Filter locations to get insights data warnings for by name, zip, street, city, label
  /// * [type] - The directory you want insights warnings for
  /// * [max] - Used for pagination. Maximum number of results per page
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserMissingConnectionWarningsWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserMissingConnectionWarningsWrapper>>
      getDashboardInsightsDataWarnings({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? textFilter,
    String? type,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/insights-data/warnings';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (textFilter != null)
        r'textFilter': encodeQueryParameter(
            _serializers, textFilter, const FullType(String)),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserMissingConnectionWarningsWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(UserMissingConnectionWarningsWrapper),
            ) as UserMissingConnectionWarningsWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserMissingConnectionWarningsWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Listing Health
  /// Get the Listing Health for the locations managed by the current user
  ///
  /// Parameters:
  /// * [id] - The id of the location you want the listing health for
  /// * [locationIds] - The ids of the locations you want listing health data for
  /// * [businessIds] - The ids of the businesses you want listing health for
  /// * [type] - The directory you want listing health data for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListingHealthWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListingHealthWrapper>> getDashboardListingHealthId({
    required int id,
    BuiltList<int>? locationIds,
    BuiltList<int>? businessIds,
    String? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/listing-health/{id}'.replaceAll('{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListingHealthWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ListingHealthWrapper),
            ) as ListingHealthWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListingHealthWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Managers Count
  /// Get the Managers Count
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationManagersCountWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationManagersCountWrapper>> getDashboardManagersCountId({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/managers-count/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationManagersCountWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationManagersCountWrapper),
            ) as LocationManagersCountWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationManagersCountWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Next Best Actions
  /// Get the Next Best Actions recommended to the current user
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationTaskWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationTaskWrapper>> getDashboardNextBestActionsId({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/next-best-actions/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationTaskWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationTaskWrapper),
            ) as LocationTaskWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationTaskWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Profile Completeness
  /// Get the profile completeness of the locations managed by the current user
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want profile completeness for
  /// * [locationIds] - The ids of the locations you want profile completeness data for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileCompletenessWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProfileCompletenessWrapper>> getDashboardProfileCompleteness({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/profile-completeness';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProfileCompletenessWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ProfileCompletenessWrapper),
            ) as ProfileCompletenessWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProfileCompletenessWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Suppressed Duplicates
  /// Get the suppressed duplicates info
  ///
  /// Parameters:
  /// * [businessIds] - The ids of the businesses you want suppressed duplicates for
  /// * [locationIds] - The ids of the locations you want suppressed duplicates data for
  /// * [type] - The directory you want suppressed duplicates data for
  /// * [startDate] - The start date YYYY-MM-DD
  /// * [endDate] - The end date YYYY-MM-DD
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SuppressedDuplicatesWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SuppressedDuplicatesWrapper>>
      getDashboardSuppressedDuplicates({
    BuiltList<int>? businessIds,
    BuiltList<int>? locationIds,
    String? type,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/suppressed-duplicates';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<int>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<int>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (type != null)
        r'type':
            encodeQueryParameter(_serializers, type, const FullType(String)),
      if (startDate != null)
        r'startDate':
            encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      if (endDate != null)
        r'endDate':
            encodeQueryParameter(_serializers, endDate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SuppressedDuplicatesWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SuppressedDuplicatesWrapper),
            ) as SuppressedDuplicatesWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SuppressedDuplicatesWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Visibility Index
  /// Get the Visibility Index of the locations managed by the current user
  ///
  /// Parameters:
  /// * [id] - The id of the location you want the visibility index for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VisibilityIndexWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VisibilityIndexWrapper>> getDashboardVisibilityIndexId({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dashboard/visibility-index/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'privateKey',
            'keyName': 'privateKey',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'accessToken',
            'keyName': 'accessToken',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    VisibilityIndexWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VisibilityIndexWrapper),
            ) as VisibilityIndexWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VisibilityIndexWrapper>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
