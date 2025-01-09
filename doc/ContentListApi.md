# openapi.api.ContentListApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteContentListsId**](ContentListApi.md#deletecontentlistsid) | **DELETE** /content-lists/{id} | Delete a Content List
[**getContentLists**](ContentListApi.md#getcontentlists) | **GET** /content-lists | Get All Content Lists
[**getContentListsId**](ContentListApi.md#getcontentlistsid) | **GET** /content-lists/{id} | Get a Content List
[**patchContentListsId**](ContentListApi.md#patchcontentlistsid) | **PATCH** /content-lists/{id} | Update a Content List
[**postContentLists**](ContentListApi.md#postcontentlists) | **POST** /content-lists | Create a Content List


# **deleteContentListsId**
> Response deleteContentListsId(id)

Delete a Content List

Delete a content list

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

final api = Openapi().getContentListApi();
final String id = id_example; // String | The uberall unique id of the content list

try {
    final response = api.deleteContentListsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentListApi->deleteContentListsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the content list | 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentLists**
> ContentListsWrapper getContentLists()

Get All Content Lists

Get all content lists managed by the current API user

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

final api = Openapi().getContentListApi();

try {
    final response = api.getContentLists();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentListApi->getContentLists: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ContentListsWrapper**](ContentListsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentListsId**
> ContentListResponseWrapper getContentListsId(id)

Get a Content List

Get a content list identified by its uberall unique id

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

final api = Openapi().getContentListApi();
final String id = id_example; // String | The uberall unique id of the content list

try {
    final response = api.getContentListsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentListApi->getContentListsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the content list | 

### Return type

[**ContentListResponseWrapper**](ContentListResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchContentListsId**
> ContentList patchContentListsId(id, contentListResponseWrapper)

Update a Content List

Update a content list

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

final api = Openapi().getContentListApi();
final String id = id_example; // String | The uberall unique id of the content list
final ContentListResponseWrapper contentListResponseWrapper = ; // ContentListResponseWrapper | A ContentList object

try {
    final response = api.patchContentListsId(id, contentListResponseWrapper);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentListApi->patchContentListsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the content list | 
 **contentListResponseWrapper** | [**ContentListResponseWrapper**](ContentListResponseWrapper.md)| A ContentList object | 

### Return type

[**ContentList**](ContentList.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentLists**
> ContentListResponseWrapper postContentLists(contentList)

Create a Content List

Create a content list

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

final api = Openapi().getContentListApi();
final BuiltList<ContentList> contentList = ; // BuiltList<ContentList> | A ContentList object

try {
    final response = api.postContentLists(contentList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentListApi->postContentLists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentList** | [**BuiltList&lt;ContentList&gt;**](ContentList.md)| A ContentList object | 

### Return type

[**ContentListResponseWrapper**](ContentListResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

