# uberall_api.api.FeedApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedIdChildrenGet**](FeedApi.md#feedidchildrenget) | **GET** /feed/{id}/children | 
[**feedIdGet**](FeedApi.md#feedidget) | **GET** /feed/{id} | 
[**feedPost**](FeedApi.md#feedpost) | **POST** /feed | 


# **feedIdChildrenGet**
> FeedPost200Response feedIdChildrenGet(id)



### Example
```dart
import 'package:uberall_api/api.dart';

final api = UberallApi().getFeedApi();
final String id = id_example; // String | 

try {
    final response = api.feedIdChildrenGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedIdChildrenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**FeedPost200Response**](FeedPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedIdGet**
> FeedDataItem feedIdGet(id)



### Example
```dart
import 'package:uberall_api/api.dart';

final api = UberallApi().getFeedApi();
final String id = id_example; // String | 

try {
    final response = api.feedIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**FeedDataItem**](FeedDataItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedPost**
> FeedPost200Response feedPost(feedPostRequest)



### Example
```dart
import 'package:uberall_api/api.dart';

final api = UberallApi().getFeedApi();
final FeedPostRequest feedPostRequest = ; // FeedPostRequest | 

try {
    final response = api.feedPost(feedPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feedPostRequest** | [**FeedPostRequest**](FeedPostRequest.md)|  | 

### Return type

[**FeedPost200Response**](FeedPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

