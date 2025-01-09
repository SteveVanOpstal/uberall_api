# openapi.model.CustomerFeedbackByPeriod

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interactionCountByPeriod** | [**List<Map<String, Object>>**](Map.md) | The number of reviews and photos unread by period | [optional] [default to const []]
**averageRatingByPeriod** | [**List<TimeSeriesSegment>**](TimeSeriesSegment.md) | The average ratings of the incoming reviews in the given time periods of the total time span. | [optional] [default to const []]
**matchedLocationsCount** | **int** | The number of locations matching the given textFilter query | [optional] 
**totalRatingCount** | **int** | The total number of reviews with rating in the given time span. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


