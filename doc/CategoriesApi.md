# uberall_api.api.CategoriesApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCategories**](CategoriesApi.md#getcategories) | **GET** /categories | Get All or Several Categories
[**getCategoriesIdAttributeRecommendations**](CategoriesApi.md#getcategoriesidattributerecommendations) | **GET** /categories/{id}/attribute-recommendations | Get the recommended attributes for a Category
[**getCategoriesIdAttributes**](CategoriesApi.md#getcategoriesidattributes) | **GET** /categories/{id}/attributes | Get Attributes for a specific Category
[**getCategoriesIdAvailablePhotoTypes**](CategoriesApi.md#getcategoriesidavailablephototypes) | **GET** /categories/{id}/available-photo-types | Get available Photo types for a specific Category
[**getCategoriesIdGoogleServices**](CategoriesApi.md#getcategoriesidgoogleservices) | **GET** /categories/{id}/google-services | Get available Google Structured Services for a specific Category
[**getCategoriesIdMoreHoursTypes**](CategoriesApi.md#getcategoriesidmorehourstypes) | **GET** /categories/{id}/more-hours-types | Get the supported More Hours types for a specific Category 


# **getCategories**
> GenericMapResponseWrapper getCategories(language, categories, q, roots, max, offset)

Get All or Several Categories

Get a list of all available location categories, or specific location categories based on the following parameters

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

final api = UberallApi().getCategoriesApi();
final String language = language_example; // String | Show categories in the specified language. One of de, en, es, fr
final BuiltList<int> categories = ; // BuiltList<int> | The uberall unique id of the category you want to get
final String q = Auto; // String | Filter categories by a search query
final bool roots = true; // bool | Set to 'true' to show root categories as well (i.e., show all categories)
final int max = 10; // int | Used for pagination. Maximum number of results per page. Default: 10
final int offset = 0; // int | Offset used for pagination. Default: 0

try {
    final response = api.getCategories(language, categories, q, roots, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| Show categories in the specified language. One of de, en, es, fr | 
 **categories** | [**BuiltList&lt;int&gt;**](int.md)| The uberall unique id of the category you want to get | [optional] 
 **q** | **String**| Filter categories by a search query | [optional] 
 **roots** | **bool**| Set to 'true' to show root categories as well (i.e., show all categories) | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 10 | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**GenericMapResponseWrapper**](GenericMapResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesIdAttributeRecommendations**
> AttributeRecommendationsWrapper getCategoriesIdAttributeRecommendations(id, country, keywords, locationId)

Get the recommended attributes for a Category

Get all Recommended attributes for the Category, Country excluding (already applied attributes on location/payment related attributes) Notes: - Sent to Google and Apple maps - Only the non payment related attributes available and not applied to the location for the primary category of the location can be selected and setup

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

final api = UberallApi().getCategoriesApi();
final String id = id_example; // String | The Category id
final String country = country_example; // String | The country to retrieve the attribute recommendations for
final BuiltList<String> keywords = ; // BuiltList<String> | Keywords to look for which are associated with attributes
final String locationId = locationId_example; // String | Location id to exclude already applied attributes on the provided location

try {
    final response = api.getCategoriesIdAttributeRecommendations(id, country, keywords, locationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoriesIdAttributeRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Category id | 
 **country** | **String**| The country to retrieve the attribute recommendations for | 
 **keywords** | [**BuiltList&lt;String&gt;**](String.md)| Keywords to look for which are associated with attributes | [optional] 
 **locationId** | **String**| Location id to exclude already applied attributes on the provided location | [optional] 

### Return type

[**AttributeRecommendationsWrapper**](AttributeRecommendationsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesIdAttributes**
> AttributesResponseWrapper getCategoriesIdAttributes(id, country, language)

Get Attributes for a specific Category

Get all Attributes for the Category, Country and Language <br> <p>Notes:  <br>- Sent to Google and Apple maps <br>- Only the attributes available for the primary category of the location can be selected and setup</p>

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

final api = UberallApi().getCategoriesApi();
final String id = id_example; // String | The Category id
final String country = country_example; // String | The country to retrieve the attributes for
final String language = language_example; // String | The language to show the attributes in, this affects only the name of the results

try {
    final response = api.getCategoriesIdAttributes(id, country, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoriesIdAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Category id | 
 **country** | **String**| The country to retrieve the attributes for | 
 **language** | **String**| The language to show the attributes in, this affects only the name of the results | [optional] 

### Return type

[**AttributesResponseWrapper**](AttributesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesIdAvailablePhotoTypes**
> AvailablePhotoTypesResponseWrapper getCategoriesIdAvailablePhotoTypes(id)

Get available Photo types for a specific Category

Google limits photo types for each business category. GET a list of available photo types for a category.

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

final api = UberallApi().getCategoriesApi();
final String id = id_example; // String | Photo types for the location id

try {
    final response = api.getCategoriesIdAvailablePhotoTypes(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoriesIdAvailablePhotoTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Photo types for the location id | 

### Return type

[**AvailablePhotoTypesResponseWrapper**](AvailablePhotoTypesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesIdGoogleServices**
> GoogleServicesResponseWrapper getCategoriesIdGoogleServices(id, country, language)

Get available Google Structured Services for a specific Category

GET the list of Google''s structured services for a location''s business category. Google does not have structured services for all business categories.

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

final api = UberallApi().getCategoriesApi();
final String id = id_example; // String | Category ID for retrieving services
final String country = country_example; // String | Available structured services vary by country, so a country is needed to provide the available structured services from Google.
final String language = language_example; // String | The language the structured services should be returned in.

try {
    final response = api.getCategoriesIdGoogleServices(id, country, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoriesIdGoogleServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category ID for retrieving services | 
 **country** | **String**| Available structured services vary by country, so a country is needed to provide the available structured services from Google. | 
 **language** | **String**| The language the structured services should be returned in. | [optional] 

### Return type

[**GoogleServicesResponseWrapper**](GoogleServicesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesIdMoreHoursTypes**
> MoreHoursWrapper getCategoriesIdMoreHoursTypes(id, language)

Get the supported More Hours types for a specific Category 

Get all supported More Hours types for a specific Category. Optionally specify language, otherwise default sales partner language is returned

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

final api = UberallApi().getCategoriesApi();
final String id = id_example; // String | The Category id
final String language = en or de; // String | The language to show the values in

try {
    final response = api.getCategoriesIdMoreHoursTypes(id, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategoriesIdMoreHoursTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Category id | 
 **language** | **String**| The language to show the values in | [optional] 

### Return type

[**MoreHoursWrapper**](MoreHoursWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

