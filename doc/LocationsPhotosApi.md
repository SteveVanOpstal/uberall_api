# openapi.api.LocationsPhotosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePhotosId**](LocationsPhotosApi.md#deletephotosid) | **DELETE** /photos/{id} | Delete a Photo
[**getPhotosId**](LocationsPhotosApi.md#getphotosid) | **GET** /photos/{id} | Get a Photo
[**patchPhotosId**](LocationsPhotosApi.md#patchphotosid) | **PATCH** /photos/{id} | Update a Photo
[**postPhotos**](LocationsPhotosApi.md#postphotos) | **POST** /photos | Upload a Photo


# **deletePhotosId**
> Response deletePhotosId(id)

Delete a Photo

Delete a photo identified by its uberall unique id

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

final api = Openapi().getLocationsPhotosApi();
final String id = id_example; // String | The uberall unique id of the photo

try {
    final response = api.deletePhotosId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsPhotosApi->deletePhotosId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the photo | 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhotosId**
> LocationPhotoResponseWrapper getPhotosId(id)

Get a Photo

Get a photo identified by its uberall unique id

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

final api = Openapi().getLocationsPhotosApi();
final String id = id_example; // String | The uberall unique id of the photo

try {
    final response = api.getPhotosId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsPhotosApi->getPhotosId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the photo | 

### Return type

[**LocationPhotoResponseWrapper**](LocationPhotoResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPhotosId**
> LocationPhotoResponseWrapper patchPhotosId(id, locationPhoto)

Update a Photo

Edit a photo

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

final api = Openapi().getLocationsPhotosApi();
final String id = id_example; // String | The uberall unique id of the photo
final LocationPhoto locationPhoto = ; // LocationPhoto | The photo data to update

try {
    final response = api.patchPhotosId(id, locationPhoto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsPhotosApi->patchPhotosId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the photo | 
 **locationPhoto** | [**LocationPhoto**](LocationPhoto.md)| The photo data to update | 

### Return type

[**LocationPhotoResponseWrapper**](LocationPhotoResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPhotos**
> LocationPhotoResponseWrapper postPhotos(locationPhoto)

Upload a Photo

Upload a photo

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

final api = Openapi().getLocationsPhotosApi();
final LocationPhoto locationPhoto = ; // LocationPhoto | The photo data to upload

try {
    final response = api.postPhotos(locationPhoto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsPhotosApi->postPhotos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationPhoto** | [**LocationPhoto**](LocationPhoto.md)| The photo data to upload | 

### Return type

[**LocationPhotoResponseWrapper**](LocationPhotoResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

