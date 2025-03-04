# uberall_api.api.CustomItemsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCustomItems**](CustomItemsApi.md#deletecustomitems) | **DELETE** /custom-items | Delete a Custom Item using identifier
[**deleteCustomItemsId**](CustomItemsApi.md#deletecustomitemsid) | **DELETE** /custom-items/{id} | Delete a Custom Item
[**getCustomItems**](CustomItemsApi.md#getcustomitems) | **GET** /custom-items | Get all Custom Items
[**getCustomItemsId**](CustomItemsApi.md#getcustomitemsid) | **GET** /custom-items/{id} | Get a Custom Item
[**patchCustomItemsId**](CustomItemsApi.md#patchcustomitemsid) | **PATCH** /custom-items/{id} | Update a Custom Item
[**postCustomItems**](CustomItemsApi.md#postcustomitems) | **POST** /custom-items | Create a Custom Item


# **deleteCustomItems**
> UberallResponse deleteCustomItems()

Delete a Custom Item using identifier

Delete a custom item identified by identifier in the url param

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

final api = UberallApi().getCustomItemsApi();

try {
    final response = api.deleteCustomItems();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->deleteCustomItems: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomItemsId**
> UberallResponse deleteCustomItemsId(id)

Delete a Custom Item

Delete a custom item

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

final api = UberallApi().getCustomItemsApi();
final String id = id_example; // String | The uberall unique id for the custom item

try {
    final response = api.deleteCustomItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->deleteCustomItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the custom item | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomItems**
> CustomItemSearchResponseWrapper getCustomItems(body)

Get all Custom Items

Get all custom items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the url param <br>By default, 50 are returned, you can use up to max=10000 param

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

final api = UberallApi().getCustomItemsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getCustomItems(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->getCustomItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**CustomItemSearchResponseWrapper**](CustomItemSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomItemsId**
> CustomItemResponseWrapper getCustomItemsId(id)

Get a Custom Item

Get a single custom item

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

final api = UberallApi().getCustomItemsApi();
final String id = id_example; // String | The uberall unique id for the custom item

try {
    final response = api.getCustomItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->getCustomItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the custom item | 

### Return type

[**CustomItemResponseWrapper**](CustomItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCustomItemsId**
> CustomItemResponseWrapper patchCustomItemsId(id, customItem)

Update a Custom Item

Make changes to a custom item. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getCustomItemsApi();
final String id = id_example; // String | The uberall unique id for the custom item
final CustomItem customItem = ; // CustomItem | CustomItem object to update

try {
    final response = api.patchCustomItemsId(id, customItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->patchCustomItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the custom item | 
 **customItem** | [**CustomItem**](CustomItem.md)| CustomItem object to update | 

### Return type

[**CustomItemResponseWrapper**](CustomItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomItems**
> CustomItemResponseWrapper postCustomItems(customItem)

Create a Custom Item

Create a custom item. It can be added to a content list later

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

final api = UberallApi().getCustomItemsApi();
final CustomItem customItem = ; // CustomItem | CustomItem object to create

try {
    final response = api.postCustomItems(customItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomItemsApi->postCustomItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customItem** | [**CustomItem**](CustomItem.md)| CustomItem object to create | 

### Return type

[**CustomItemResponseWrapper**](CustomItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

