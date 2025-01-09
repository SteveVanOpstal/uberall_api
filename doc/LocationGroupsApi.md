# openapi.api.LocationGroupsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLocationGroupsId**](LocationGroupsApi.md#deletelocationgroupsid) | **DELETE** /location-groups/{id} | Delete a single LocationGroup
[**getLocationGroups**](LocationGroupsApi.md#getlocationgroups) | **GET** /location-groups | Search through all LocationGroups
[**getLocationGroupsId**](LocationGroupsApi.md#getlocationgroupsid) | **GET** /location-groups/{id} | Get a single LocationGroup
[**patchLocationGroupsId**](LocationGroupsApi.md#patchlocationgroupsid) | **PATCH** /location-groups/{id} | Update a single LocationGroup
[**postLocationGroups**](LocationGroupsApi.md#postlocationgroups) | **POST** /location-groups | Create a new LocationGroup


# **deleteLocationGroupsId**
> LocationGroupWrapper deleteLocationGroupsId(id)

Delete a single LocationGroup

Can be used for deleting a single LocationGroup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getLocationGroupsApi();
final String id = id_example; // String | ID of the LocationGroup that should be deleted.

try {
    final response = api.deleteLocationGroupsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationGroupsApi->deleteLocationGroupsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the LocationGroup that should be deleted. | 

### Return type

[**LocationGroupWrapper**](LocationGroupWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationGroups**
> LocationGroupListResponseWrapper getLocationGroups(fieldMask, locationGroupIds, query, max, offset, page, sort, order, hideLocations, body)

Search through all LocationGroups

Can be used to search for specific location groups or even return all, depending on the given params.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getLocationGroupsApi();
final BuiltList<String> fieldMask = ; // BuiltList<String> | Used for bypassing pagination and reducing the response objects, following are supported ['id'', 'name']
final BuiltList<int> locationGroupIds = ; // BuiltList<int> | Used for restricting the to be returned location groups within the given range of IDs.
final String query = query_example; // String | Used for searching for a specific keyword within the location group names, only groups matching the given query via 'like' will be returned.
final int max = 789; // int | Used for pagination, specifies the amount of entries maximum returned per page (must be between 0-100).
final int offset = 789; // int | Used for pagination, specifies the starting point from which the returned subset should start.
final int page = 789; // int | Used for pagination
final String sort = sort_example; // String | Used for specify the field
final String order = order_example; // String | Used for specify the sorting direction in which the list entries shall be returned, possible values ['ASC', 'DESC'].
final bool hideLocations = true; // bool | If given true value the endpoint will not return the locations array as part of the response, just the group id and name
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getLocationGroups(fieldMask, locationGroupIds, query, max, offset, page, sort, order, hideLocations, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationGroupsApi->getLocationGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldMask** | [**BuiltList&lt;String&gt;**](String.md)| Used for bypassing pagination and reducing the response objects, following are supported ['id'', 'name'] | [optional] 
 **locationGroupIds** | [**BuiltList&lt;int&gt;**](int.md)| Used for restricting the to be returned location groups within the given range of IDs. | [optional] 
 **query** | **String**| Used for searching for a specific keyword within the location group names, only groups matching the given query via 'like' will be returned. | [optional] 
 **max** | **int**| Used for pagination, specifies the amount of entries maximum returned per page (must be between 0-100). | [optional] 
 **offset** | **int**| Used for pagination, specifies the starting point from which the returned subset should start. | [optional] 
 **page** | **int**| Used for pagination | [optional] 
 **sort** | **String**| Used for specify the field | [optional] 
 **order** | **String**| Used for specify the sorting direction in which the list entries shall be returned, possible values ['ASC', 'DESC']. | [optional] 
 **hideLocations** | **bool**| If given true value the endpoint will not return the locations array as part of the response, just the group id and name | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**LocationGroupListResponseWrapper**](LocationGroupListResponseWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationGroupsId**
> LocationGroupWrapper getLocationGroupsId(id)

Get a single LocationGroup

Can be used to retrieve a single LocationGroup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getLocationGroupsApi();
final String id = id_example; // String | ID of the LocationGroup that should be returned.

try {
    final response = api.getLocationGroupsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationGroupsApi->getLocationGroupsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the LocationGroup that should be returned. | 

### Return type

[**LocationGroupWrapper**](LocationGroupWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLocationGroupsId**
> LocationGroupWrapper patchLocationGroupsId(id, locationGroupParams)

Update a single LocationGroup

Can be used for updating a single LocationGroup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getLocationGroupsApi();
final String id = id_example; // String | ID of the LocationGroup that should be updated.
final LocationGroupParams locationGroupParams = ; // LocationGroupParams | LocationGroup to update

try {
    final response = api.patchLocationGroupsId(id, locationGroupParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationGroupsApi->patchLocationGroupsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the LocationGroup that should be updated. | 
 **locationGroupParams** | [**LocationGroupParams**](LocationGroupParams.md)| LocationGroup to update | 

### Return type

[**LocationGroupWrapper**](LocationGroupWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocationGroups**
> LocationGroupWrapper postLocationGroups(locationGroupParams)

Create a new LocationGroup

Can be used to create a new LocationGroup

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getLocationGroupsApi();
final LocationGroupParams locationGroupParams = ; // LocationGroupParams | LocationGroup to create

try {
    final response = api.postLocationGroups(locationGroupParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationGroupsApi->postLocationGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationGroupParams** | [**LocationGroupParams**](LocationGroupParams.md)| LocationGroup to create | 

### Return type

[**LocationGroupWrapper**](LocationGroupWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

