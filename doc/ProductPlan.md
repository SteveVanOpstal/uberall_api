# openapi.model.ProductPlan

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultPlan** | **bool** | True, if this is the default ProductPlan. A new created business will get this product plan, if not declared differently. | [optional] 
**description** | **String** | Description of the plan | [optional] 
**identifier** | **String** | The Product Plan identifier based on your internal identification system | [optional] 
**name** | **String** | The name of the product plan | 
**status** | **String** | One among PENDING_APPROVAL, ACTIVE, INACTIVE | [optional] 
**automationDirectories** | **Set<String>** | List of directories supported by this plan | [optional] [default to const {}]
**billingPeriod** | **int** | Period in months for which the location is billed | [optional] 
**countryPrices** | [**Set<PricePerCountry>**](PricePerCountry.md) | List of country specific prices | [optional] [default to const {}]
**defaultMarketDevelopmentFunds** | **int** | Default Market Development Funds | [optional] 
**defaultOriginalPrice** | **int** | Default Original Price in cent | [optional] 
**defaultPrice** | **int** | Mandatory if countryPrices is not populated. Define a global price for the Product Plan that gets applied for all countries | [optional] 
**defaultPriceSetup** | **int** | Set-up price per location in cent | [optional] 
**duration** | **int** | Duration of the Product Plan in months | 
**features** | **Set<String>** | List of features supported by this plan | [optional] [default to const {}]
**initialBillingPeriod** | **int** | Initial Billing Period | [optional] 
**initialDuration** | **int** | Initial Duration | [optional] 
**salesPartnerId** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


