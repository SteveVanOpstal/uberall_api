# openapi.model.ListingHealth

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countFieldsInSync** | **int** | (Deprecated - will always return 0) The number of fields in sync | [optional] 
**countListingsInSync** | **int** | The number of listings in sync | [optional] 
**countListingsSubmitted** | **int** | The number of listings in successfully submitted. These listings don''t have live sync checks. | [optional] 
**countListingsBeingUpdated** | **int** | The number of listings which are in the process of being updated | [optional] 
**countListingsLinked** | **int** | The number of listings which have been linked. These listings do not get updated. | [optional] 
**countListingsActionRequired** | **int** | The number of listings where client action is required. | [optional] 
**countLocationsRequireSync** | **int** | The number of locations which require to be syncronized | [optional] 
**countLocationsNeedsReview** | **int** | The number of locations which are in needs review. | [optional] 
**directoriesMissingConnect** | **Set<String>** | The list of DirectoryType missing connection | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


