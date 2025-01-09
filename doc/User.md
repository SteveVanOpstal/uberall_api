# openapi.model.User

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The uberall unique id for the user | [optional] 
**salutation** | **String** | One of MALE, FEMALE or OTHER | [optional] 
**firstname** | **String** | First Name | 
**lastname** | **String** | Last name | 
**phone** | **String** | The user''s phone number | [optional] 
**status** | **String** | The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN | [optional] 
**role** | **String** | User Role | 
**managedLocations** | [**Set<Location>**](Location.md) | A list of locations managed by this user | [optional] [default to const {}]
**managedBusinesses** | [**Set<Business>**](Business.md) | A list of businesses managed by this user | [optional] [default to const {}]
**salesPartner** | [**SalesPartner**](SalesPartner.md) |  | [optional] 
**preferredLanguage** | **String** | Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications. | [optional] 
**identifier** | **String** | The unique user identifier based on your internal identification system | [optional] 
**features** | **Set<String>** | A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre> | [optional] [default to const {}]
**emailSettings** | [**Set<EmailSettings>**](EmailSettings.md) | A list of EmailSettings for this user. Only one EmailSettings object per EmailType possible. | [optional] [default to const {}]
**parentId** | [**Object**](.md) |  | [optional] 
**salesPartnerId** | [**Object**](.md) |  | [optional] 
**whitelabelInformationId** | [**Object**](.md) |  | [optional] 
**directoryUsers** | [**Object**](.md) |  | [optional] 
**readDataPoints** | [**Object**](.md) |  | [optional] 
**featuresDetailed** | [**Object**](.md) | Map containing the feature names and corresponding feature-specific parameters. \"featuresDetailed\" is supported for the features LOCATION_WRITE and ADVANCED_ANALYTICS.  For LOCATION_WRITE a list of fields that this user can update is expected.  For ADVANCED_ANALYTICS a list of dashboards the user has access to is expected. For example: <pre> \"featuresDetailed\": '{' '{'    \"featuresDetailed\":'{'       \"LOCATION_WRITE\":[          \"fax\",          \"openingHours\",          \"callTrackingNumbers\",          \"streetNo\",          \"openingHoursNotes\",          \"specialOpeningHours\",          \"street\",          \"languages\",          \"customFields\",          \"contentLists\",          \"photos\",          \"services\",          \"moreHours\",          \"descriptionLong\",          \"zip\",          \"lat\",          \"openingDate\",          \"email\",          \"addressDisplay\",          \"labels\",          \"taxNumber\",          \"city\",          \"cellphone\",          \"contentCollections\",          \"attributes\",          \"categories\",          \"imprint\",          \"phone\",          \"utms\",          \"addressExtra\",          \"keywords\",          \"legalIdent\",          \"lng\",          \"paymentOptions\",          \"descriptionShort\",          \"socialProfiles\",          \"identifier\",          \"website\",          \"country\",          \"province\",          \"name\",          \"videos\",          \"brands\",          \"serviceAreas\"       ],       \"ADVANCED_ANALYTICS\":[          \"overview\",          \"listings-google\",          \"customer-feedback\"       ]    '}' '}' </pre> | [optional] 
**locationGroupIds** | **List<int>** | A list of all location IDs the user can manage because of assignment to certain group(s) | [optional] [default to const []]
**managedLocationsViaGroups** | **List<int>** | A list of all location IDs the user can manage because of assignment to certain group(s) | [optional] [default to const []]
**whitelabelInformationIdentifier** | **String** | Mandatory If there is more than one whitelabel for the sales partner</br> Parameter not provided: If there is only one whitelabel for the sales partner we default to it</br> Parameter not provided: If a child sales partner does not have whitelabels and the father has only one we default to the father whitelabel</br> | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


