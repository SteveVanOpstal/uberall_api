# openapi.model.LocationFeatureResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The id of the location. | [optional] 
**businessId** | **int** | Business the location belongs to. | [optional] 
**currentFeatures** | **List<String>** | The features enabled for the location. | [optional] [default to const []]
**potentialFeatures** | **Set<String>** | Features that are currently not available for this location, but can potentially be enabled. | [optional] [default to const {}]
**limitReached** | **Set<String>** | indicates if location has reached its limit for given set of Features | [optional] [default to const {}]
**status** | **String** | Status of the location | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


