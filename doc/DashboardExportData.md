# openapi.model.DashboardExportData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | [**DateTime**](DateTime.md) | Start date of export | [optional] 
**end** | [**DateTime**](DateTime.md) | End date of export | [optional] 
**group** | **String** | A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR | [optional] 
**language** | **String** | Language of a generated PDF report (e.g. ''de'', ''fr'', ''en'') | [optional] 
**token** | **String** | Token of the export job | [optional] 
**status** | **String** | Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'') | [optional] 
**locationIds** | **Set<String>** | A list of location IDs for which to generate a report | [optional] [default to const {}]
**whitelabelIdentifier** | **String** | Whitelabel identifier which will be used in the outline of the PDF report | [optional] 
**salesPartnerCountry** | **String** | Country of the SalesPartner | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


