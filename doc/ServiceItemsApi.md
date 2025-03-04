# uberall_api.api.ServiceItemsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteServiceItemsId**](ServiceItemsApi.md#deleteserviceitemsid) | **DELETE** /service-items/{id} | Delete a Service Item
[**getServiceItems**](ServiceItemsApi.md#getserviceitems) | **GET** /service-items | Get All Service Items
[**getServiceItemsId**](ServiceItemsApi.md#getserviceitemsid) | **GET** /service-items/{id} | Get a Service Item
[**patchServiceItemsId**](ServiceItemsApi.md#patchserviceitemsid) | **PATCH** /service-items/{id} | Update a Service Item
[**postServiceItems**](ServiceItemsApi.md#postserviceitems) | **POST** /service-items | Create a Service Item


# **deleteServiceItemsId**
> UberallResponse deleteServiceItemsId(id)

Delete a Service Item

Delete a service item identified by identifier in the url param

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

final api = UberallApi().getServiceItemsApi();
final String id = id_example; // String | The uberall unique ID for the service item

try {
    final response = api.deleteServiceItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceItemsApi->deleteServiceItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID for the service item | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceItems**
> ServiceItemSearchWrapper getServiceItems(body)

Get All Service Items

Get all service items the current API user can manage. <br>To specify services with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param

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

final api = UberallApi().getServiceItemsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getServiceItems(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceItemsApi->getServiceItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**ServiceItemSearchWrapper**](ServiceItemSearchWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceItemsId**
> ServiceItemWrapper getServiceItemsId(id)

Get a Service Item

Get a single service item

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

final api = UberallApi().getServiceItemsApi();
final String id = id_example; // String | The uberall unique ID for the service item

try {
    final response = api.getServiceItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceItemsApi->getServiceItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID for the service item | 

### Return type

[**ServiceItemWrapper**](ServiceItemWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchServiceItemsId**
> ServiceItemWrapper patchServiceItemsId(id, serviceItem)

Update a Service Item

Make changes to a service item. <br> Always use ?identifier= in url param to identify the service item uniquely.  <br>Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getServiceItemsApi();
final String id = id_example; // String | The uberall unique ID for the service item you want to update
final ServiceItem serviceItem = ; // ServiceItem | A ServiceItem object

try {
    final response = api.patchServiceItemsId(id, serviceItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceItemsApi->patchServiceItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID for the service item you want to update | 
 **serviceItem** | [**ServiceItem**](ServiceItem.md)| A ServiceItem object | 

### Return type

[**ServiceItemWrapper**](ServiceItemWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postServiceItems**
> ServiceItemWrapper postServiceItems(serviceItem)

Create a Service Item

Create a menu item. It can be added to a content collection later

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

final api = UberallApi().getServiceItemsApi();
final ServiceItem serviceItem = ; // ServiceItem | A ServiceItem object

try {
    final response = api.postServiceItems(serviceItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceItemsApi->postServiceItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceItem** | [**ServiceItem**](ServiceItem.md)| A ServiceItem object | 

### Return type

[**ServiceItemWrapper**](ServiceItemWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

