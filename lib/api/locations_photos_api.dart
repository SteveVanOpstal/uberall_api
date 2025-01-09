//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationsPhotosApi {
  LocationsPhotosApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Photo
  ///
  /// Delete a photo identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  Future<Response> deletePhotosIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/photos/{id}'
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

  /// Delete a Photo
  ///
  /// Delete a photo identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  Future<Response?> deletePhotosId(String id,) async {
    final response = await deletePhotosIdWithHttpInfo(id,);
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

  /// Get a Photo
  ///
  /// Get a photo identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  Future<Response> getPhotosIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/photos/{id}'
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

  /// Get a Photo
  ///
  /// Get a photo identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  Future<LocationPhotoResponseWrapper?> getPhotosId(String id,) async {
    final response = await getPhotosIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationPhotoResponseWrapper',) as LocationPhotoResponseWrapper;
    
    }
    return null;
  }

  /// Update a Photo
  ///
  /// Edit a photo
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  ///
  /// * [LocationPhoto] locationPhoto (required):
  ///   The photo data to update
  Future<Response> patchPhotosIdWithHttpInfo(String id, LocationPhoto locationPhoto,) async {
    // ignore: prefer_const_declarations
    final path = r'/photos/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = locationPhoto;

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

  /// Update a Photo
  ///
  /// Edit a photo
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the photo
  ///
  /// * [LocationPhoto] locationPhoto (required):
  ///   The photo data to update
  Future<LocationPhotoResponseWrapper?> patchPhotosId(String id, LocationPhoto locationPhoto,) async {
    final response = await patchPhotosIdWithHttpInfo(id, locationPhoto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationPhotoResponseWrapper',) as LocationPhotoResponseWrapper;
    
    }
    return null;
  }

  /// Upload a Photo
  ///
  /// Upload a photo
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LocationPhoto] locationPhoto (required):
  ///   The photo data to upload
  Future<Response> postPhotosWithHttpInfo(LocationPhoto locationPhoto,) async {
    // ignore: prefer_const_declarations
    final path = r'/photos';

    // ignore: prefer_final_locals
    Object? postBody = locationPhoto;

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

  /// Upload a Photo
  ///
  /// Upload a photo
  ///
  /// Parameters:
  ///
  /// * [LocationPhoto] locationPhoto (required):
  ///   The photo data to upload
  Future<LocationPhotoResponseWrapper?> postPhotos(LocationPhoto locationPhoto,) async {
    final response = await postPhotosWithHttpInfo(locationPhoto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationPhotoResponseWrapper',) as LocationPhotoResponseWrapper;
    
    }
    return null;
  }
}
