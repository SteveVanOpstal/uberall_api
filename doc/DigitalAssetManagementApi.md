# uberall_api.api.DigitalAssetManagementApi

## Load the API package
```dart
import 'package:uberall_api/api.dart';
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
import 'package:uberall_api/api.dart';

final api = UberallApi().getDigitalAssetManagementApi();
final String id = id_example; // String | The unique uberall ID for the Social Post Template you want to edit
final SocialPostTemplate socialPostTemplate = ; // SocialPostTemplate | A SocialPostTemplate object

try {
    final response = api.patchSocialTemplatesId(id, socialPostTemplate);
    print(response);
} catch on DioException (e) {
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
import 'package:uberall_api/api.dart';

final api = UberallApi().getDigitalAssetManagementApi();
final PostSocialTemplatesRequest postSocialTemplatesRequest = ; // PostSocialTemplatesRequest | A SocialPostTemplate object that should be created

try {
    final response = api.postSocialTemplates(postSocialTemplatesRequest);
    print(response);
} catch on DioException (e) {
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

