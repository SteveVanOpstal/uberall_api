# uberall_api.api.SocialPostingApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSocialPostsId**](SocialPostingApi.md#deletesocialpostsid) | **DELETE** /social-posts/{id} | Delete a Social Post
[**getSocialPosts**](SocialPostingApi.md#getsocialposts) | **GET** /social-posts | Get several Social Posts
[**getSocialPostsDirectories**](SocialPostingApi.md#getsocialpostsdirectories) | **GET** /social-posts/directories | Directories
[**getSocialPostsDirectoryPages**](SocialPostingApi.md#getsocialpostsdirectorypages) | **GET** /social-posts/directory-pages | Get a list of Directory Pages
[**getSocialPostsId**](SocialPostingApi.md#getsocialpostsid) | **GET** /social-posts/{id} | Get a Social Post
[**patchSocialPostsId**](SocialPostingApi.md#patchsocialpostsid) | **PATCH** /social-posts/{id} | Update a Social Post
[**postSocialPosts**](SocialPostingApi.md#postsocialposts) | **POST** /social-posts | Create a Social Post
[**postSocialPostsValidateAppleCta**](SocialPostingApi.md#postsocialpostsvalidateapplecta) | **POST** /social-posts/validate-apple-cta | Validate the Apple CTA


# **deleteSocialPostsId**
> SocialPostResponseWrapper deleteSocialPostsId(id)

Delete a Social Post

Delete an existing Social Post identified by its unique uberall ID.

### Example
```dart
import 'package:uberall_api/api.dart';

final api = UberallApi().getSocialPostingApi();
final String id = id_example; // String | The uberall unique ID of the Social Post that should be deleted

try {
    final response = api.deleteSocialPostsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->deleteSocialPostsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the Social Post that should be deleted | 

### Return type

[**SocialPostResponseWrapper**](SocialPostResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPosts**
> SocialPostsResponseWrapper getSocialPosts(offset, max, locationIds, socialPostStatuses, isStoreLocator)

Get several Social Posts

Get several Social Posts.

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

final api = UberallApi().getSocialPostingApi();
final int offset = 789; // int | The offset of the first social post to return
final int max = 789; // int | The maximum number of social posts to return
final BuiltList<String> locationIds = ; // BuiltList<String> | Return social posts for this locations
final BuiltList<String> socialPostStatuses = ; // BuiltList<String> | Return social posts with these statuses
final bool isStoreLocator = true; // bool | Is the post for store locator

try {
    final response = api.getSocialPosts(offset, max, locationIds, socialPostStatuses, isStoreLocator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->getSocialPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| The offset of the first social post to return | [optional] 
 **max** | **int**| The maximum number of social posts to return | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Return social posts for this locations | [optional] 
 **socialPostStatuses** | [**BuiltList&lt;String&gt;**](String.md)| Return social posts with these statuses | [optional] 
 **isStoreLocator** | **bool**| Is the post for store locator | [optional] 

### Return type

[**SocialPostsResponseWrapper**](SocialPostsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsDirectories**
> SocialPostDirectoriesResponseWrapper getSocialPostsDirectories(locationIds, businessIds, locationGroupIds, labels, excludedLocationIds)

Directories

Get a list of directories where a posting is possible for the given combination of parameters. The response also contains warnings like missing directory connections.

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

final api = UberallApi().getSocialPostingApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | Return directories where posting is possible for these locationIds
final BuiltList<String> businessIds = ; // BuiltList<String> | Return directories where posting is possible for these businessIds
final BuiltList<String> locationGroupIds = ; // BuiltList<String> | Return directories where posting is possible for these locationGroupIds
final BuiltList<String> labels = ; // BuiltList<String> | Return directories where posting is possible for these labels
final BuiltList<String> excludedLocationIds = ; // BuiltList<String> | List of excluded locationIds

try {
    final response = api.getSocialPostsDirectories(locationIds, businessIds, locationGroupIds, labels, excludedLocationIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->getSocialPostsDirectories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Return directories where posting is possible for these locationIds | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Return directories where posting is possible for these businessIds | [optional] 
 **locationGroupIds** | [**BuiltList&lt;String&gt;**](String.md)| Return directories where posting is possible for these locationGroupIds | [optional] 
 **labels** | [**BuiltList&lt;String&gt;**](String.md)| Return directories where posting is possible for these labels | [optional] 
 **excludedLocationIds** | [**BuiltList&lt;String&gt;**](String.md)| List of excluded locationIds | [optional] 

### Return type

[**SocialPostDirectoriesResponseWrapper**](SocialPostDirectoriesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsDirectoryPages**
> ListDirectoryPagesResponseWrapper getSocialPostsDirectoryPages(types, levels, locationIds, page, size, query, body)

Get a list of Directory Pages

Get several Directory Pages.

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

final api = UberallApi().getSocialPostingApi();
final String types = types_example; // String | The directory types we want pages for.
final String levels = levels_example; // String | String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\"
final BuiltList<String> locationIds = ; // BuiltList<String> | Return directory pages where input locationIds have access to
final int page = 789; // int | Used for pagination. Page number we're interested in
final int size = 789; // int | Used for pagination. It indicates the amount of result to be returned in a single page
final String query = query_example; // String | Filter by page name
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getSocialPostsDirectoryPages(types, levels, locationIds, page, size, query, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->getSocialPostsDirectoryPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **types** | **String**| The directory types we want pages for. | [optional] 
 **levels** | **String**| String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\" | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Return directory pages where input locationIds have access to | [optional] 
 **page** | **int**| Used for pagination. Page number we're interested in | [optional] 
 **size** | **int**| Used for pagination. It indicates the amount of result to be returned in a single page | [optional] 
 **query** | **String**| Filter by page name | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**ListDirectoryPagesResponseWrapper**](ListDirectoryPagesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsId**
> SocialPostResponseWrapper getSocialPostsId(id)

Get a Social Post

Get a Social Plan identified by its unique uberall ID.

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

final api = UberallApi().getSocialPostingApi();
final String id = id_example; // String | The uberall unique ID of the Social Post you want to get

try {
    final response = api.getSocialPostsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->getSocialPostsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the Social Post you want to get | 

### Return type

[**SocialPostResponseWrapper**](SocialPostResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSocialPostsId**
> SocialPostResponseWrapper patchSocialPostsId(id, socialPost)

Update a Social Post

Edit an existing Social Post identified by its unique uberall ID.

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

final api = UberallApi().getSocialPostingApi();
final String id = id_example; // String | The uberall unique ID of the Social Post yu want to edit
final SocialPost socialPost = ; // SocialPost | A SocialPost object

try {
    final response = api.patchSocialPostsId(id, socialPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->patchSocialPostsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the Social Post yu want to edit | 
 **socialPost** | [**SocialPost**](SocialPost.md)| A SocialPost object | 

### Return type

[**SocialPostResponseWrapper**](SocialPostResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSocialPosts**
> SocialPostWrapper postSocialPosts(socialPost)

Create a Social Post

Create a new Social Post.  Requires either one businessId or one locationId or one label. When a combination of those fields is provided all matching locations are added together.

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

final api = UberallApi().getSocialPostingApi();
final SocialPost socialPost = ; // SocialPost | A SocialPost object

try {
    final response = api.postSocialPosts(socialPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->postSocialPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **socialPost** | [**SocialPost**](SocialPost.md)| A SocialPost object | 

### Return type

[**SocialPostWrapper**](SocialPostWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSocialPostsValidateAppleCta**
> postSocialPostsValidateAppleCta(cta, locationIds)

Validate the Apple CTA

Check if the CTA is valid for an Apple post

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

final api = UberallApi().getSocialPostingApi();
final String cta = cta_example; // String | The call to action
final BuiltList<String> locationIds = ; // BuiltList<String> | The location IDs

try {
    api.postSocialPostsValidateAppleCta(cta, locationIds);
} catch on DioException (e) {
    print('Exception when calling SocialPostingApi->postSocialPostsValidateAppleCta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cta** | **String**| The call to action | 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| The location IDs | 

### Return type

void (empty response body)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

