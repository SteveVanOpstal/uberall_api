# openapi.api.SocialPostingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
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
import 'package:openapi/api.dart';

final api_instance = SocialPostingApi();
final id = id_example; // String | The uberall unique ID of the Social Post that should be deleted

try {
    final result = api_instance.deleteSocialPostsId(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final offset = 789; // int | The offset of the first social post to return
final max = 789; // int | The maximum number of social posts to return
final locationIds = []; // List<String> | Return social posts for this locations
final socialPostStatuses = []; // List<String> | Return social posts with these statuses
final isStoreLocator = true; // bool | Is the post for store locator

try {
    final result = api_instance.getSocialPosts(offset, max, locationIds, socialPostStatuses, isStoreLocator);
    print(result);
} catch (e) {
    print('Exception when calling SocialPostingApi->getSocialPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| The offset of the first social post to return | [optional] 
 **max** | **int**| The maximum number of social posts to return | [optional] 
 **locationIds** | [**List<String>**](String.md)| Return social posts for this locations | [optional] [default to const []]
 **socialPostStatuses** | [**List<String>**](String.md)| Return social posts with these statuses | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final locationIds = []; // List<String> | Return directories where posting is possible for these locationIds
final businessIds = []; // List<String> | Return directories where posting is possible for these businessIds
final locationGroupIds = []; // List<String> | Return directories where posting is possible for these locationGroupIds
final labels = []; // List<String> | Return directories where posting is possible for these labels
final excludedLocationIds = []; // List<String> | List of excluded locationIds

try {
    final result = api_instance.getSocialPostsDirectories(locationIds, businessIds, locationGroupIds, labels, excludedLocationIds);
    print(result);
} catch (e) {
    print('Exception when calling SocialPostingApi->getSocialPostsDirectories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**List<String>**](String.md)| Return directories where posting is possible for these locationIds | [optional] [default to const []]
 **businessIds** | [**List<String>**](String.md)| Return directories where posting is possible for these businessIds | [optional] [default to const []]
 **locationGroupIds** | [**List<String>**](String.md)| Return directories where posting is possible for these locationGroupIds | [optional] [default to const []]
 **labels** | [**List<String>**](String.md)| Return directories where posting is possible for these labels | [optional] [default to const []]
 **excludedLocationIds** | [**List<String>**](String.md)| List of excluded locationIds | [optional] [default to const []]

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final types = types_example; // String | The directory types we want pages for.
final levels = levels_example; // String | String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\"
final locationIds = []; // List<String> | Return directory pages where input locationIds have access to
final page = 789; // int | Used for pagination. Page number we're interested in
final size = 789; // int | Used for pagination. It indicates the amount of result to be returned in a single page
final query = query_example; // String | Filter by page name
final body = Object(); // Object | 

try {
    final result = api_instance.getSocialPostsDirectoryPages(types, levels, locationIds, page, size, query, body);
    print(result);
} catch (e) {
    print('Exception when calling SocialPostingApi->getSocialPostsDirectoryPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **types** | **String**| The directory types we want pages for. | [optional] 
 **levels** | **String**| String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\" | [optional] 
 **locationIds** | [**List<String>**](String.md)| Return directory pages where input locationIds have access to | [optional] [default to const []]
 **page** | **int**| Used for pagination. Page number we're interested in | [optional] 
 **size** | **int**| Used for pagination. It indicates the amount of result to be returned in a single page | [optional] 
 **query** | **String**| Filter by page name | [optional] 
 **body** | **Object**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final id = id_example; // String | The uberall unique ID of the Social Post you want to get

try {
    final result = api_instance.getSocialPostsId(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final id = id_example; // String | The uberall unique ID of the Social Post yu want to edit
final socialPost = SocialPost(); // SocialPost | A SocialPost object

try {
    final result = api_instance.patchSocialPostsId(id, socialPost);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final socialPost = SocialPost(); // SocialPost | A SocialPost object

try {
    final result = api_instance.postSocialPosts(socialPost);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = SocialPostingApi();
final cta = cta_example; // String | The call to action
final locationIds = []; // List<String> | The location IDs

try {
    api_instance.postSocialPostsValidateAppleCta(cta, locationIds);
} catch (e) {
    print('Exception when calling SocialPostingApi->postSocialPostsValidateAppleCta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cta** | **String**| The call to action | 
 **locationIds** | [**List<String>**](String.md)| The location IDs | [default to const []]

### Return type

void (empty response body)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

