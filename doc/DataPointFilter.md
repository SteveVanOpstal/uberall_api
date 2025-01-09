# openapi.model.DataPointFilter

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The filter name | 
**shared** | **bool** | Defines if the filter is shared or not | [optional] 
**directories** | **Set<String>** | The list of directories for which the dataPoints should be filtered | [optional] [default to const {}]
**countries** | **Set<String>** | The list of countries for which the dataPoints should be filtered | [optional] [default to const {}]
**dataPointTypes** | **Set<String>** | The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered | [optional] [default to const {}]
**ratings** | **Set<int>** | The list of ratings (1, 2, 3, 4 or 5) for which the dataPoints should be filtered | [optional] [default to const {}]
**labels** | **Set<String>** | The list of labels for which the dataPoints should be filtered | [optional] [default to const {}]
**isRead** | **bool** | Flag to set when only datapoints should be shown that the current user already read | [optional] 
**hasReply** | **bool** | Flag to set when only datapoints with a reply should be shown | [optional] 
**hasText** | **bool** | Flag to set when only datapoints with text should be shown | [optional] 
**query** | **String** | Any combination of words that should be checked in the dataPoints text, reply messages and author | [optional] 
**timeSpan** | **String** | The date range for which the dataPoints should be filtered. | [optional] 
**crossfeedFilterId** | **int** | The id of a filter saved by a user in the Feed | [optional] 
**businessIds** | **Set<int>** | The list of businesses IDs for which the dataPoints should be filtered | [optional] [default to const {}]
**dateStart** | [**DateTime**](DateTime.md) | The minimum date for which the dataPoints should be filtered | [optional] 
**dateEnd** | [**DateTime**](DateTime.md) | The maximum date for which the dataPoints should be filtered | [optional] 
**ownerId** | **int** | The id of the user that owns the filter | [optional] 
**ownerName** | **String** | The name of the user that owns the filter | [optional] 
**salesPartnerId** | **int** | The sales partner to which the filter belongs | [optional] 
**subscriberIds** | **List<int>** | The list of user''s ids that are subscribed to the filter | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


