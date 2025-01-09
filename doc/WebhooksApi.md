# openapi.api.WebhooksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSalesPartnersWebhooksId**](WebhooksApi.md#deletesalespartnerswebhooksid) | **DELETE** /sales-partners/webhooks/{id} | Delete a Webhook
[**getSalesPartnersWebhooks**](WebhooksApi.md#getsalespartnerswebhooks) | **GET** /sales-partners/webhooks | Get all webhooks that are currently set
[**getSalesPartnersWebhooksId**](WebhooksApi.md#getsalespartnerswebhooksid) | **GET** /sales-partners/webhooks/{id} | Get a Webhook
[**patchSalesPartnersWebhooksId**](WebhooksApi.md#patchsalespartnerswebhooksid) | **PATCH** /sales-partners/webhooks/{id} | Update a Webhook
[**postSalesPartnersWebhooks**](WebhooksApi.md#postsalespartnerswebhooks) | **POST** /sales-partners/webhooks | Create a Webhook


# **deleteSalesPartnersWebhooksId**
> SuccessResponseWrapper deleteSalesPartnersWebhooksId(id)

Delete a Webhook

Deletes the webhook with the given id

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

final api = Openapi().getWebhooksApi();
final String id = id_example; // String | Webhook ID

try {
    final response = api.deleteSalesPartnersWebhooksId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteSalesPartnersWebhooksId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook ID | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesPartnersWebhooks**
> WebhookListWrapper getSalesPartnersWebhooks()

Get all webhooks that are currently set

Returns a list of all active webhooks

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

final api = Openapi().getWebhooksApi();

try {
    final response = api.getSalesPartnersWebhooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getSalesPartnersWebhooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookListWrapper**](WebhookListWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesPartnersWebhooksId**
> WebhookWrapper getSalesPartnersWebhooksId(id)

Get a Webhook

Returns the webhook with the given id

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

final api = Openapi().getWebhooksApi();
final String id = id_example; // String | Webhook ID

try {
    final response = api.getSalesPartnersWebhooksId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getSalesPartnersWebhooksId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook ID | 

### Return type

[**WebhookWrapper**](WebhookWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSalesPartnersWebhooksId**
> WebhookWrapper patchSalesPartnersWebhooksId(id, webhook)

Update a Webhook

Edits the webhook with the given id

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

final api = Openapi().getWebhooksApi();
final String id = id_example; // String | Webhook ID
final Webhook webhook = ; // Webhook | Updated webhook data

try {
    final response = api.patchSalesPartnersWebhooksId(id, webhook);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->patchSalesPartnersWebhooksId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook ID | 
 **webhook** | [**Webhook**](Webhook.md)| Updated webhook data | 

### Return type

[**WebhookWrapper**](WebhookWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSalesPartnersWebhooks**
> WebhookWrapper postSalesPartnersWebhooks(webhookCommand)

Create a Webhook

Creates a new webhook, consisting of a pushUrl and a event type. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types. 

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

final api = Openapi().getWebhooksApi();
final WebhookCommand webhookCommand = ; // WebhookCommand | Webhook data to be created

try {
    final response = api.postSalesPartnersWebhooks(webhookCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->postSalesPartnersWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCommand** | [**WebhookCommand**](WebhookCommand.md)| Webhook data to be created | 

### Return type

[**WebhookWrapper**](WebhookWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

