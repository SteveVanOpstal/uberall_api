# uberall_api.api.ListingsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLocationsIdFacebookPage**](ListingsApi.md#deletelocationsidfacebookpage) | **DELETE** /locations/{id}/facebook/page | Disconnect Location&#39;&#39;s Facebook Page
[**deleteLocationsIdGooglePage**](ListingsApi.md#deletelocationsidgooglepage) | **DELETE** /locations/{id}/google/page | Disconnect Google Page
[**deleteLocationsIdInstagramPage**](ListingsApi.md#deletelocationsidinstagrampage) | **DELETE** /locations/{id}/instagram/page | Disconnect Instagram Page
[**getLocationsIdFacebookPage**](ListingsApi.md#getlocationsidfacebookpage) | **GET** /locations/{id}/facebook/page | Get Location&#39;&#39;s Facebook Page
[**getLocationsIdGooglePage**](ListingsApi.md#getlocationsidgooglepage) | **GET** /locations/{id}/google/page | Get information about the connected Google Page of the specified location
[**getLocationsIdListingsDetailsList**](ListingsApi.md#getlocationsidlistingsdetailslist) | **GET** /locations/{id}/listings-details/list | Get all Listings for a specific Location
[**patchListingsId**](ListingsApi.md#patchlistingsid) | **PATCH** /listings/{id} | Edit Listing
[**postLocationsIdFacebookPage**](ListingsApi.md#postlocationsidfacebookpage) | **POST** /locations/{id}/facebook/page | DEPRECATED - Connect Facebook Page
[**putListingsIdFlag**](ListingsApi.md#putlistingsidflag) | **PUT** /listings/{id}/flag | Flag a Listing


# **deleteLocationsIdFacebookPage**
> SuccessResponseWrapper deleteLocationsIdFacebookPage(id)

Disconnect Location''s Facebook Page

Disconnect the Facebook page connected to a specific location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique id of the location

try {
    final response = api.deleteLocationsIdFacebookPage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->deleteLocationsIdFacebookPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocationsIdGooglePage**
> UberallResponse deleteLocationsIdGooglePage(id)

Disconnect Google Page

Disconnect the Google Page connected to the specified location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique ID of the location

try {
    final response = api.deleteLocationsIdGooglePage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->deleteLocationsIdGooglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the location | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocationsIdInstagramPage**
> SuccessResponseWrapper deleteLocationsIdInstagramPage(id)

Disconnect Instagram Page

Disconnect the Instagram Page connected to the specified location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique id of the location

try {
    final response = api.deleteLocationsIdInstagramPage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->deleteLocationsIdInstagramPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdFacebookPage**
> DirectoryPageResponseWrapper getLocationsIdFacebookPage(id)

Get Location''s Facebook Page

Get the Facebook page connected to a specific location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique id of the location you want the Facebook page for

try {
    final response = api.getLocationsIdFacebookPage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->getLocationsIdFacebookPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location you want the Facebook page for | 

### Return type

[**DirectoryPageResponseWrapper**](DirectoryPageResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdGooglePage**
> GoogleVenueDetailsWrapper getLocationsIdGooglePage(id)

Get information about the connected Google Page of the specified location

Get information such as Google place id, write review URL, etc.

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique ID of the location

try {
    final response = api.getLocationsIdGooglePage(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->getLocationsIdGooglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the location | 

### Return type

[**GoogleVenueDetailsWrapper**](GoogleVenueDetailsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdListingsDetailsList**
> ListingsDetailsResponseWrapper getLocationsIdListingsDetailsList(id)

Get all Listings for a specific Location

Lists all the details of all Listings for a specific Location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique id of the location

try {
    final response = api.getLocationsIdListingsDetailsList(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->getLocationsIdListingsDetailsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location | 

### Return type

[**ListingsDetailsResponseWrapper**](ListingsDetailsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchListingsId**
> UberallResponse patchListingsId(id)

Edit Listing

Used for MANUALLY_CREATED listings to update listingUrl and syncStatus

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The ID of the MANUALLY_CREATED listing to be updated

try {
    final response = api.patchListingsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->patchListingsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the MANUALLY_CREATED listing to be updated | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocationsIdFacebookPage**
> DirectoryPageResponseWrapper postLocationsIdFacebookPage(id, fbAccessToken, pageId)

DEPRECATED - Connect Facebook Page

Connect a Facebook page to the location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique id of the location
final String fbAccessToken = fbAccessToken_example; // String | A Facebook API access token with \"manage_pages\", \"publish_actions\" and \"read_page_mailboxes\" permissions
final String pageId = pageId_example; // String | The Facebook unique id of the page you want to connect

try {
    final response = api.postLocationsIdFacebookPage(id, fbAccessToken, pageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->postLocationsIdFacebookPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location | 
 **fbAccessToken** | **String**| A Facebook API access token with \"manage_pages\", \"publish_actions\" and \"read_page_mailboxes\" permissions | [optional] 
 **pageId** | **String**| The Facebook unique id of the page you want to connect | [optional] 

### Return type

[**DirectoryPageResponseWrapper**](DirectoryPageResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putListingsIdFlag**
> UberallResponse putListingsIdFlag(id)

Flag a Listing

Flag a listing if it is not corresponding to the right location

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

final api = UberallApi().getListingsApi();
final String id = id_example; // String | The uberall unique ID for the listing to flag

try {
    final response = api.putListingsIdFlag(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListingsApi->putListingsIdFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID for the listing to flag | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

