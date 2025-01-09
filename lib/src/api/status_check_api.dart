//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/basic_listing_result_wrapper.dart';
import 'package:openapi/src/model/search_data_list_wrapper.dart';
import 'package:openapi/src/model/search_data_wrapper.dart';

class StatusCheckApi {
  final Dio _dio;

  final Serializers _serializers;

  const StatusCheckApi(this._dio, this._serializers);

  /// Returns a list of the last searches
  /// Returns a list of the last searches
  ///
  /// Parameters:
  /// * [max] - Used for pagination. Maximum number of results per page. Default: 50
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchDataListWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchDataListWrapper>> getSearch({
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'publicKey',
            'keyName': 'publicKey',
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

    SearchDataListWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SearchDataListWrapper),
            ) as SearchDataListWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchDataListWrapper>(
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

  /// Search in a Directory
  /// Search for a location identified by a uberall unique id in a specific directory
  ///
  /// Parameters:
  /// * [id] - The unique id of the SearchData returned by /api/search/
  /// * [directory] - The directory you want to search in
  /// * [token] - The token you got using /api/search
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BasicListingResultWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BasicListingResultWrapper>> getSearchId({
    required String id,
    String? directory,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search/{id}'.replaceAll(
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
            'name': 'publicKey',
            'keyName': 'publicKey',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (directory != null)
        r'directory': encodeQueryParameter(
            _serializers, directory, const FullType(String)),
      if (token != null)
        r'token':
            encodeQueryParameter(_serializers, token, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BasicListingResultWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BasicListingResultWrapper),
            ) as BasicListingResultWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BasicListingResultWrapper>(
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

  /// Initiate a Search
  /// Initiate an online presence check starting with the name and address of the location
  ///
  /// Parameters:
  /// * [name] - The name of the location
  /// * [street] - The street address of the location
  /// * [country] - The country of the location Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  /// * [streetNo] - unless already in address field. The location's street number
  /// * [zip] - Zip code
  /// * [city] - The city of the location
  /// * [province] - The province of the location
  /// * [lat] - The latitude of the location
  /// * [lng] - The longitude of the location
  /// * [phone] - The phone number of the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchDataWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchDataWrapper>> postSearch({
    required String name,
    required String street,
    required String country,
    int? streetNo,
    int? zip,
    String? city,
    String? province,
    String? lat,
    String? lng,
    String? phone,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'publicKey',
            'keyName': 'publicKey',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      r'street':
          encodeQueryParameter(_serializers, street, const FullType(String)),
      if (streetNo != null)
        r'streetNo':
            encodeQueryParameter(_serializers, streetNo, const FullType(int)),
      if (zip != null)
        r'zip': encodeQueryParameter(_serializers, zip, const FullType(int)),
      r'country':
          encodeQueryParameter(_serializers, country, const FullType(String)),
      if (city != null)
        r'city':
            encodeQueryParameter(_serializers, city, const FullType(String)),
      if (province != null)
        r'province': encodeQueryParameter(
            _serializers, province, const FullType(String)),
      if (lat != null)
        r'lat': encodeQueryParameter(_serializers, lat, const FullType(String)),
      if (lng != null)
        r'lng': encodeQueryParameter(_serializers, lng, const FullType(String)),
      if (phone != null)
        r'phone':
            encodeQueryParameter(_serializers, phone, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchDataWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SearchDataWrapper),
            ) as SearchDataWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchDataWrapper>(
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
