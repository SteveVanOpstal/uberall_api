# openapi.api.DashboardExportsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDashboardExports**](DashboardExportsApi.md#getdashboardexports) | **GET** /dashboard-exports | Get a list of dashboard exports
[**getDashboardExportsId**](DashboardExportsApi.md#getdashboardexportsid) | **GET** /dashboard-exports/{id} | Get details of a dashboard export by ID
[**getDashboardExportsIdDownload**](DashboardExportsApi.md#getdashboardexportsiddownload) | **GET** /dashboard-exports/{id}/download | Download the result of a dashboard export (a PDF file)
[**postDashboardExports**](DashboardExportsApi.md#postdashboardexports) | **POST** /dashboard-exports | Invoke a creation of a dashboard export


# **getDashboardExports**
> DashboardExportDataListWrapper getDashboardExports(locationIds, max, offset)

Get a list of dashboard exports

Get a list of dashboard exports.

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

final api = Openapi().getDashboardExportsApi();
final String locationIds = locationIds_example; // String | List of location IDs to filter by
final int max = 789; // int | Max number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getDashboardExports(locationIds, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardExportsApi->getDashboardExports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | **String**| List of location IDs to filter by | [optional] 
 **max** | **int**| Max number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**DashboardExportDataListWrapper**](DashboardExportDataListWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardExportsId**
> DashboardExportDataWrapper getDashboardExportsId(id)

Get details of a dashboard export by ID

Get details of dashboard export by ID.

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

final api = Openapi().getDashboardExportsApi();
final String id = id_example; // String | DashboardExportData Id

try {
    final response = api.getDashboardExportsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardExportsApi->getDashboardExportsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DashboardExportData Id | 

### Return type

[**DashboardExportDataWrapper**](DashboardExportDataWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardExportsIdDownload**
> Uint8List getDashboardExportsIdDownload(id)

Download the result of a dashboard export (a PDF file)

Download the result of a dashboard export (a PDF file).

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

final api = Openapi().getDashboardExportsApi();
final String id = id_example; // String | DashboardExportData Id

try {
    final response = api.getDashboardExportsIdDownload(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardExportsApi->getDashboardExportsIdDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DashboardExportData Id | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDashboardExports**
> DashboardExportDataWrapper postDashboardExports(start, end, group, whitelabelIdentifier, locationIds, language, body)

Invoke a creation of a dashboard export

Invoke creation of a dashboard export (in PDF format) asynchronously.

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

final api = Openapi().getDashboardExportsApi();
final String start = 2017-01-01; // String | Start date of export, in yyyy-MM-dd format
final String end = 2017-12-31; // String | End date of export, in yyyy-MM-dd format
final String group = group_example; // String | Grouping of the historical data
final String whitelabelIdentifier = whitelabelIdentifier_example; // String | Whitelabel identifier string
final String locationIds = locationIds_example; // String | List of location IDs
final String language = fr; // String | Language identifier (i.e. 'fr', 'de')
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.postDashboardExports(start, end, group, whitelabelIdentifier, locationIds, language, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardExportsApi->postDashboardExports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| Start date of export, in yyyy-MM-dd format | 
 **end** | **String**| End date of export, in yyyy-MM-dd format | 
 **group** | **String**| Grouping of the historical data | 
 **whitelabelIdentifier** | **String**| Whitelabel identifier string | 
 **locationIds** | **String**| List of location IDs | 
 **language** | **String**| Language identifier (i.e. 'fr', 'de') | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**DashboardExportDataWrapper**](DashboardExportDataWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

