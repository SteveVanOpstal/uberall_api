# openapi.api.BusinessesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteBusinessesId**](BusinessesApi.md#deletebusinessesid) | **DELETE** /businesses/{id} | Delete a Business
[**getBusinesses**](BusinessesApi.md#getbusinesses) | **GET** /businesses | Get a List of Businesses
[**getBusinessesId**](BusinessesApi.md#getbusinessesid) | **GET** /businesses/{id} | Get a Business
[**getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList**](BusinessesApi.md#getbusinessesidbusinessconnectfacebookfacebookaccountidbrandpagelist) | **GET** /businesses/{id}/business-connect/facebook/{facebookAccountId}/brand-page-list | Returns only the Facebook brand pages for the given Facebook account
[**getBusinessesStatistics**](BusinessesApi.md#getbusinessesstatistics) | **GET** /businesses/statistics | Get Businesses'' Statistics
[**patchBusinessesId**](BusinessesApi.md#patchbusinessesid) | **PATCH** /businesses/{id} | Update a Business
[**postBusinesses**](BusinessesApi.md#postbusinesses) | **POST** /businesses | Create a Business
[**postBusinessesBusinessIdLocationsSync**](BusinessesApi.md#postbusinessesbusinessidlocationssync) | **POST** /businesses/{businessId}/locations/sync | Sync All Business'' Locations
[**postBusinessesIdMigrate**](BusinessesApi.md#postbusinessesidmigrate) | **POST** /businesses/{id}/migrate | Migrate the Business to a new SalesPartner


# **deleteBusinessesId**
> SuccessResponseWrapper deleteBusinessesId(id)

Delete a Business

Delete the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER. Locations within the businesses need to be deleted separately.

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

final api_instance = BusinessesApi();
final id = id_example; // String | The uberall unique id for the business

try {
    final result = api_instance.deleteBusinessesId(id);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->deleteBusinessesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the business | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinesses**
> BusinessPageResponseWrapper getBusinesses(query, queryFields, identifier, businessIds, status, minLocations, maxLocations, productPlan, productPlanId, sort, max, offset, fieldMask, body)

Get a List of Businesses

Get a list of businesses managed by the current user.

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

final api_instance = BusinessesApi();
final query = query_example; // String | Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\".
final queryFields = []; // List<String> | The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier
final identifier = identifier_example; // String | Only return one business based on your internal identification system
final businessIds = businessIds_example; // String | Only return businesses identified by ids listed in businessIds
final status = status_example; // String | Filter by business status. One of ACTIVE, INACTIVE
final minLocations = minLocations_example; // String | Only return businesses with at least minLocations locations
final maxLocations = maxLocations_example; // String | Only returns businesses with at most maxLocations locations
final productPlan = productPlan_example; // String | Query accounts by product plan name.
final productPlanId = productPlanId_example; // String | Query accounts by product plan Id.
final sort = sort_example; // String | The business property to sort by (ascending). One of name, streetAndNo, city, zip, phone
final max = max_example; // String | Used for pagination. Maximum number of results per page. Default: 10
final offset = offset_example; // String | Offset used for pagination. Default: 0
final fieldMask = fieldMask=type&fieldMask=city; // String | Possible fieldMask options ('id', 'identifier', 'name', 'type', 'streetAndNo', 'addressLine2',                             'province', 'zip', 'city','phone', 'country', 'status', 'canSync', 'dateCreated', 'defaultPrice','defaultOriginalPrice', 'defaultPriceSetup',                             'productPlan', 'nextProductPlan', 'numOfLocations') 
final body = Object(); // Object | 

try {
    final result = api_instance.getBusinesses(query, queryFields, identifier, businessIds, status, minLocations, maxLocations, productPlan, productPlanId, sort, max, offset, fieldMask, body);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->getBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\". | [optional] 
 **queryFields** | [**List<String>**](String.md)| The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier | [optional] [default to const []]
 **identifier** | **String**| Only return one business based on your internal identification system | [optional] 
 **businessIds** | **String**| Only return businesses identified by ids listed in businessIds | [optional] 
 **status** | **String**| Filter by business status. One of ACTIVE, INACTIVE | [optional] 
 **minLocations** | **String**| Only return businesses with at least minLocations locations | [optional] 
 **maxLocations** | **String**| Only returns businesses with at most maxLocations locations | [optional] 
 **productPlan** | **String**| Query accounts by product plan name. | [optional] 
 **productPlanId** | **String**| Query accounts by product plan Id. | [optional] 
 **sort** | **String**| The business property to sort by (ascending). One of name, streetAndNo, city, zip, phone | [optional] 
 **max** | **String**| Used for pagination. Maximum number of results per page. Default: 10 | [optional] 
 **offset** | **String**| Offset used for pagination. Default: 0 | [optional] 
 **fieldMask** | **String**| Possible fieldMask options ('id', 'identifier', 'name', 'type', 'streetAndNo', 'addressLine2',                             'province', 'zip', 'city','phone', 'country', 'status', 'canSync', 'dateCreated', 'defaultPrice','defaultOriginalPrice', 'defaultPriceSetup',                             'productPlan', 'nextProductPlan', 'numOfLocations')  | [optional] 
 **body** | **Object**|  | [optional] 

### Return type

[**BusinessPageResponseWrapper**](BusinessPageResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesId**
> BusinessResponseWrapper getBusinessesId(id)

Get a Business

Get information about the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.

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

final api_instance = BusinessesApi();
final id = id_example; // String | The uberall unique id for the business

try {
    final result = api_instance.getBusinessesId(id);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->getBusinessesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the business | 

### Return type

[**BusinessResponseWrapper**](BusinessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList**
> BrandPagesResponseWrapper getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList(id, facebookAccountId)

Returns only the Facebook brand pages for the given Facebook account

Returns only the Facebook brand pages

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

final api_instance = BusinessesApi();
final id = id_example; // String | Id of the business that will be used for the search
final facebookAccountId = facebookAccountId_example; // String | Unique facebook account id which will be used for locating brand pages

try {
    final result = api_instance.getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList(id, facebookAccountId);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id of the business that will be used for the search | 
 **facebookAccountId** | **String**| Unique facebook account id which will be used for locating brand pages | 

### Return type

[**BrandPagesResponseWrapper**](BrandPagesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesStatistics**
> BusinessStatisticsWrapper getBusinessesStatistics()

Get Businesses'' Statistics

Get statistics about the businesses the current user is managing: total and breakdown by status

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

final api_instance = BusinessesApi();

try {
    final result = api_instance.getBusinessesStatistics();
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->getBusinessesStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BusinessStatisticsWrapper**](BusinessStatisticsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchBusinessesId**
> BusinessResponseWrapper patchBusinessesId(id, business)

Update a Business

Edit information of the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.

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

final api_instance = BusinessesApi();
final id = id_example; // String | The uberall unique id for the business
final business = Business(); // Business | A Business object

try {
    final result = api_instance.patchBusinessesId(id, business);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->patchBusinessesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the business | 
 **business** | [**Business**](Business.md)| A Business object | 

### Return type

[**BusinessResponseWrapper**](BusinessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinesses**
> BusinessResponseWrapper postBusinesses(business)

Create a Business

Create a Business belonging to the SalesPartner of the current User. User needs UserRole ADMIN or ACCOUNT_MANAGER.

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

final api_instance = BusinessesApi();
final business = Business(); // Business | A Business object

try {
    final result = api_instance.postBusinesses(business);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->postBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **business** | [**Business**](Business.md)| A Business object | 

### Return type

[**BusinessResponseWrapper**](BusinessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinessesBusinessIdLocationsSync**
> BusinessResponseWrapper postBusinessesBusinessIdLocationsSync(businessId)

Sync All Business'' Locations

Start a sync on all directories for all locations in the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.

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

final api_instance = BusinessesApi();
final businessId = businessId_example; // String | The uberall unique id of the business

try {
    final result = api_instance.postBusinessesBusinessIdLocationsSync(businessId);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->postBusinessesBusinessIdLocationsSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**| The uberall unique id of the business | 

### Return type

[**BusinessResponseWrapper**](BusinessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinessesIdMigrate**
> BusinessResponseWrapper postBusinessesIdMigrate(id, targetSalesPartnerId, targetWhiteLabelIdentifier)

Migrate the Business to a new SalesPartner

Migration is only possible from parent sales partner to child sales partner or between children sales partners.

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

final api_instance = BusinessesApi();
final id = id_example; // String | The uberall unique id for the business
final targetSalesPartnerId = targetSalesPartnerId_example; // String | ID of the sales partner where the business should be migrated
final targetWhiteLabelIdentifier = targetWhiteLabelIdentifier_example; // String | If the target sales partner has more then one whitelabel, please specify which one has to be chosen

try {
    final result = api_instance.postBusinessesIdMigrate(id, targetSalesPartnerId, targetWhiteLabelIdentifier);
    print(result);
} catch (e) {
    print('Exception when calling BusinessesApi->postBusinessesIdMigrate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the business | 
 **targetSalesPartnerId** | **String**| ID of the sales partner where the business should be migrated | 
 **targetWhiteLabelIdentifier** | **String**| If the target sales partner has more then one whitelabel, please specify which one has to be chosen | [optional] 

### Return type

[**BusinessResponseWrapper**](BusinessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

