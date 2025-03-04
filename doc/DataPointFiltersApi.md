# uberall_api.api.DataPointFiltersApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDataPointsFiltersId**](DataPointFiltersApi.md#deletedatapointsfiltersid) | **DELETE** /data-points/filters/{id} | Delete a saved datapoint&#39;&#39;s filter
[**deleteDataPointsFiltersIdSubscription**](DataPointFiltersApi.md#deletedatapointsfiltersidsubscription) | **DELETE** /data-points/filters/{id}/subscription | Unsubscribe from a saved datapoint&#39;&#39;s filter
[**getDataPointsFilters**](DataPointFiltersApi.md#getdatapointsfilters) | **GET** /data-points/filters | Get available filters for filtering data points
[**getDataPointsFiltersId**](DataPointFiltersApi.md#getdatapointsfiltersid) | **GET** /data-points/filters/{id} | Get a saved datapoint&#39;&#39;s filter
[**getDataPointsFiltersList**](DataPointFiltersApi.md#getdatapointsfilterslist) | **GET** /data-points/filters/list | List all saved datapoint&#39;&#39;s filters the user has access
[**patchDataPointsFiltersId**](DataPointFiltersApi.md#patchdatapointsfiltersid) | **PATCH** /data-points/filters/{id} | Update a saved datapoint&#39;&#39;s filter
[**postDataPointsFilters**](DataPointFiltersApi.md#postdatapointsfilters) | **POST** /data-points/filters | Create a new saved datapoint&#39;&#39;s filter
[**postDataPointsFiltersIdSubscription**](DataPointFiltersApi.md#postdatapointsfiltersidsubscription) | **POST** /data-points/filters/{id}/subscription | Subscribe to a saved datapoint&#39;&#39;s filter


# **deleteDataPointsFiltersId**
> SuccessResponseWrapper deleteDataPointsFiltersId(id, userId)

Delete a saved datapoint''s filter

Deletes a specific DataPointFilter

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String id = id_example; // String | ID of a DataPointFilter
final int userId = 789; // int | The user that is the owner of the filter. Required when request is done as API_ADMIN

try {
    final response = api.deleteDataPointsFiltersId(id, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->deleteDataPointsFiltersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a DataPointFilter | 
 **userId** | **int**| The user that is the owner of the filter. Required when request is done as API_ADMIN | [optional] 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDataPointsFiltersIdSubscription**
> DataPointFilterResponseWrapper deleteDataPointsFiltersIdSubscription(id, userId)

Unsubscribe from a saved datapoint''s filter

Unsubscribe from a specific DataPointFilter

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String id = id_example; // String | ID of a DataPointFilter
final int userId = 789; // int | ID of a user that should be unsubscribed from the filter

try {
    final response = api.deleteDataPointsFiltersIdSubscription(id, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->deleteDataPointsFiltersIdSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a DataPointFilter | 
 **userId** | **int**| ID of a user that should be unsubscribed from the filter | 

### Return type

[**DataPointFilterResponseWrapper**](DataPointFilterResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsFilters**
> FiltersResponseWrapper getDataPointsFilters(locationIds, userId)

Get available filters for filtering data points

Get available filters for filtering data points, which the current api user has access to.

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | Applies a filter of locationIds
final String userId = userId_example; // String | Shows the filters of the user with this id

try {
    final response = api.getDataPointsFilters(locationIds, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->getDataPointsFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Applies a filter of locationIds | [optional] 
 **userId** | **String**| Shows the filters of the user with this id | [optional] 

### Return type

[**FiltersResponseWrapper**](FiltersResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsFiltersId**
> DataPointFilterResponseWrapper getDataPointsFiltersId(id)

Get a saved datapoint''s filter

The Uberall locationId

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String id = id_example; // String | ID of a DataPointFilter

try {
    final response = api.getDataPointsFiltersId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->getDataPointsFiltersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a DataPointFilter | 

### Return type

[**DataPointFilterResponseWrapper**](DataPointFilterResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsFiltersList**
> DataPointFiltersResponseWrapper getDataPointsFiltersList(userId)

List all saved datapoint''s filters the user has access

Shows owned or subscribed DataPointFilters

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String userId = userId_example; // String | Shows the filters of the user with this id

try {
    final response = api.getDataPointsFiltersList(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->getDataPointsFiltersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Shows the filters of the user with this id | [optional] 

### Return type

[**DataPointFiltersResponseWrapper**](DataPointFiltersResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDataPointsFiltersId**
> DataPointFilterResponseWrapper patchDataPointsFiltersId(id, dataPointFilter)

Update a saved datapoint''s filter

Changes a specific DataPointFilter

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String id = id_example; // String | ID of a DataPointFilter
final DataPointFilter dataPointFilter = ; // DataPointFilter | A DataPointFilter object that needs to be updated

try {
    final response = api.patchDataPointsFiltersId(id, dataPointFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->patchDataPointsFiltersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a DataPointFilter | 
 **dataPointFilter** | [**DataPointFilter**](DataPointFilter.md)| A DataPointFilter object that needs to be updated | 

### Return type

[**DataPointFilterResponseWrapper**](DataPointFilterResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsFilters**
> DataPointFilterResponseWrapper postDataPointsFilters(dataPointFilter)

Create a new saved datapoint''s filter

Creates a new DataPointFilter

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final DataPointFilter dataPointFilter = ; // DataPointFilter | DataPointFilter object that needs to be created

try {
    final response = api.postDataPointsFilters(dataPointFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->postDataPointsFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataPointFilter** | [**DataPointFilter**](DataPointFilter.md)| DataPointFilter object that needs to be created | 

### Return type

[**DataPointFilterResponseWrapper**](DataPointFilterResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsFiltersIdSubscription**
> DataPointFilterResponseWrapper postDataPointsFiltersIdSubscription(id, userId)

Subscribe to a saved datapoint''s filter

Subscribe to a specific DataPointFilter

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getDataPointFiltersApi();
final String id = id_example; // String | ID of a DataPointFilter
final int userId = 789; // int | ID of a user that should be subscribed to the filter

try {
    final response = api.postDataPointsFiltersIdSubscription(id, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointFiltersApi->postDataPointsFiltersIdSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of a DataPointFilter | 
 **userId** | **int**| ID of a user that should be subscribed to the filter | 

### Return type

[**DataPointFilterResponseWrapper**](DataPointFilterResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

