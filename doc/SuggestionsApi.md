# openapi.api.SuggestionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLocationsIdSuggestions**](SuggestionsApi.md#getlocationsidsuggestions) | **GET** /locations/{id}/suggestions | Get suggestions
[**getLocationsSuggestions**](SuggestionsApi.md#getlocationssuggestions) | **GET** /locations/suggestions | Get Location Suggestions
[**putLocationsIdSuggestions**](SuggestionsApi.md#putlocationsidsuggestions) | **PUT** /locations/{id}/suggestions | Update suggestions


# **getLocationsIdSuggestions**
> SuggestionResponseWrapper getLocationsIdSuggestions(id, language, directoryTypes, body)

Get suggestions

Get location suggestions given a search data

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

final api = Openapi().getSuggestionsApi();
final String id = id_example; // String | The uberall unique id for the location
final String language = language_example; // String | Filter suggestion attributes by language
final String directoryTypes = directoryTypes_example; // String | Filter suggestions by directories
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getLocationsIdSuggestions(id, language, directoryTypes, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SuggestionsApi->getLocationsIdSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location | 
 **language** | **String**| Filter suggestion attributes by language | [optional] 
 **directoryTypes** | **String**| Filter suggestions by directories | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**SuggestionResponseWrapper**](SuggestionResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsSuggestions**
> SuggestionSearchResponseWrapper getLocationsSuggestions(query, sort, order, max, identifier, offset, businessId, locationIds, body)

Get Location Suggestions

Get a list of suggestions for all locations managed by the logged user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSuggestionsApi();
final String query = Berlin; // String | Filter by name, zip, street, city, label
final String sort = sort_example; // String | The location property to sort by (ascending unless order is specified)
final String order = order_example; // String | use asc for ascending sort or desc for descending sort
final int max = 789; // int | Used for pagination. Maximum number of results per page.
final String identifier = identifier_example; // String | The location identifier, based on your internal identification system, you want the suggestions for.
final int offset = 789; // int | Offset used for pagination. Default: 0
final BuiltList<int> businessId = ; // BuiltList<int> | The ids of the businesses you want suggestions for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want suggestions for.
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getLocationsSuggestions(query, sort, order, max, identifier, offset, businessId, locationIds, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SuggestionsApi->getLocationsSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Filter by name, zip, street, city, label | [optional] 
 **sort** | **String**| The location property to sort by (ascending unless order is specified) | [optional] 
 **order** | **String**| use asc for ascending sort or desc for descending sort | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. | [optional] 
 **identifier** | **String**| The location identifier, based on your internal identification system, you want the suggestions for. | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 
 **businessId** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want suggestions for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want suggestions for. | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**SuggestionSearchResponseWrapper**](SuggestionSearchResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLocationsIdSuggestions**
> SuggestionListWrapper putLocationsIdSuggestions(id, suggestion)

Update suggestions

Update the given suggestion object, used to track the status of incoming suggestions. Note that rejecting a suggestion does not delete it, and accepting the suggestion won''t automatically apply it to the location.

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

final api = Openapi().getSuggestionsApi();
final String id = id_example; // String | The uberall unique id for the location
final BuiltList<Suggestion> suggestion = ; // BuiltList<Suggestion> | List of Maps with both an id and a status key: [[id: 123, status: ACCEPTED], ...]

try {
    final response = api.putLocationsIdSuggestions(id, suggestion);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SuggestionsApi->putLocationsIdSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location | 
 **suggestion** | [**BuiltList&lt;Suggestion&gt;**](Suggestion.md)| List of Maps with both an id and a status key: [[id: 123, status: ACCEPTED], ...] | 

### Return type

[**SuggestionListWrapper**](SuggestionListWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

