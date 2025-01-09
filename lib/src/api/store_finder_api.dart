//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/location_search_response_wrapper.dart';
import 'package:openapi/src/model/store_finder_filters_wrapper.dart';
import 'package:openapi/src/model/store_finder_response_list_wrapper.dart';
import 'package:openapi/src/model/store_finder_response_wrapper.dart';

class StoreFinderApi {
  final Dio _dio;

  final Serializers _serializers;

  const StoreFinderApi(this._dio, this._serializers);

  /// Get all possible filter values
  /// Will return all possible filter values for the given store finder. If locations are eligible for translations and a language is provided it will translate the values.
  ///
  /// Parameters:
  /// * [storeKey] - Your store finder key
  /// * [language] - The language to show the filter values in
  /// * [country] - Optional parameter to filter locations from a specific country
  /// * [filters] - The names of the filters for which the values should be returned
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StoreFinderFiltersWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StoreFinderFiltersWrapper>> getStoreFindersStoreKeyFilters({
    required String storeKey,
    String? language,
    BuiltList<String>? country,
    BuiltList<String>? filters,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/store-finders/{storeKey}/filters'.replaceAll(
        '{' r'storeKey' '}',
        encodeQueryParameter(_serializers, storeKey, const FullType(String))
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

    final _queryParameters = <String, dynamic>{
      if (language != null)
        r'language': encodeQueryParameter(
            _serializers, language, const FullType(String)),
      if (country != null)
        r'country': encodeCollectionQueryParameter<String>(
          _serializers,
          country,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (filters != null)
        r'filters': encodeCollectionQueryParameter<String>(
          _serializers,
          filters,
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

    StoreFinderFiltersWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(StoreFinderFiltersWrapper),
            ) as StoreFinderFiltersWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StoreFinderFiltersWrapper>(
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

  /// Search among the locations
  /// Search among the locations of the store finder
  ///
  /// Parameters:
  /// * [storeKey] - Your store finder key
  /// * [leftCurlyBracketFilterRightCurlyBracket] - Only return those locations that match the given filter
  /// * [cities] - List of cites to search for
  /// * [coordinates] - List of coordinate points to search within.
  /// * [countries] - List of countries to search for
  /// * [fieldMask] - The list of fields the response object should contain, in the following format: \"fieldMask=name&fieldMask=id\"
  /// * [geo] - If geo search should be used.
  /// * [lat] - Latitude. For local search.
  /// * [lng] - Longitude. For local search.
  /// * [locationIds] - Location ids to search within.
  /// * [max] - Used for pagination. Maximum number of results per page
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [openNow] - Return locations that are open now.
  /// * [provinces] - List of provinces to search for
  /// * [queryFields] - List of queryFields to search for
  /// * [radius] - Radius (in meters). For local search.
  /// * [zips] - List of postcodes to search for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationSearchResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationSearchResponseWrapper>>
      getStoreFindersStoreKeyLocations({
    required String storeKey,
    BuiltList<String>? leftCurlyBracketFilterRightCurlyBracket,
    BuiltList<String>? cities,
    BuiltList<String>? coordinates,
    BuiltList<String>? countries,
    BuiltList<String>? fieldMask,
    bool? geo,
    String? lat,
    String? lng,
    BuiltList<String>? locationIds,
    int? max,
    int? offset,
    String? openNow,
    BuiltList<String>? provinces,
    BuiltList<String>? queryFields,
    String? radius,
    BuiltList<String>? zips,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/store-finders/{storeKey}/locations'.replaceAll(
        '{' r'storeKey' '}',
        encodeQueryParameter(_serializers, storeKey, const FullType(String))
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

    final _queryParameters = <String, dynamic>{
      if (leftCurlyBracketFilterRightCurlyBracket != null)
        r'{filter}': encodeCollectionQueryParameter<String>(
          _serializers,
          leftCurlyBracketFilterRightCurlyBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (cities != null)
        r'cities': encodeCollectionQueryParameter<String>(
          _serializers,
          cities,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (coordinates != null)
        r'coordinates': encodeCollectionQueryParameter<String>(
          _serializers,
          coordinates,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (countries != null)
        r'countries': encodeCollectionQueryParameter<String>(
          _serializers,
          countries,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (fieldMask != null)
        r'fieldMask': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldMask,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (geo != null)
        r'geo': encodeQueryParameter(_serializers, geo, const FullType(bool)),
      if (lat != null)
        r'lat': encodeQueryParameter(_serializers, lat, const FullType(String)),
      if (lng != null)
        r'lng': encodeQueryParameter(_serializers, lng, const FullType(String)),
      if (locationIds != null)
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (openNow != null)
        r'openNow':
            encodeQueryParameter(_serializers, openNow, const FullType(String)),
      if (provinces != null)
        r'provinces': encodeCollectionQueryParameter<String>(
          _serializers,
          provinces,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (queryFields != null)
        r'queryFields': encodeCollectionQueryParameter<String>(
          _serializers,
          queryFields,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (radius != null)
        r'radius':
            encodeQueryParameter(_serializers, radius, const FullType(String)),
      if (zips != null)
        r'zips': encodeCollectionQueryParameter<String>(
          _serializers,
          zips,
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

    LocationSearchResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationSearchResponseWrapper),
            ) as LocationSearchResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationSearchResponseWrapper>(
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

  /// Get all locations
  /// Get all locations in your store finder
  ///
  /// Parameters:
  /// * [storeKey] - Your store finder key
  /// * [country] - Optional parameter to filter locations from a specific country
  /// * [fieldMask] - The list of fields the response object should contain
  /// * [siqMode] - Should customFields be included in the response
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StoreFinderResponseListWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StoreFinderResponseListWrapper>>
      getStoreFindersStoreKeyLocationsAll({
    required String storeKey,
    BuiltList<String>? country,
    BuiltList<String>? fieldMask,
    bool? siqMode,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/store-finders/{storeKey}/locations/all'.replaceAll(
        '{' r'storeKey' '}',
        encodeQueryParameter(_serializers, storeKey, const FullType(String))
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

    final _queryParameters = <String, dynamic>{
      if (country != null)
        r'country': encodeCollectionQueryParameter<String>(
          _serializers,
          country,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (fieldMask != null)
        r'fieldMask': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldMask,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (siqMode != null)
        r'siqMode':
            encodeQueryParameter(_serializers, siqMode, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoreFinderResponseListWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(StoreFinderResponseListWrapper),
            ) as StoreFinderResponseListWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StoreFinderResponseListWrapper>(
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

  /// Get location details
  /// Get details for a specific location within the store finder
  ///
  /// Parameters:
  /// * [storeKey] - Your store finder key
  /// * [id] - The location identifier or its id
  /// * [country] - Countries to filter for
  /// * [customFields] - Should customFields be included in the response
  /// * [full] - When set to true you will get an enriched response
  /// * [identifier] - When true id is the location identifier otherwise its id
  /// * [reviewRatings] - Review ratings to include in the detailed response
  /// * [siqMode] - Should customFields be included in the response
  /// * [slug] - CustomField name to find location by
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StoreFinderResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StoreFinderResponseWrapper>>
      getStoreFindersStoreKeyLocationsId({
    required String storeKey,
    required String id,
    BuiltList<String>? country,
    bool? customFields,
    bool? full,
    bool? identifier,
    BuiltList<String>? reviewRatings,
    bool? siqMode,
    String? slug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/store-finders/{storeKey}/locations/{id}**'
        .replaceAll(
            '{' r'storeKey' '}',
            encodeQueryParameter(_serializers, storeKey, const FullType(String))
                .toString())
        .replaceAll(
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

    final _queryParameters = <String, dynamic>{
      if (country != null)
        r'country': encodeCollectionQueryParameter<String>(
          _serializers,
          country,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (customFields != null)
        r'customFields': encodeQueryParameter(
            _serializers, customFields, const FullType(bool)),
      if (full != null)
        r'full': encodeQueryParameter(_serializers, full, const FullType(bool)),
      if (identifier != null)
        r'identifier': encodeQueryParameter(
            _serializers, identifier, const FullType(bool)),
      if (reviewRatings != null)
        r'reviewRatings': encodeCollectionQueryParameter<String>(
          _serializers,
          reviewRatings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (siqMode != null)
        r'siqMode':
            encodeQueryParameter(_serializers, siqMode, const FullType(bool)),
      if (slug != null)
        r'slug':
            encodeQueryParameter(_serializers, slug, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoreFinderResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(StoreFinderResponseWrapper),
            ) as StoreFinderResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StoreFinderResponseWrapper>(
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
