# openapi.api.AutoResponseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAutoResponseRulesId**](AutoResponseApi.md#deleteautoresponserulesid) | **DELETE** /auto-response/rules/{id} | Delete an Auto Response Rule
[**getAutoResponseRules**](AutoResponseApi.md#getautoresponserules) | **GET** /auto-response/rules | List Auto Response Rules with filters
[**getAutoResponseRulesId**](AutoResponseApi.md#getautoresponserulesid) | **GET** /auto-response/rules/{id} | Get an Auto Response Rule
[**patchAutoResponseRulesId**](AutoResponseApi.md#patchautoresponserulesid) | **PATCH** /auto-response/rules/{id} | Edit an Auto Response Rule
[**postAutoResponseRules**](AutoResponseApi.md#postautoresponserules) | **POST** /auto-response/rules | Create an Auto Response Rule
[**postAutoResponseRulesCheckConflict**](AutoResponseApi.md#postautoresponserulescheckconflict) | **POST** /auto-response/rules/check-conflict | Check for Auto Response Rule conflicts


# **deleteAutoResponseRulesId**
> SuccessResponseWrapper deleteAutoResponseRulesId(id)

Delete an Auto Response Rule

Delete an Auto Response Rule. Only rules that can be edited by the current user can be deleted

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

final api_instance = AutoResponseApi();
final id = id_example; // String | id of Auto Response Rule

try {
    final result = api_instance.deleteAutoResponseRulesId(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->deleteAutoResponseRulesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of Auto Response Rule | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoResponseRules**
> RulesResponseWrapper getAutoResponseRules(businesses, locations, excludedLocations, page, size, sort, direction)

List Auto Response Rules with filters

List Auto Response Rules with filters

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

final api_instance = AutoResponseApi();
final businesses = []; // List<String> | Only return Auto Response Rules identified by the business ids listed in businesses
final locations = []; // List<String> | Only return Auto Response Rules identified by the location ids listed in locations
final excludedLocations = []; // List<String> | List of location ids that should be excluded from the result
final page = 789; // int | Used for pagination
final size = 789; // int | Used for pagination
final sort = sort_example; // String | Field to sort the results in, use created_by, date_created or id
final direction = direction_example; // String | Direction to sort the results in, use asc for ascending sort or desc for descending sort

try {
    final result = api_instance.getAutoResponseRules(businesses, locations, excludedLocations, page, size, sort, direction);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->getAutoResponseRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businesses** | [**List<String>**](String.md)| Only return Auto Response Rules identified by the business ids listed in businesses | [optional] [default to const []]
 **locations** | [**List<String>**](String.md)| Only return Auto Response Rules identified by the location ids listed in locations | [optional] [default to const []]
 **excludedLocations** | [**List<String>**](String.md)| List of location ids that should be excluded from the result | [optional] [default to const []]
 **page** | **int**| Used for pagination | [optional] [default to 0]
 **size** | **int**| Used for pagination | [optional] [default to 10]
 **sort** | **String**| Field to sort the results in, use created_by, date_created or id | [optional] 
 **direction** | **String**| Direction to sort the results in, use asc for ascending sort or desc for descending sort | [optional] 

### Return type

[**RulesResponseWrapper**](RulesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoResponseRulesId**
> RuleResponseWrapper getAutoResponseRulesId(id)

Get an Auto Response Rule

Get an Auto Response Rule

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

final api_instance = AutoResponseApi();
final id = id_example; // String | id of Auto Response Rule

try {
    final result = api_instance.getAutoResponseRulesId(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->getAutoResponseRulesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of Auto Response Rule | 

### Return type

[**RuleResponseWrapper**](RuleResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAutoResponseRulesId**
> RuleResponseWrapper patchAutoResponseRulesId(id, postAutoResponseRulesRequest)

Edit an Auto Response Rule

Edit an Auto Response Rule. The current user can edit this rule when they have access to all businesses and locations that identify this rule.

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

final api_instance = AutoResponseApi();
final id = id_example; // String | id of Auto Response Rule
final postAutoResponseRulesRequest = PostAutoResponseRulesRequest(); // PostAutoResponseRulesRequest | Auto Response Rule to be edited

try {
    final result = api_instance.patchAutoResponseRulesId(id, postAutoResponseRulesRequest);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->patchAutoResponseRulesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of Auto Response Rule | 
 **postAutoResponseRulesRequest** | [**PostAutoResponseRulesRequest**](PostAutoResponseRulesRequest.md)| Auto Response Rule to be edited | 

### Return type

[**RuleResponseWrapper**](RuleResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAutoResponseRules**
> RuleResponseWrapper postAutoResponseRules(postAutoResponseRulesRequest)

Create an Auto Response Rule

Create an Auto Response Rule

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

final api_instance = AutoResponseApi();
final postAutoResponseRulesRequest = PostAutoResponseRulesRequest(); // PostAutoResponseRulesRequest | Auto Response Rule to be created

try {
    final result = api_instance.postAutoResponseRules(postAutoResponseRulesRequest);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->postAutoResponseRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postAutoResponseRulesRequest** | [**PostAutoResponseRulesRequest**](PostAutoResponseRulesRequest.md)| Auto Response Rule to be created | 

### Return type

[**RuleResponseWrapper**](RuleResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAutoResponseRulesCheckConflict**
> ConflictingRulesResponseWrapper postAutoResponseRulesCheckConflict(checkConflictRequest)

Check for Auto Response Rule conflicts

Check if there are any other Auto Response Rules that have status ACTIVE, apply to at least one of the businesses or locations in this request, and share at least one of the triggers in this request. When editing an existing Auto Response Rule, its id should be passed in ignoreRule so that it is not returned as a false positive.

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

final api_instance = AutoResponseApi();
final checkConflictRequest = CheckConflictRequest(); // CheckConflictRequest | A CheckConflictRequest object

try {
    final result = api_instance.postAutoResponseRulesCheckConflict(checkConflictRequest);
    print(result);
} catch (e) {
    print('Exception when calling AutoResponseApi->postAutoResponseRulesCheckConflict: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkConflictRequest** | [**CheckConflictRequest**](CheckConflictRequest.md)| A CheckConflictRequest object | 

### Return type

[**ConflictingRulesResponseWrapper**](ConflictingRulesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

