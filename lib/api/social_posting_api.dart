//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SocialPostingApi {
  SocialPostingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Social Post
  ///
  /// Delete an existing Social Post identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post that should be deleted
  Future<Response> deleteSocialPostsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Delete a Social Post
  ///
  /// Delete an existing Social Post identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post that should be deleted
  Future<SocialPostResponseWrapper?> deleteSocialPostsId(String id,) async {
    final response = await deleteSocialPostsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostResponseWrapper',) as SocialPostResponseWrapper;
    
    }
    return null;
  }

  /// Get several Social Posts
  ///
  /// Get several Social Posts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///   The offset of the first social post to return
  ///
  /// * [int] max:
  ///   The maximum number of social posts to return
  ///
  /// * [List<String>] locationIds:
  ///   Return social posts for this locations
  ///
  /// * [List<String>] socialPostStatuses:
  ///   Return social posts with these statuses
  ///
  /// * [bool] isStoreLocator:
  ///   Is the post for store locator
  Future<Response> getSocialPostsWithHttpInfo({ int? offset, int? max, List<String>? locationIds, List<String>? socialPostStatuses, bool? isStoreLocator, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (socialPostStatuses != null) {
      queryParams.addAll(_queryParams('multi', 'socialPostStatuses', socialPostStatuses));
    }
    if (isStoreLocator != null) {
      queryParams.addAll(_queryParams('', 'isStoreLocator', isStoreLocator));
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

  /// Get several Social Posts
  ///
  /// Get several Social Posts.
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///   The offset of the first social post to return
  ///
  /// * [int] max:
  ///   The maximum number of social posts to return
  ///
  /// * [List<String>] locationIds:
  ///   Return social posts for this locations
  ///
  /// * [List<String>] socialPostStatuses:
  ///   Return social posts with these statuses
  ///
  /// * [bool] isStoreLocator:
  ///   Is the post for store locator
  Future<SocialPostsResponseWrapper?> getSocialPosts({ int? offset, int? max, List<String>? locationIds, List<String>? socialPostStatuses, bool? isStoreLocator, }) async {
    final response = await getSocialPostsWithHttpInfo( offset: offset, max: max, locationIds: locationIds, socialPostStatuses: socialPostStatuses, isStoreLocator: isStoreLocator, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostsResponseWrapper',) as SocialPostsResponseWrapper;
    
    }
    return null;
  }

  /// Directories
  ///
  /// Get a list of directories where a posting is possible for the given combination of parameters. The response also contains warnings like missing directory connections.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Return directories where posting is possible for these locationIds
  ///
  /// * [List<String>] businessIds:
  ///   Return directories where posting is possible for these businessIds
  ///
  /// * [List<String>] locationGroupIds:
  ///   Return directories where posting is possible for these locationGroupIds
  ///
  /// * [List<String>] labels:
  ///   Return directories where posting is possible for these labels
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of excluded locationIds
  Future<Response> getSocialPostsDirectoriesWithHttpInfo({ List<String>? locationIds, List<String>? businessIds, List<String>? locationGroupIds, List<String>? labels, List<String>? excludedLocationIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/directories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (businessIds != null) {
      queryParams.addAll(_queryParams('multi', 'businessIds', businessIds));
    }
    if (locationGroupIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationGroupIds', locationGroupIds));
    }
    if (labels != null) {
      queryParams.addAll(_queryParams('multi', 'labels', labels));
    }
    if (excludedLocationIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludedLocationIds', excludedLocationIds));
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

  /// Directories
  ///
  /// Get a list of directories where a posting is possible for the given combination of parameters. The response also contains warnings like missing directory connections.
  ///
  /// Parameters:
  ///
  /// * [List<String>] locationIds:
  ///   Return directories where posting is possible for these locationIds
  ///
  /// * [List<String>] businessIds:
  ///   Return directories where posting is possible for these businessIds
  ///
  /// * [List<String>] locationGroupIds:
  ///   Return directories where posting is possible for these locationGroupIds
  ///
  /// * [List<String>] labels:
  ///   Return directories where posting is possible for these labels
  ///
  /// * [List<String>] excludedLocationIds:
  ///   List of excluded locationIds
  Future<SocialPostDirectoriesResponseWrapper?> getSocialPostsDirectories({ List<String>? locationIds, List<String>? businessIds, List<String>? locationGroupIds, List<String>? labels, List<String>? excludedLocationIds, }) async {
    final response = await getSocialPostsDirectoriesWithHttpInfo( locationIds: locationIds, businessIds: businessIds, locationGroupIds: locationGroupIds, labels: labels, excludedLocationIds: excludedLocationIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostDirectoriesResponseWrapper',) as SocialPostDirectoriesResponseWrapper;
    
    }
    return null;
  }

  /// Get a list of Directory Pages
  ///
  /// Get several Directory Pages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] types:
  ///   The directory types we want pages for.
  ///
  /// * [String] levels:
  ///   String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\"
  ///
  /// * [List<String>] locationIds:
  ///   Return directory pages where input locationIds have access to
  ///
  /// * [int] page:
  ///   Used for pagination. Page number we're interested in
  ///
  /// * [int] size:
  ///   Used for pagination. It indicates the amount of result to be returned in a single page
  ///
  /// * [String] query:
  ///   Filter by page name
  ///
  /// * [Object] body:
  Future<Response> getSocialPostsDirectoryPagesWithHttpInfo({ String? types, String? levels, List<String>? locationIds, int? page, int? size, String? query, Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/directory-pages';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (types != null) {
      queryParams.addAll(_queryParams('', 'types', types));
    }
    if (levels != null) {
      queryParams.addAll(_queryParams('', 'levels', levels));
    }
    if (locationIds != null) {
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }
    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
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

  /// Get a list of Directory Pages
  ///
  /// Get several Directory Pages.
  ///
  /// Parameters:
  ///
  /// * [String] types:
  ///   The directory types we want pages for.
  ///
  /// * [String] levels:
  ///   String that represents the level of a directory page. The 2 possible values are \"LISTING\" and \"BUSINESS\"
  ///
  /// * [List<String>] locationIds:
  ///   Return directory pages where input locationIds have access to
  ///
  /// * [int] page:
  ///   Used for pagination. Page number we're interested in
  ///
  /// * [int] size:
  ///   Used for pagination. It indicates the amount of result to be returned in a single page
  ///
  /// * [String] query:
  ///   Filter by page name
  ///
  /// * [Object] body:
  Future<ListDirectoryPagesResponseWrapper?> getSocialPostsDirectoryPages({ String? types, String? levels, List<String>? locationIds, int? page, int? size, String? query, Object? body, }) async {
    final response = await getSocialPostsDirectoryPagesWithHttpInfo( types: types, levels: levels, locationIds: locationIds, page: page, size: size, query: query, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDirectoryPagesResponseWrapper',) as ListDirectoryPagesResponseWrapper;
    
    }
    return null;
  }

  /// Get a Social Post
  ///
  /// Get a Social Plan identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post you want to get
  Future<Response> getSocialPostsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get a Social Post
  ///
  /// Get a Social Plan identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post you want to get
  Future<SocialPostResponseWrapper?> getSocialPostsId(String id,) async {
    final response = await getSocialPostsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostResponseWrapper',) as SocialPostResponseWrapper;
    
    }
    return null;
  }

  /// Update a Social Post
  ///
  /// Edit an existing Social Post identified by its unique uberall ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post yu want to edit
  ///
  /// * [SocialPost] socialPost (required):
  ///   A SocialPost object
  Future<Response> patchSocialPostsIdWithHttpInfo(String id, SocialPost socialPost,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = socialPost;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Update a Social Post
  ///
  /// Edit an existing Social Post identified by its unique uberall ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the Social Post yu want to edit
  ///
  /// * [SocialPost] socialPost (required):
  ///   A SocialPost object
  Future<SocialPostResponseWrapper?> patchSocialPostsId(String id, SocialPost socialPost,) async {
    final response = await patchSocialPostsIdWithHttpInfo(id, socialPost,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostResponseWrapper',) as SocialPostResponseWrapper;
    
    }
    return null;
  }

  /// Create a Social Post
  ///
  /// Create a new Social Post.  Requires either one businessId or one locationId or one label. When a combination of those fields is provided all matching locations are added together.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SocialPost] socialPost (required):
  ///   A SocialPost object
  Future<Response> postSocialPostsWithHttpInfo(SocialPost socialPost,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts';

    // ignore: prefer_final_locals
    Object? postBody = socialPost;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Create a Social Post
  ///
  /// Create a new Social Post.  Requires either one businessId or one locationId or one label. When a combination of those fields is provided all matching locations are added together.
  ///
  /// Parameters:
  ///
  /// * [SocialPost] socialPost (required):
  ///   A SocialPost object
  Future<SocialPostWrapper?> postSocialPosts(SocialPost socialPost,) async {
    final response = await postSocialPostsWithHttpInfo(socialPost,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SocialPostWrapper',) as SocialPostWrapper;
    
    }
    return null;
  }

  /// Validate the Apple CTA
  ///
  /// Check if the CTA is valid for an Apple post
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cta (required):
  ///   The call to action
  ///
  /// * [List<String>] locationIds (required):
  ///   The location IDs
  Future<Response> postSocialPostsValidateAppleCtaWithHttpInfo(String cta, List<String> locationIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/social-posts/validate-apple-cta';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'cta', cta));
      queryParams.addAll(_queryParams('multi', 'locationIds', locationIds));

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

  /// Validate the Apple CTA
  ///
  /// Check if the CTA is valid for an Apple post
  ///
  /// Parameters:
  ///
  /// * [String] cta (required):
  ///   The call to action
  ///
  /// * [List<String>] locationIds (required):
  ///   The location IDs
  Future<void> postSocialPostsValidateAppleCta(String cta, List<String> locationIds,) async {
    final response = await postSocialPostsValidateAppleCtaWithHttpInfo(cta, locationIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
