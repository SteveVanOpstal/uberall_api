# uberall_api.api.UsersApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersId**](UsersApi.md#deleteusersid) | **DELETE** /users/{id} | Delete a User
[**deleteUsersIdAllSessions**](UsersApi.md#deleteusersidallsessions) | **DELETE** /users/{id}/all-sessions | Invalidate all active user sessions
[**getUserMe**](UsersApi.md#getuserme) | **GET** /users/me | Get the current user
[**getUsers**](UsersApi.md#getusers) | **GET** /users | Get All Users
[**getUsersEmailUnsubscribeLink**](UsersApi.md#getusersemailunsubscribelink) | **GET** /users/email-unsubscribe-link | Unsubscribe email link
[**getUsersId**](UsersApi.md#getusersid) | **GET** /users/{id} | Get a User
[**getUsersWhitelabelInformation**](UsersApi.md#getuserswhitelabelinformation) | **GET** /users/whitelabel-information | Get whitelabel information
[**patchUserMe**](UsersApi.md#patchuserme) | **PATCH** /users/me | Update the current user
[**patchUsersId**](UsersApi.md#patchusersid) | **PATCH** /users/{id} | Update a User
[**postUsers**](UsersApi.md#postusers) | **POST** /users | Create a User
[**postUsersLogin**](UsersApi.md#postuserslogin) | **POST** /users/login | Provide an access_token for the user
[**postUsersLogout**](UsersApi.md#postuserslogout) | **POST** /users/logout | Log out the current user


# **deleteUsersId**
> SuccessResponseWrapper deleteUsersId(id)

Delete a User

Delete a user identified by its uberall unique id

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

final api = UberallApi().getUsersApi();
final String id = id_example; // String | User ID

try {
    final response = api.deleteUsersId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUsersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersIdAllSessions**
> LogoutResponseWrapper deleteUsersIdAllSessions(id)

Invalidate all active user sessions

Invalidates all active sessions associated with the user

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

final api = UberallApi().getUsersApi();
final int id = 789; // int | User ID

try {
    final response = api.deleteUsersIdAllSessions(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUsersIdAllSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| User ID | 

### Return type

[**LogoutResponseWrapper**](LogoutResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMe**
> UserWrapper getUserMe()

Get the current user

Get the current user

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

final api = UberallApi().getUsersApi();

try {
    final response = api.getUserMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> UserSearchWrapper getUsers(query, max, offset, sort, order, locationId, identifier)

Get All Users

Get all users managed by the current API key

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

final api = UberallApi().getUsersApi();
final String query = query_example; // String | User's query
final int max = 56; // int | Max value
final int offset = 56; // int | Offset value
final String sort = sort_example; // String | Sort value
final String order = order_example; // String | Order value
final int locationId = 789; // int | Location ID
final String identifier = identifier_example; // String | Identifier

try {
    final response = api.getUsers(query, max, offset, sort, order, locationId, identifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| User's query | [optional] 
 **max** | **int**| Max value | [optional] 
 **offset** | **int**| Offset value | [optional] 
 **sort** | **String**| Sort value | [optional] 
 **order** | **String**| Order value | [optional] 
 **locationId** | **int**| Location ID | [optional] 
 **identifier** | **String**| Identifier | [optional] 

### Return type

[**UserSearchWrapper**](UserSearchWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersEmailUnsubscribeLink**
> UnsubscribeActionLinkWrapper getUsersEmailUnsubscribeLink(userId, emailType)

Unsubscribe email link

Requires UBER_API_ADMIN role

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

final api = UberallApi().getUsersApi();
final int userId = 789; // int | User ID
final String emailType = emailType_example; // String | Email type

try {
    final response = api.getUsersEmailUnsubscribeLink(userId, emailType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsersEmailUnsubscribeLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| User ID | 
 **emailType** | **String**| Email type | 

### Return type

[**UnsubscribeActionLinkWrapper**](UnsubscribeActionLinkWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersId**
> UserWrapper getUsersId(id)

Get a User

Get a user identified by its uberall unique id

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

final api = UberallApi().getUsersApi();
final String id = id_example; // String | User ID

try {
    final response = api.getUsersId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersWhitelabelInformation**
> WhitelabelInformationWrapper getUsersWhitelabelInformation()

Get whitelabel information

Requires ADMIN, API_ADMIN, ACCOUNT_MANAGER, BUSINESS_MANAGER roles

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

final api = UberallApi().getUsersApi();

try {
    final response = api.getUsersWhitelabelInformation();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsersWhitelabelInformation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WhitelabelInformationWrapper**](WhitelabelInformationWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserMe**
> UserWrapper patchUserMe()

Update the current user

Update the current user

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

final api = UberallApi().getUsersApi();

try {
    final response = api.patchUserMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchUserMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersId**
> UserWrapper patchUsersId(id)

Update a User

Edit an existing user

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

final api = UberallApi().getUsersApi();
final String id = id_example; // String | User ID

try {
    final response = api.patchUsersId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchUsersId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsers**
> UserLeftWrapper postUsers(createUserRequest)

Create a User

Create a new user, subject to throttling of 10 creations per 10 seconds.

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

final api = UberallApi().getUsersApi();
final CreateUserRequest createUserRequest = ; // CreateUserRequest | User data to be created

try {
    final response = api.postUsers(createUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->postUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)| User data to be created | [optional] 

### Return type

[**UserLeftWrapper**](UserLeftWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersLogin**
> LoginResponseWrapper postUsersLogin(loginCommand)

Provide an access_token for the user

Provides an access_token for the email or the userId provided in the LoginCommand.</br> The accepted couples are: </br>[email, password]</br> [email, private_key]</br> [userId, private_key]

### Example
```dart
import 'package:uberall_api/api.dart';

final api = UberallApi().getUsersApi();
final LoginCommand loginCommand = ; // LoginCommand | A LoginCommand object

try {
    final response = api.postUsersLogin(loginCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->postUsersLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginCommand** | [**LoginCommand**](LoginCommand.md)| A LoginCommand object | 

### Return type

[**LoginResponseWrapper**](LoginResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersLogout**
> LogoutResponseWrapper postUsersLogout()

Log out the current user

Logs out the current user and invalidates the access_token associated with this session

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

final api = UberallApi().getUsersApi();

try {
    final response = api.postUsersLogout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->postUsersLogout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LogoutResponseWrapper**](LogoutResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

