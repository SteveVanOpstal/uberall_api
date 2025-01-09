# openapi.api.DigitalAssetManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://uberall.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchSocialTemplatesId**](DigitalAssetManagementApi.md#patchsocialtemplatesid) | **PATCH** /social-templates/{id} | Edit an existing social template
[**postSocialTemplates**](DigitalAssetManagementApi.md#postsocialtemplates) | **POST** /social-templates | Create a new social template as a digital asset


# **patchSocialTemplatesId**
> SocialPostTemplateResponseWrapper patchSocialTemplatesId(id, socialPostTemplate)

Edit an existing social template

Edit an existing social template identified by its unique uberall ID

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DigitalAssetManagementApi();
final id = id_example; // String | The unique uberall ID for the Social Post Template you want to edit
final socialPostTemplate = SocialPostTemplate(); // SocialPostTemplate | A SocialPostTemplate object

try {
    final result = api_instance.patchSocialTemplatesId(id, socialPostTemplate);
    print(result);
} catch (e) {
    print('Exception when calling DigitalAssetManagementApi->patchSocialTemplatesId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique uberall ID for the Social Post Template you want to edit | 
 **socialPostTemplate** | [**SocialPostTemplate**](SocialPostTemplate.md)| A SocialPostTemplate object | 

### Return type

[**SocialPostTemplateResponseWrapper**](SocialPostTemplateResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSocialTemplates**
> SocialPostTemplateResponseWrapper postSocialTemplates(postSocialTemplatesRequest)

Create a new social template as a digital asset

Create a new social template as a part of the Digital Asset Management (DAM) framework.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DigitalAssetManagementApi();
final postSocialTemplatesRequest = PostSocialTemplatesRequest(); // PostSocialTemplatesRequest | A SocialPostTemplate object that should be created

try {
    final result = api_instance.postSocialTemplates(postSocialTemplatesRequest);
    print(result);
} catch (e) {
    print('Exception when calling DigitalAssetManagementApi->postSocialTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postSocialTemplatesRequest** | [**PostSocialTemplatesRequest**](PostSocialTemplatesRequest.md)| A SocialPostTemplate object that should be created | 

### Return type

[**SocialPostTemplateResponseWrapper**](SocialPostTemplateResponseWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

