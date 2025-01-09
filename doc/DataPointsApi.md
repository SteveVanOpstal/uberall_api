# openapi.api.DataPointsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDataPointsIdLike**](DataPointsApi.md#deletedatapointsidlike) | **DELETE** /data-points/{id}/like | Unlike a Data Point
[**deleteDataPointsIdReplyReplyIdApproval**](DataPointsApi.md#deletedatapointsidreplyreplyidapproval) | **DELETE** /data-points/{id}/reply/{replyId}/approval | Reject a reply to a Data Point
[**deleteDataPointsRead**](DataPointsApi.md#deletedatapointsread) | **DELETE** /data-points/read | Mark as Unread
[**getDataPoints**](DataPointsApi.md#getdatapoints) | **GET** /data-points | Get All Data Points
[**getDataPointsId**](DataPointsApi.md#getdatapointsid) | **GET** /data-points/{id} | Get a Data Point
[**getDataPointsStatistics**](DataPointsApi.md#getdatapointsstatistics) | **GET** /data-points/statistics | Get Data Points'' Statistics
[**getDataPointsTimeseries**](DataPointsApi.md#getdatapointstimeseries) | **GET** /data-points/timeseries | Get Data Points' time series
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The data point id you want to unlike

try {
    final result = api_instance.deleteDataPointsIdLike(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The id of the root data point
final replyId = replyId_example; // String | The id  of the replying data point

try {
    final result = api_instance.deleteDataPointsIdReplyReplyIdApproval(id, replyId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final selectAll = true; // bool | If all data points matching the current filter settings should be marked as unread
final businessIds = []; // List<String> | Filter by business ids
final countries = countries_example; // String | Filter by countries. ISO 3166-1 alpha-2 codes
final zip = zip_example; // String | Only change inbox items for locations where zip starts with given parameter
final dataPointTypes = [[PHOTO, REVIEW, CHECKIN]]; // List<String> | Filter by type of datapoints.
final directoryTypes = []; // List<String> | Filter by directories
final ratings = []; // List<String> | Only change inbox items with a rating included in ratings
final replied = true; // bool | Only show elements you have/you have not replied to
final ids = []; // List<String> | The uberall unique ids for the inbox items you want to mark as unread
final excludeIds = []; // List<String> | If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread
final query = query_example; // String | Filter by name

try {
    final result = api_instance.deleteDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query);
    print(result);
} catch (e) {
    print('Exception when calling DataPointsApi->deleteDataPointsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectAll** | **bool**| If all data points matching the current filter settings should be marked as unread | 
 **businessIds** | [**List<String>**](String.md)| Filter by business ids | [optional] [default to const []]
 **countries** | **String**| Filter by countries. ISO 3166-1 alpha-2 codes | [optional] 
 **zip** | **String**| Only change inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | [**List<String>**](String.md)| Filter by type of datapoints. | [optional] [default to const []]
 **directoryTypes** | [**List<String>**](String.md)| Filter by directories | [optional] [default to const []]
 **ratings** | [**List<String>**](String.md)| Only change inbox items with a rating included in ratings | [optional] [default to const []]
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **ids** | [**List<String>**](String.md)| The uberall unique ids for the inbox items you want to mark as unread | [optional] [default to const []]
 **excludeIds** | [**List<String>**](String.md)| If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as unread | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final max = 789; // int | Used for pagination. Maximum number of results per page
final page = 789; // int | The page number for pagination
final labels = labels_example; // String | Filter by location labels
final countries = countries_example; // String | The countries you want data points for. ISO 3166-1 alpha-2 codes
final businessIds = []; // List<String> | Ids of businesses you want data points for
final locationIds = []; // List<String> | The ids of the locations you want data points for
final zip = zip_example; // String | Only return inbox items for locations where zip starts with given parameter
final dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // String | Types of datapoints you want inbox items for.
final directoryTypes = []; // List<String> | Directories you want inbox items for
final ratings = []; // List<String> | Only return inbox items with a rating included in ratings
final read = true; // bool | Only show read/not read elements
final replied = true; // bool | Only show elements you have/you have not replied to
final text = true; // bool | Only return data points with text or without
final query = query_example; // String | Filter by name
final minActionDate = 1514764800000; // String | The min date of the DataPoint as unix timestamp in milliseconds
final maxActionDate = 1514764800000; // String | The max date of the DataPoint as unix timestamp in milliseconds
final minThreadActionDate = 1514764800000; // String | The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
final maxThreadActionDate = 1514764800000; // String | The max date of the last interaction with a DataPoint as unix timestamp in milliseconds
final fieldMask = fieldMask_example; // String | The fields you want to include in the response

try {
    final result = api_instance.getDataPoints(max, page, labels, countries, businessIds, locationIds, zip, dataPointTypes, directoryTypes, ratings, read, replied, text, query, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, fieldMask);
    print(result);
} catch (e) {
    print('Exception when calling DataPointsApi->getDataPoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**| Used for pagination. Maximum number of results per page | [optional] 
 **page** | **int**| The page number for pagination | [optional] 
 **labels** | **String**| Filter by location labels | [optional] 
 **countries** | **String**| The countries you want data points for. ISO 3166-1 alpha-2 codes | [optional] 
 **businessIds** | [**List<String>**](String.md)| Ids of businesses you want data points for | [optional] [default to const []]
 **locationIds** | [**List<String>**](String.md)| The ids of the locations you want data points for | [optional] [default to const []]
 **zip** | **String**| Only return inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | **String**| Types of datapoints you want inbox items for. | [optional] 
 **directoryTypes** | [**List<String>**](String.md)| Directories you want inbox items for | [optional] [default to const []]
 **ratings** | [**List<String>**](String.md)| Only return inbox items with a rating included in ratings | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The uberall unique ID of the data point you want to retrieve

try {
    final result = api_instance.getDataPointsId(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final businessIds = businessIds_example; // String | Ids of businesses you want inbox statistics for
final countries = countries_example; // String | The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes
final locationIds = locationIds_example; // String | Only consider data points belonging to any of these locationIds
final dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // String | Types of datapoints you want inbox statistics for.
final directoryTypes = directoryTypes_example; // String | Directories you want inbox statistics for
final ratings = []; // List<String> | Ratings of datapoints you want inbox statistics for.
final minActionDate = minActionDate_example; // String | Only consider data points created after that date
final maxActionDate = maxActionDate_example; // String | Only consider data points created before that date
final minThreadActionDate = 1514764800000; // String | The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
final maxThreadActionDate = 1514764800000; // String | The max date of the last interaction with a DataPoint as unix timestamp in millisecond
final query = query_example; // String | Filter by name
final read = true; // bool | Only consider data points that the current user has already read
final replied = true; // bool | Only consider data points that are either replied or not replieds

try {
    final result = api_instance.getDataPointsStatistics(businessIds, countries, locationIds, dataPointTypes, directoryTypes, ratings, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate, query, read, replied);
    print(result);
} catch (e) {
    print('Exception when calling DataPointsApi->getDataPointsStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | **String**| Ids of businesses you want inbox statistics for | [optional] 
 **countries** | **String**| The countries you want data points' statistics for. ISO 3166-1 alpha-2 codes | [optional] 
 **locationIds** | **String**| Only consider data points belonging to any of these locationIds | [optional] 
 **dataPointTypes** | **String**| Types of datapoints you want inbox statistics for. | [optional] 
 **directoryTypes** | **String**| Directories you want inbox statistics for | [optional] 
 **ratings** | [**List<String>**](String.md)| Ratings of datapoints you want inbox statistics for. | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final dataPointTypes = [[PHOTO, REVIEW, CHECKIN]]; // List<String> | Types of datapoints you want inbox statistics for.
final directoryTypes = []; // List<String> | Directories you want data points time series for
final businessIds = []; // List<String> | Ids of businesses you want data points for
final zip = zip_example; // String | Only return Data Points time series for locations where zip starts with given parameter
final ratings = []; // List<String> | Only return Data Points with a rating included in ratings
final read = true; // bool | Only show read/not read elements
final replied = true; // bool | Only show elements you have/you have not replied to
final countries = countries_example; // String | The countries you want data points for. ISO 3166-1 alpha-2 codes

try {
    final result = api_instance.getDataPointsTimeseries(dataPointTypes, directoryTypes, businessIds, zip, ratings, read, replied, countries);
    print(result);
} catch (e) {
    print('Exception when calling DataPointsApi->getDataPointsTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataPointTypes** | [**List<String>**](String.md)| Types of datapoints you want inbox statistics for. | [optional] [default to const []]
 **directoryTypes** | [**List<String>**](String.md)| Directories you want data points time series for | [optional] [default to const []]
 **businessIds** | [**List<String>**](String.md)| Ids of businesses you want data points for | [optional] [default to const []]
 **zip** | **String**| Only return Data Points time series for locations where zip starts with given parameter | [optional] 
 **ratings** | [**List<String>**](String.md)| Only return Data Points with a rating included in ratings | [optional] [default to const []]
 **read** | **bool**| Only show read/not read elements | [optional] 
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **countries** | **String**| The countries you want data points for. ISO 3166-1 alpha-2 codes | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The uberall unique ID of the data point you want to reply to
final reply = reply_example; // String | The text you want to reply, on most directories this will be published and can be read by the author of the original data point

try {
    final result = api_instance.patchDataPointsIdReply(id, reply);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The data point id you want to report
final flagType = [OFFENSIVE, SPAM, NOLONGERRELEVANT, EXTERNAL_URL]; // String | Must be one supported flagType for that directory

try {
    final result = api_instance.postDataPointsIdFlag(id, flagType);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The data point id you want to like

try {
    final result = api_instance.postDataPointsIdLike(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The uberall unique ID of the data point you want to moderate
final operation = operation_example; // String | One of APPROVE or REJECT

try {
    final result = api_instance.postDataPointsIdModerate(id, operation);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The id of the root data point
final replyId = replyId_example; // String | The id  of the replying data point

try {
    final result = api_instance.postDataPointsIdReplyReplyIdApproval(id, replyId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final selectAll = true; // bool | If all data points matching the current filter settings should be marked as read
final businessIds = []; // List<String> | Filter by business ids
final countries = countries_example; // String | Filter by countries. ISO 3166-1 alpha-2 codes
final zip = zip_example; // String | Only change inbox items for locations where zip starts with given parameter
final dataPointTypes = [[PHOTO, REVIEW, CHECKIN]]; // List<String> | Filter by type of datapoints.
final directoryTypes = []; // List<String> | Filter by directories
final ratings = []; // List<String> | Only change inbox items with a rating included in ratings
final replied = true; // bool | Only show elements you have/you have not replied to
final ids = []; // List<String> | The uberall unique ids for the inbox items you want to mark as read
final excludeIds = []; // List<String> | If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read
final query = query_example; // String | Filter by name

try {
    final result = api_instance.postDataPointsRead(selectAll, businessIds, countries, zip, dataPointTypes, directoryTypes, ratings, replied, ids, excludeIds, query);
    print(result);
} catch (e) {
    print('Exception when calling DataPointsApi->postDataPointsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectAll** | **bool**| If all data points matching the current filter settings should be marked as read | 
 **businessIds** | [**List<String>**](String.md)| Filter by business ids | [optional] [default to const []]
 **countries** | **String**| Filter by countries. ISO 3166-1 alpha-2 codes | [optional] 
 **zip** | **String**| Only change inbox items for locations where zip starts with given parameter | [optional] 
 **dataPointTypes** | [**List<String>**](String.md)| Filter by type of datapoints. | [optional] [default to const []]
 **directoryTypes** | [**List<String>**](String.md)| Filter by directories | [optional] [default to const []]
 **ratings** | [**List<String>**](String.md)| Only change inbox items with a rating included in ratings | [optional] [default to const []]
 **replied** | **bool**| Only show elements you have/you have not replied to | [optional] 
 **ids** | [**List<String>**](String.md)| The uberall unique ids for the inbox items you want to mark as read | [optional] [default to const []]
 **excludeIds** | [**List<String>**](String.md)| If selectAll is set to true this parameter can contain a list of data point ids that should not be marked as read | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: privateKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('privateKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: accessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessToken').apiKeyPrefix = 'Bearer';

final api_instance = DataPointsApi();
final id = id_example; // String | The id of the root data point
final replyId = replyId_example; // String | The id  of the replying data point
final replyText = replyText_example; // String | The edited text of the reply

try {
    final result = api_instance.putDataPointsIdReplyReplyIdApproval(id, replyId, replyText);
    print(result);
} catch (e) {
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

