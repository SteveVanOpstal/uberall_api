# openapi.model.StoreFinderResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressExtra** | **String** | Additional address information, e.g. building, floor, etc. | [optional] 
**averageRating** | **double** | The average rating of all Google Reviews | [optional] 
**brands** | **Set<String>** | The brands offered by the location to its customers | [optional] [default to const {}]
**businessId** | **int** | The id of the business associated with this location | [optional] 
**businessName** | **String** | Name of the business | [optional] 
**businessIdentifier** | **String** | The business identifier based on your internal identification system | [optional] 
**callToActions** | [**List<Object>**](Object.md) | A list of callToAction objects, each with a title and URL, formatted as <pre>callToActions: [&#123; text: ''cta_text1'', url: ''cta_url1'' &#125;, &#123; text: ''cta_text2'', url: ''cta_url2'' &#125;]</pre> | [optional] [default to const []]
**categories** | [**List<Map<String, Object>>**](Map.md) | A list of category IDs describing the location | [optional] [default to const []]
**cellphone** | **String** | A contact mobile phone number | [optional] 
**city** | **String** | The city the location is residing in. | [optional] 
**country** | **String** | The country the location is residing in. | [optional] 
**customItems** | [**List<CustomItem>**](CustomItem.md) | Custom, rich content related specifically to this location (such as company values) | [optional] [default to const []]
**descriptionLong** | **String** | A long description - up to 1000 characters | [optional] 
**descriptionShort** | **String** | A short description - up to 200 characters | [optional] 
**email** | **String** | A contact email for the location | [optional] 
**events** | [**List<Event>**](Event.md) | Events offered by this location | [optional] [default to const []]
**fax** | **String** | The location fax number | [optional] 
**id** | **int** | The uberall unique id for the location. | [optional] 
**identifier** | **String** | The location identifier based on your internal identification system. | [optional] 
**imprint** | **String** | The imprint of the location | [optional] 
**keywords** | **List<String>** | Keywords describing the locations activity | [optional] [default to const []]
**languages** | **Set<String>** | The language(s) in which customers can interact with the location''s staff | [optional] [default to const {}]
**lat** | **double** | The latitude coordinate of the location. | [optional] 
**lng** | **double** | The longitude coordinate of the location. | [optional] 
**menus** | [**List<MenuItem>**](MenuItem.md) | Menu items offered by this location | [optional] [default to const []]
**name** | **String** | The location''s name. | [optional] 
**nextOpen** | [**NextOpen**](NextOpen.md) |  | [optional] 
**openingHours** | [**Set<OpeningHours>**](OpeningHours.md) | The location''s opening hours. | [optional] [default to const {}]
**openingHoursNotes** | **String** | Additional information about the location''s opening hours. | [optional] 
**specialOpeningHours** | [**Set<SpecialOpeningHours>**](SpecialOpeningHours.md) | The location''s special opening hours | [optional] [default to const {}]
**openNow** | **bool** | Shows if the location is currently open. | [optional] 
**paymentOptions** | **Set<String>** | The payment options accepted at the location (eg. cash, bank transfer, ...) | [optional] [default to const {}]
**people** | [**List<Person>**](Person.md) | People associated with this location | [optional] [default to const []]
**phone** | **String** | The location''s contact phone number. | [optional] 
**photos** | [**Set<Object>**](Object.md) | The location''s photos. | [optional] [default to const {}]
**products** | [**List<Product>**](Product.md) | Products offered by this location | [optional] [default to const []]
**province** | **String** | The province the location is residing in. | [optional] 
**reviewCount** | **int** | How many Google Reviews this location has in total | [optional] 
**reviews** | [**List<Object>**](Object.md) | A list of up to five Google Reviews | [optional] [default to const []]
**services** | [**List<ServiceItem>**](ServiceItem.md) | The services offered by the location (eg. ''catering'' for a restaurant) | [optional] [default to const []]
**socialProfiles** | [**Set<SocialProfile>**](SocialProfile.md) | The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE) | [optional] [default to const {}]
**socialPost** | [**Object**](.md) | Social posts published for this location | [optional] 
**streetAndNumber** | **String** | The location''s street address. | [optional] 
**taxNumber** | **String** | The tax number of the location. CIF/NIF in Spain | [optional] 
**timezone** | **String** | The location''s timezone | [optional] 
**videos** | [**Set<Video>**](Video.md) | The location''s videos | [optional] [default to const {}]
**zip** | **String** | The location''s ZIP code. | [optional] 
**website** | **String** | A valid url for the location''s website | [optional] 
**googlePlaceId** | **String** | A unique textual identifier to identify a place in the Google Places database and on Google Maps. | [optional] 
**street** | **String** | The location''s street address | [optional] 
**streetNo** | **String** | The location''s street number | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


