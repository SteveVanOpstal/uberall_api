# openapi.model.ResponseTemplate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The Uberall unique id of the template | [optional] 
**title** | **String** | The title of the template | [optional] 
**message** | **String** | The reply''s text of the template | [optional] 
**usageCount** | **int** | Number of times a template has been used | [optional] 
**status** | **String** | The status of the template | [optional] 
**tags** | **List<String>** | The list of tags for the template | [optional] [default to const []]
**dateCreated** | [**DateTime**](DateTime.md) | The date in which the template was created | [optional] 
**lastEdited** | [**DateTime**](DateTime.md) | The date in which the template was last edited | [optional] 
**createdBy** | [**ResponseUser**](ResponseUser.md) |  | [optional] 
**lastEditedBy** | [**ResponseUser**](ResponseUser.md) |  | [optional] 
**businesses** | [**List<ResponseBusiness>**](ResponseBusiness.md) | The list of business ids the templated was created for | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


