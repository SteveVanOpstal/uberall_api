//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BrandDataPointsApi {
  BrandDataPointsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Unlike a Brand Data Point
  ///
  /// Unlike a brand data point
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the Brand Data Point
  Future<Response> deleteBrandDataPointsIdLikeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/like'
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

  /// Unlike a Brand Data Point
  ///
  /// Unlike a brand data point
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the Brand Data Point
  Future<BrandDataPointResponseWrapper?> deleteBrandDataPointsIdLike(String id,) async {
    final response = await deleteBrandDataPointsIdLikeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }

  /// Reject a reply to a Brand Data Point
  ///
  /// Deletes a reply to a brand data point that needs approval.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying brand data point
  Future<Response> deleteBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId);

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

  /// Reject a reply to a Brand Data Point
  ///
  /// Deletes a reply to a brand data point that needs approval.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying brand data point
  Future<BrandDataPointResponseWrapper?> deleteBrandDataPointsIdReplyReplyIdApproval(String id, String replyId,) async {
    final response = await deleteBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }

  /// Reply to a Brand Data Point
  ///
  /// Reply with a text to a Brand Data Point, e.g. a review
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the brand data point you want to reply to
  ///
  /// * [String] reply (required):
  ///   The text you want to reply, on most directories this will be published and can be read by the author of the original data point
  Future<Response> patchBrandDataPointsIdReplyWithHttpInfo(String id, String reply,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/reply'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'reply', reply));

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

  /// Reply to a Brand Data Point
  ///
  /// Reply with a text to a Brand Data Point, e.g. a review
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the brand data point you want to reply to
  ///
  /// * [String] reply (required):
  ///   The text you want to reply, on most directories this will be published and can be read by the author of the original data point
  Future<BrandDataPointResponseWrapper?> patchBrandDataPointsIdReply(String id, String reply,) async {
    final response = await patchBrandDataPointsIdReplyWithHttpInfo(id, reply,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }

  /// Like a Brand Data Point
  ///
  /// Like a brand data point
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the Brand Data Point
  Future<Response> postBrandDataPointsIdLikeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/like'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Like a Brand Data Point
  ///
  /// Like a brand data point
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the Brand Data Point
  Future<BrandDataPointResponseWrapper?> postBrandDataPointsIdLike(String id,) async {
    final response = await postBrandDataPointsIdLikeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }

  /// Approve reply to a Brand Data Point
  ///
  /// Approves a reply to a brand data point.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying brand data point
  Future<Response> postBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Approve reply to a Brand Data Point
  ///
  /// Approves a reply to a brand data point.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point
  ///
  /// * [String] replyId (required):
  ///   The id  of the replying brand data point
  Future<BrandDataPointResponseWrapper?> postBrandDataPointsIdReplyReplyIdApproval(String id, String replyId,) async {
    final response = await postBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }

  /// Edit reply to a Brand Data Point
  ///
  /// Editing an existing reply that needs approval to a Brand Data Point
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point to approve
  ///
  /// * [String] replyId (required):
  ///   The id of the replying brand data point to approve
  ///
  /// * [String] replyText (required):
  ///   The edited text of the reply
  Future<Response> putBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(String id, String replyId, String replyText,) async {
    // ignore: prefer_const_declarations
    final path = r'/brand-data-points/{id}/reply/{replyId}/approval'
      .replaceAll('{id}', id)
      .replaceAll('{replyId}', replyId)
      .replaceAll('{replyText}', replyText);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Edit reply to a Brand Data Point
  ///
  /// Editing an existing reply that needs approval to a Brand Data Point
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the root brand data point to approve
  ///
  /// * [String] replyId (required):
  ///   The id of the replying brand data point to approve
  ///
  /// * [String] replyText (required):
  ///   The edited text of the reply
  Future<BrandDataPointResponseWrapper?> putBrandDataPointsIdReplyReplyIdApproval(String id, String replyId, String replyText,) async {
    final response = await putBrandDataPointsIdReplyReplyIdApprovalWithHttpInfo(id, replyId, replyText,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandDataPointResponseWrapper',) as BrandDataPointResponseWrapper;
    
    }
    return null;
  }
}
