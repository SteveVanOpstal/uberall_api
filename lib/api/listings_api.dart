//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListingsApi {
  ListingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Disconnect Location''s Facebook Page
  ///
  /// Disconnect the Facebook page connected to a specific location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<Response> deleteLocationsIdFacebookPageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/facebook/page'
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

  /// Disconnect Location''s Facebook Page
  ///
  /// Disconnect the Facebook page connected to a specific location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<SuccessResponseWrapper?> deleteLocationsIdFacebookPage(String id,) async {
    final response = await deleteLocationsIdFacebookPageWithHttpInfo(id,);
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

  /// Disconnect Google Page
  ///
  /// Disconnect the Google Page connected to the specified location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  Future<Response> deleteLocationsIdGooglePageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/google/page'
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

  /// Disconnect Google Page
  ///
  /// Disconnect the Google Page connected to the specified location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  Future<Response?> deleteLocationsIdGooglePage(String id,) async {
    final response = await deleteLocationsIdGooglePageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }

  /// Disconnect Instagram Page
  ///
  /// Disconnect the Instagram Page connected to the specified location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<Response> deleteLocationsIdInstagramPageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/instagram/page'
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

  /// Disconnect Instagram Page
  ///
  /// Disconnect the Instagram Page connected to the specified location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<SuccessResponseWrapper?> deleteLocationsIdInstagramPage(String id,) async {
    final response = await deleteLocationsIdInstagramPageWithHttpInfo(id,);
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

  /// Get Location''s Facebook Page
  ///
  /// Get the Facebook page connected to a specific location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want the Facebook page for
  Future<Response> getLocationsIdFacebookPageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/facebook/page'
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

  /// Get Location''s Facebook Page
  ///
  /// Get the Facebook page connected to a specific location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location you want the Facebook page for
  Future<DirectoryPageResponseWrapper?> getLocationsIdFacebookPage(String id,) async {
    final response = await getLocationsIdFacebookPageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoryPageResponseWrapper',) as DirectoryPageResponseWrapper;
    
    }
    return null;
  }

  /// Get information about the connected Google Page of the specified location
  ///
  /// Get information such as Google place id, write review URL, etc.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  Future<Response> getLocationsIdGooglePageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/google/page'
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

  /// Get information about the connected Google Page of the specified location
  ///
  /// Get information such as Google place id, write review URL, etc.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID of the location
  Future<GoogleVenueDetailsWrapper?> getLocationsIdGooglePage(String id,) async {
    final response = await getLocationsIdGooglePageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GoogleVenueDetailsWrapper',) as GoogleVenueDetailsWrapper;
    
    }
    return null;
  }

  /// Get all Listings for a specific Location
  ///
  /// Lists all the details of all Listings for a specific Location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<Response> getLocationsIdListingsDetailsListWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/listings-details/list'
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

  /// Get all Listings for a specific Location
  ///
  /// Lists all the details of all Listings for a specific Location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  Future<ListingsDetailsResponseWrapper?> getLocationsIdListingsDetailsList(String id,) async {
    final response = await getLocationsIdListingsDetailsListWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListingsDetailsResponseWrapper',) as ListingsDetailsResponseWrapper;
    
    }
    return null;
  }

  /// Edit Listing
  ///
  /// Used for MANUALLY_CREATED listings to update listingUrl and syncStatus
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the MANUALLY_CREATED listing to be updated
  Future<Response> patchListingsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/listings/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Edit Listing
  ///
  /// Used for MANUALLY_CREATED listings to update listingUrl and syncStatus
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the MANUALLY_CREATED listing to be updated
  Future<Response?> patchListingsId(String id,) async {
    final response = await patchListingsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }

  /// DEPRECATED - Connect Facebook Page
  ///
  /// Connect a Facebook page to the location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  ///
  /// * [String] fbAccessToken:
  ///   A Facebook API access token with \"manage_pages\", \"publish_actions\" and \"read_page_mailboxes\" permissions
  ///
  /// * [String] pageId:
  ///   The Facebook unique id of the page you want to connect
  Future<Response> postLocationsIdFacebookPageWithHttpInfo(String id, { String? fbAccessToken, String? pageId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/facebook/page'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fbAccessToken != null) {
      queryParams.addAll(_queryParams('', 'fb_access_token', fbAccessToken));
    }
    if (pageId != null) {
      queryParams.addAll(_queryParams('', 'pageId', pageId));
    }

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

  /// DEPRECATED - Connect Facebook Page
  ///
  /// Connect a Facebook page to the location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the location
  ///
  /// * [String] fbAccessToken:
  ///   A Facebook API access token with \"manage_pages\", \"publish_actions\" and \"read_page_mailboxes\" permissions
  ///
  /// * [String] pageId:
  ///   The Facebook unique id of the page you want to connect
  Future<DirectoryPageResponseWrapper?> postLocationsIdFacebookPage(String id, { String? fbAccessToken, String? pageId, }) async {
    final response = await postLocationsIdFacebookPageWithHttpInfo(id,  fbAccessToken: fbAccessToken, pageId: pageId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectoryPageResponseWrapper',) as DirectoryPageResponseWrapper;
    
    }
    return null;
  }

  /// Flag a Listing
  ///
  /// Flag a listing if it is not corresponding to the right location
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the listing to flag
  Future<Response> putListingsIdFlagWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/listings/{id}/flag'
      .replaceAll('{id}', id);

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

  /// Flag a Listing
  ///
  /// Flag a listing if it is not corresponding to the right location
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique ID for the listing to flag
  Future<Response?> putListingsIdFlag(String id,) async {
    final response = await putListingsIdFlagWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }
}
