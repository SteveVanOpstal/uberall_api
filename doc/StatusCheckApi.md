# uberall_api.api.StatusCheckApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearch**](StatusCheckApi.md#getsearch) | **GET** /search | Returns a list of the last searches
[**getSearchId**](StatusCheckApi.md#getsearchid) | **GET** /search/{id} | Search in a Directory
[**postSearch**](StatusCheckApi.md#postsearch) | **POST** /search | Initiate a Search


# **getSearch**
> SearchDataListWrapper getSearch(max, offset)

Returns a list of the last searches

Returns a list of the last searches

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: publicKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKeyPrefix = 'Bearer';

final api = UberallApi().getStatusCheckApi();
final int max = 50; // int | Used for pagination. Maximum number of results per page. Default: 50
final int offset = 0; // int | Offset used for pagination. Default: 0

try {
    final response = api.getSearch(max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatusCheckApi->getSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 50 | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**SearchDataListWrapper**](SearchDataListWrapper.md)

### Authorization

[publicKey](../README.md#publicKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchId**
> BasicListingResultWrapper getSearchId(id, directory, token)

Search in a Directory

Search for a location identified by a uberall unique id in a specific directory

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: publicKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKeyPrefix = 'Bearer';

final api = UberallApi().getStatusCheckApi();
final String id = id_example; // String | The unique id of the SearchData returned by /api/search/
final String directory = directory_example; // String | The directory you want to search in
final String token = token_example; // String | The token you got using /api/search

try {
    final response = api.getSearchId(id, directory, token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatusCheckApi->getSearchId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique id of the SearchData returned by /api/search/ | 
 **directory** | **String**| The directory you want to search in | [optional] 
 **token** | **String**| The token you got using /api/search | [optional] 

### Return type

[**BasicListingResultWrapper**](BasicListingResultWrapper.md)

### Authorization

[publicKey](../README.md#publicKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSearch**
> SearchDataWrapper postSearch(name, street, country, streetNo, zip, city, province, lat, lng, phone)

Initiate a Search

Initiate an online presence check starting with the name and address of the location

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: publicKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('publicKey').apiKeyPrefix = 'Bearer';

final api = UberallApi().getStatusCheckApi();
final String name = name_example; // String | The name of the location
final String street = street_example; // String | The street address of the location
final String country = country_example; // String | The country of the location Country. One of AT, CH, DE, ES, UK, FR, IT, NL
final int streetNo = 789; // int | unless already in address field. The location's street number 
final int zip = 789; // int | Zip code
final String city = city_example; // String | The city of the location
final String province = province_example; // String | The province of the location
final String lat = lat_example; // String | The latitude of the location
final String lng = lng_example; // String | The longitude of the location
final String phone = phone_example; // String | The phone number of the location

try {
    final response = api.postSearch(name, street, country, streetNo, zip, city, province, lat, lng, phone);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatusCheckApi->postSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the location | 
 **street** | **String**| The street address of the location | 
 **country** | **String**| The country of the location Country. One of AT, CH, DE, ES, UK, FR, IT, NL | 
 **streetNo** | **int**| unless already in address field. The location's street number  | [optional] 
 **zip** | **int**| Zip code | [optional] 
 **city** | **String**| The city of the location | [optional] 
 **province** | **String**| The province of the location | [optional] 
 **lat** | **String**| The latitude of the location | [optional] 
 **lng** | **String**| The longitude of the location | [optional] 
 **phone** | **String**| The phone number of the location | [optional] 

### Return type

[**SearchDataWrapper**](SearchDataWrapper.md)

### Authorization

[publicKey](../README.md#publicKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

