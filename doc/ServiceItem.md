# uberall_api.model.ServiceItem

## Load the model package
```dart
import 'package:uberall_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Name of the service item as represented at the location | 
**description** | **String** | A description of the service | [optional] 
**identifier** | **String** | Required - A unique identifier for this service | [optional] 
**listName** | **String** |  | [optional] 
**price** | **int** | Price of the service item | [optional] 
**currency** | [**JsonObject**](.md) | The currency of the price for this service - required when a price is given | [optional] 
**googleService** | **String** | The Google name for a structured service - this is required when applying a Google structured service but not necessary for freeform services. | [optional] 
**category** | **int** | Business category the service should be applied to - this is required when applying a Google structured service but not necessary for freeform services. | [optional] 
**country** | **String** | The country where the locations providing this service are located - this is required when applying a Google structured service but not necessary for freeform services.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


