# openapi.api.BusinessConnectionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount**](BusinessConnectionsApi.md#getbusinessconnectionsdirectorytypesalespartnersalespartneridcount) | **GET** /business-connections/{directoryType}/sales-partner/{salesPartnerId}/count | Count of connections
[**getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList**](BusinessConnectionsApi.md#getbusinessconnectionsdirectorytypesalespartnersalespartneridlist) | **GET** /business-connections/{directoryType}/sales-partner/{salesPartnerId}/list | List of business connections
[**getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages**](BusinessConnectionsApi.md#getbusinessconnectionsdirectorytypesalespartnersalespartneridpages) | **GET** /business-connections/{directoryType}/sales-partner/{salesPartnerId}/pages | List of external entities
[**postBusinessConnectionsDirectoryTypeConnectBusinessId**](BusinessConnectionsApi.md#postbusinessconnectionsdirectorytypeconnectbusinessid) | **POST** /business-connections/{directoryType}/connect/{businessId} | Connect a business
[**putBusinessConnectionsDirectoryTypeDisconnectBusinessId**](BusinessConnectionsApi.md#putbusinessconnectionsdirectorytypedisconnectbusinessid) | **PUT** /business-connections/{directoryType}/disconnect/{businessId} | Disconnect a business


# **getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount**
> Response getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount(directoryType, salesPartnerId, status, name)

Count of connections

Get number of all business connections created under given salesPartner

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

final api_instance = BusinessConnectionsApi();
final directoryType = directoryType_example; // String | Type of the directory
final salesPartnerId = salesPartnerId_example; // String | Id of the SalesPartner
final status = status_example; // String | Filter by status
final name = name_example; // String | Filters results by performing search with given value

try {
    final result = api_instance.getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount(directoryType, salesPartnerId, status, name);
    print(result);
} catch (e) {
    print('Exception when calling BusinessConnectionsApi->getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryType** | **String**| Type of the directory | 
 **salesPartnerId** | **String**| Id of the SalesPartner | 
 **status** | **String**| Filter by status | [optional] 
 **name** | **String**| Filters results by performing search with given value | [optional] 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList**
> Response getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList(directoryType, salesPartnerId, status, name, max, offset)

List of business connections

Get detailed list of business connections created under given salesPartner

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

final api_instance = BusinessConnectionsApi();
final directoryType = directoryType_example; // String | Type of the directory
final salesPartnerId = salesPartnerId_example; // String | Id of the SalesPartner
final status = status_example; // String | Filter by status
final name = name_example; // String | Filters results by performing search with given value
final max = 789; // int | Maximum number of items to return
final offset = 789; // int | Offset used for pagination. Default: 0

try {
    final result = api_instance.getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList(directoryType, salesPartnerId, status, name, max, offset);
    print(result);
} catch (e) {
    print('Exception when calling BusinessConnectionsApi->getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryType** | **String**| Type of the directory | 
 **salesPartnerId** | **String**| Id of the SalesPartner | 
 **status** | **String**| Filter by status | 
 **name** | **String**| Filters results by performing search with given value | [optional] 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages**
> ExternalEntitiesWrapper getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages(directoryType, salesPartnerId, max, offset)

List of external entities

Get list of all the external entities on directories that correspond to all connected accounts on given salesPartner (e.g. brand pages list for FB of all the accounts that have been authenticated under sp)

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

final api_instance = BusinessConnectionsApi();
final directoryType = directoryType_example; // String | Type of the directory
final salesPartnerId = salesPartnerId_example; // String | Id of the SalesPartner
final max = 789; // int | Maximum number of items to return
final offset = 789; // int | Offset used for pagination. Default: 0

try {
    final result = api_instance.getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages(directoryType, salesPartnerId, max, offset);
    print(result);
} catch (e) {
    print('Exception when calling BusinessConnectionsApi->getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryType** | **String**| Type of the directory | 
 **salesPartnerId** | **String**| Id of the SalesPartner | 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**ExternalEntitiesWrapper**](ExternalEntitiesWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinessConnectionsDirectoryTypeConnectBusinessId**
> Response postBusinessConnectionsDirectoryTypeConnectBusinessId(directoryType, businessId, businessConnectionRequest)

Connect a business

Creates a business connection between the business and the external entity on directory (e.g. brand page for FB)

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

final api_instance = BusinessConnectionsApi();
final directoryType = directoryType_example; // String | Type of the directory
final businessId = businessId_example; // String | Id of the Business
final businessConnectionRequest = BusinessConnectionRequest(); // BusinessConnectionRequest | Business connection parameters

try {
    final result = api_instance.postBusinessConnectionsDirectoryTypeConnectBusinessId(directoryType, businessId, businessConnectionRequest);
    print(result);
} catch (e) {
    print('Exception when calling BusinessConnectionsApi->postBusinessConnectionsDirectoryTypeConnectBusinessId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryType** | **String**| Type of the directory | 
 **businessId** | **String**| Id of the Business | 
 **businessConnectionRequest** | [**BusinessConnectionRequest**](BusinessConnectionRequest.md)| Business connection parameters | [optional] 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putBusinessConnectionsDirectoryTypeDisconnectBusinessId**
> Response putBusinessConnectionsDirectoryTypeDisconnectBusinessId(directoryType, businessId, businessConnectionRequest)

Disconnect a business

Deletes or disconnects the current business connection

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

final api_instance = BusinessConnectionsApi();
final directoryType = directoryType_example; // String | Type of the directory
final businessId = businessId_example; // String | Id of the Business
final businessConnectionRequest = BusinessConnectionRequest(); // BusinessConnectionRequest | Business connection parameters

try {
    final result = api_instance.putBusinessConnectionsDirectoryTypeDisconnectBusinessId(directoryType, businessId, businessConnectionRequest);
    print(result);
} catch (e) {
    print('Exception when calling BusinessConnectionsApi->putBusinessConnectionsDirectoryTypeDisconnectBusinessId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryType** | **String**| Type of the directory | 
 **businessId** | **String**| Id of the Business | 
 **businessConnectionRequest** | [**BusinessConnectionRequest**](BusinessConnectionRequest.md)| Business connection parameters | [optional] 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

