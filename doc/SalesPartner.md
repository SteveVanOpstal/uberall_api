# openapi.model.SalesPartner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregateInvoicesToParent** | **bool** | (only used for child SalesPartner) Indicates if the invoice for this SalesPartner should be aggregated to the parent invoice | [optional] 
**attribution** | [**Attribution**](Attribution.md) |  | [optional] 
**canSeePrices** | **bool** | Indicates if the SalesPartner should be allowed to see price information for e.g. product plans | [optional] 
**emailCustomerSupport** | **String** | Customer support email of the SalesPartner | [optional] 
**emailProjectLead** | **String** | Project lead email of the SalesPartner | [optional] 
**forceSso** | **bool** | If set to true, all users of this SalesPartner will only be allowed to log in our app via the SSO flow. Users cannot be created or updated directly - only via SSO. If set to false and \"isSsoActive\" is set, users can either log in via normal login or SSO | [optional] 
**identifier** | **String** | Identifier for SalesPartner, must be unique for child SalesPartner within parent SalesPartner | [optional] 
**minPasswordLength** | **int** | Minimum password length | [optional] 
**name** | **String** | The name | [optional] 
**phone** | **String** | The phone number | [optional] 
**preferredLanguage** | [**Object**](.md) | Preferred language of the SalesPartner, for invoice purpose (either ''de'' oder ''en'') | [optional] 
**salesPartnerStatus** | **String** | SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed) | [optional] 
**whitelistedRedirectUrls** | **Set<String>** | Domains that are allowed to be redirected to upon finalizing a directory connect flow | [optional] [default to const {}]
**isSsoActive** | **bool** | If set to true this will activate the single sign-on flow for logging into our app. Note that all more details need to be set before it can be used. | [optional] 
**type** | **String** | The type, e.g. STANDARD or CUSTOM | [optional] 
**resellerType** | **String** | Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown. | [optional] 
**whitelabelInformations** | [**Set<WhitelabelInformation>**](WhitelabelInformation.md) | List of the sales partner''s white-label information | [optional] [default to const {}]
**activeLocations** | **int** |  | [optional] 
**contractualMaxLocations** | **int** |  | [optional] 
**locationsLeft** | **int** |  | [optional] 
**contactPerson** | [**User**](User.md) |  | [optional] 
**parentId** | [**Object**](.md) |  | [optional] 
**onboardingStatusId** | [**Object**](.md) |  | [optional] 
**publicTokenId** | [**Object**](.md) |  | [optional] 
**privateTokenId** | [**Object**](.md) |  | [optional] 
**typeId** | [**Object**](.md) |  | [optional] 
**invoicePaymentInformationId** | [**Object**](.md) |  | [optional] 
**resellerTypeId** | [**Object**](.md) |  | [optional] 
**salesPartnerStatusId** | [**Object**](.md) |  | [optional] 
**attributionId** | [**Object**](.md) |  | [optional] 
**usersLeft** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


