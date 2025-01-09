# openapi.api.BrandDataPointsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteBrandDataPointsIdLike**](BrandDataPointsApi.md#deletebranddatapointsidlike) | **DELETE** /brand-data-points/{id}/like | Unlike a Brand Data Point
[**deleteBrandDataPointsIdReplyReplyIdApproval**](BrandDataPointsApi.md#deletebranddatapointsidreplyreplyidapproval) | **DELETE** /brand-data-points/{id}/reply/{replyId}/approval | Reject a reply to a Brand Data Point
[**patchBrandDataPointsIdReply**](BrandDataPointsApi.md#patchbranddatapointsidreply) | **PATCH** /brand-data-points/{id}/reply | Reply to a Brand Data Point
[**postBrandDataPointsIdLike**](BrandDataPointsApi.md#postbranddatapointsidlike) | **POST** /brand-data-points/{id}/like | Like a Brand Data Point
[**postBrandDataPointsIdReplyReplyIdApproval**](BrandDataPointsApi.md#postbranddatapointsidreplyreplyidapproval) | **POST** /brand-data-points/{id}/reply/{replyId}/approval | Approve reply to a Brand Data Point
[**putBrandDataPointsIdReplyReplyIdApproval**](BrandDataPointsApi.md#putbranddatapointsidreplyreplyidapproval) | **PUT** /brand-data-points/{id}/reply/{replyId}/approval | Edit reply to a Brand Data Point


# **deleteBrandDataPointsIdLike**
> BrandDataPointResponseWrapper deleteBrandDataPointsIdLike(id)

Unlike a Brand Data Point

Unlike a brand data point

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The ID of the Brand Data Point

try {
    final result = api_instance.deleteBrandDataPointsIdLike(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->deleteBrandDataPointsIdLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the Brand Data Point | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBrandDataPointsIdReplyReplyIdApproval**
> BrandDataPointResponseWrapper deleteBrandDataPointsIdReplyReplyIdApproval(id, replyId)

Reject a reply to a Brand Data Point

Deletes a reply to a brand data point that needs approval.

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

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The id of the root brand data point
final replyId = replyId_example; // String | The id  of the replying brand data point

try {
    final result = api_instance.deleteBrandDataPointsIdReplyReplyIdApproval(id, replyId);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->deleteBrandDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root brand data point | 
 **replyId** | **String**| The id  of the replying brand data point | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchBrandDataPointsIdReply**
> BrandDataPointResponseWrapper patchBrandDataPointsIdReply(id, reply)

Reply to a Brand Data Point

Reply with a text to a Brand Data Point, e.g. a review

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

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The uberall unique ID of the brand data point you want to reply to
final reply = reply_example; // String | The text you want to reply, on most directories this will be published and can be read by the author of the original data point

try {
    final result = api_instance.patchBrandDataPointsIdReply(id, reply);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->patchBrandDataPointsIdReply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the brand data point you want to reply to | 
 **reply** | **String**| The text you want to reply, on most directories this will be published and can be read by the author of the original data point | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBrandDataPointsIdLike**
> BrandDataPointResponseWrapper postBrandDataPointsIdLike(id)

Like a Brand Data Point

Like a brand data point

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

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The ID of the Brand Data Point

try {
    final result = api_instance.postBrandDataPointsIdLike(id);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->postBrandDataPointsIdLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the Brand Data Point | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBrandDataPointsIdReplyReplyIdApproval**
> BrandDataPointResponseWrapper postBrandDataPointsIdReplyReplyIdApproval(id, replyId)

Approve reply to a Brand Data Point

Approves a reply to a brand data point.

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

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The id of the root brand data point
final replyId = replyId_example; // String | The id  of the replying brand data point

try {
    final result = api_instance.postBrandDataPointsIdReplyReplyIdApproval(id, replyId);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->postBrandDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root brand data point | 
 **replyId** | **String**| The id  of the replying brand data point | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putBrandDataPointsIdReplyReplyIdApproval**
> BrandDataPointResponseWrapper putBrandDataPointsIdReplyReplyIdApproval(id, replyId, replyText)

Edit reply to a Brand Data Point

Editing an existing reply that needs approval to a Brand Data Point

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

final api_instance = BrandDataPointsApi();
final id = id_example; // String | The id of the root brand data point to approve
final replyId = replyId_example; // String | The id of the replying brand data point to approve
final replyText = replyText_example; // String | The edited text of the reply

try {
    final result = api_instance.putBrandDataPointsIdReplyReplyIdApproval(id, replyId, replyText);
    print(result);
} catch (e) {
    print('Exception when calling BrandDataPointsApi->putBrandDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root brand data point to approve | 
 **replyId** | **String**| The id of the replying brand data point to approve | 
 **replyText** | **String**| The edited text of the reply | 

### Return type

[**BrandDataPointResponseWrapper**](BrandDataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

