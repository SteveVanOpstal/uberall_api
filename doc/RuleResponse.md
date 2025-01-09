# openapi.model.RuleResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Uniquely identifies this Auto Response Rule | [optional] [readonly] 
**businesses** | [**List<ResponseBusiness>**](ResponseBusiness.md) | List of business ids that identify this Auto Response Rule | [optional] [default to const []]
**locations** | [**List<ResponseLocation>**](ResponseLocation.md) | List of location ids that identify this Auto Response Rule | [optional] [default to const []]
**excludedLocations** | [**List<ResponseLocation>**](ResponseLocation.md) | List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule | [optional] [default to const []]
**name** | **String** | Name for this Auto Response Rule | [optional] 
**status** | **String** | Status of this Auto Response Rule, either ACTIVE or INACTIVE | [optional] 
**triggers** | **List<String>** | Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR | [optional] [default to const []]
**responses** | [**List<ResponseValue>**](ResponseValue.md) | Possible responses for this Auto Response Rule | [optional] [default to const []]
**dateCreated** | [**DateTime**](DateTime.md) | Date and time of creation | [optional] [readonly] 
**dateUpdated** | [**DateTime**](DateTime.md) | Date and time of last update | [optional] [readonly] 
**canEdit** | **bool** | The current user can edit this rule when they have access to all businesses and locations that identify this rule | [optional] [readonly] 
**locationCount** | **int** | Count of locations to which this rule applies | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


