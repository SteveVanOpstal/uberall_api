# uberall_api.api.DefaultApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBusinessesProductPlans**](DefaultApi.md#getbusinessesproductplans) | **GET** /businesses/product-plans | Get the product plans for businesses


# **getBusinessesProductPlans**
> getBusinessesProductPlans(query, max, offset)

Get the product plans for businesses

Get the product plans assigned to a business

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

final api = UberallApi().getDefaultApi();
final String query = query_example; // String | Restricts the response to the Product Plans that contain this name
final int max = 789; // int | Maximum number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    api.getBusinessesProductPlans(query, max, offset);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getBusinessesProductPlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Restricts the response to the Product Plans that contain this name | [optional] 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

void (empty response body)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

