# openapi.api.StoreFinderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStoreFindersStoreKeyFilters**](StoreFinderApi.md#getstorefindersstorekeyfilters) | **GET** /store-finders/{storeKey}/filters | Get all possible filter values
[**getStoreFindersStoreKeyLocations**](StoreFinderApi.md#getstorefindersstorekeylocations) | **GET** /store-finders/{storeKey}/locations | Search among the locations
[**getStoreFindersStoreKeyLocationsAll**](StoreFinderApi.md#getstorefindersstorekeylocationsall) | **GET** /store-finders/{storeKey}/locations/all | Get all locations
[**getStoreFindersStoreKeyLocationsId**](StoreFinderApi.md#getstorefindersstorekeylocationsid) | **GET** /store-finders/{storeKey}/locations/{id}** | Get location details


# **getStoreFindersStoreKeyFilters**
> StoreFinderFiltersWrapper getStoreFindersStoreKeyFilters(storeKey, language, country, filters)

Get all possible filter values

Will return all possible filter values for the given store finder. If locations are eligible for translations and a language is provided it will translate the values.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getStoreFinderApi();
final String storeKey = storeKey_example; // String | Your store finder key
final String language = 'en' or 'de'; // String | The language to show the filter values in
final BuiltList<String> country = ; // BuiltList<String> | Optional parameter to filter locations from a specific country
final BuiltList<String> filters = ; // BuiltList<String> | The names of the filters for which the values should be returned

try {
    final response = api.getStoreFindersStoreKeyFilters(storeKey, language, country, filters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StoreFinderApi->getStoreFindersStoreKeyFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeKey** | **String**| Your store finder key | 
 **language** | **String**| The language to show the filter values in | [optional] 
 **country** | [**BuiltList&lt;String&gt;**](String.md)| Optional parameter to filter locations from a specific country | [optional] 
 **filters** | [**BuiltList&lt;String&gt;**](String.md)| The names of the filters for which the values should be returned | [optional] 

### Return type

[**StoreFinderFiltersWrapper**](StoreFinderFiltersWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreFindersStoreKeyLocations**
> LocationSearchResponseWrapper getStoreFindersStoreKeyLocations(storeKey, leftCurlyBracketFilterRightCurlyBracket, cities, coordinates, countries, fieldMask, geo, lat, lng, locationIds, max, offset, openNow, provinces, queryFields, radius, zips)

Search among the locations

Search among the locations of the store finder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getStoreFinderApi();
final String storeKey = storeKey_example; // String | Your store finder key
final BuiltList<String> leftCurlyBracketFilterRightCurlyBracket = services=pickup&services=wifi&my-cool-filter=custom-value; // BuiltList<String> | Only return those locations that match the given filter
final BuiltList<String> cities = ; // BuiltList<String> | List of cites to search for
final BuiltList<String> coordinates = ; // BuiltList<String> | List of coordinate points to search within.
final BuiltList<String> countries = ; // BuiltList<String> | List of countries to search for
final BuiltList<String> fieldMask = ; // BuiltList<String> | The list of fields the response object should contain, in the following format: \"fieldMask=name&fieldMask=id\"
final bool geo = true; // bool | If geo search should be used.
final String lat = lat_example; // String | Latitude. For local search.
final String lng = lng_example; // String | Longitude. For local search.
final BuiltList<String> locationIds = ; // BuiltList<String> | Location ids to search within.
final int max = 789; // int | Used for pagination. Maximum number of results per page
final int offset = 789; // int | Offset used for pagination. Default: 0
final String openNow = openNow_example; // String | Return locations that are open now.
final BuiltList<String> provinces = ; // BuiltList<String> | List of provinces to search for
final BuiltList<String> queryFields = ; // BuiltList<String> | List of queryFields to search for
final String radius = radius_example; // String | Radius (in meters). For local search.
final BuiltList<String> zips = ; // BuiltList<String> | List of postcodes to search for

try {
    final response = api.getStoreFindersStoreKeyLocations(storeKey, leftCurlyBracketFilterRightCurlyBracket, cities, coordinates, countries, fieldMask, geo, lat, lng, locationIds, max, offset, openNow, provinces, queryFields, radius, zips);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StoreFinderApi->getStoreFindersStoreKeyLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeKey** | **String**| Your store finder key | 
 **leftCurlyBracketFilterRightCurlyBracket** | [**BuiltList&lt;String&gt;**](String.md)| Only return those locations that match the given filter | [optional] 
 **cities** | [**BuiltList&lt;String&gt;**](String.md)| List of cites to search for | [optional] 
 **coordinates** | [**BuiltList&lt;String&gt;**](String.md)| List of coordinate points to search within. | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| List of countries to search for | [optional] 
 **fieldMask** | [**BuiltList&lt;String&gt;**](String.md)| The list of fields the response object should contain, in the following format: \"fieldMask=name&fieldMask=id\" | [optional] 
 **geo** | **bool**| If geo search should be used. | [optional] 
 **lat** | **String**| Latitude. For local search. | [optional] 
 **lng** | **String**| Longitude. For local search. | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Location ids to search within. | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 
 **openNow** | **String**| Return locations that are open now. | [optional] 
 **provinces** | [**BuiltList&lt;String&gt;**](String.md)| List of provinces to search for | [optional] 
 **queryFields** | [**BuiltList&lt;String&gt;**](String.md)| List of queryFields to search for | [optional] 
 **radius** | **String**| Radius (in meters). For local search. | [optional] 
 **zips** | [**BuiltList&lt;String&gt;**](String.md)| List of postcodes to search for | [optional] 

### Return type

[**LocationSearchResponseWrapper**](LocationSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreFindersStoreKeyLocationsAll**
> StoreFinderResponseListWrapper getStoreFindersStoreKeyLocationsAll(storeKey, country, fieldMask, siqMode)

Get all locations

Get all locations in your store finder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getStoreFinderApi();
final String storeKey = storeKey_example; // String | Your store finder key
final BuiltList<String> country = ; // BuiltList<String> | Optional parameter to filter locations from a specific country
final BuiltList<String> fieldMask = fieldMask=name&fieldMask=id; // BuiltList<String> | The list of fields the response object should contain
final bool siqMode = true; // bool | Should customFields be included in the response

try {
    final response = api.getStoreFindersStoreKeyLocationsAll(storeKey, country, fieldMask, siqMode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StoreFinderApi->getStoreFindersStoreKeyLocationsAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeKey** | **String**| Your store finder key | 
 **country** | [**BuiltList&lt;String&gt;**](String.md)| Optional parameter to filter locations from a specific country | [optional] 
 **fieldMask** | [**BuiltList&lt;String&gt;**](String.md)| The list of fields the response object should contain | [optional] 
 **siqMode** | **bool**| Should customFields be included in the response | [optional] 

### Return type

[**StoreFinderResponseListWrapper**](StoreFinderResponseListWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreFindersStoreKeyLocationsId**
> StoreFinderResponseWrapper getStoreFindersStoreKeyLocationsId(storeKey, id, country, customFields, full, identifier, reviewRatings, siqMode, slug)

Get location details

Get details for a specific location within the store finder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getStoreFinderApi();
final String storeKey = storeKey_example; // String | Your store finder key
final String id = id_example; // String | The location identifier or its id
final BuiltList<String> country = ; // BuiltList<String> | Countries to filter for
final bool customFields = true; // bool | Should customFields be included in the response
final bool full = true; // bool | When set to true you will get an enriched response
final bool identifier = true; // bool | When true id is the location identifier otherwise its id
final BuiltList<String> reviewRatings = ; // BuiltList<String> | Review ratings to include in the detailed response
final bool siqMode = true; // bool | Should customFields be included in the response
final String slug = slug_example; // String | CustomField name to find location by

try {
    final response = api.getStoreFindersStoreKeyLocationsId(storeKey, id, country, customFields, full, identifier, reviewRatings, siqMode, slug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StoreFinderApi->getStoreFindersStoreKeyLocationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeKey** | **String**| Your store finder key | 
 **id** | **String**| The location identifier or its id | 
 **country** | [**BuiltList&lt;String&gt;**](String.md)| Countries to filter for | [optional] 
 **customFields** | **bool**| Should customFields be included in the response | [optional] 
 **full** | **bool**| When set to true you will get an enriched response | [optional] 
 **identifier** | **bool**| When true id is the location identifier otherwise its id | [optional] 
 **reviewRatings** | [**BuiltList&lt;String&gt;**](String.md)| Review ratings to include in the detailed response | [optional] 
 **siqMode** | **bool**| Should customFields be included in the response | [optional] 
 **slug** | **String**| CustomField name to find location by | [optional] 

### Return type

[**StoreFinderResponseWrapper**](StoreFinderResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

