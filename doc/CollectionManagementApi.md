# uberall_api.api.CollectionManagementApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCollectionsId**](CollectionManagementApi.md#deletecollectionsid) | **DELETE** /collections/{id} | Delete a Collection
[**getCollections**](CollectionManagementApi.md#getcollections) | **GET** /collections | Get all collections
[**getCollectionsId**](CollectionManagementApi.md#getcollectionsid) | **GET** /collections/{id} | Get a Collection
[**patchCollectionsId**](CollectionManagementApi.md#patchcollectionsid) | **PATCH** /collections/{id} | Update a Collection
[**postCollections**](CollectionManagementApi.md#postcollections) | **POST** /collections | Create a collection


# **deleteCollectionsId**
> GenericMapResponseWrapper deleteCollectionsId(id, contentCollection)

Delete a Collection

Delete a specific Collection by id

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

final api = UberallApi().getCollectionManagementApi();
final String id = id_example; // String | The uberall unique id of the Collection to delete
final ContentCollection contentCollection = ; // ContentCollection | ContentCollection object to delete

try {
    final response = api.deleteCollectionsId(id, contentCollection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CollectionManagementApi->deleteCollectionsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the Collection to delete | 
 **contentCollection** | [**ContentCollection**](ContentCollection.md)| ContentCollection object to delete | [optional] 

### Return type

[**GenericMapResponseWrapper**](GenericMapResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollections**
> ContentListsWrapper getCollections(body)

Get all collections

Get all the collections managed by the current API user.

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

final api = UberallApi().getCollectionManagementApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getCollections(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CollectionManagementApi->getCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**ContentListsWrapper**](ContentListsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionsId**
> ContentCollection getCollectionsId(id)

Get a Collection

Retrieve a specific Collection by id

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

final api = UberallApi().getCollectionManagementApi();
final String id = id_example; // String | The uberall unique id of the Collection to retrieve

try {
    final response = api.getCollectionsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CollectionManagementApi->getCollectionsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the Collection to retrieve | 

### Return type

[**ContentCollection**](ContentCollection.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCollectionsId**
> ContentCollection patchCollectionsId(id, contentCollection)

Update a Collection

Update a specific Collection by id

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

final api = UberallApi().getCollectionManagementApi();
final String id = id_example; // String | The uberall unique id of the Collection to update
final ContentCollection contentCollection = ; // ContentCollection | ContentCollection object to update

try {
    final response = api.patchCollectionsId(id, contentCollection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CollectionManagementApi->patchCollectionsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the Collection to update | 
 **contentCollection** | [**ContentCollection**](ContentCollection.md)| ContentCollection object to update | [optional] 

### Return type

[**ContentCollection**](ContentCollection.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollections**
> ContentCollection postCollections(contentCollection)

Create a collection

Create a new collection managed by the current API user. If the user specifies a set of locations for the collections, users managing the whole set of locations can also manage the collection.

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

final api = UberallApi().getCollectionManagementApi();
final ContentCollection contentCollection = ; // ContentCollection | ContentCollection object to create

try {
    final response = api.postCollections(contentCollection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CollectionManagementApi->postCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentCollection** | [**ContentCollection**](ContentCollection.md)| ContentCollection object to create | [optional] 

### Return type

[**ContentCollection**](ContentCollection.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

