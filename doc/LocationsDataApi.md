# uberall_api.api.LocationsDataApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLocations**](LocationsDataApi.md#deletelocations) | **DELETE** /locations | Delete Several Locations
[**getLocations**](LocationsDataApi.md#getlocations) | **GET** /locations | Get Several Locations
[**getLocationsAvailableLodgingFields**](LocationsDataApi.md#getlocationsavailablelodgingfields) | **GET** /locations/available-lodging-fields | Get the available amenities (Google Lodging) fields for a location
[**getLocationsCities**](LocationsDataApi.md#getlocationscities) | **GET** /locations/cities | Get the city for locations
[**getLocationsCountries**](LocationsDataApi.md#getlocationscountries) | **GET** /locations/countries | Get the country for locations
[**getLocationsDirectories**](LocationsDataApi.md#getlocationsdirectories) | **GET** /locations/directories | Get the directories for locations
[**getLocationsId**](LocationsDataApi.md#getlocationsid) | **GET** /locations/{id} | Get a Location
[**getLocationsIdDashboard**](LocationsDataApi.md#getlocationsiddashboard) | **GET** /locations/{id}/dashboard | Get a Location&#39;&#39;s Dashboard
[**getLocationsIdDatapoints**](LocationsDataApi.md#getlocationsiddatapoints) | **GET** /locations/{id}/datapoints | DEPRECATED - Get Location&#39;&#39;s Data Points
[**getLocationsIdDatapointsStatistics**](LocationsDataApi.md#getlocationsiddatapointsstatistics) | **GET** /locations/{id}/datapoints/statistics | DEPRECATED - Get Location&#39;&#39;s Data Point Statistics
[**getLocationsIdVisibilityIndexes**](LocationsDataApi.md#getlocationsidvisibilityindexes) | **GET** /locations/{id}/visibility-indexes | Get Location&#39;&#39;s Visibility Index
[**getLocationsIdVisibilityIndexesInteresting**](LocationsDataApi.md#getlocationsidvisibilityindexesinteresting) | **GET** /locations/{id}/visibility-indexes/interesting | Get Historical Visibility Index
[**getLocationsKeywords**](LocationsDataApi.md#getlocationskeywords) | **GET** /locations/keywords | Get the keywords for locations
[**getLocationsLabels**](LocationsDataApi.md#getlocationslabels) | **GET** /locations/labels | Get the labels for locations
[**getLocationsPostcodes**](LocationsDataApi.md#getlocationspostcodes) | **GET** /locations/postcodes | Get the post / zip code for locations
[**getLocationsProvinces**](LocationsDataApi.md#getlocationsprovinces) | **GET** /locations/provinces | Get the province/state for locations
[**getLocationsStatistics**](LocationsDataApi.md#getlocationsstatistics) | **GET** /locations/statistics | Get Locations&#39;&#39; Statistics
[**getLocationsTrackingEvents**](LocationsDataApi.md#getlocationstrackingevents) | **GET** /locations/tracking-events | Get Tracking Events
[**patchLocations**](LocationsDataApi.md#patchlocations) | **PATCH** /locations | Update Several Locations
[**patchLocationsId**](LocationsDataApi.md#patchlocationsid) | **PATCH** /locations/{id} | Update a Location
[**patchLocationsIdEvDataUid**](LocationsDataApi.md#patchlocationsidevdatauid) | **PATCH** /locations/{id}/ev-data/{uid} | Update EV Dynamic Data
[**postLocations**](LocationsDataApi.md#postlocations) | **POST** /locations | Create a Location
[**postLocationsIdSync**](LocationsDataApi.md#postlocationsidsync) | **POST** /locations/{id}/sync | Sync a Location
[**postLocationsSync**](LocationsDataApi.md#postlocationssync) | **POST** /locations/sync | Sync Several Locations


# **deleteLocations**
> DeleteResponseWrapper deleteLocations(locations)

Delete Several Locations

Delete several locations identified by their uberall unique ids.  Locations can be deleted only if they are inactivated (status = INACTIVE) and are no longer billed (endDate < now).

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> locations = ; // BuiltList<String> | The uberall unique ids for the locations you want to delete

try {
    final response = api.deleteLocations(locations);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->deleteLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locations** | [**BuiltList&lt;String&gt;**](String.md)| The uberall unique ids for the locations you want to delete | 

### Return type

[**DeleteResponseWrapper**](DeleteResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocations**
> LocationSearchResponseWrapper getLocations(businessId, businessIds, cities, classification, countries, endDateMax, endDateMin, excludedLocationIds, facebookStatus, fieldMask, googleDirectoryStatus, googleStatus, groupIds, groups, identifier, labels, locationIds, max, missingDirectoryField, needsReview, offset, order, postcodes, provinces, query, queryFields, selectAll, sort, status, syncNeeded, syncStarted, temporarilyClosed, body)

Get Several Locations

Get locations managed by the current API user. Some fields are omitted (such as paymentOptions and services). For a full list use the GET/api/locations/$id endpoint.

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

final api = UberallApi().getLocationsDataApi();
final String businessId = /api/locations?businessId=123&businessId=456; // String | Only return locations in the business identified by businessId. Allowed multiple businessIds
final BuiltList<String> businessIds = ; // BuiltList<String> | Returns all locations associated with multiple business ids
final BuiltList<String> cities = ; // BuiltList<String> | Get locations in the requested cities
final String classification = classification_example; // String | Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE
final BuiltList<String> countries = ; // BuiltList<String> | Get locations in the requested country
final DateTime endDateMax = 2020-02-05T12:18:12.000+01:00; // DateTime | Only locations with an endDate less than or equal to endDateMax will be returned
final DateTime endDateMin = 2018-02-05T12:18:12.000+01:00; // DateTime | Only locations with an endDate greater than or equal to endDateMin will be returned.
final BuiltList<String> excludedLocationIds = excludedLocationIds=20&excludedLocationIds=21 for multiple locations; // BuiltList<String> | List of locationIds that should be excluded from the result
final String facebookStatus = facebookStatus_example; // String | Possible values: CONNECTED, NOT_CONNECTED
final String fieldMask = fieldMask=city&fieldMask=zip; // String | Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'province',                                 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'cellPhone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort', 'descriptionLong', 'imprint',                                 'openingHoursNotes', 'status','firstSyncStarted', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'googleInsights', 'labels')
final String googleDirectoryStatus = googleDirectoryStatus_example; // String | Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             UNVERIFIED (the Google listing is not verified),                             DISABLED (the Google listing is disabled),                             SUSPENDED (the Google listing is suspended),                             DUPLICATE (the Google listing is a duplicate),                             PENDING_VERIFICATION (a verification pin has been requested for the Google listing),                             NEEDS_REVERIFICATION (the verification process for the Google listing needs to be reverified),                             PENDING_REVIEW (there is no Google account connected for the listing)
final String googleStatus = googleStatus_example; // String | Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it)
final BuiltList<String> groupIds = ; // BuiltList<String> | The groupId to which the location belongs
final BuiltList<String> groups = ; // BuiltList<String> | The name of the group to which the location belongs
final String identifier = identifier_example; // String | Only return one location (per business) based on your internal identification system
final BuiltList<String> labels = ; // BuiltList<String> | Only return locations that contain at least one of the given labels
final BuiltList<String> locationIds = ?locationIds=20&locationIds=22 for multiple locations; // BuiltList<String> | Only return locations identified by ids listed in locationIds
final int max = 789; // int | Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.)
final BuiltList<String> missingDirectoryField = ; // BuiltList<String> | Only return locations that have no value for the given field
final bool needsReview = true; // bool | If set to true, only return locations with faulty data in need of review. Default: false.
final int offset = 789; // int | Offset used for pagination. Default: 0
final String order = order_example; // String | use asc for ascending sort or desc for descending sort
final BuiltList<String> postcodes = ; // BuiltList<String> | Get locations in the requested post / zip codes
final BuiltList<String> provinces = ; // BuiltList<String> | Get locations in the requested province / state
final String query = Berlin; // String | Filter by name, zip, street, city, label
final BuiltList<String> queryFields = ; // BuiltList<String> | The fields that will be searched to contain the value provided in the 'query' query parameter.
final bool selectAll = true; // bool | Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined.
final String sort = sort_example; // String | The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country
final String status = status_example; // String | Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED
final bool syncNeeded = true; // bool | If set to true, filter locations that have been updated but did not start a sync yet
final bool syncStarted = true; // bool | If set to true, filter locations that started a sync. If set to false, filter locations that never synced
final bool temporarilyClosed = true; // bool | Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False)
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getLocations(businessId, businessIds, cities, classification, countries, endDateMax, endDateMin, excludedLocationIds, facebookStatus, fieldMask, googleDirectoryStatus, googleStatus, groupIds, groups, identifier, labels, locationIds, max, missingDirectoryField, needsReview, offset, order, postcodes, provinces, query, queryFields, selectAll, sort, status, syncNeeded, syncStarted, temporarilyClosed, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**| Only return locations in the business identified by businessId. Allowed multiple businessIds | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Returns all locations associated with multiple business ids | [optional] 
 **cities** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested cities | [optional] 
 **classification** | **String**| Possible values: REQUIRED, BASIC, ADVANCED, BONUS and COMPLETE | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested country | [optional] 
 **endDateMax** | **DateTime**| Only locations with an endDate less than or equal to endDateMax will be returned | [optional] 
 **endDateMin** | **DateTime**| Only locations with an endDate greater than or equal to endDateMin will be returned. | [optional] 
 **excludedLocationIds** | [**BuiltList&lt;String&gt;**](String.md)| List of locationIds that should be excluded from the result | [optional] 
 **facebookStatus** | **String**| Possible values: CONNECTED, NOT_CONNECTED | [optional] 
 **fieldMask** | **String**| Possible fieldMask options ( 'id', 'name', 'identifier', 'street', 'streetNo', 'streetAndNumber', 'addressExtra', 'zip', 'city', 'province',                                 'lat', 'lng', 'addressDisplay', 'phone', 'fax', 'cellPhone', 'website', 'email', 'legalIdent', 'taxNumber', 'descriptionShort', 'descriptionLong', 'imprint',                                 'openingHoursNotes', 'status','firstSyncStarted', 'lastSyncStarted', 'autoSync', 'locationSyncable', 'businessId', 'googleInsights', 'labels') | [optional] 
 **googleDirectoryStatus** | **String**| Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             UNVERIFIED (the Google listing is not verified),                             DISABLED (the Google listing is disabled),                             SUSPENDED (the Google listing is suspended),                             DUPLICATE (the Google listing is a duplicate),                             PENDING_VERIFICATION (a verification pin has been requested for the Google listing),                             NEEDS_REVERIFICATION (the verification process for the Google listing needs to be reverified),                             PENDING_REVIEW (there is no Google account connected for the listing) | [optional] 
 **googleStatus** | **String**| Possible values: VERIFIED (the Google listing is verified and fully managed by us),                             VERIFICATION_STARTED (a verification pin has been requested for the Google listing),                             VERIFICATION_NOT_STARTED (the verification process has not been start for the Google listing),                             NOT_CONNECTED (there is no Google account connected for the listing),                             VERIFIED_BY_THIRD_PARTY (there is a verified listing on Google but we do not manage it) | [optional] 
 **groupIds** | [**BuiltList&lt;String&gt;**](String.md)| The groupId to which the location belongs | [optional] 
 **groups** | [**BuiltList&lt;String&gt;**](String.md)| The name of the group to which the location belongs | [optional] 
 **identifier** | **String**| Only return one location (per business) based on your internal identification system | [optional] 
 **labels** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations that contain at least one of the given labels | [optional] 
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations identified by ids listed in locationIds | [optional] 
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 50 (Without a defined FieldMask the maximum number of results is 50.) | [optional] 
 **missingDirectoryField** | [**BuiltList&lt;String&gt;**](String.md)| Only return locations that have no value for the given field | [optional] 
 **needsReview** | **bool**| If set to true, only return locations with faulty data in need of review. Default: false. | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 
 **order** | **String**| use asc for ascending sort or desc for descending sort | [optional] 
 **postcodes** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested post / zip codes | [optional] 
 **provinces** | [**BuiltList&lt;String&gt;**](String.md)| Get locations in the requested province / state | [optional] 
 **query** | **String**| Filter by name, zip, street, city, label | [optional] 
 **queryFields** | [**BuiltList&lt;String&gt;**](String.md)| The fields that will be searched to contain the value provided in the 'query' query parameter. | [optional] 
 **selectAll** | **bool**| Setting selectAll to true allows finding ALL locations for any given businessId, locationIds and labels. In other words these fields are OR joined. | [optional] 
 **sort** | **String**| The location property to sort by (ascending unless order is specified).                             One of name, street, streetNo, zip, city, phone, cellphone, fax, website, email, lastSyncStarted, country | [optional] 
 **status** | **String**| Filter by locations status. One of ACTIVE, INACTIVE, CANCELLED | [optional] 
 **syncNeeded** | **bool**| If set to true, filter locations that have been updated but did not start a sync yet | [optional] 
 **syncStarted** | **bool**| If set to true, filter locations that started a sync. If set to false, filter locations that never synced | [optional] 
 **temporarilyClosed** | **bool**| Filter for locations that are currently set to temporarily closed (True) or are not temporarily closed (False) | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**LocationSearchResponseWrapper**](LocationSearchResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsAvailableLodgingFields**
> LodgingFieldResponseWrapper getLocationsAvailableLodgingFields()

Get the available amenities (Google Lodging) fields for a location

Get the list of all available amenities (Google Lodging) fields.

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

final api = UberallApi().getLocationsDataApi();

try {
    final response = api.getLocationsAvailableLodgingFields();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsAvailableLodgingFields: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LodgingFieldResponseWrapper**](LodgingFieldResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsCities**
> CitiesResponseWrapper getLocationsCities(locationIds, businessIds, postcodes, countries, provinces, query, max, offset)

Get the city for locations

Get the location''s city

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | Get the cities for locations by location Ids
final BuiltList<String> businessIds = ; // BuiltList<String> | Get the cities for locations by business id
final BuiltList<String> postcodes = ; // BuiltList<String> | Get the cities for locations by postcodes
final BuiltList<String> countries = ; // BuiltList<String> | Get the cities for locations by country
final BuiltList<String> provinces = ; // BuiltList<String> | Get the cities for locations by province / state
final String query = query_example; // String | Restricts the response to the cities that contain this text, for example \"ber\" would return \"Berlin\" when appropriate.
final int max = 789; // int | Maximum number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getLocationsCities(locationIds, businessIds, postcodes, countries, provinces, query, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsCities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Get the cities for locations by location Ids | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Get the cities for locations by business id | [optional] 
 **postcodes** | [**BuiltList&lt;String&gt;**](String.md)| Get the cities for locations by postcodes | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Get the cities for locations by country | [optional] 
 **provinces** | [**BuiltList&lt;String&gt;**](String.md)| Get the cities for locations by province / state | [optional] 
 **query** | **String**| Restricts the response to the cities that contain this text, for example \"ber\" would return \"Berlin\" when appropriate. | [optional] 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**CitiesResponseWrapper**](CitiesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsCountries**
> CountriesResponseWrapper getLocationsCountries(businessIds, max, offset)

Get the country for locations

Get the country for each location

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

final api = UberallApi().getLocationsDataApi();
final String businessIds = businessIds_example; // String | The business ids for the locations that should be returned
final int max = 789; // int | Maximum number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getLocationsCountries(businessIds, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsCountries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | **String**| The business ids for the locations that should be returned | 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**CountriesResponseWrapper**](CountriesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsDirectories**
> DirectoriesResponseWrapper getLocationsDirectories()

Get the directories for locations

Get the directories for a location

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

final api = UberallApi().getLocationsDataApi();

try {
    final response = api.getLocationsDirectories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsDirectories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DirectoriesResponseWrapper**](DirectoriesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsId**
> LocationResponseWrapper getLocationsId(id)

Get a Location

Get all information about a specific location, including listing statuses

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id of the location

try {
    final response = api.getLocationsId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location | 

### Return type

[**LocationResponseWrapper**](LocationResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdDashboard**
> LocationDashboardResponseWrapper getLocationsIdDashboard(id)

Get a Location''s Dashboard

Get all necessary information to build a location''s dashboard

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id of the location you want a dashboard for

try {
    final response = api.getLocationsIdDashboard(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsIdDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location you want a dashboard for | 

### Return type

[**LocationDashboardResponseWrapper**](LocationDashboardResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdDatapoints**
> InboxResponseWrapper getLocationsIdDatapoints(id)

DEPRECATED - Get Location''s Data Points

Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points-GET instead.

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique ID of the location you want to inbox items for

try {
    final response = api.getLocationsIdDatapoints(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsIdDatapoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the location you want to inbox items for | 

### Return type

[**InboxResponseWrapper**](InboxResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdDatapointsStatistics**
> DatapointStatisticsResponseWrapper getLocationsIdDatapointsStatistics(id, dataPointTypes, directoryTypes, ratings, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate)

DEPRECATED - Get Location''s Data Point Statistics

Deprecated. Use https://uberall.com/en/developers/apiDocumentation#_api_data-points_statistics-GET instead.

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique ID of the location
final BuiltList<String> dataPointTypes = [PHOTO, REVIEW, CHECKIN]; // BuiltList<String> | Types of datapoints you want inbox statistics for.
final String directoryTypes = directoryTypes_example; // String | Directories you want inbox statistics for
final BuiltList<String> ratings = ; // BuiltList<String> | Ratings of datapoints you want inbox statistics for.
final String minActionDate = minActionDate_example; // String | Only consider data points created after that date
final String maxActionDate = maxActionDate_example; // String | Only consider data points created before that date
final String minThreadActionDate = 1514764800000; // String | The min date of the last interaction with a DataPoint as unix timestamp in milliseconds
final String maxThreadActionDate = 1514764800000; // String | The max date of the last interaction with a DataPoint as unix timestamp in millisecond

try {
    final response = api.getLocationsIdDatapointsStatistics(id, dataPointTypes, directoryTypes, ratings, minActionDate, maxActionDate, minThreadActionDate, maxThreadActionDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsIdDatapointsStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique ID of the location | 
 **dataPointTypes** | [**BuiltList&lt;String&gt;**](String.md)| Types of datapoints you want inbox statistics for. | [optional] 
 **directoryTypes** | **String**| Directories you want inbox statistics for | [optional] 
 **ratings** | [**BuiltList&lt;String&gt;**](String.md)| Ratings of datapoints you want inbox statistics for. | [optional] 
 **minActionDate** | **String**| Only consider data points created after that date | [optional] 
 **maxActionDate** | **String**| Only consider data points created before that date | [optional] 
 **minThreadActionDate** | **String**| The min date of the last interaction with a DataPoint as unix timestamp in milliseconds | [optional] 
 **maxThreadActionDate** | **String**| The max date of the last interaction with a DataPoint as unix timestamp in millisecond | [optional] 

### Return type

[**DatapointStatisticsResponseWrapper**](DatapointStatisticsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdVisibilityIndexes**
> VisibilityIndexWrapper getLocationsIdVisibilityIndexes(id, days)

Get Location''s Visibility Index

Get the latest location''s visibility index

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id for the location
final String days = days_example; // String | Use days to get the visibility index from as many days ago

try {
    final response = api.getLocationsIdVisibilityIndexes(id, days);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsIdVisibilityIndexes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location | 
 **days** | **String**| Use days to get the visibility index from as many days ago | [optional] 

### Return type

[**VisibilityIndexWrapper**](VisibilityIndexWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsIdVisibilityIndexesInteresting**
> VisibilityIndexesWrapper getLocationsIdVisibilityIndexesInteresting(id, startDate, endDate)

Get Historical Visibility Index

Get a Visibility Index time series. Only days where the Visibility Index changed will be returned

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id of the location you want the Visibility Index for
final Date startDate = 2013-10-20; // Date | startDate in YYYY-MM-dd
final Date endDate = 2013-10-20; // Date | endDate in YYYY-MM-dd

try {
    final response = api.getLocationsIdVisibilityIndexesInteresting(id, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsIdVisibilityIndexesInteresting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the location you want the Visibility Index for | 
 **startDate** | **Date**| startDate in YYYY-MM-dd | [optional] 
 **endDate** | **Date**| endDate in YYYY-MM-dd | [optional] 

### Return type

[**VisibilityIndexesWrapper**](VisibilityIndexesWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsKeywords**
> KeywordsWrapper getLocationsKeywords(locationIds, businessIds, excludedLocationIds)

Get the keywords for locations

Get the keywords for locations

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | The location ids that should have keywords returned
final BuiltList<String> businessIds = ; // BuiltList<String> | The business ids for the locations that should be returned
final BuiltList<String> excludedLocationIds = ; // BuiltList<String> | List of location ids which should be excluded from keywords search

try {
    final response = api.getLocationsKeywords(locationIds, businessIds, excludedLocationIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsKeywords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| The location ids that should have keywords returned | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| The business ids for the locations that should be returned | [optional] 
 **excludedLocationIds** | [**BuiltList&lt;String&gt;**](String.md)| List of location ids which should be excluded from keywords search | [optional] 

### Return type

[**KeywordsWrapper**](KeywordsWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsLabels**
> LabelsResponseWrapper getLocationsLabels(query)

Get the labels for locations

Get the labels assigned to a location

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

final api = UberallApi().getLocationsDataApi();
final String query = query_example; // String | Used for searching for a specific keyword within label names, only label names matching the given query via 'like' will be returned.

try {
    final response = api.getLocationsLabels(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsLabels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Used for searching for a specific keyword within label names, only label names matching the given query via 'like' will be returned. | [optional] 

### Return type

[**LabelsResponseWrapper**](LabelsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsPostcodes**
> PostcodesResponseWrapper getLocationsPostcodes(locationIds, businessIds, countries, provinces, cities, query, max, offset)

Get the post / zip code for locations

Get the post / zip code assigned to a location

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | Get the post / zip codes for associated to the given list of location Ids
final BuiltList<String> businessIds = ; // BuiltList<String> | Get the post / zip codes for locations assigned to a business id
final BuiltList<String> countries = ; // BuiltList<String> | Get the post / zip codes for locations within a country
final BuiltList<String> provinces = ; // BuiltList<String> | Get the post / zip codes for locations within a province / state
final BuiltList<String> cities = ; // BuiltList<String> | Get the post / zip codes for locations within a city
final String query = query_example; // String | Restricts the response to the post/zip codes that contain this text, for example \"374\" would return \"37490\" when appropriate.
final int max = 789; // int | Maximum number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getLocationsPostcodes(locationIds, businessIds, countries, provinces, cities, query, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsPostcodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| Get the post / zip codes for associated to the given list of location Ids | [optional] 
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Get the post / zip codes for locations assigned to a business id | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Get the post / zip codes for locations within a country | [optional] 
 **provinces** | [**BuiltList&lt;String&gt;**](String.md)| Get the post / zip codes for locations within a province / state | [optional] 
 **cities** | [**BuiltList&lt;String&gt;**](String.md)| Get the post / zip codes for locations within a city | [optional] 
 **query** | **String**| Restricts the response to the post/zip codes that contain this text, for example \"374\" would return \"37490\" when appropriate. | [optional] 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**PostcodesResponseWrapper**](PostcodesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsProvinces**
> ProvincesResponseWrapper getLocationsProvinces(businessIds, countries, query, max, offset)

Get the province/state for locations

Get a list of provinces/states, for locations available to the user, with filtering on businesses, countries, or a search text

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> businessIds = ; // BuiltList<String> | Get the provinces / states of locations associated with specific Business Id(s)
final BuiltList<String> countries = ; // BuiltList<String> | Get provinces / states for locations in a country
final String query = query_example; // String | Restricts the response to the provinces/states that contain this text, for example 'indi' would return 'Indiana' when appropriate.
final int max = 789; // int | Maximum number of items to return
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getLocationsProvinces(businessIds, countries, query, max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsProvinces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessIds** | [**BuiltList&lt;String&gt;**](String.md)| Get the provinces / states of locations associated with specific Business Id(s) | [optional] 
 **countries** | [**BuiltList&lt;String&gt;**](String.md)| Get provinces / states for locations in a country | [optional] 
 **query** | **String**| Restricts the response to the provinces/states that contain this text, for example 'indi' would return 'Indiana' when appropriate. | [optional] 
 **max** | **int**| Maximum number of items to return | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**ProvincesResponseWrapper**](ProvincesResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsStatistics**
> LocationStatisticsResponse getLocationsStatistics()

Get Locations'' Statistics

Get statistics about the locations the current user is managing: total and breakdown by status

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

final api = UberallApi().getLocationsDataApi();

try {
    final response = api.getLocationsStatistics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LocationStatisticsResponse**](LocationStatisticsResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsTrackingEvents**
> TrackingEventsResponseWrapper getLocationsTrackingEvents(max, offset)

Get Tracking Events

Returns a list of tracking events for all locations managed by the logged user

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

final api = UberallApi().getLocationsDataApi();
final int max = 789; // int | Used for pagination. Maximum number of results per page. Default: 10
final int offset = 789; // int | Offset used for pagination. Default: 0

try {
    final response = api.getLocationsTrackingEvents(max, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->getLocationsTrackingEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **max** | **int**| Used for pagination. Maximum number of results per page. Default: 10 | [optional] 
 **offset** | **int**| Offset used for pagination. Default: 0 | [optional] 

### Return type

[**TrackingEventsResponseWrapper**](TrackingEventsResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLocations**
> UpdateResponseWrapper patchLocations(location)

Update Several Locations

Make changes to a list of locations. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<Location> location = ; // BuiltList<Location> | List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...]

try {
    final response = api.patchLocations(location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->patchLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**BuiltList&lt;Location&gt;**](Location.md)| List of Maps with both location id and params to update : [{id: 123, status: CANCELLED}, ...] | 

### Return type

[**UpdateResponseWrapper**](UpdateResponseWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLocationsId**
> LocationWrapper patchLocationsId(id, location)

Update a Location

Make changes to a location. Any blank parameter deletes an old value, any unspecified parameter does nothing

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id for the location you want to update
final Location location = ; // Location | Location object

try {
    final response = api.patchLocationsId(id, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->patchLocationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location you want to update | 
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**LocationWrapper**](LocationWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLocationsIdEvDataUid**
> EvDynamicDataWrapper patchLocationsIdEvDataUid(id, uid, status, body)

Update EV Dynamic Data

Update EV Charging data for a given EV Charging Station.

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id of the EV Charging station for which you want to update information.
final String uid = uid_example; // String | The UID for the EV Charging station
final String status = status_example; // String | Query based on the location status
final String body = body_example; // String | A EvStatus object

try {
    final response = api.patchLocationsIdEvDataUid(id, uid, status, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->patchLocationsIdEvDataUid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id of the EV Charging station for which you want to update information. | 
 **uid** | **String**| The UID for the EV Charging station | 
 **status** | **String**| Query based on the location status | 
 **body** | **String**| A EvStatus object | 

### Return type

[**EvDynamicDataWrapper**](EvDynamicDataWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocations**
> LocationWrapper postLocations(location)

Create a Location

Create a location and add it to an existing business

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

final api = UberallApi().getLocationsDataApi();
final Location location = ; // Location | Location object

try {
    final response = api.postLocations(location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->postLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**Location**](Location.md)| Location object | 

### Return type

[**LocationWrapper**](LocationWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocationsIdSync**
> LocationWrapper postLocationsIdSync(id)

Sync a Location

Start a sync on all directories for a specific location

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

final api = UberallApi().getLocationsDataApi();
final String id = id_example; // String | The uberall unique id for the location you want to sync

try {
    final response = api.postLocationsIdSync(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->postLocationsIdSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The uberall unique id for the location you want to sync | 

### Return type

[**LocationWrapper**](LocationWrapper.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocationsSync**
> UberallResponse postLocationsSync(locationIds)

Sync Several Locations

Start a sync on all directories for several locations identified by their unique uberall id

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

final api = UberallApi().getLocationsDataApi();
final BuiltList<String> locationIds = ; // BuiltList<String> | The uberall unique ids for the locations you want to sync

try {
    final response = api.postLocationsSync(locationIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsDataApi->postLocationsSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationIds** | [**BuiltList&lt;String&gt;**](String.md)| The uberall unique ids for the locations you want to sync | 

### Return type

[**UberallResponse**](UberallResponse.md)

### Authorization

[privateKey](../README.md#privateKey), [accessToken](../README.md#accessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

