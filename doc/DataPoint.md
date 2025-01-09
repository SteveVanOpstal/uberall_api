# openapi.model.DataPoint

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comments** | [**List<DataPoint>**](DataPoint.md) |  | [optional] [default to const []]
**locationId** | **int** | The Location ID associated with this datapoint | [optional] 
**countLikes** | **int** | Number of likes to this item | [optional] 
**author** | **String** | Username of the datapoint's author | [optional] 
**authorImage** | **String** | Author profile picture url | [optional] 
**countComments** | **int** | Number of comments to this item. | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | The date the datapoint was found | [optional] 
**directLink** | **String** | A link to the online profile | [optional] 
**directoryType** | **String** | Online directory reference name | [optional] 
**flagged** | **bool** | Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\" | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Date of last update. | [optional] 
**rating** | **double** | Rating given by the user. Float value, max: 5. | [optional] 
**repliedByOwner** | **bool** | True if the owner of the business has replied | [optional] 
**secondaryData** | **String** | Additional info about the datapoint (eg. text content on instagram pictures) | [optional] 
**liked** | **bool** | Whether this datapoint has been liked or not | [optional] 
**data** | **String** | Content of the datapoint (text of the review, url of the photo, count of checkins...) | [optional] 
**threadActionDate** | [**DateTime**](DateTime.md) | The date of the last interaction in that thread. When a review receives a new comment, the parent will update. | [optional] 
**type** | **String** | Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION] | [optional] 
**actionDate** | [**DateTime**](DateTime.md) | The date when the review/photo/... was published in the online directory | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


