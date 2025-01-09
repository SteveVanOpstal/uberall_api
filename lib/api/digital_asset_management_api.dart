//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DigitalAssetManagementApi {
  DigitalAssetManagementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Edit an existing social template
  ///
  /// Edit an existing social template identified by its unique uberall ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique uberall ID for the Social Post Template you want to edit
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   A SocialPostTemplate object
  Future<Response> patchSocialTemplatesIdWithHttpInfo(String id, SocialPostTemplate socialPostTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = socialPostTemplate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Edit an existing social template
  ///
  /// Edit an existing social template identified by its unique uberall ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique uberall ID for the Social Post Template you want to edit
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   A SocialPostTemplate object
  Future<SocialPostTemplateResponseWrapper?> patchSocialTemplatesId(String id, SocialPostTemplate socialPostTemplate,) async {
    final response = await patchSocialTemplatesIdWithHttpInfo(id, socialPostTemplate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostTemplateResponseWrapper',) as SocialPostTemplateResponseWrapper;
    
    }
    return null;
  }

  /// Create a new social template as a digital asset
  ///
  /// Create a new social template as a part of the Digital Asset Management (DAM) framework.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostSocialTemplatesRequest] postSocialTemplatesRequest (required):
  ///   A SocialPostTemplate object that should be created
  Future<Response> postSocialTemplatesWithHttpInfo(PostSocialTemplatesRequest postSocialTemplatesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-templates';

    // ignore: prefer_final_locals
    Object? postBody = postSocialTemplatesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new social template as a digital asset
  ///
  /// Create a new social template as a part of the Digital Asset Management (DAM) framework.
  ///
  /// Parameters:
  ///
  /// * [PostSocialTemplatesRequest] postSocialTemplatesRequest (required):
  ///   A SocialPostTemplate object that should be created
  Future<SocialPostTemplateResponseWrapper?> postSocialTemplates(PostSocialTemplatesRequest postSocialTemplatesRequest,) async {
    final response = await postSocialTemplatesWithHttpInfo(postSocialTemplatesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostTemplateResponseWrapper',) as SocialPostTemplateResponseWrapper;
    
    }
    return null;
  }
}
