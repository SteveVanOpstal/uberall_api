# openapi.api.ProductPlansApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProductPlans**](ProductPlansApi.md#getproductplans) | **GET** /product-plans | Get All Product Plans
[**patchProductPlansId**](ProductPlansApi.md#patchproductplansid) | **PATCH** /product-plans/{id} | Update a Product Plan
[**postProductPlans**](ProductPlansApi.md#postproductplans) | **POST** /product-plans | Create a Product Plan


# **getProductPlans**
> ProductPlanListResponseWrapper getProductPlans(country)

Get All Product Plans

Get all product plans available to the current API user

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

final api = Openapi().getProductPlansApi();
final String country = country_example; // String | Optional parameter to retrieve plans and supported directories for a specific country

try {
    final response = api.getProductPlans(country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductPlansApi->getProductPlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| Optional parameter to retrieve plans and supported directories for a specific country | [optional] 

### Return type

[**ProductPlanListResponseWrapper**](ProductPlanListResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProductPlansId**
> ProductPlanResponseWrapper patchProductPlansId(id, productPlan)

Update a Product Plan

Update an existing Product Plan. Only defaultPlan, description, name, status are updatable via API.

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

final api = Openapi().getProductPlansApi();
final String id = id_example; // String | The uberall unique id of the Product Plan
final ProductPlan productPlan = ; // ProductPlan | A Product Plan object

try {
    final response = api.patchProductPlansId(id, productPlan);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductPlansApi->patchProductPlansId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the Product Plan | 
 **productPlan** | [**ProductPlan**](ProductPlan.md)| A Product Plan object | 

### Return type

[**ProductPlanResponseWrapper**](ProductPlanResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProductPlans**
> ProductPlanResponseWrapper postProductPlans(productPlan)

Create a Product Plan

Create a new Product Plan. The new Product Plan will be always created into PENDING_APPROVAL status.

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

final api = Openapi().getProductPlansApi();
final ProductPlan productPlan = ; // ProductPlan | A Product Plan object

try {
    final response = api.postProductPlans(productPlan);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductPlansApi->postProductPlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productPlan** | [**ProductPlan**](ProductPlan.md)| A Product Plan object | 

### Return type

[**ProductPlanResponseWrapper**](ProductPlanResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

