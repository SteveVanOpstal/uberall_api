# openapi.api.PersonsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePersons**](PersonsApi.md#deletepersons) | **DELETE** /persons | Delete a Person using identifier
[**deletePersonsId**](PersonsApi.md#deletepersonsid) | **DELETE** /persons/{id} | Delete a Person
[**getPersons**](PersonsApi.md#getpersons) | **GET** /persons | Get All Persons
[**getPersonsId**](PersonsApi.md#getpersonsid) | **GET** /persons/{id} | Get a Person
[**patchPersons**](PersonsApi.md#patchpersons) | **PATCH** /persons | Update a Person using identifier
[**patchPersonsId**](PersonsApi.md#patchpersonsid) | **PATCH** /persons/{id} | Update a Person
[**postPersons**](PersonsApi.md#postpersons) | **POST** /persons | Create a Person


# **deletePersons**
> Response deletePersons()

Delete a Person using identifier

Delete a person identified by identifier in the url param

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPersonsApi();

try {
    final response = api.deletePersons();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->deletePersons: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Response**](Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePersonsId**
> Response deletePersonsId(id)

Delete a Person

Delete a person

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

final api = Openapi().getPersonsApi();
final String id = id_example; // String | The uberall unique id of the person you want to delete

try {
    final response = api.deletePersonsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->deletePersonsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the person you want to delete | 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersons**
> PersonSearchResponseWrapper getPersons(body)

Get All Persons

Get all persons the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 URL param

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

final api = Openapi().getPersonsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getPersons(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->getPersons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**PersonSearchResponseWrapper**](PersonSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonsId**
> PersonResponseWrapper getPersonsId(id)

Get a Person

Get a person identified by its uberall unique id

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

final api = Openapi().getPersonsApi();
final String id = id_example; // String | The uberall unique id of the person you want to get

try {
    final response = api.getPersonsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->getPersonsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the person you want to get | 

### Return type

[**PersonResponseWrapper**](PersonResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPersons**
> PersonResponseWrapper patchPersons(person)

Update a Person using identifier

Make changes to a person, always use ?identifier= in url param to identify the person uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = Openapi().getPersonsApi();
final Person person = ; // Person | Person object that needs to be updated

try {
    final response = api.patchPersons(person);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->patchPersons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | [**Person**](Person.md)| Person object that needs to be updated | 

### Return type

[**PersonResponseWrapper**](PersonResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPersonsId**
> PersonResponseWrapper patchPersonsId(id, person)

Update a Person

Make changes to a person. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = Openapi().getPersonsApi();
final String id = id_example; // String | The uberall unique id of the person you want to update
final Person person = ; // Person | Person object that needs to be updated

try {
    final response = api.patchPersonsId(id, person);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->patchPersonsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the person you want to update | 
 **person** | [**Person**](Person.md)| Person object that needs to be updated | 

### Return type

[**PersonResponseWrapper**](PersonResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPersons**
> PersonResponseWrapper postPersons(person)

Create a Person

Create a person. It can be added to a content list later

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

final api = Openapi().getPersonsApi();
final Person person = ; // Person | Person object that needs to be created

try {
    final response = api.postPersons(person);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->postPersons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | [**Person**](Person.md)| Person object that needs to be created | 

### Return type

[**PersonResponseWrapper**](PersonResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

