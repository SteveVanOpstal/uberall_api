# uberall_api.api.ConfigurationApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDirectoriesDirectoriesDetailsCountries**](ConfigurationApi.md#getdirectoriesdirectoriesdetailscountries) | **GET** /directories/directories-details/countries | Get All Directories details by country
[**getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType**](ConfigurationApi.md#getdirectorybrandsalespartnersalespartneriduseraccountaccountiddirectorytype) | **GET** /directory-brand/sales-partner/{salesPartnerId}/user-account/{accountId}/{directoryType} | Get All Directory Brands
[**getFeatures**](ConfigurationApi.md#getfeatures) | **GET** /features | Get available and potential features per location (business)
[**postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType**](ConfigurationApi.md#postdirectorybrandsalespartnersalespartneriduseraccountaccountiddirectorytype) | **POST** /directory-brand/sales-partner/{salesPartnerId}/user-account/{accountId}/{directoryType} | Create Directory Brand


# **getDirectoriesDirectoriesDetailsCountries**
> DirectoriesDetailsCountriesResponseWrapper getDirectoriesDirectoriesDetailsCountries(countries)

Get All Directories details by country

Returns a list of directories details filtered by country

### Example
```dart
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getConfigurationApi();
final String countries = US, DE; // String | Optional list parameter of comma separated ISO 3166 alpha-2 country codes to filter response

try {
    final response = api.getDirectoriesDirectoriesDetailsCountries(countries);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigurationApi->getDirectoriesDirectoriesDetailsCountries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countries** | **String**| Optional list parameter of comma separated ISO 3166 alpha-2 country codes to filter response | [optional] 

### Return type

[**DirectoriesDetailsCountriesResponseWrapper**](DirectoriesDetailsCountriesResponseWrapper.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType**
> DirectoryBrandPageResponseWrapper getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(salesPartnerId, accountId, directoryType)

Get All Directory Brands

Returns a list of directory brands for the given account and directory

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

final api = UberallApi().getConfigurationApi();
final String salesPartnerId = salesPartnerId_example; // String | Sales Partner ID
final String accountId = accountId_example; // String | Directory User Account ID
final String directoryType = directoryType_example; // String | Type of Directory

try {
    final response = api.getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(salesPartnerId, accountId, directoryType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigurationApi->getDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesPartnerId** | **String**| Sales Partner ID | 
 **accountId** | **String**| Directory User Account ID | 
 **directoryType** | **String**| Type of Directory | 

### Return type

[**DirectoryBrandPageResponseWrapper**](DirectoryBrandPageResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeatures**
> FeaturesResponseWrapper getFeatures()

Get available and potential features per location (business)

Get user features partitioned by location.

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

final api = UberallApi().getConfigurationApi();

try {
    final response = api.getFeatures();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigurationApi->getFeatures: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeaturesResponseWrapper**](FeaturesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType**
> DirectoryBrandWrapper postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(salesPartnerId, accountId, directoryType, createDirectoryBrandRequest)

Create Directory Brand

Create directory brand for the given sales partner id, directory user account and directory type 

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

final api = UberallApi().getConfigurationApi();
final String salesPartnerId = salesPartnerId_example; // String | Sales Partner ID
final String accountId = accountId_example; // String | Directory User Account ID
final String directoryType = directoryType_example; // String | Type of Directory
final CreateDirectoryBrandRequest createDirectoryBrandRequest = ; // CreateDirectoryBrandRequest | Details for creating a directory brand

try {
    final response = api.postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType(salesPartnerId, accountId, directoryType, createDirectoryBrandRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigurationApi->postDirectoryBrandSalesPartnerSalesPartnerIdUserAccountAccountIdDirectoryType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesPartnerId** | **String**| Sales Partner ID | 
 **accountId** | **String**| Directory User Account ID | 
 **directoryType** | **String**| Type of Directory | 
 **createDirectoryBrandRequest** | [**CreateDirectoryBrandRequest**](CreateDirectoryBrandRequest.md)| Details for creating a directory brand | 

### Return type

[**DirectoryBrandWrapper**](DirectoryBrandWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

