# uberall_api.api.MenuItemsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMenuItems**](MenuItemsApi.md#deletemenuitems) | **DELETE** /menu-items | Delete a Menu Item using identifier
[**deleteMenuItemsId**](MenuItemsApi.md#deletemenuitemsid) | **DELETE** /menu-items/{id} | Delete a Menu Item
[**getMenuItems**](MenuItemsApi.md#getmenuitems) | **GET** /menu-items | Get All Menu Items
[**getMenuItemsAcceptedExtraFields**](MenuItemsApi.md#getmenuitemsacceptedextrafields) | **GET** /menu-items/accepted-extra-fields | Get accepted values for dietary restrictions and allergens
[**getMenuItemsId**](MenuItemsApi.md#getmenuitemsid) | **GET** /menu-items/{id} | Get a Menu Item
[**patchMenuItems**](MenuItemsApi.md#patchmenuitems) | **PATCH** /menu-items | Update a Menu Item using identifier
[**patchMenuItemsId**](MenuItemsApi.md#patchmenuitemsid) | **PATCH** /menu-items/{id} | Update a Menu Item
[**postMenuItems**](MenuItemsApi.md#postmenuitems) | **POST** /menu-items | Create a Menu Item


# **deleteMenuItems**
> GenericMapResponseWrapper deleteMenuItems()

Delete a Menu Item using identifier

Delete a menu item identified by identifier in the url param

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

final api = UberallApi().getMenuItemsApi();

try {
    final response = api.deleteMenuItems();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->deleteMenuItems: $e\n');
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

# **deleteMenuItemsId**
> GenericMapResponseWrapper deleteMenuItemsId(id)

Delete a Menu Item

Delete a menu item

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

final api = UberallApi().getMenuItemsApi();
final String id = id_example; // String | The uberall unique id for the menu item

try {
    final response = api.deleteMenuItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->deleteMenuItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the menu item | 

### Return type

[**GenericMapResponseWrapper**](GenericMapResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenuItems**
> MenuItemSearchResponseWrapper getMenuItems(body)

Get All Menu Items

Get all menu items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param

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

final api = UberallApi().getMenuItemsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getMenuItems(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->getMenuItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**MenuItemSearchResponseWrapper**](MenuItemSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenuItemsAcceptedExtraFields**
> AcceptedExtraFieldsResponseWrapper getMenuItemsAcceptedExtraFields()

Get accepted values for dietary restrictions and allergens

Menu items can have additional information added to them. Certain fields are limited to specific values. Get the list of values here.

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

final api = UberallApi().getMenuItemsApi();

try {
    final response = api.getMenuItemsAcceptedExtraFields();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->getMenuItemsAcceptedExtraFields: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AcceptedExtraFieldsResponseWrapper**](AcceptedExtraFieldsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenuItemsId**
> MenuItemResponseWrapper getMenuItemsId(id)

Get a Menu Item

Get a sigle menu item

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

final api = UberallApi().getMenuItemsApi();
final String id = id_example; // String | The uberall unique id for the menu item

try {
    final response = api.getMenuItemsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->getMenuItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the menu item | 

### Return type

[**MenuItemResponseWrapper**](MenuItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMenuItems**
> MenuItemResponseWrapper patchMenuItems(menuItem)

Update a Menu Item using identifier

Make changes to a menu item, always use ?identifier= in url param to identify the menu item uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getMenuItemsApi();
final MenuItem menuItem = ; // MenuItem | Menu Item object to update

try {
    final response = api.patchMenuItems(menuItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->patchMenuItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuItem** | [**MenuItem**](MenuItem.md)| Menu Item object to update | 

### Return type

[**MenuItemResponseWrapper**](MenuItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMenuItemsId**
> MenuItemResponseWrapper patchMenuItemsId(id, menuItem)

Update a Menu Item

Make changes to a menu item. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getMenuItemsApi();
final String id = id_example; // String | The uberall unique id for the menu item
final MenuItem menuItem = ; // MenuItem | Menu Item object to update

try {
    final response = api.patchMenuItemsId(id, menuItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->patchMenuItemsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the menu item | 
 **menuItem** | [**MenuItem**](MenuItem.md)| Menu Item object to update | 

### Return type

[**MenuItemResponseWrapper**](MenuItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMenuItems**
> MenuItemResponseWrapper postMenuItems(menuItem)

Create a Menu Item

Create a menu item. It can be added to a content list later

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

final api = UberallApi().getMenuItemsApi();
final MenuItem menuItem = ; // MenuItem | Menu Item object to create

try {
    final response = api.postMenuItems(menuItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemsApi->postMenuItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuItem** | [**MenuItem**](MenuItem.md)| Menu Item object to create | 

### Return type

[**MenuItemResponseWrapper**](MenuItemResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

