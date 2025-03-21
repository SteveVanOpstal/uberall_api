# uberall_api.api.BatchOperationApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBatch**](BatchOperationApi.md#getbatch) | **GET** /batch | Get all Location Imports
[**getBatchIdErrorReport**](BatchOperationApi.md#getbatchiderrorreport) | **GET** /batch/{id}/error-report | Get Excel document with Location errors


# **getBatch**
> LocationImportListWrapper getBatch(max, offset, sort, order)

Get all Location Imports

Returns a list of all existing location imports for the current user

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

final api = UberallApi().getBatchOperationApi();
final int max = 789; // int | Used for pagination. Maximum number of results per page
final int offset = 789; // int | Offset used for pagination
final String sort = sort_example; // String | Order results by the specified field. Default is location id.
final String order = order_example; // String | Use asc for ascending sort or desc for descending sort

try {
    final response = api.getBatch(max, offset, sort, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BatchOperationApi->getBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**| Used for pagination. Maximum number of results per page | [optional] [default to 10]
 **offset** | **int**| Offset used for pagination | [optional] [default to 0]
 **sort** | **String**| Order results by the specified field. Default is location id. | [optional] 
 **order** | **String**| Use asc for ascending sort or desc for descending sort | [optional] [default to 'asc']

### Return type

[**LocationImportListWrapper**](LocationImportListWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBatchIdErrorReport**
> Uint8List getBatchIdErrorReport(id)

Get Excel document with Location errors

After a file import, a results report is created with all location failures. This endpoints allows downloading only the locations with errors.

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

final api = UberallApi().getBatchOperationApi();
final String id = id_example; // String | The uberall unique ID of the location import

try {
    final response = api.getBatchIdErrorReport(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BatchOperationApi->getBatchIdErrorReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the location import | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

