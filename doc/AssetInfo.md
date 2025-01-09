# openapi.model.AssetInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the DAM Asset | [optional] 
**description** | **String** | Description of the DAM Asset | [optional] 
**type** | **String** | Type of the DAM Asset that should be SOCIAL_POST_TEMPLATE | [optional] 
**status** | **String** | Status of the DAM Asset that can be VISIBLE or HIDDEN | [optional] 
**startDate** | **String** | Start date of the DAM Asset | [optional] 
**endDate** | **String** | End date of the DAM Asset | [optional] 
**allManagedResources** | **bool** | Set to true if the Asset should be visible to all managed locations of the user | [optional] 
**locationIds** | **List<int>** | Location IDs of the DAM Asset | [optional] [default to const []]
**businessIds** | **List<int>** | Business IDs of the DAM Asset | [optional] [default to const []]
**excludedLocationIds** | **List<int>** | Excluded location IDs of the DAM Asset | [optional] [default to const []]
**labels** | **List<String>** | Labels of the DAM Asset | [optional] [default to const []]
**locationGroupIds** | **List<int>** | Location Group IDs of the DAM Asset | [optional] [default to const []]
**folderId** | **int** | Folder ID where the DAM asset should be created | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


