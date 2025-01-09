# openapi.api.TemplatesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTemplatesId**](TemplatesApi.md#deletetemplatesid) | **DELETE** /templates/{id} | Delete a Template
[**getTemplates**](TemplatesApi.md#gettemplates) | **GET** /templates | Get All Templates
[**getTemplatesAuthors**](TemplatesApi.md#gettemplatesauthors) | **GET** /templates/authors | Returns a list of Authors
[**getTemplatesId**](TemplatesApi.md#gettemplatesid) | **GET** /templates/{id} | Get a Template
[**getTemplatesTags**](TemplatesApi.md#gettemplatestags) | **GET** /templates/tags | Returns a list of Tags
[**patchTemplatesId**](TemplatesApi.md#patchtemplatesid) | **PATCH** /templates/{id} | Update a Template
[**postTemplates**](TemplatesApi.md#posttemplates) | **POST** /templates | Creates a Template
[**postTemplatesIdIncrementUsage**](TemplatesApi.md#posttemplatesidincrementusage) | **POST** /templates/{id}/increment-usage | Increment the count of times a Template has been used


# **deleteTemplatesId**
> SuccessResponseWrapper deleteTemplatesId(id)

Delete a Template

Delete a Template

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

final api = Openapi().getTemplatesApi();
final String id = id_example; // String | The uberall unique id of the template

try {
    final response = api.deleteTemplatesId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->deleteTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the template | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplates**
> ResponseTemplatesWrapper getTemplates(query, tags, minLastEdited, maxLastEdited, minTimesUsed, maxTimesUsed, createdBy, businesses, locations, page, size, sort, direction)

Get All Templates

Get all templates, potentially filtered by businesses, locations, authors, ...

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

final api = Openapi().getTemplatesApi();
final String query = query_example; // String | Free text search that applies to title and message
final String tags = tags_example; // String | The tags values you want templates for
final String minLastEdited = minLastEdited_example; // String | The min date of the last update of the template
final String maxLastEdited = maxLastEdited_example; // String | The max date of the last update of the template
final int minTimesUsed = 789; // int | The min usage count you want templates for
final int maxTimesUsed = 789; // int | The max usage count you want templates for
final String createdBy = createdBy_example; // String | The ids of authors you want templates for
final String businesses = businesses_example; // String | The ids of businesses you want templates for
final String locations = locations_example; // String | The ids of locations you want templates for
final int page = 789; // int | Used for pagination. Page number we're interested in
final int size = 789; // int | Number of templates per page
final String sort = sort_example; // String | Name of the field we want to sort
final String direction = direction_example; // String | Use asc for ascending sort or desc for descending sort

try {
    final response = api.getTemplates(query, tags, minLastEdited, maxLastEdited, minTimesUsed, maxTimesUsed, createdBy, businesses, locations, page, size, sort, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->getTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Free text search that applies to title and message | [optional] 
 **tags** | **String**| The tags values you want templates for | [optional] 
 **minLastEdited** | **String**| The min date of the last update of the template | [optional] 
 **maxLastEdited** | **String**| The max date of the last update of the template | [optional] 
 **minTimesUsed** | **int**| The min usage count you want templates for | [optional] 
 **maxTimesUsed** | **int**| The max usage count you want templates for | [optional] 
 **createdBy** | **String**| The ids of authors you want templates for | [optional] 
 **businesses** | **String**| The ids of businesses you want templates for | [optional] 
 **locations** | **String**| The ids of locations you want templates for | [optional] 
 **page** | **int**| Used for pagination. Page number we're interested in | [optional] 
 **size** | **int**| Number of templates per page | [optional] 
 **sort** | **String**| Name of the field we want to sort | [optional] 
 **direction** | **String**| Use asc for ascending sort or desc for descending sort | [optional] 

### Return type

[**ResponseTemplatesWrapper**](ResponseTemplatesWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplatesAuthors**
> ResponseUsersWrapper getTemplatesAuthors(getTemplatesAuthorsRequest)

Returns a list of Authors

Returns a list containing template authors for the input business ids

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

final api = Openapi().getTemplatesApi();
final GetTemplatesAuthorsRequest getTemplatesAuthorsRequest = ; // GetTemplatesAuthorsRequest | The ids of businesses you want authors for

try {
    final response = api.getTemplatesAuthors(getTemplatesAuthorsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->getTemplatesAuthors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getTemplatesAuthorsRequest** | [**GetTemplatesAuthorsRequest**](GetTemplatesAuthorsRequest.md)| The ids of businesses you want authors for | 

### Return type

[**ResponseUsersWrapper**](ResponseUsersWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplatesId**
> ResponseTemplateWrapper getTemplatesId(id)

Get a Template

Get all information about a specific template

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

final api = Openapi().getTemplatesApi();
final String id = id_example; // String | The uberall unique id of the template

try {
    final response = api.getTemplatesId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->getTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the template | 

### Return type

[**ResponseTemplateWrapper**](ResponseTemplateWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplatesTags**
> StringListResponseWrapper getTemplatesTags(getTemplatesAuthorsRequest)

Returns a list of Tags

Returns a list containing template tags for the input business ids

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

final api = Openapi().getTemplatesApi();
final GetTemplatesAuthorsRequest getTemplatesAuthorsRequest = ; // GetTemplatesAuthorsRequest | The ids of businesses you want templates for

try {
    final response = api.getTemplatesTags(getTemplatesAuthorsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->getTemplatesTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getTemplatesAuthorsRequest** | [**GetTemplatesAuthorsRequest**](GetTemplatesAuthorsRequest.md)| The ids of businesses you want templates for | 

### Return type

[**StringListResponseWrapper**](StringListResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTemplatesId**
> ResponseTemplateWrapper patchTemplatesId(id, createTemplateRequest)

Update a Template

Make changes to a template. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = Openapi().getTemplatesApi();
final String id = id_example; // String | The uberall unique id of the template
final CreateTemplateRequest createTemplateRequest = ; // CreateTemplateRequest | Template to update

try {
    final response = api.patchTemplatesId(id, createTemplateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->patchTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the template | 
 **createTemplateRequest** | [**CreateTemplateRequest**](CreateTemplateRequest.md)| Template to update | 

### Return type

[**ResponseTemplateWrapper**](ResponseTemplateWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTemplates**
> ResponseTemplateWrapper postTemplates(createTemplateRequest)

Creates a Template

Creates a template

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

final api = Openapi().getTemplatesApi();
final CreateTemplateRequest createTemplateRequest = ; // CreateTemplateRequest | Template to create

try {
    final response = api.postTemplates(createTemplateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->postTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTemplateRequest** | [**CreateTemplateRequest**](CreateTemplateRequest.md)| Template to create | 

### Return type

[**ResponseTemplateWrapper**](ResponseTemplateWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTemplatesIdIncrementUsage**
> ResponseTemplateWrapper postTemplatesIdIncrementUsage(id)

Increment the count of times a Template has been used

Every time a template is used we trigger this endpoint to increment the usage count

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

final api = Openapi().getTemplatesApi();
final String id = id_example; // String | The uberall unique id of the template

try {
    final response = api.postTemplatesIdIncrementUsage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TemplatesApi->postTemplatesIdIncrementUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the template | 

### Return type

[**ResponseTemplateWrapper**](ResponseTemplateWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

