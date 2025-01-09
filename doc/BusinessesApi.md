# uberall_api.api.BusinessesApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteBusinessesId**](BusinessesApi.md#deletebusinessesid) | **DELETE** /businesses/{id} | Delete a Business
[**getBusinesses**](BusinessesApi.md#getbusinesses) | **GET** /businesses | Get a List of Businesses
[**getBusinessesId**](BusinessesApi.md#getbusinessesid) | **GET** /businesses/{id} | Get a Business
[**getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList**](BusinessesApi.md#getbusinessesidbusinessconnectfacebookfacebookaccountidbrandpagelist) | **GET** /businesses/{id}/business-connect/facebook/{facebookAccountId}/brand-page-list | Returns only the Facebook brand pages for the given Facebook account
[**getBusinessesStatistics**](BusinessesApi.md#getbusinessesstatistics) | **GET** /businesses/statistics | Get Businesses&#39;&#39; Statistics
[**patchBusinessesId**](BusinessesApi.md#patchbusinessesid) | **PATCH** /businesses/{id} | Update a Business
[**postBusinesses**](BusinessesApi.md#postbusinesses) | **POST** /businesses | Create a Business
[**postBusinessesBusinessIdLocationsSync**](BusinessesApi.md#postbusinessesbusinessidlocationssync) | **POST** /businesses/{businessId}/locations/sync | Sync All Business&#39;&#39; Locations
[**postBusinessesIdMigrate**](BusinessesApi.md#postbusinessesidmigrate) | **POST** /businesses/{id}/migrate | Migrate the Business to a new SalesPartner


# **deleteBusinessesId**
> SuccessResponseWrapper deleteBusinessesId(id)

Delete a Business

Delete the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER. Locations within the businesses need to be deleted separately.

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

final api = UberallApi().getBusinessesApi();
final String id = id_example; // String | The uberall unique id for the business

try {
    final response = api.deleteBusinessesId(id);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String query = query_example; // String | Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\".
final BuiltList<String> queryFields = ; // BuiltList<String> | The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier
final String identifier = identifier_example; // String | Only return one business based on your internal identification system
final String businessIds = businessIds_example; // String | Only return businesses identified by ids listed in businessIds
final String status = status_example; // String | Filter by business status. One of ACTIVE, INACTIVE
final String minLocations = minLocations_example; // String | Only return businesses with at least minLocations locations
final String maxLocations = maxLocations_example; // String | Only returns businesses with at most maxLocations locations
final String productPlan = productPlan_example; // String | Query accounts by product plan name.
final String productPlanId = productPlanId_example; // String | Query accounts by product plan Id.
final String sort = sort_example; // String | The business property to sort by (ascending). One of name, streetAndNo, city, zip, phone
final String max = max_example; // String | Used for pagination. Maximum number of results per page. Default: 10
final String offset = offset_example; // String | Offset used for pagination. Default: 0
final String fieldMask = fieldMask=type&fieldMask=city; // String | Possible fieldMask options ('id', 'identifier', 'name', 'type', 'streetAndNo', 'addressLine2',                             'province', 'zip', 'city','phone', 'country', 'status', 'canSync', 'dateCreated', 'defaultPrice','defaultOriginalPrice', 'defaultPriceSetup',                             'productPlan', 'nextProductPlan', 'numOfLocations') 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getBusinesses(query, queryFields, identifier, businessIds, status, minLocations, maxLocations, productPlan, productPlanId, sort, max, offset, fieldMask, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BusinessesApi->getBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Value used to filter the results by the fields provided in the \"queryFields\" query parameter.                         By default, the value will be searched for in the following fields: \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier\". | [optional] 
 **queryFields** | [**BuiltList&lt;String&gt;**](String.md)| The fields that will be searched to contain the value provided in the \"query\" query parameter.                         The default query fields are \"name\", \"streetAndNo\", \"zip\", \"city\", \"country\", \"identifier | [optional] 
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
 **body** | **JsonObject**|  | [optional] 

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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String id = id_example; // String | The uberall unique id for the business

try {
    final response = api.getBusinessesId(id);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String id = id_example; // String | Id of the business that will be used for the search
final String facebookAccountId = facebookAccountId_example; // String | Unique facebook account id which will be used for locating brand pages

try {
    final response = api.getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList(id, facebookAccountId);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();

try {
    final response = api.getBusinessesStatistics();
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String id = id_example; // String | The uberall unique id for the business
final Business business = ; // Business | A Business object

try {
    final response = api.patchBusinessesId(id, business);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final Business business = ; // Business | A Business object

try {
    final response = api.postBusinesses(business);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String businessId = businessId_example; // String | The uberall unique id of the business

try {
    final response = api.postBusinessesBusinessIdLocationsSync(businessId);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api = UberallApi().getBusinessesApi();
final String id = id_example; // String | The uberall unique id for the business
final String targetSalesPartnerId = targetSalesPartnerId_example; // String | ID of the sales partner where the business should be migrated
final String targetWhiteLabelIdentifier = targetWhiteLabelIdentifier_example; // String | If the target sales partner has more then one whitelabel, please specify which one has to be chosen

try {
    final response = api.postBusinessesIdMigrate(id, targetSalesPartnerId, targetWhiteLabelIdentifier);
    print(response);
} catch on DioException (e) {
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

