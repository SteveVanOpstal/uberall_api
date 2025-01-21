//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/api_util.dart';
import 'package:uberall_api/src/model/data_point_response_wrapper.dart';
import 'package:uberall_api/src/model/data_point_time_series_response_wrapper.dart';
import 'package:uberall_api/src/model/datapoint_statistics_response_wrapper.dart';
import 'package:uberall_api/src/model/inbox_response_wrapper.dart';
import 'package:uberall_api/src/model/success_response_wrapper.dart';

class DataPointsApi {
  final Dio _dio;

  final Serializers _serializers;

  const DataPointsApi(this._dio, this._serializers);

  /// Unlike a Data Point
  /// Unlike a review (Facebook, Foursquare, ...)
  ///
  /// Parameters:
  /// * [id] - The data point id you want to unlike
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> deleteDataPointsIdLike({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/like'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'DELETE',
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Reject a reply to a Data Point
  /// Deletes a reply to a data point that needs approval.
  ///
  /// Parameters:
  /// * [id] - The id of the root data point
  /// * [replyId] - The id  of the replying data point
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>>
      deleteDataPointsIdReplyReplyIdApproval({
    required String id,
    required String replyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/reply/{replyId}/approval'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'replyId' '}',
            encodeQueryParameter(_serializers, replyId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'DELETE',
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Mark as Unread
  /// Mark one or several inbox items as unread
  ///
  /// Parameters:
  /// * [selectAll] - If all data points matching the current filter settings should be marked as unread
  /// * [businessIds] - Filter by business ids
  /// * [countries] - Filter by countries. ISO 3166-1 alpha-2 codes
  /// * [zip] - Only change inbox items for locations where zip starts with given parameter
  /// * [dataPointTypes] - Filter by type of datapoints.
  /// * [directoryTypes] - Filter by directories
  /// * [ratings] - Only change inbox items with a rating included in ratings
  /// * [replied] - Only show elements you have/you have not replied to
  /// * [ids] - The uberall unique ids for the inbox items you want to mark as unread
  /// * [excludeIds] - If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread
  /// * [query] - Filter by name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SuccessResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SuccessResponseWrapper>> deleteDataPointsRead({
    required bool selectAll,
    BuiltList<String>? businessIds,
    String? countries,
    String? zip,
    BuiltList<String>? dataPointTypes,
    BuiltList<String>? directoryTypes,
    BuiltList<String>? ratings,
    bool? replied,
    BuiltList<String>? ids,
    BuiltList<String>? excludeIds,
    String? query,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/read';
    final _options = Options(
      method: r'DELETE',
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
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (countries != null)
        r'countries': encodeQueryParameter(
            _serializers, countries, const FullType(String)),
      if (zip != null)
        r'zip': encodeQueryParameter(_serializers, zip, const FullType(String)),
      if (dataPointTypes != null)
        r'dataPointTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          dataPointTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (directoryTypes != null)
        r'directoryTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          directoryTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (ratings != null)
        r'ratings': encodeCollectionQueryParameter<String>(
          _serializers,
          ratings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (replied != null)
        r'replied':
            encodeQueryParameter(_serializers, replied, const FullType(bool)),
      r'selectAll':
          encodeQueryParameter(_serializers, selectAll, const FullType(bool)),
      if (ids != null)
        r'ids': encodeCollectionQueryParameter<String>(
          _serializers,
          ids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (excludeIds != null)
        r'excludeIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SuccessResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SuccessResponseWrapper),
            ) as SuccessResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SuccessResponseWrapper>(
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

  /// Get All Data Points
  /// Get all data points, potentially filtered by directory, business, rating...
  ///
  /// Parameters:
  /// * [max] - Used for pagination. Maximum number of results per page
  /// * [page] - The page number for pagination
  /// * [labels] - Filter by location labels
  /// * [countries] - The countries you want data points for. ISO 3166-1 alpha-2 codes
  /// * [businessIds] - Ids of businesses you want data points for
  /// * [locationIds] - The ids of the locations you want data points for
  /// * [zip] - Only return inbox items for locations where zip starts with given parameter
  /// * [dataPointTypes] - Types of datapoints you want inbox items for.
  /// * [directoryTypes] - Directories you want inbox items for
  /// * [ratings] - Only return inbox items with a rating included in ratings
  /// * [read] - Only show read/not read elements
  /// * [replied] - Only show elements you have/you have not replied to
  /// * [text] - Only return data points with text or without
  /// * [query] - Filter by name
  /// * [minActionDate] - The min date of the DataPoint as unix timestamp in milliseconds
  /// * [maxActionDate] - The max date of the DataPoint as unix timestamp in milliseconds
  /// * [minThreadActionDate] - The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  /// * [maxThreadActionDate] - The max date of the last interaction with a DataPoint as unix timestamp in milliseconds
  /// * [fieldMask] - The fields you want to include in the response
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InboxResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<InboxResponseWrapper>> getDataPoints({
    int? max,
    int? page,
    String? labels,
    String? countries,
    BuiltList<String>? businessIds,
    BuiltList<String>? locationIds,
    String? zip,
    BuiltList<String>? dataPointTypes,
    BuiltList<String>? directoryTypes,
    BuiltList<String>? ratings,
    bool? read,
    bool? replied,
    bool? text,
    String? query,
    String? minActionDate,
    String? maxActionDate,
    String? minThreadActionDate,
    String? maxThreadActionDate,
    String? fieldMask,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points';
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
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (labels != null)
        r'labels':
            encodeQueryParameter(_serializers, labels, const FullType(String)),
      if (countries != null)
        r'countries': encodeQueryParameter(
            _serializers, countries, const FullType(String)),
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (zip != null)
        r'zip': encodeQueryParameter(_serializers, zip, const FullType(String)),
      if (dataPointTypes != null)
        r'dataPointTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          dataPointTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (directoryTypes != null)
        r'directoryTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          directoryTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (ratings != null)
        r'ratings': encodeCollectionQueryParameter<String>(
          _serializers,
          ratings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (read != null)
        r'read': encodeQueryParameter(_serializers, read, const FullType(bool)),
      if (replied != null)
        r'replied':
            encodeQueryParameter(_serializers, replied, const FullType(bool)),
      if (text != null)
        r'text': encodeQueryParameter(_serializers, text, const FullType(bool)),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
      if (minActionDate != null)
        r'minActionDate': encodeQueryParameter(
            _serializers, minActionDate, const FullType(String)),
      if (maxActionDate != null)
        r'maxActionDate': encodeQueryParameter(
            _serializers, maxActionDate, const FullType(String)),
      if (minThreadActionDate != null)
        r'minThreadActionDate': encodeQueryParameter(
            _serializers, minThreadActionDate, const FullType(String)),
      if (maxThreadActionDate != null)
        r'maxThreadActionDate': encodeQueryParameter(
            _serializers, maxThreadActionDate, const FullType(String)),
      if (fieldMask != null)
        r'fieldMask': encodeQueryParameter(
            _serializers, fieldMask, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InboxResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(InboxResponseWrapper),
            ) as InboxResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InboxResponseWrapper>(
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

  /// Get a Data Point
  /// Get information about a single Data Point
  ///
  /// Parameters:
  /// * [id] - The uberall unique ID of the data point you want to retrieve
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> getDataPointsId({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}'.replaceAll(
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Get Data Points&#39;&#39; Statistics
  /// Returns statistics about the locations inbox.
  ///
  /// Parameters:
  /// * [businessIds] - Ids of businesses you want inbox statistics for
  /// * [countries] - The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes
  /// * [locationIds] - Only consider data points belonging to any of these locationIds
  /// * [dataPointTypes] - Types of datapoints you want inbox statistics for.
  /// * [directoryTypes] - Directories you want inbox statistics for
  /// * [ratings] - Ratings of datapoints you want inbox statistics for.
  /// * [minActionDate] - Only consider data points created after that date
  /// * [maxActionDate] - Only consider data points created before that date
  /// * [minThreadActionDate] - The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  /// * [maxThreadActionDate] - The max date of the last interaction with a DataPoint as unix timestamp in millisecond
  /// * [query] - Filter by name
  /// * [read] - Only consider data points that the current user has already read
  /// * [replied] - Only consider data points that are either replied or not replieds
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DatapointStatisticsResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DatapointStatisticsResponseWrapper>> getDataPointsStatistics({
    String? businessIds,
    String? countries,
    String? locationIds,
    BuiltList<String>? dataPointTypes,
    String? directoryTypes,
    BuiltList<String>? ratings,
    String? minActionDate,
    String? maxActionDate,
    String? minThreadActionDate,
    String? maxThreadActionDate,
    String? query,
    bool? read,
    bool? replied,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/statistics';
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
        r'businessIds': encodeQueryParameter(
            _serializers, businessIds, const FullType(String)),
      if (countries != null)
        r'countries': encodeQueryParameter(
            _serializers, countries, const FullType(String)),
      if (locationIds != null)
        r'locationIds': encodeQueryParameter(
            _serializers, locationIds, const FullType(String)),
      if (dataPointTypes != null)
        r'dataPointTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          dataPointTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (directoryTypes != null)
        r'directoryTypes': encodeQueryParameter(
            _serializers, directoryTypes, const FullType(String)),
      if (ratings != null)
        r'ratings': encodeCollectionQueryParameter<String>(
          _serializers,
          ratings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (minActionDate != null)
        r'minActionDate': encodeQueryParameter(
            _serializers, minActionDate, const FullType(String)),
      if (maxActionDate != null)
        r'maxActionDate': encodeQueryParameter(
            _serializers, maxActionDate, const FullType(String)),
      if (minThreadActionDate != null)
        r'minThreadActionDate': encodeQueryParameter(
            _serializers, minThreadActionDate, const FullType(String)),
      if (maxThreadActionDate != null)
        r'maxThreadActionDate': encodeQueryParameter(
            _serializers, maxThreadActionDate, const FullType(String)),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
      if (read != null)
        r'read': encodeQueryParameter(_serializers, read, const FullType(bool)),
      if (replied != null)
        r'replied':
            encodeQueryParameter(_serializers, replied, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DatapointStatisticsResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DatapointStatisticsResponseWrapper),
            ) as DatapointStatisticsResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DatapointStatisticsResponseWrapper>(
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

  /// Get Data Points&#39; time series
  /// Returns time series of Data Points
  ///
  /// Parameters:
  /// * [dataPointTypes] - Types of datapoints you want inbox statistics for.
  /// * [directoryTypes] - Directories you want data points time series for
  /// * [businessIds] - Ids of businesses you want data points for
  /// * [zip] - Only return Data Points time series for locations where zip starts with given parameter
  /// * [ratings] - Only return Data Points with a rating included in ratings
  /// * [read] - Only show read/not read elements
  /// * [replied] - Only show elements you have/you have not replied to
  /// * [countries] - The countries you want data points for. ISO 3166-1 alpha-2 codes
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointTimeSeriesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointTimeSeriesResponseWrapper>> getDataPointsTimeseries({
    BuiltList<String>? dataPointTypes,
    BuiltList<String>? directoryTypes,
    BuiltList<String>? businessIds,
    String? zip,
    BuiltList<String>? ratings,
    bool? read,
    bool? replied,
    String? countries,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/timeseries';
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
      if (dataPointTypes != null)
        r'dataPointTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          dataPointTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (directoryTypes != null)
        r'directoryTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          directoryTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (zip != null)
        r'zip': encodeQueryParameter(_serializers, zip, const FullType(String)),
      if (ratings != null)
        r'ratings': encodeCollectionQueryParameter<String>(
          _serializers,
          ratings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (read != null)
        r'read': encodeQueryParameter(_serializers, read, const FullType(bool)),
      if (replied != null)
        r'replied':
            encodeQueryParameter(_serializers, replied, const FullType(bool)),
      if (countries != null)
        r'countries': encodeQueryParameter(
            _serializers, countries, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DataPointTimeSeriesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointTimeSeriesResponseWrapper),
            ) as DataPointTimeSeriesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointTimeSeriesResponseWrapper>(
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

  /// Reply to a Data Point
  /// Reply with a text to a Data Point, e.g. a review
  ///
  /// Parameters:
  /// * [id] - The uberall unique ID of the data point you want to reply to
  /// * [reply] - The text you want to reply, on most directories this will be published and can be read by the author of the original data point
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> patchDataPointsIdReply({
    required String id,
    required String reply,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/reply'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'PATCH',
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
      r'reply':
          encodeQueryParameter(_serializers, reply, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Report a Data Point
  /// Flag a data point on the directory
  ///
  /// Parameters:
  /// * [id] - The data point id you want to report
  /// * [flagType] - Must be one supported flagType for that directory
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> postDataPointsIdFlag({
    required String id,
    required String flagType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/flag'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
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
      r'flagType':
          encodeQueryParameter(_serializers, flagType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Like a Data Point
  /// LIke a review (Facebook, Foursquare, ...)
  ///
  /// Parameters:
  /// * [id] - The data point id you want to like
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> postDataPointsIdLike({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/like'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Moderate a Data Point
  /// Moderate a Data Point.  Only Data Points that belong to a WEBSITE_WIDGETS directory can be moderated.
  ///
  /// Parameters:
  /// * [id] - The uberall unique ID of the data point you want to moderate
  /// * [operation] - One of APPROVE or REJECT
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>> postDataPointsIdModerate({
    required String id,
    required String operation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/moderate'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
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
      r'operation':
          encodeQueryParameter(_serializers, operation, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Approve reply to a Data Point
  /// Approves a reply to a data point.
  ///
  /// Parameters:
  /// * [id] - The id of the root data point
  /// * [replyId] - The id  of the replying data point
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>>
      postDataPointsIdReplyReplyIdApproval({
    required String id,
    required String replyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/reply/{replyId}/approval'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'replyId' '}',
            encodeQueryParameter(_serializers, replyId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'POST',
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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

  /// Mark as Read
  /// Mark one or several inbox items as read
  ///
  /// Parameters:
  /// * [selectAll] - If all data points matching the current filter settings should be marked as read
  /// * [businessIds] - Filter by business ids
  /// * [countries] - Filter by countries. ISO 3166-1 alpha-2 codes
  /// * [zip] - Only change inbox items for locations where zip starts with given parameter
  /// * [dataPointTypes] - Filter by type of datapoints.
  /// * [directoryTypes] - Filter by directories
  /// * [ratings] - Only change inbox items with a rating included in ratings
  /// * [replied] - Only show elements you have/you have not replied to
  /// * [ids] - The uberall unique ids for the inbox items you want to mark as read
  /// * [excludeIds] - If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read
  /// * [query] - Filter by name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SuccessResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SuccessResponseWrapper>> postDataPointsRead({
    required bool selectAll,
    BuiltList<String>? businessIds,
    String? countries,
    String? zip,
    BuiltList<String>? dataPointTypes,
    BuiltList<String>? directoryTypes,
    BuiltList<String>? ratings,
    bool? replied,
    BuiltList<String>? ids,
    BuiltList<String>? excludeIds,
    String? query,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/read';
    final _options = Options(
      method: r'POST',
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
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (countries != null)
        r'countries': encodeQueryParameter(
            _serializers, countries, const FullType(String)),
      if (zip != null)
        r'zip': encodeQueryParameter(_serializers, zip, const FullType(String)),
      if (dataPointTypes != null)
        r'dataPointTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          dataPointTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (directoryTypes != null)
        r'directoryTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          directoryTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (ratings != null)
        r'ratings': encodeCollectionQueryParameter<String>(
          _serializers,
          ratings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (replied != null)
        r'replied':
            encodeQueryParameter(_serializers, replied, const FullType(bool)),
      r'selectAll':
          encodeQueryParameter(_serializers, selectAll, const FullType(bool)),
      if (ids != null)
        r'ids': encodeCollectionQueryParameter<String>(
          _serializers,
          ids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (excludeIds != null)
        r'excludeIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SuccessResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SuccessResponseWrapper),
            ) as SuccessResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SuccessResponseWrapper>(
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

  /// Edit reply to a Data Point
  /// Editing an existing reply that needs approval to a Data Point
  ///
  /// Parameters:
  /// * [id] - The id of the root data point
  /// * [replyId] - The id  of the replying data point
  /// * [replyText] - The edited text of the reply
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DataPointResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DataPointResponseWrapper>>
      putDataPointsIdReplyReplyIdApproval({
    required String id,
    required String replyId,
    required String replyText,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/data-points/{id}/reply/{replyId}/approval'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'replyId' '}',
            encodeQueryParameter(_serializers, replyId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'replyText' '}',
            encodeQueryParameter(
                    _serializers, replyText, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
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

    DataPointResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DataPointResponseWrapper),
            ) as DataPointResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DataPointResponseWrapper>(
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
