# openapi.model.UserMissingConnectionWarnings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warnings** | [**Map<String, Object>**](Object.md) | A Map with keys as missingConnection and missingPermission.  missingConnection is a Map with list of all connections missing connection.  missingPermission is a Map with the list of accounts connected, but missing a required permission for insights. | [optional] [default to const {}]
**totalItemsCount** | **int** | Used for pagination. Total number of results of the request | [optional] 
**max** | **int** | Used for pagination. Maximum number of results per page | [optional] 
**offset** | **int** | Offset used for pagination. Default: 0 | [optional] 
**connectedLocations** | [**List<Map<String, Object>>**](Map.md) | A Map with key as directory types and values the number of connected locations | [optional] [default to const []]
**notConnectedLocations** | [**List<Map<String, Object>>**](Map.md) | A Map with key as directory types and values the number of not connected locations | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


