# uberall_api.api.DataPointsApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDataPointsIdLike**](DataPointsApi.md#deletedatapointsidlike) | **DELETE** /data-points/{id}/like | Unlike a Data Point
[**deleteDataPointsIdReplyReplyIdApproval**](DataPointsApi.md#deletedatapointsidreplyreplyidapproval) | **DELETE** /data-points/{id}/reply/{replyId}/approval | Reject a reply to a Data Point
[**deleteDataPointsRead**](DataPointsApi.md#deletedatapointsread) | **DELETE** /data-points/read | Mark as Unread
[**getDataPoints**](DataPointsApi.md#getdatapoints) | **GET** /data-points | Get All Data Points
[**getDataPointsId**](DataPointsApi.md#getdatapointsid) | **GET** /data-points/{id} | Get a Data Point
[**getDataPointsStatistics**](DataPointsApi.md#getdatapointsstatistics) | **GET** /data-points/statistics | Get Data Points&#39;&#39; Statistics
[**getDataPointsTimeseries**](DataPointsApi.md#getdatapointstimeseries) | **GET** /data-points/timeseries | Get Data Points&#39; time series
[**patchDataPointsIdReply**](DataPointsApi.md#patchdatapointsidreply) | **PATCH** /data-points/{id}/reply | Reply to a Data Point
[**postDataPointsIdFlag**](DataPointsApi.md#postdatapointsidflag) | **POST** /data-points/{id}/flag | Report a Data Point
[**postDataPointsIdLike**](DataPointsApi.md#postdatapointsidlike) | **POST** /data-points/{id}/like | Like a Data Point
[**postDataPointsIdModerate**](DataPointsApi.md#postdatapointsidmoderate) | **POST** /data-points/{id}/moderate | Moderate a Data Point
[**postDataPointsIdReplyReplyIdApproval**](DataPointsApi.md#postdatapointsidreplyreplyidapproval) | **POST** /data-points/{id}/reply/{replyId}/approval | Approve reply to a Data Point
[**postDataPointsRead**](DataPointsApi.md#postdatapointsread) | **POST** /data-points/read | Mark as Read
[**putDataPointsIdReplyReplyIdApproval**](DataPointsApi.md#putdatapointsidreplyreplyidapproval) | **PUT** /data-points/{id}/reply/{replyId}/approval | Edit reply to a Data Point


# **deleteDataPointsIdLike**
> DataPointResponseWrapper deleteDataPointsIdLike(id)

Unlike a Data Point

Unlike a review (Facebook, Foursquare, ...)

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The data point id you want to unlike

try {
    final response = api.deleteDataPointsIdLike(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->deleteDataPointsIdLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The data point id you want to unlike | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDataPointsIdReplyReplyIdApproval**
> DataPointResponseWrapper deleteDataPointsIdReplyReplyIdApproval(id, replyId)

Reject a reply to a Data Point

Deletes a reply to a data point that needs approval.

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The id of the root data point
final String replyId = replyId_example; // String | The id  of the replying data point

try {
    final response = api.deleteDataPointsIdReplyReplyIdApproval(id, replyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->deleteDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root data point | 
 **replyId** | **String**| The id  of the replying data point | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDataPointsRead**
> SuccessResponseWrapper deleteDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query)

Mark as Unread

Mark one or several inbox items as unread

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

final api = UberallApi().getDataPointsApi();
final bool selectAll = true; // bool | If all data points matching the current filter settings should be marked as unread
final BuiltList<String> businessIds = ; // BuiltList<String> | Filter by business ids
final BuiltList<String> countries = ; // BuiltList<String> | Filter by countries. ISO 3166-1 alpha-2 codes
final String zip = zip_example; // String | Only change inbox items for locations where zip starts with given parameter
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Filter by type of datapoints
final BuiltList<String> directoryTypes = ; // BuiltList<String> | Filter by directories
final BuiltList<String> ratings = ; // BuiltList<String> | Only change inbox items with a rating included in ratings
final bool replied = true; // bool | Only show elements you have/you have not replied to
final BuiltList<String> ids = ; // BuiltList<String> | The uberall unique ids for the inbox items you want to mark as unread
final BuiltList<String> excludeIds = ; // BuiltList<String> | If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread
final String query = query_example; // String | Filter by name

try {
    final response = api.deleteDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->deleteDataPointsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectAll** | **bool**| If all data points matching the current filter settings should be marked as unread | 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Filter by business ids | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Filter by countries. ISO 3166-1 alpha-2 codes | [optional] 
 **zip** | **String**| Only change inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Filter by type of datapoints | [optional] 
 **directoryTypes** | [**BuiltList&lt;String&gt;**](String.md)| Filter by directories | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Only change inbox items with a rating included in ratings | [optional] 
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| The uberall unique ids for the inbox items you want to mark as unread | [optional] 
 **excludeIds** | [**BuiltList&lt;String&gt;**](String.md)| If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread | [optional] 
 **query** | **String**| Filter by name | [optional] 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPoints**
> InboxResponseWrapper getDataPoints(max, page, labels, countries, businessIds, locationIds, zip, dataPointTypes, directoryTypes, ratings, read, replied, text, query, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, fieldMask)

Get All Data Points

Get all data points, potentially filtered by directory, business, rating...

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

final api = UberallApi().getDataPointsApi();
final int max = 789; // int | Used for pagination. Maximum number of results per page
final int page = 789; // int | The page number for pagination
final BuiltList<String> labels = ; // BuiltList<String> | Filter by location labels
final BuiltList<String> countries = ; // BuiltList<String> | The countries you want data points for. ISO 3166-1 alpha-2 codes
final BuiltList<String> businessIds = ; // BuiltList<String> | Ids of businesses you want data points for
final BuiltList<String> locationIds = ; // BuiltList<String> | The ids of the locations you want data points for
final String zip = zip_example; // String | Only return inbox items for locations where zip starts with given parameter
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Types of datapoints you want inbox items for
final BuiltList<String> directoryTypes = ; // BuiltList<String> | Directories you want inbox items for
final BuiltList<String> ratings = ; // BuiltList<String> | Only return inbox items with a rating included in ratings
final bool read = true; // bool | Only show read/not read elements
final bool replied = true; // bool | Only show elements you have/you have not replied to
final bool text = true; // bool | Only return data points with text or without
final String query = query_example; // String | Filter by name
final String minActionDate = 1514764800000; // String | The min date of the DataPoint as unix timestamp in milliseconds
final String maxActionDate = 1514764800000; // String | The max date of the DataPoint as unix timestamp in milliseconds
final String minThreadActionDate = 1514764800000; // String | The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
final String maxThreadActionDate = 1514764800000; // String | The max date of the last interaction with a DataPoint as unix timestamp in milliseconds
final String fieldMask = fieldMask_example; // String | The fields you want to include in the response

try {
    final response = api.getDataPoints(max, page, labels, countries, businessIds, locationIds, zip, dataPointTypes, directoryTypes, ratings, read, replied, text, query, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, fieldMask);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->getDataPoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**| Used for pagination. Maximum number of results per page | [optional] 
 **page** | **int**| The page number for pagination | [optional] 
 **labels** | [**BuiltList&lt;String&gt;**](String.md)| Filter by location labels | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| The countries you want data points for. ISO 3166-1 alpha-2 codes | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Ids of businesses you want data points for | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| The ids of the locations you want data points for | [optional] 
 **zip** | **String**| Only return inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Types of datapoints you want inbox items for | [optional] 
 **directoryTypes** | [**BuiltList&lt;String&gt;**](String.md)| Directories you want inbox items for | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Only return inbox items with a rating included in ratings | [optional] 
 **read** | **bool**| Only show read/not read elements | [optional] 
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **text** | **bool**| Only return data points with text or without | [optional] 
 **query** | **String**| Filter by name | [optional] 
 **minActionDate** | **String**| The min date of the DataPoint as unix timestamp in milliseconds | [optional] 
 **maxActionDate** | **String**| The max date of the DataPoint as unix timestamp in milliseconds | [optional] 
 **minThreadActionDate** | **String**| The min date of the last interaction with a DataPoint as unix timestamp in milliseconds | [optional] 
 **maxThreadActionDate** | **String**| The max date of the last interaction with a DataPoint as unix timestamp in milliseconds | [optional] 
 **fieldMask** | **String**| The fields you want to include in the response | [optional] 

### Return type

[**InboxResponseWrapper**](InboxResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsId**
> DataPointResponseWrapper getDataPointsId(id)

Get a Data Point

Get information about a single Data Point

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The uberall unique ID of the data point you want to retrieve

try {
    final response = api.getDataPointsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->getDataPointsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the data point you want to retrieve | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsStatistics**
> DatapointStatisticsResponseWrapper getDataPointsStatistics(businessIds, countries, locationIds, dataPointTypes, directoryTypes, ratings, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, query, read, replied)

Get Data Points'' Statistics

Returns statistics about the locations inbox.

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

final api = UberallApi().getDataPointsApi();
final BuiltList<String> businessIds = ; // BuiltList<String> | Ids of businesses you want inbox statistics for
final BuiltList<String> countries = ; // BuiltList<String> | The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes
final BuiltList<String> locationIds = ; // BuiltList<String> | Only consider data points belonging to any of these locationIds
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Types of datapoints you want inbox statistics for
final BuiltList<String> directoryTypes = ; // BuiltList<String> | Directories you want inbox statistics for
final BuiltList<String> ratings = ; // BuiltList<String> | Ratings of datapoints you want inbox statistics for.
final String minActionDate = minActionDate_example; // String | Only consider data points created after that date
final String maxActionDate = maxActionDate_example; // String | Only consider data points created before that date
final String minThreadActionDate = 1514764800000; // String | The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
final String maxThreadActionDate = 1514764800000; // String | The max date of the last interaction with a DataPoint as unix timestamp in millisecond
final String query = query_example; // String | Filter by name
final bool read = true; // bool | Only consider data points that the current user has already read
final bool replied = true; // bool | Only consider data points that are either replied or not replieds

try {
    final response = api.getDataPointsStatistics(businessIds, countries, locationIds, dataPointTypes, directoryTypes, ratings, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, query, read, replied);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->getDataPointsStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Ids of businesses you want inbox statistics for | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Only consider data points belonging to any of these locationIds | [optional] 
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Types of datapoints you want inbox statistics for | [optional] 
 **directoryTypes** | [**BuiltList&lt;String&gt;**](String.md)| Directories you want inbox statistics for | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Ratings of datapoints you want inbox statistics for. | [optional] 
 **minActionDate** | **String**| Only consider data points created after that date | [optional] 
 **maxActionDate** | **String**| Only consider data points created before that date | [optional] 
 **minThreadActionDate** | **String**| The min date of the last interaction with a DataPoint as unix timestamp in milliseconds | [optional] 
 **maxThreadActionDate** | **String**| The max date of the last interaction with a DataPoint as unix timestamp in millisecond | [optional] 
 **query** | **String**| Filter by name | [optional] 
 **read** | **bool**| Only consider data points that the current user has already read | [optional] 
 **replied** | **bool**| Only consider data points that are either replied or not replieds | [optional] 

### Return type

[**DatapointStatisticsResponseWrapper**](DatapointStatisticsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataPointsTimeseries**
> DataPointTimeSeriesResponseWrapper getDataPointsTimeseries(dataPointTypes, directoryTypes, businessIds, zip, ratings, read, replied, countries)

Get Data Points' time series

Returns time series of Data Points

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

final api = UberallApi().getDataPointsApi();
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Types of datapoints you want inbox statistics for
final BuiltList<String> directoryTypes = ; // BuiltList<String> | Directories you want data points time series for
final BuiltList<String> businessIds = ; // BuiltList<String> | Ids of businesses you want data points for
final String zip = zip_example; // String | Only return Data Points time series for locations where zip starts with given parameter
final BuiltList<String> ratings = ; // BuiltList<String> | Only return Data Points with a rating included in ratings
final bool read = true; // bool | Only show read/not read elements
final bool replied = true; // bool | Only show elements you have/you have not replied to
final BuiltList<String> countries = ; // BuiltList<String> | The countries you want data points for. ISO 3166-1 alpha-2 codes

try {
    final response = api.getDataPointsTimeseries(dataPointTypes, directoryTypes, businessIds, zip, ratings, read, replied, countries);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->getDataPointsTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Types of datapoints you want inbox statistics for | [optional] 
 **directoryTypes** | [**BuiltList&lt;String&gt;**](String.md)| Directories you want data points time series for | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Ids of businesses you want data points for | [optional] 
 **zip** | **String**| Only return Data Points time series for locations where zip starts with given parameter | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Only return Data Points with a rating included in ratings | [optional] 
 **read** | **bool**| Only show read/not read elements | [optional] 
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| The countries you want data points for. ISO 3166-1 alpha-2 codes | [optional] 

### Return type

[**DataPointTimeSeriesResponseWrapper**](DataPointTimeSeriesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDataPointsIdReply**
> DataPointResponseWrapper patchDataPointsIdReply(id, reply)

Reply to a Data Point

Reply with a text to a Data Point, e.g. a review

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The uberall unique ID of the data point you want to reply to
final String reply = reply_example; // String | The text you want to reply, on most directories this will be published and can be read by the author of the original data point

try {
    final response = api.patchDataPointsIdReply(id, reply);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->patchDataPointsIdReply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the data point you want to reply to | 
 **reply** | **String**| The text you want to reply, on most directories this will be published and can be read by the author of the original data point | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsIdFlag**
> DataPointResponseWrapper postDataPointsIdFlag(id, flagType)

Report a Data Point

Flag a data point on the directory

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The data point id you want to report
final String flagType = [OFFENSIVE, SPAM, NOLONGERRELEVANT, EXTERNAL_URL]; // String | Must be one supported flagType for that directory

try {
    final response = api.postDataPointsIdFlag(id, flagType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->postDataPointsIdFlag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The data point id you want to report | 
 **flagType** | **String**| Must be one supported flagType for that directory | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsIdLike**
> DataPointResponseWrapper postDataPointsIdLike(id)

Like a Data Point

LIke a review (Facebook, Foursquare, ...)

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The data point id you want to like

try {
    final response = api.postDataPointsIdLike(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->postDataPointsIdLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The data point id you want to like | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsIdModerate**
> DataPointResponseWrapper postDataPointsIdModerate(id, operation)

Moderate a Data Point

Moderate a Data Point.  Only Data Points that belong to a WEBSITE_WIDGETS directory can be moderated.

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The uberall unique ID of the data point you want to moderate
final String operation = operation_example; // String | One of APPROVE or REJECT

try {
    final response = api.postDataPointsIdModerate(id, operation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->postDataPointsIdModerate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the data point you want to moderate | 
 **operation** | **String**| One of APPROVE or REJECT | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsIdReplyReplyIdApproval**
> DataPointResponseWrapper postDataPointsIdReplyReplyIdApproval(id, replyId)

Approve reply to a Data Point

Approves a reply to a data point.

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The id of the root data point
final String replyId = replyId_example; // String | The id  of the replying data point

try {
    final response = api.postDataPointsIdReplyReplyIdApproval(id, replyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->postDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root data point | 
 **replyId** | **String**| The id  of the replying data point | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDataPointsRead**
> SuccessResponseWrapper postDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query)

Mark as Read

Mark one or several inbox items as read

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

final api = UberallApi().getDataPointsApi();
final bool selectAll = true; // bool | If all data points matching the current filter settings should be marked as read
final BuiltList<String> businessIds = ; // BuiltList<String> | Filter by business ids
final BuiltList<String> countries = ; // BuiltList<String> | Filter by countries. ISO 3166-1 alpha-2 codes
final String zip = zip_example; // String | Only change inbox items for locations where zip starts with given parameter
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Filter by type of datapoints
final BuiltList<String> directoryTypes = ; // BuiltList<String> | Filter by directories
final BuiltList<String> ratings = ; // BuiltList<String> | Only change inbox items with a rating included in ratings
final bool replied = true; // bool | Only show elements you have/you have not replied to
final BuiltList<String> ids = ; // BuiltList<String> | The uberall unique ids for the inbox items you want to mark as read
final BuiltList<String> excludeIds = ; // BuiltList<String> | If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read
final String query = query_example; // String | Filter by name

try {
    final response = api.postDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->postDataPointsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectAll** | **bool**| If all data points matching the current filter settings should be marked as read | 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Filter by business ids | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Filter by countries. ISO 3166-1 alpha-2 codes | [optional] 
 **zip** | **String**| Only change inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Filter by type of datapoints | [optional] 
 **directoryTypes** | [**BuiltList&lt;String&gt;**](String.md)| Filter by directories | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Only change inbox items with a rating included in ratings | [optional] 
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| The uberall unique ids for the inbox items you want to mark as read | [optional] 
 **excludeIds** | [**BuiltList&lt;String&gt;**](String.md)| If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read | [optional] 
 **query** | **String**| Filter by name | [optional] 

### Return type

[**SuccessResponseWrapper**](SuccessResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDataPointsIdReplyReplyIdApproval**
> DataPointResponseWrapper putDataPointsIdReplyReplyIdApproval(id, replyId, replyText)

Edit reply to a Data Point

Editing an existing reply that needs approval to a Data Point

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

final api = UberallApi().getDataPointsApi();
final String id = id_example; // String | The id of the root data point
final String replyId = replyId_example; // String | The id  of the replying data point
final String replyText = replyText_example; // String | The edited text of the reply

try {
    final response = api.putDataPointsIdReplyReplyIdApproval(id, replyId, replyText);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DataPointsApi->putDataPointsIdReplyReplyIdApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the root data point | 
 **replyId** | **String**| The id  of the replying data point | 
 **replyText** | **String**| The edited text of the reply | 

### Return type

[**DataPointResponseWrapper**](DataPointResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

