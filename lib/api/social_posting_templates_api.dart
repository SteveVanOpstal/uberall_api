//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SocialPostingTemplatesApi {
  SocialPostingTemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Social Post Template
  ///
  /// Delete an existing Social Post Template identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the Social Post Template that should be deleted
  ///
  /// * [String] userId:
  ///   Id of the user requesting to delete the social post template
  Future<Response> deleteSocialPostsTemplatesIdWithHttpInfo(String id, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a Social Post Template
  ///
  /// Delete an existing Social Post Template identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the Social Post Template that should be deleted
  ///
  /// * [String] userId:
  ///   Id of the user requesting to delete the social post template
  Future<SuccessResponseWrapper?> deleteSocialPostsTemplatesId(String id, { String? userId, }) async {
    final response = await deleteSocialPostsTemplatesIdWithHttpInfo(id,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessResponseWrapper',) as SuccessResponseWrapper;
    
    }
    return null;
  }

  /// Get a Social Post Template
  ///
  /// Get several Social Post Templates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Shows the templates of the user with this id
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page.
  ///
  /// * [int] offset:
  ///   Offset used for pagination.
  Future<Response> getSocialPostsTemplatesWithHttpInfo({ String? userId, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/templates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a Social Post Template
  ///
  /// Get several Social Post Templates.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Shows the templates of the user with this id
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page.
  ///
  /// * [int] offset:
  ///   Offset used for pagination.
  Future<SocialPostTemplatesResponseWrapper?> getSocialPostsTemplates({ String? userId, int? max, int? offset, }) async {
    final response = await getSocialPostsTemplatesWithHttpInfo( userId: userId, max: max, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostTemplatesResponseWrapper',) as SocialPostTemplatesResponseWrapper;
    
    }
    return null;
  }

  /// Get all or several Social Post Templates
  ///
  /// Get a Social Plan Template identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the Social Post Template
  ///
  /// * [String] userId:
  ///   Id of the user requesting the social post template
  Future<Response> getSocialPostsTemplatesIdWithHttpInfo(String id, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/templates/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all or several Social Post Templates
  ///
  /// Get a Social Plan Template identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Id of the Social Post Template
  ///
  /// * [String] userId:
  ///   Id of the user requesting the social post template
  Future<SocialPostTemplateResponseWrapper?> getSocialPostsTemplatesId(String id, { String? userId, }) async {
    final response = await getSocialPostsTemplatesIdWithHttpInfo(id,  userId: userId, );
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

  /// Update a Social Post Template
  ///
  /// Edit an existing Social Post Template identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique uberall ID of the Social Post Template you want to edit
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   A SocialPostTemplate object
  Future<Response> patchSocialPostsTemplatesIdWithHttpInfo(String id, SocialPostTemplate socialPostTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/templates/{id}'
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

  /// Update a Social Post Template
  ///
  /// Edit an existing Social Post Template identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique uberall ID of the Social Post Template you want to edit
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   A SocialPostTemplate object
  Future<SocialPostTemplateResponseWrapper?> patchSocialPostsTemplatesId(String id, SocialPostTemplate socialPostTemplate,) async {
    final response = await patchSocialPostsTemplatesIdWithHttpInfo(id, socialPostTemplate,);
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

  /// Create a Social Post Template
  ///
  /// Create a new Social Post Template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   The Social Post Template to create
  Future<Response> postSocialPostsTemplatesWithHttpInfo(SocialPostTemplate socialPostTemplate,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/templates';

    // ignore: prefer_final_locals
    Object? postBody = socialPostTemplate;

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

  /// Create a Social Post Template
  ///
  /// Create a new Social Post Template.
  ///
  /// Parameters:
  ///
  /// * [SocialPostTemplate] socialPostTemplate (required):
  ///   The Social Post Template to create
  Future<SocialPostTemplateResponseWrapper?> postSocialPostsTemplates(SocialPostTemplate socialPostTemplate,) async {
    final response = await postSocialPostsTemplatesWithHttpInfo(socialPostTemplate,);
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
