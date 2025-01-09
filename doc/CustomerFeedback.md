# openapi.model.CustomerFeedback

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countByRating** | [**List<Map<String, Object>>**](Map.md) | Average count by rating | [optional] [default to const []]
**ratingCount** | **int** | The total count of rating | [optional] 
**repliedCount** | **int** | The count of replied reviews | [optional] 
**averageRating** | **double** | Average rating obtained | [optional] 
**interactionCount** | **int** | The number of review and photos | [optional] 
**unreadInteractionCount** | **int** | The number of reviews and photos unread | [optional] 
**unreadInteractions** | [**List<DataPoint>**](DataPoint.md) | The reviews and photos unread | [optional] [default to const []]
**matchedLocationsCount** | **int** | The number of locations matching the given textFilter query | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


