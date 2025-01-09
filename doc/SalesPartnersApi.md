# openapi.api.SalesPartnersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSalesPartners**](SalesPartnersApi.md#getsalespartners) | **GET** /sales-partners | Search among child SalesPartners
[**getSalesPartnersId**](SalesPartnersApi.md#getsalespartnersid) | **GET** /sales-partners/{id} | Get a single SalesPartner
[**getSalesPartnersSubscribableEventTypes**](SalesPartnersApi.md#getsalespartnerssubscribableeventtypes) | **GET** /sales-partners/subscribable-event-types | Get all possible webhooks types
[**patchSalesPartnersIdSsoSettings**](SalesPartnersApi.md#patchsalespartnersidssosettings) | **PATCH** /sales-partners/{id}/sso-settings | Update SSO Settings of a SalesPartner
[**postSalesPartners**](SalesPartnersApi.md#postsalespartners) | **POST** /sales-partners | Create child SalesPartner
[**postSalesPartnersIdUserAccountsAccountIdAppleMaps**](SalesPartnersApi.md#postsalespartnersiduseraccountsaccountidapplemaps) | **POST** /sales-partners/{id}/user-accounts/{accountId}/apple_maps | Disconnect Apple directory User Account
[**putSalesPartnersId**](SalesPartnersApi.md#putsalespartnersid) | **PUT** /sales-partners/{id} | Update a single SalesPartner


# **getSalesPartners**
> SalesPartnerListResponseWrapper getSalesPartners(id, query, status, sort, order, max, offset, body)

Search among child SalesPartners

Can be used for searching through all children SalesPartner for the given parent SalesPartner

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

final api = Openapi().getSalesPartnersApi();
final String id = id_example; // String | Filter by specific uberall SalesPartner id
final String query = query_example; // String | Filter by name or identifier
final String status = status_example; // String | Filter by status
final String sort = sort_example; // String | SalesPartner property used for pagination. Default: 'id'
final String order = order_example; // String | Order used for pagination. Default: 'asc'
final int max = 789; // int | Used for pagination. Maximum number of results per page. Default: 1000
final int offset = 789; // int | Offset used for pagination. Default: 0
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getSalesPartners(id, query, status, sort, order, max, offset, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->getSalesPartners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Filter by specific uberall SalesPartner id | [optional] 
 **query** | **String**| Filter by name or identifier | [optional] 
 **status** | **String**| Filter by status | [optional] 
 **sort** | **String**| SalesPartner property used for pagination. Default: 'id' | [optional] 
 **order** | **String**| Order used for pagination. Default: 'asc' | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 1000 | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**SalesPartnerListResponseWrapper**](SalesPartnerListResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesPartnersId**
> SalesPartnerWrapper getSalesPartnersId(id)

Get a single SalesPartner

Can be used for retrieving informations about a single SalesPartner. This could either be your own SalesPartner or if your SalesPartner is a parent an associated child SalesPartner.

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

final api = Openapi().getSalesPartnersApi();
final String id = id_example; // String | ID of the SalesPartner

try {
    final response = api.getSalesPartnersId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->getSalesPartnersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the SalesPartner | 

### Return type

[**SalesPartnerWrapper**](SalesPartnerWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesPartnersSubscribableEventTypes**
> SubscribableEventTypesWrapper getSalesPartnersSubscribableEventTypes()

Get all possible webhooks types

Can be used to get a full list of all subscribable event types. These event types (if subscribed to) will generate a PushMessage that is being sent out via the implemented webhook functionality to the set pushUrl of the SalesPartner

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

final api = Openapi().getSalesPartnersApi();

try {
    final response = api.getSalesPartnersSubscribableEventTypes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->getSalesPartnersSubscribableEventTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SubscribableEventTypesWrapper**](SubscribableEventTypesWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSalesPartnersIdSsoSettings**
> SalesPartnerWrapper patchSalesPartnersIdSsoSettings(body)

Update SSO Settings of a SalesPartner

Can be used to update certain SSO settings for a single SalesPartner.

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

final api = Openapi().getSalesPartnersApi();
final bool body = true; // bool | forceSso

try {
    final response = api.patchSalesPartnersIdSsoSettings(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->patchSalesPartnersIdSsoSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **bool**| forceSso | [optional] 

### Return type

[**SalesPartnerWrapper**](SalesPartnerWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSalesPartners**
> SalesPartnerWrapper postSalesPartners(salesPartner)

Create child SalesPartner

Can be used to create new child SalesPartner that will be then associated to your parent SalesPartner.

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

final api = Openapi().getSalesPartnersApi();
final SalesPartner salesPartner = ; // SalesPartner | SalesPartner data to create a new child SalesPartner

try {
    final response = api.postSalesPartners(salesPartner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->postSalesPartners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesPartner** | [**SalesPartner**](SalesPartner.md)| SalesPartner data to create a new child SalesPartner | 

### Return type

[**SalesPartnerWrapper**](SalesPartnerWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSalesPartnersIdUserAccountsAccountIdAppleMaps**
> Response postSalesPartnersIdUserAccountsAccountIdAppleMaps(id, accountId)

Disconnect Apple directory User Account

Disconnects the Apple account for the given sales partner and account ID

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

final api = Openapi().getSalesPartnersApi();
final String id = id_example; // String | Sales Partner ID
final String accountId = accountId_example; // String | Directory User Account ID

try {
    final response = api.postSalesPartnersIdUserAccountsAccountIdAppleMaps(id, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->postSalesPartnersIdUserAccountsAccountIdAppleMaps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Sales Partner ID | 
 **accountId** | **String**| Directory User Account ID | 

### Return type

[**Response**](Response.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSalesPartnersId**
> SalesPartnerWrapper putSalesPartnersId(id, salesPartner)

Update a single SalesPartner

Can be used to either update your own SalesPartner or if your SalesPartner is a parent you will be able to also update associated child SalesPartners.

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

final api = Openapi().getSalesPartnersApi();
final String id = id_example; // String | ID of the SalesPartner
final SalesPartner salesPartner = ; // SalesPartner | SalesPartner data to update

try {
    final response = api.putSalesPartnersId(id, salesPartner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SalesPartnersApi->putSalesPartnersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the SalesPartner | 
 **salesPartner** | [**SalesPartner**](SalesPartner.md)| SalesPartner data to update | 

### Return type

[**SalesPartnerWrapper**](SalesPartnerWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

