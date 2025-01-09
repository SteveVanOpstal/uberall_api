# uberall_api.api.EventsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteEvents**](EventsApi.md#deleteevents) | **DELETE** /events | Delete an Event using identifier
[**deleteEventsId**](EventsApi.md#deleteeventsid) | **DELETE** /events/{id} | Delete an Event
[**getEvents**](EventsApi.md#getevents) | **GET** /events | Get All Events
[**getEventsId**](EventsApi.md#geteventsid) | **GET** /events/{id} | Get an Event
[**patchEvents**](EventsApi.md#patchevents) | **PATCH** /events | Update an Event using identifier
[**patchEventsId**](EventsApi.md#patcheventsid) | **PATCH** /events/{id} | Update an Event
[**postEvents**](EventsApi.md#postevents) | **POST** /events | Create an Event


# **deleteEvents**
> GenericMapResponseWrapper deleteEvents()

Delete an Event using identifier

Delete an event identified by identifier in the url param

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

final api = UberallApi().getEventsApi();

try {
    final response = api.deleteEvents();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->deleteEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenericMapResponseWrapper**](GenericMapResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventsId**
> GenericMapResponseWrapper deleteEventsId(id)

Delete an Event

Delete an event

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

final api = UberallApi().getEventsApi();
final String id = id_example; // String | The uberall unique id for the event

try {
    final response = api.deleteEventsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->deleteEventsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the event | 

### Return type

[**GenericMapResponseWrapper**](GenericMapResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> EventSearchResponseWrapper getEvents(body)

Get All Events

Get all events the current API user can manage. <br>To specify events with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param

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

final api = UberallApi().getEventsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getEvents(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**EventSearchResponseWrapper**](EventSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsId**
> EventResponseWrapper getEventsId(id)

Get an Event

Get a single event identified by its uberall unique id

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

final api = UberallApi().getEventsApi();
final String id = id_example; // String | The uberall unique id for the event

try {
    final response = api.getEventsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEventsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the event | 

### Return type

[**EventResponseWrapper**](EventResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEvents**
> Event patchEvents(eventResponseWrapper)

Update an Event using identifier

Make changes to an event, always use ?identifier= in url param to identify the event uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getEventsApi();
final EventResponseWrapper eventResponseWrapper = ; // EventResponseWrapper | Event object that needs to be updated

try {
    final response = api.patchEvents(eventResponseWrapper);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->patchEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventResponseWrapper** | [**EventResponseWrapper**](EventResponseWrapper.md)| Event object that needs to be updated | 

### Return type

[**Event**](Event.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEventsId**
> Event patchEventsId(id, eventResponseWrapper)

Update an Event

Make changes to an event. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getEventsApi();
final String id = id_example; // String | The uberall unique id for the event
final EventResponseWrapper eventResponseWrapper = ; // EventResponseWrapper | Event object that needs to be updated

try {
    final response = api.patchEventsId(id, eventResponseWrapper);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->patchEventsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the event | 
 **eventResponseWrapper** | [**EventResponseWrapper**](EventResponseWrapper.md)| Event object that needs to be updated | 

### Return type

[**Event**](Event.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEvents**
> Event postEvents(eventResponseWrapper)

Create an Event

Create a new event. It can be added to a content list later

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

final api = UberallApi().getEventsApi();
final EventResponseWrapper eventResponseWrapper = ; // EventResponseWrapper | Event object that needs to be created

try {
    final response = api.postEvents(eventResponseWrapper);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->postEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventResponseWrapper** | [**EventResponseWrapper**](EventResponseWrapper.md)| Event object that needs to be created | 

### Return type

[**Event**](Event.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

