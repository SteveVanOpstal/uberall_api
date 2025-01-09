# uberall_api.model.Webhook

## Load the model package
```dart
import 'package:uberall_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateCreated** | [**DateTime**](DateTime.md) | Date of the creation | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) | Date of last update | [optional] 
**pushUrl** | **String** | URL where selected webhook event should be sent to  | [optional] 
**type** | **String** | Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


