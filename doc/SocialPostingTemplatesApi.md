# uberall_api.api.SocialPostingTemplatesApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSocialPostsTemplatesId**](SocialPostingTemplatesApi.md#deletesocialpoststemplatesid) | **DELETE** /social-posts/templates/{id} | Delete a Social Post Template
[**getSocialPostsTemplates**](SocialPostingTemplatesApi.md#getsocialpoststemplates) | **GET** /social-posts/templates | Get a Social Post Template
[**getSocialPostsTemplatesId**](SocialPostingTemplatesApi.md#getsocialpoststemplatesid) | **GET** /social-posts/templates/{id} | Get all or several Social Post Templates
[**patchSocialPostsTemplatesId**](SocialPostingTemplatesApi.md#patchsocialpoststemplatesid) | **PATCH** /social-posts/templates/{id} | Update a Social Post Template
[**postSocialPostsTemplates**](SocialPostingTemplatesApi.md#postsocialpoststemplates) | **POST** /social-posts/templates | Create a Social Post Template


# **deleteSocialPostsTemplatesId**
> SuccessResponseWrapper deleteSocialPostsTemplatesId(id, userId)

Delete a Social Post Template

Delete an existing Social Post Template identified by its unique uberall ID.

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

final api = UberallApi().getSocialPostingTemplatesApi();
final String id = id_example; // String | Id of the Social Post Template that should be deleted
final String userId = userId_example; // String | Id of the user requesting to delete the social post template

try {
    final response = api.deleteSocialPostsTemplatesId(id, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingTemplatesApi->deleteSocialPostsTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the Social Post Template that should be deleted | 
 **userId** | **String**| Id of the user requesting to delete the social post template | [optional] 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsTemplates**
> SocialPostTemplatesResponseWrapper getSocialPostsTemplates(userId, max, offset)

Get a Social Post Template

Get several Social Post Templates.

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

final api = UberallApi().getSocialPostingTemplatesApi();
final String userId = userId_example; // String | Shows the templates of the user with this id
final int max = 789; // int | Used for pagination. Maximum number of results per page.
final int offset = 789; // int | Offset used for pagination.

try {
    final response = api.getSocialPostsTemplates(userId, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingTemplatesApi->getSocialPostsTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Shows the templates of the user with this id | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. | [optional] [default to 10]
 **offset** | **int**| Offset used for pagination. | [optional] [default to 0]

### Return type

[**SocialPostTemplatesResponseWrapper**](SocialPostTemplatesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsTemplatesId**
> SocialPostTemplateResponseWrapper getSocialPostsTemplatesId(id, userId)

Get all or several Social Post Templates

Get a Social Plan Template identified by its unique uberall ID.

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

final api = UberallApi().getSocialPostingTemplatesApi();
final String id = id_example; // String | Id of the Social Post Template
final String userId = userId_example; // String | Id of the user requesting the social post template

try {
    final response = api.getSocialPostsTemplatesId(id, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingTemplatesApi->getSocialPostsTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the Social Post Template | 
 **userId** | **String**| Id of the user requesting the social post template | [optional] 

### Return type

[**SocialPostTemplateResponseWrapper**](SocialPostTemplateResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSocialPostsTemplatesId**
> SocialPostTemplateResponseWrapper patchSocialPostsTemplatesId(id, socialPostTemplate)

Update a Social Post Template

Edit an existing Social Post Template identified by its unique uberall ID.

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

final api = UberallApi().getSocialPostingTemplatesApi();
final String id = id_example; // String | The unique uberall ID of the Social Post Template you want to edit
final SocialPostTemplate socialPostTemplate = ; // SocialPostTemplate | A SocialPostTemplate object

try {
    final response = api.patchSocialPostsTemplatesId(id, socialPostTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingTemplatesApi->patchSocialPostsTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique uberall ID of the Social Post Template you want to edit | 
 **socialPostTemplate** | [**SocialPostTemplate**](SocialPostTemplate.md)| A SocialPostTemplate object | 

### Return type

[**SocialPostTemplateResponseWrapper**](SocialPostTemplateResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSocialPostsTemplates**
> SocialPostTemplateResponseWrapper postSocialPostsTemplates(socialPostTemplate)

Create a Social Post Template

Create a new Social Post Template.

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

final api = UberallApi().getSocialPostingTemplatesApi();
final SocialPostTemplate socialPostTemplate = ; // SocialPostTemplate | The Social Post Template to create

try {
    final response = api.postSocialPostsTemplates(socialPostTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingTemplatesApi->postSocialPostsTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **socialPostTemplate** | [**SocialPostTemplate**](SocialPostTemplate.md)| The Social Post Template to create | 

### Return type

[**SocialPostTemplateResponseWrapper**](SocialPostTemplateResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

