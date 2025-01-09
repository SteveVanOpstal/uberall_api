//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:uberall_api/src/api_util.dart';
import 'package:uberall_api/src/model/cities_response_wrapper.dart';
import 'package:uberall_api/src/model/countries_response_wrapper.dart';
import 'package:uberall_api/src/model/datapoint_statistics_response_wrapper.dart';
import 'package:uberall_api/src/model/date.dart';
import 'package:uberall_api/src/model/delete_response_wrapper.dart';
import 'package:uberall_api/src/model/directories_response_wrapper.dart';
import 'package:uberall_api/src/model/ev_dynamic_data_wrapper.dart';
import 'package:uberall_api/src/model/inbox_response_wrapper.dart';
import 'package:uberall_api/src/model/keywords_wrapper.dart';
import 'package:uberall_api/src/model/labels_response_wrapper.dart';
import 'package:uberall_api/src/model/location.dart';
import 'package:uberall_api/src/model/location_dashboard_response_wrapper.dart';
import 'package:uberall_api/src/model/location_response_wrapper.dart';
import 'package:uberall_api/src/model/location_search_response_wrapper.dart';
import 'package:uberall_api/src/model/location_statistics_response.dart';
import 'package:uberall_api/src/model/location_wrapper.dart';
import 'package:uberall_api/src/model/lodging_field_response_wrapper.dart';
import 'package:uberall_api/src/model/postcodes_response_wrapper.dart';
import 'package:uberall_api/src/model/provinces_response_wrapper.dart';
import 'package:uberall_api/src/model/tracking_events_response_wrapper.dart';
import 'package:uberall_api/src/model/uberall_response.dart';
import 'package:uberall_api/src/model/update_response_wrapper.dart';
import 'package:uberall_api/src/model/visibility_index_wrapper.dart';
import 'package:uberall_api/src/model/visibility_indexes_wrapper.dart';

class LocationsDataApi {
  final Dio _dio;

  final Serializers _serializers;

  const LocationsDataApi(this._dio, this._serializers);

  /// Delete Several Locations
  /// Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status &#x3D; INACTIVE) and are no longer billed (endDate &lt; now).
  ///
  /// Parameters:
  /// * [locations] - The uberall unique ids for the locations you want to delete
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeleteResponseWrapper>> deleteLocations({
    required BuiltList<String> locations,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations';
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
      r'locations': encodeCollectionQueryParameter<String>(
        _serializers,
        locations,
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

    DeleteResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DeleteResponseWrapper),
            ) as DeleteResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeleteResponseWrapper>(
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

  /// Get Several Locations
  /// Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.
  ///
  /// Parameters:
  /// * [businessId] - Only return locations in the business identified by businessId. Allowed multiple businessIds
  /// * [businessIds] - Returns all locations associated with multiple business ids
  /// * [cities] - Get locations in the requested cities
  /// * [classification] - Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
  /// * [countries] - Get locations in the requested country
  /// * [endDateMax] - Only locations with an endDate less than or equal to endDateMax will be returned
  /// * [endDateMin] - Only locations with an endDate greater than or equal to endDateMin will be returned.
  /// * [excludedLocationIds] - List of locationIds that should be excluded from the result
  /// * [facebookStatus] - Possible values: CONNECTED, NOT_CONNECTED
  /// * [fieldMask] - Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'province',                                 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'cellPhone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort', 'descriptionLong', 'imprint',                                 'openingHoursNotes', 'status','firstSyncStarted', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'googleInsights', 'labels')
  /// * [googleStatus] - Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
  /// * [groupIds] - The groupId to which the location belongs
  /// * [groups] - The name of the group to which the location belongs
  /// * [identifier] - Only return one location (per business) based on your internal identification system
  /// * [labels] - Only return locations that contain at least one of the given labels
  /// * [locationIds] - Only return locations identified by ids listed in locationIds
  /// * [max] - Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
  /// * [missingDirectoryField] - Only return locations that have no value for the given field
  /// * [needsReview] - If set to true, only return locations with faulty data in need of review. Default: false.
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [order] - use asc for ascending sort or desc for descending sort
  /// * [postcodes] - Get locations in the requested post / zip codes
  /// * [provinces] - Get locations in the requested province / state
  /// * [query] - Filter by name, zip, street, city, label
  /// * [queryFields] - The fields that will be searched to contain the value provided in the 'query' query parameter.
  /// * [selectAll] - Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
  /// * [sort] - The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
  /// * [status] - Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
  /// * [syncNeeded] - If set to true, filter locations that have been updated but did not start a sync yet
  /// * [syncStarted] - If set to true, filter locations that started a sync. If set to false, filter locations that never synced
  /// * [temporarilyClosed] - Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationSearchResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationSearchResponseWrapper>> getLocations({
    String? businessId,
    BuiltList<String>? businessIds,
    BuiltList<String>? cities,
    String? classification,
    BuiltList<String>? countries,
    DateTime? endDateMax,
    DateTime? endDateMin,
    BuiltList<String>? excludedLocationIds,
    String? facebookStatus,
    String? fieldMask,
    String? googleStatus,
    BuiltList<String>? groupIds,
    BuiltList<String>? groups,
    String? identifier,
    BuiltList<String>? labels,
    BuiltList<String>? locationIds,
    int? max,
    BuiltList<String>? missingDirectoryField,
    bool? needsReview,
    int? offset,
    String? order,
    BuiltList<String>? postcodes,
    BuiltList<String>? provinces,
    String? query,
    BuiltList<String>? queryFields,
    bool? selectAll,
    String? sort,
    String? status,
    bool? syncNeeded,
    bool? syncStarted,
    bool? temporarilyClosed,
    JsonObject? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations';
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
      if (businessId != null)
        r'businessId': encodeQueryParameter(
            _serializers, businessId, const FullType(String)),
      if (businessIds != null)
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
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
      if (classification != null)
        r'classification': encodeQueryParameter(
            _serializers, classification, const FullType(String)),
      if (countries != null)
        r'countries': encodeCollectionQueryParameter<String>(
          _serializers,
          countries,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (endDateMax != null)
        r'endDateMax': encodeQueryParameter(
            _serializers, endDateMax, const FullType(DateTime)),
      if (endDateMin != null)
        r'endDateMin': encodeQueryParameter(
            _serializers, endDateMin, const FullType(DateTime)),
      if (excludedLocationIds != null)
        r'excludedLocationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludedLocationIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (facebookStatus != null)
        r'facebookStatus': encodeQueryParameter(
            _serializers, facebookStatus, const FullType(String)),
      if (fieldMask != null)
        r'fieldMask': encodeQueryParameter(
            _serializers, fieldMask, const FullType(String)),
      if (googleStatus != null)
        r'googleStatus': encodeQueryParameter(
            _serializers, googleStatus, const FullType(String)),
      if (groupIds != null)
        r'groupIds': encodeCollectionQueryParameter<String>(
          _serializers,
          groupIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (groups != null)
        r'groups': encodeCollectionQueryParameter<String>(
          _serializers,
          groups,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (identifier != null)
        r'identifier': encodeQueryParameter(
            _serializers, identifier, const FullType(String)),
      if (labels != null)
        r'labels': encodeCollectionQueryParameter<String>(
          _serializers,
          labels,
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
      if (max != null)
        r'max': encodeQueryParameter(_serializers, max, const FullType(int)),
      if (missingDirectoryField != null)
        r'missingDirectoryField': encodeCollectionQueryParameter<String>(
          _serializers,
          missingDirectoryField,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (needsReview != null)
        r'needsReview': encodeQueryParameter(
            _serializers, needsReview, const FullType(bool)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (postcodes != null)
        r'postcodes': encodeCollectionQueryParameter<String>(
          _serializers,
          postcodes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (provinces != null)
        r'provinces': encodeCollectionQueryParameter<String>(
          _serializers,
          provinces,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
      if (queryFields != null)
        r'queryFields': encodeCollectionQueryParameter<String>(
          _serializers,
          queryFields,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (selectAll != null)
        r'selectAll':
            encodeQueryParameter(_serializers, selectAll, const FullType(bool)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (status != null)
        r'status':
            encodeQueryParameter(_serializers, status, const FullType(String)),
      if (syncNeeded != null)
        r'syncNeeded': encodeQueryParameter(
            _serializers, syncNeeded, const FullType(bool)),
      if (syncStarted != null)
        r'syncStarted': encodeQueryParameter(
            _serializers, syncStarted, const FullType(bool)),
      if (temporarilyClosed != null)
        r'temporarilyClosed': encodeQueryParameter(
            _serializers, temporarilyClosed, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
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

  /// Get the available amenities (Google Lodging) fields for a location
  /// Get the list of all available amenities (Google Lodging) fields.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LodgingFieldResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LodgingFieldResponseWrapper>>
      getLocationsAvailableLodgingFields({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/available-lodging-fields';
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

    LodgingFieldResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LodgingFieldResponseWrapper),
            ) as LodgingFieldResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LodgingFieldResponseWrapper>(
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

  /// Get the city for locations
  /// Get the location&#39;&#39;s city
  ///
  /// Parameters:
  /// * [locationIds] - Get the cities for locations by location Ids
  /// * [businessIds] - Get the cities for locations by business id
  /// * [postcodes] - Get the cities for locations by postcodes
  /// * [countries] - Get the cities for locations by country
  /// * [provinces] - Get the cities for locations by province / state
  /// * [query] - Restricts the response to the cities that contain this text, for example \"ber\" would return \"Berlin\" when appropriate.
  /// * [max] - Maximum number of items to return
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitiesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitiesResponseWrapper>> getLocationsCities({
    BuiltList<String>? locationIds,
    BuiltList<String>? businessIds,
    BuiltList<String>? postcodes,
    BuiltList<String>? countries,
    BuiltList<String>? provinces,
    String? query,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/cities';
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
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
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
      if (postcodes != null)
        r'postcodes': encodeCollectionQueryParameter<String>(
          _serializers,
          postcodes,
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
      if (provinces != null)
        r'provinces': encodeCollectionQueryParameter<String>(
          _serializers,
          provinces,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
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

    CitiesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CitiesResponseWrapper),
            ) as CitiesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitiesResponseWrapper>(
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

  /// Get the country for locations
  /// Get the country for each location
  ///
  /// Parameters:
  /// * [businessIds] - The business ids for the locations that should be returned
  /// * [max] - Maximum number of items to return
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CountriesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CountriesResponseWrapper>> getLocationsCountries({
    required String businessIds,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/countries';
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
      r'businessIds': encodeQueryParameter(
          _serializers, businessIds, const FullType(String)),
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

    CountriesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CountriesResponseWrapper),
            ) as CountriesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CountriesResponseWrapper>(
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

  /// Get the directories for locations
  /// Get the directories for a location
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DirectoriesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DirectoriesResponseWrapper>> getLocationsDirectories({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/directories';
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

    DirectoriesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DirectoriesResponseWrapper),
            ) as DirectoriesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DirectoriesResponseWrapper>(
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

  /// Get a Location
  /// Get all information about a specific location, including listing statuses
  ///
  /// Parameters:
  /// * [id] - The uberall unique id of the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationResponseWrapper>> getLocationsId({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}'.replaceAll(
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

    LocationResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationResponseWrapper),
            ) as LocationResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationResponseWrapper>(
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

  /// Get a Location&#39;&#39;s Dashboard
  /// Get all necessary information to build a location&#39;&#39;s dashboard
  ///
  /// Parameters:
  /// * [id] - The uberall unique id of the location you want a dashboard for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationDashboardResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<LocationDashboardResponseWrapper>> getLocationsIdDashboard({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/dashboard'.replaceAll(
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

    LocationDashboardResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationDashboardResponseWrapper),
            ) as LocationDashboardResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationDashboardResponseWrapper>(
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

  /// DEPRECATED - Get Location&#39;&#39;s Data Points
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points-GET instead.
  ///
  /// Parameters:
  /// * [id] - The uberall unique ID of the location you want to inbox items for
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InboxResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<InboxResponseWrapper>> getLocationsIdDatapoints({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/datapoints'.replaceAll(
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

  /// DEPRECATED - Get Location&#39;&#39;s Data Point Statistics
  /// Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points_statistics-GET instead.
  ///
  /// Parameters:
  /// * [id] - The uberall unique ID of the location
  /// * [dataPointTypes] - Types of datapoints you want inbox statistics for.
  /// * [directoryTypes] - Directories you want inbox statistics for
  /// * [ratings] - Ratings of datapoints you want inbox statistics for.
  /// * [minActionDate] - Only consider data points created after that date
  /// * [maxActionDate] - Only consider data points created before that date
  /// * [minThreadActionDate] - The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
  /// * [maxThreadActionDate] - The max date of the last interaction with a DataPoint as unix timestamp in millisecond
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DatapointStatisticsResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<DatapointStatisticsResponseWrapper>>
      getLocationsIdDatapointsStatistics({
    required String id,
    String? dataPointTypes,
    String? directoryTypes,
    BuiltList<String>? ratings,
    String? minActionDate,
    String? maxActionDate,
    String? minThreadActionDate,
    String? maxThreadActionDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/datapoints/statistics'.replaceAll(
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
      if (dataPointTypes != null)
        r'dataPointTypes': encodeQueryParameter(
            _serializers, dataPointTypes, const FullType(String)),
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

  /// Get Location&#39;&#39;s Visibility Index
  /// Get the latest location&#39;&#39;s visibility index
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location
  /// * [days] - Use days to get the visibility index from as many days ago
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VisibilityIndexWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VisibilityIndexWrapper>> getLocationsIdVisibilityIndexes({
    required String id,
    String? days,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/visibility-indexes'.replaceAll(
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
      if (days != null)
        r'days':
            encodeQueryParameter(_serializers, days, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
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

  /// Get Historical Visibility Index
  /// Get a Visibility Index time series. Only days where the Visibility Index changed will be returned
  ///
  /// Parameters:
  /// * [id] - The uberall unique id of the location you want the Visibility Index for
  /// * [startDate] - startDate in YYYY-MM-dd
  /// * [endDate] - endDate in YYYY-MM-dd
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VisibilityIndexesWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VisibilityIndexesWrapper>>
      getLocationsIdVisibilityIndexesInteresting({
    required String id,
    Date? startDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/visibility-indexes/interesting'.replaceAll(
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

    VisibilityIndexesWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VisibilityIndexesWrapper),
            ) as VisibilityIndexesWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VisibilityIndexesWrapper>(
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

  /// Get the keywords for locations
  /// Get the keywords for locations
  ///
  /// Parameters:
  /// * [locationIds] - The location ids that should have keywords returned
  /// * [businessIds] - The business ids for the locations that should be returned
  /// * [excludedLocationIds] - List of location ids which should be excluded from keywords search
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [KeywordsWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<KeywordsWrapper>> getLocationsKeywords({
    BuiltList<String>? locationIds,
    BuiltList<String>? businessIds,
    BuiltList<String>? excludedLocationIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/keywords';
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
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
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
      if (excludedLocationIds != null)
        r'excludedLocationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludedLocationIds,
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

    KeywordsWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(KeywordsWrapper),
            ) as KeywordsWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<KeywordsWrapper>(
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

  /// Get the labels for locations
  /// Get the labels assigned to a location
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LabelsResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LabelsResponseWrapper>> getLocationsLabels({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/labels';
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

    LabelsResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LabelsResponseWrapper),
            ) as LabelsResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LabelsResponseWrapper>(
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

  /// Get the post / zip code for locations
  /// Get the post / zip code assigned to a location
  ///
  /// Parameters:
  /// * [locationIds] - Get the post / zip codes for associated to the given list of location Ids
  /// * [businessIds] - Get the post / zip codes for locations assigned to a business id
  /// * [countries] - Get the post / zip codes for locations within a country
  /// * [provinces] - Get the post / zip codes for locations within a province / state
  /// * [cities] - Get the post / zip codes for locations within a city
  /// * [query] - Restricts the response to the post/zip codes that contain this text, for example \"374\" would return \"37490\" when appropriate.
  /// * [max] - Maximum number of items to return
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostcodesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostcodesResponseWrapper>> getLocationsPostcodes({
    BuiltList<String>? locationIds,
    BuiltList<String>? businessIds,
    BuiltList<String>? countries,
    BuiltList<String>? provinces,
    BuiltList<String>? cities,
    String? query,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/postcodes';
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
        r'locationIds': encodeCollectionQueryParameter<String>(
          _serializers,
          locationIds,
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
      if (countries != null)
        r'countries': encodeCollectionQueryParameter<String>(
          _serializers,
          countries,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (provinces != null)
        r'provinces': encodeCollectionQueryParameter<String>(
          _serializers,
          provinces,
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
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
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

    PostcodesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostcodesResponseWrapper),
            ) as PostcodesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostcodesResponseWrapper>(
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

  /// Get the province/state for locations
  /// Get a list of provinces/states, for locations available to the user, with filtering on businesses, countries, or a search text
  ///
  /// Parameters:
  /// * [businessIds] - Get the provinces / states of locations associated with specific Business Id(s)
  /// * [countries] - Get provinces / states for locations in a country
  /// * [query] - Restricts the response to the provinces/states that contain this text, for example 'indi' would return 'Indiana' when appropriate.
  /// * [max] - Maximum number of items to return
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProvincesResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProvincesResponseWrapper>> getLocationsProvinces({
    BuiltList<String>? businessIds,
    BuiltList<String>? countries,
    String? query,
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/provinces';
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
        r'businessIds': encodeCollectionQueryParameter<String>(
          _serializers,
          businessIds,
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
      if (query != null)
        r'query':
            encodeQueryParameter(_serializers, query, const FullType(String)),
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

    ProvincesResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ProvincesResponseWrapper),
            ) as ProvincesResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProvincesResponseWrapper>(
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

  /// Get Locations&#39;&#39; Statistics
  /// Get statistics about the locations the current user is managing: total and breakdown by status
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationStatisticsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationStatisticsResponse>> getLocationsStatistics({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/statistics';
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

    LocationStatisticsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationStatisticsResponse),
            ) as LocationStatisticsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationStatisticsResponse>(
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

  /// Get Tracking Events
  /// Returns a list of tracking events for all locations managed by the logged user
  ///
  /// Parameters:
  /// * [max] - Used for pagination. Maximum number of results per page. Default: 10
  /// * [offset] - Offset used for pagination. Default: 0
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TrackingEventsResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TrackingEventsResponseWrapper>> getLocationsTrackingEvents({
    int? max,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/tracking-events';
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

    TrackingEventsResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(TrackingEventsResponseWrapper),
            ) as TrackingEventsResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TrackingEventsResponseWrapper>(
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

  /// Update Several Locations
  /// Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  /// * [location] - List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateResponseWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateResponseWrapper>> patchLocations({
    required BuiltList<Location> location,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations';
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

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltList, [FullType(Location)]);
      _bodyData = _serializers.serialize(location, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UpdateResponseWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UpdateResponseWrapper),
            ) as UpdateResponseWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateResponseWrapper>(
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

  /// Update a Location
  /// Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location you want to update
  /// * [location] - Location object
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationWrapper>> patchLocationsId({
    required String id,
    required Location location,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}'.replaceAll(
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(Location);
      _bodyData = _serializers.serialize(location, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationWrapper),
            ) as LocationWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationWrapper>(
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

  /// Update EV Dynamic Data
  /// Update EV Charging data for a given EV Charging Station.
  ///
  /// Parameters:
  /// * [id] - The uberall unique id of the EV Charging station for which you want to update information.
  /// * [uid] - The UID for the EV Charging station
  /// * [status] - Query based on the location status
  /// * [body] - A EvStatus object
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EvDynamicDataWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EvDynamicDataWrapper>> patchLocationsIdEvDataUid({
    required String id,
    required String uid,
    required String status,
    required String body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/ev-data/{uid}'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'uid' '}',
            encodeQueryParameter(_serializers, uid, const FullType(String))
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
      r'status':
          encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EvDynamicDataWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EvDynamicDataWrapper),
            ) as EvDynamicDataWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EvDynamicDataWrapper>(
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

  /// Create a Location
  /// Create a location and add it to an existing business
  ///
  /// Parameters:
  /// * [location] - Location object
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationWrapper>> postLocations({
    required Location location,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(Location);
      _bodyData = _serializers.serialize(location, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LocationWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationWrapper),
            ) as LocationWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationWrapper>(
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

  /// Sync a Location
  /// Start a sync on all directories for a specific location
  ///
  /// Parameters:
  /// * [id] - The uberall unique id for the location you want to sync
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LocationWrapper] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LocationWrapper>> postLocationsIdSync({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/{id}/sync'.replaceAll(
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

    LocationWrapper? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LocationWrapper),
            ) as LocationWrapper;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LocationWrapper>(
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

  /// Sync Several Locations
  /// Start a sync on all directories for several locations identified by their unique uberall id
  ///
  /// Parameters:
  /// * [locationIds] - The uberall unique ids for the locations you want to sync
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UberallResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UberallResponse>> postLocationsSync({
    required BuiltList<String> locationIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/locations/sync';
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
      r'locationIds': encodeCollectionQueryParameter<String>(
        _serializers,
        locationIds,
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

    UberallResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UberallResponse),
            ) as UberallResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UberallResponse>(
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
