# openapi.api.DashboardApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDashboardCustomerFeedback**](DashboardApi.md#getdashboardcustomerfeedback) | **GET** /dashboard/customer-feedback | Get Customer Feedback
[**getDashboardCustomerFeedbackByPeriod**](DashboardApi.md#getdashboardcustomerfeedbackbyperiod) | **GET** /dashboard/customer-feedback-by-period | Get Customer Feedback by Period
[**getDashboardCustomerFeedbackKeywords**](DashboardApi.md#getdashboardcustomerfeedbackkeywords) | **GET** /dashboard/customer-feedback-keywords | Get Customer Feedback Keywords.
[**getDashboardExportInsightsData**](DashboardApi.md#getdashboardexportinsightsdata) | **GET** /dashboard/export-insights-data | Get Insights Export Data
[**getDashboardExportInsightsDataWithThreshold**](DashboardApi.md#getdashboardexportinsightsdatawiththreshold) | **GET** /dashboard/export-insights-data-with-threshold | Get Insights Export Data with threshold
[**getDashboardFeed**](DashboardApi.md#getdashboardfeed) | **GET** /dashboard/feed | Get Feed
[**getDashboardInsightsData**](DashboardApi.md#getdashboardinsightsdata) | **GET** /dashboard/insights-data | Get Insights Data
[**getDashboardInsightsDataWarnings**](DashboardApi.md#getdashboardinsightsdatawarnings) | **GET** /dashboard/insights-data/warnings | Get Insights Warnings
[**getDashboardListingHealthId**](DashboardApi.md#getdashboardlistinghealthid) | **GET** /dashboard/listing-health/{id} | Get Listing Health
[**getDashboardManagersCountId**](DashboardApi.md#getdashboardmanagerscountid) | **GET** /dashboard/managers-count/{id} | Get Managers Count
[**getDashboardNextBestActionsId**](DashboardApi.md#getdashboardnextbestactionsid) | **GET** /dashboard/next-best-actions/{id} | Get Next Best Actions
[**getDashboardProfileCompleteness**](DashboardApi.md#getdashboardprofilecompleteness) | **GET** /dashboard/profile-completeness | Get Profile Completeness
[**getDashboardSuppressedDuplicates**](DashboardApi.md#getdashboardsuppressedduplicates) | **GET** /dashboard/suppressed-duplicates | Get Suppressed Duplicates
[**getDashboardVisibilityIndexId**](DashboardApi.md#getdashboardvisibilityindexid) | **GET** /dashboard/visibility-index/{id} | Get Visibility Index


# **getDashboardCustomerFeedback**
> CustomerFeedbackWrapper getDashboardCustomerFeedback(businessIds, locationIds, textFilter, type, startDate, endDate)

Get Customer Feedback

Get the Customer Feedback of the user managed locations filtered by the given ids

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want customer feedback for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want customer feedback data for
final String textFilter = Berlin; // String | Filter locations to get customer feedback for by name, zip, street, city, label
final String type = type_example; // String | The directory you want customer feedback data for
final Date startDate = 2013-10-20; // Date | The start date
final Date endDate = 2013-10-20; // Date | The end date

try {
    final response = api.getDashboardCustomerFeedback(businessIds, locationIds, textFilter, type, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardCustomerFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want customer feedback for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want customer feedback data for | [optional] 
 **textFilter** | **String**| Filter locations to get customer feedback for by name, zip, street, city, label | [optional] 
 **type** | **String**| The directory you want customer feedback data for | [optional] 
 **startDate** | **Date**| The start date | [optional] 
 **endDate** | **Date**| The end date | [optional] 

### Return type

[**CustomerFeedbackWrapper**](CustomerFeedbackWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardCustomerFeedbackByPeriod**
> CustomerFeedbackByPeriodWrapper getDashboardCustomerFeedbackByPeriod(businessIds, locationIds, textFilter, type, startDate, endDate, group)

Get Customer Feedback by Period

Get the Customer Feedback of the user managed locations filtered by the given ids grouped by period

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want customer feedback by period for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want customer feedback by period data for
final String textFilter = Berlin; // String | Filter locations to get customer feedback by period for by name, zip, street, city, label
final String type = type_example; // String | The directory you want customer feedback by period data for
final Date startDate = 2013-10-20; // Date | The start date
final Date endDate = 2013-10-20; // Date | The end date
final String group = group_example; // String | How to group the results, one of: DAY, WEEK, MONTH, YEAR

try {
    final response = api.getDashboardCustomerFeedbackByPeriod(businessIds, locationIds, textFilter, type, startDate, endDate, group);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardCustomerFeedbackByPeriod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want customer feedback by period for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want customer feedback by period data for | [optional] 
 **textFilter** | **String**| Filter locations to get customer feedback by period for by name, zip, street, city, label | [optional] 
 **type** | **String**| The directory you want customer feedback by period data for | [optional] 
 **startDate** | **Date**| The start date | [optional] 
 **endDate** | **Date**| The end date | [optional] 
 **group** | **String**| How to group the results, one of: DAY, WEEK, MONTH, YEAR | [optional] 

### Return type

[**CustomerFeedbackByPeriodWrapper**](CustomerFeedbackByPeriodWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardCustomerFeedbackKeywords**
> CustomerFeedbackKeywordsWrapper getDashboardCustomerFeedbackKeywords(businessIds, locationIds, textFilter, startDate, endDate)

Get Customer Feedback Keywords.

Returns the 100 most mentioned Keywords and the average Rating of the Reviews where they appeared.

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want customer feedback keywords for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want customer feedback keywords data for
final String textFilter = Berlin; // String | Filter locations to get customer feedback keywords for by name, zip, street, city, label
final Date startDate = 2013-10-20; // Date | The start date
final Date endDate = 2013-10-20; // Date | The end date

try {
    final response = api.getDashboardCustomerFeedbackKeywords(businessIds, locationIds, textFilter, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardCustomerFeedbackKeywords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want customer feedback keywords for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want customer feedback keywords data for | [optional] 
 **textFilter** | **String**| Filter locations to get customer feedback keywords for by name, zip, street, city, label | [optional] 
 **startDate** | **Date**| The start date | [optional] 
 **endDate** | **Date**| The end date | [optional] 

### Return type

[**CustomerFeedbackKeywordsWrapper**](CustomerFeedbackKeywordsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardExportInsightsData**
> Uint8List getDashboardExportInsightsData(businessIds, locationIds, textFilter, startDate, endDate)

Get Insights Export Data

Get the exported insights data

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want insights data for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want insights data for
final String textFilter = Berlin; // String | Filter locations to get insights data for by name, zip, street, city, label
final Date startDate = 2013-10-20; // Date | The start date YYYY-MM-DD
final Date endDate = 2013-10-20; // Date | The end date YYYY-MM-DD

try {
    final response = api.getDashboardExportInsightsData(businessIds, locationIds, textFilter, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardExportInsightsData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want insights data for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want insights data for | [optional] 
 **textFilter** | **String**| Filter locations to get insights data for by name, zip, street, city, label | [optional] 
 **startDate** | **Date**| The start date YYYY-MM-DD | [optional] 
 **endDate** | **Date**| The end date YYYY-MM-DD | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xlsx

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardExportInsightsDataWithThreshold**
> DashboardExportInsightsDataResponseWrapper getDashboardExportInsightsDataWithThreshold(businessIds, locationIds, textFilter, startDate, endDate)

Get Insights Export Data with threshold

Gets all insights data for the locations. When the request takes too much time, the user will receive the link to the file in an email.

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | Filter export data by these businessIds
final BuiltList<int> locationIds = ; // BuiltList<int> | Filter export data by these locationIds
final String textFilter = textFilter_example; // String | Filter export data by this query. It is applied across these location properties: name, street, streetNo, zip, city, country, identifier, labels
final Date startDate = 2013-10-20; // Date | Filter export data from this date
final Date endDate = 2013-10-20; // Date | Filter export data until this date

try {
    final response = api.getDashboardExportInsightsDataWithThreshold(businessIds, locationIds, textFilter, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardExportInsightsDataWithThreshold: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| Filter export data by these businessIds | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| Filter export data by these locationIds | [optional] 
 **textFilter** | **String**| Filter export data by this query. It is applied across these location properties: name, street, streetNo, zip, city, country, identifier, labels | [optional] 
 **startDate** | **Date**| Filter export data from this date | [optional] 
 **endDate** | **Date**| Filter export data until this date | [optional] 

### Return type

[**DashboardExportInsightsDataResponseWrapper**](DashboardExportInsightsDataResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardFeed**
> FeedItemWrapper getDashboardFeed(businessIds, locationIds, textFilter, dateOffset, maxItems)

Get Feed

Get the Feed of latest activities related to the managed locations

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want feed items for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want feed items for
final String textFilter = Berlin; // String | Filter locations to get feed for by name, zip, street, city, label
final String dateOffset = dateOffset_example; // String | returns data up to this date, default is now
final int maxItems = 789; // int | The maximum number of feed items to return

try {
    final response = api.getDashboardFeed(businessIds, locationIds, textFilter, dateOffset, maxItems);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardFeed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want feed items for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want feed items for | [optional] 
 **textFilter** | **String**| Filter locations to get feed for by name, zip, street, city, label | [optional] 
 **dateOffset** | **String**| returns data up to this date, default is now | [optional] 
 **maxItems** | **int**| The maximum number of feed items to return | [optional] 

### Return type

[**FeedItemWrapper**](FeedItemWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardInsightsData**
> InsightsWrapper getDashboardInsightsData(type, businessIds, locationIds, textFilter, startDate, endDate, group, metrics)

Get Insights Data

Get Insights Data

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

final api = Openapi().getDashboardApi();
final String type = type_example; // String | The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want insights data for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want insights data for
final String textFilter = Berlin; // String | Filter locations to get insights data for by name, zip, street, city, label
final Date startDate = 2013-10-20; // Date | The start date YYYY-MM-DD
final Date endDate = 2013-10-20; // Date | The end date YYYY-MM-DD
final String group = group_example; // String | How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR
final BuiltList<String> metrics = ; // BuiltList<String> | The types of metrics you want to get

try {
    final response = api.getDashboardInsightsData(type, businessIds, locationIds, textFilter, startDate, endDate, group, metrics);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardInsightsData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The directory you want insights for. Can be GOOGLE, FACEBOOK, BING or YELP_API | 
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want insights data for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want insights data for | [optional] 
 **textFilter** | **String**| Filter locations to get insights data for by name, zip, street, city, label | [optional] 
 **startDate** | **Date**| The start date YYYY-MM-DD | [optional] 
 **endDate** | **Date**| The end date YYYY-MM-DD | [optional] 
 **group** | **String**| How to group the results, one of: HOUR (only for ACTIONS-PHONE), DAY, WEEK, MONTH, YEAR | [optional] 
 **metrics** | [**BuiltList&lt;String&gt;**](String.md)| The types of metrics you want to get | [optional] 

### Return type

[**InsightsWrapper**](InsightsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardInsightsDataWarnings**
> UserMissingConnectionWarningsWrapper getDashboardInsightsDataWarnings(businessIds, locationIds, textFilter, type, max, offset)

Get Insights Warnings

Get the Insights warnings. The list of locations/accounts connected/unconnected, which need a user action to be able collecting insights for.

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want insights data warnings for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want insights data warnings for
final String textFilter = Berlin; // String | Filter locations to get insights data warnings for by name, zip, street, city, label
final String type = type_example; // String | The directory you want insights warnings for
final int max = 789; // int | Used for pagination. Maximum number of results per page
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getDashboardInsightsDataWarnings(businessIds, locationIds, textFilter, type, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardInsightsDataWarnings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want insights data warnings for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want insights data warnings for | [optional] 
 **textFilter** | **String**| Filter locations to get insights data warnings for by name, zip, street, city, label | [optional] 
 **type** | **String**| The directory you want insights warnings for | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**UserMissingConnectionWarningsWrapper**](UserMissingConnectionWarningsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardListingHealthId**
> ListingHealthWrapper getDashboardListingHealthId(id, locationIds, businessIds, type)

Get Listing Health

Get the Listing Health for the locations managed by the current user

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

final api = Openapi().getDashboardApi();
final int id = 789; // int | The id of the location you want the listing health for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want listing health data for
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want listing health for
final String type = type_example; // String | The directory you want listing health data for

try {
    final response = api.getDashboardListingHealthId(id, locationIds, businessIds, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardListingHealthId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The id of the location you want the listing health for | 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want listing health data for | [optional] 
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want listing health for | [optional] 
 **type** | **String**| The directory you want listing health data for | [optional] 

### Return type

[**ListingHealthWrapper**](ListingHealthWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardManagersCountId**
> LocationManagersCountWrapper getDashboardManagersCountId(id)

Get Managers Count

Get the Managers Count

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

final api = Openapi().getDashboardApi();
final String id = id_example; // String | The uberall unique id for the location

try {
    final response = api.getDashboardManagersCountId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardManagersCountId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location | 

### Return type

[**LocationManagersCountWrapper**](LocationManagersCountWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardNextBestActionsId**
> LocationTaskWrapper getDashboardNextBestActionsId(id)

Get Next Best Actions

Get the Next Best Actions recommended to the current user

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

final api = Openapi().getDashboardApi();
final String id = id_example; // String | The uberall unique id for the location

try {
    final response = api.getDashboardNextBestActionsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardNextBestActionsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location | 

### Return type

[**LocationTaskWrapper**](LocationTaskWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardProfileCompleteness**
> ProfileCompletenessWrapper getDashboardProfileCompleteness(businessIds, locationIds)

Get Profile Completeness

Get the profile completeness of the locations managed by the current user

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want profile completeness for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want profile completeness data for

try {
    final response = api.getDashboardProfileCompleteness(businessIds, locationIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardProfileCompleteness: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want profile completeness for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want profile completeness data for | [optional] 

### Return type

[**ProfileCompletenessWrapper**](ProfileCompletenessWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardSuppressedDuplicates**
> SuppressedDuplicatesWrapper getDashboardSuppressedDuplicates(businessIds, locationIds, type, startDate, endDate)

Get Suppressed Duplicates

Get the suppressed duplicates info

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

final api = Openapi().getDashboardApi();
final BuiltList<int> businessIds = ; // BuiltList<int> | The ids of the businesses you want suppressed duplicates for
final BuiltList<int> locationIds = ; // BuiltList<int> | The ids of the locations you want suppressed duplicates data for
final String type = type_example; // String | The directory you want suppressed duplicates data for
final Date startDate = 2013-10-20; // Date | The start date YYYY-MM-DD
final Date endDate = 2013-10-20; // Date | The end date YYYY-MM-DD

try {
    final response = api.getDashboardSuppressedDuplicates(businessIds, locationIds, type, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardSuppressedDuplicates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the businesses you want suppressed duplicates for | [optional] 
 **locationIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the locations you want suppressed duplicates data for | [optional] 
 **type** | **String**| The directory you want suppressed duplicates data for | [optional] 
 **startDate** | **Date**| The start date YYYY-MM-DD | [optional] 
 **endDate** | **Date**| The end date YYYY-MM-DD | [optional] 

### Return type

[**SuppressedDuplicatesWrapper**](SuppressedDuplicatesWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardVisibilityIndexId**
> VisibilityIndexWrapper getDashboardVisibilityIndexId(id)

Get Visibility Index

Get the Visibility Index of the locations managed by the current user

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

final api = Openapi().getDashboardApi();
final String id = id_example; // String | The id of the location you want the visibility index for

try {
    final response = api.getDashboardVisibilityIndexId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardVisibilityIndexId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the location you want the visibility index for | 

### Return type

[**VisibilityIndexWrapper**](VisibilityIndexWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

