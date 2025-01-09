//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PersonsApi {
  PersonsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Person using identifier
  ///
  /// Delete a person identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deletePersonsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/persons';

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

  /// Delete a Person using identifier
  ///
  /// Delete a person identified by identifier in the url param
  Future<Response?> deletePersons() async {
    final response = await deletePersonsWithHttpInfo();
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

  /// Delete a Person
  ///
  /// Delete a person
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to delete
  Future<Response> deletePersonsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/{id}'
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

  /// Delete a Person
  ///
  /// Delete a person
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to delete
  Future<Response?> deletePersonsId(String id,) async {
    final response = await deletePersonsIdWithHttpInfo(id,);
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

  /// Get All Persons
  ///
  /// Get all persons the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 URL param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getPersonsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/persons';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Get All Persons
  ///
  /// Get all persons the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 URL param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<PersonSearchResponseWrapper?> getPersons({ Object? body, }) async {
    final response = await getPersonsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PersonSearchResponseWrapper',) as PersonSearchResponseWrapper;
    
    }
    return null;
  }

  /// Get a Person
  ///
  /// Get a person identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to get
  Future<Response> getPersonsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/{id}'
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

  /// Get a Person
  ///
  /// Get a person identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to get
  Future<PersonResponseWrapper?> getPersonsId(String id,) async {
    final response = await getPersonsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PersonResponseWrapper',) as PersonResponseWrapper;
    
    }
    return null;
  }

  /// Update a Person using identifier
  ///
  /// Make changes to a person, always use ?identifier= in url param to identify the person uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be updated
  Future<Response> patchPersonsWithHttpInfo(Person person,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons';

    // ignore: prefer_final_locals
    Object? postBody = person;

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

  /// Update a Person using identifier
  ///
  /// Make changes to a person, always use ?identifier= in url param to identify the person uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be updated
  Future<PersonResponseWrapper?> patchPersons(Person person,) async {
    final response = await patchPersonsWithHttpInfo(person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PersonResponseWrapper',) as PersonResponseWrapper;
    
    }
    return null;
  }

  /// Update a Person
  ///
  /// Make changes to a person. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to update
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be updated
  Future<Response> patchPersonsIdWithHttpInfo(String id, Person person,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = person;

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

  /// Update a Person
  ///
  /// Make changes to a person. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id of the person you want to update
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be updated
  Future<PersonResponseWrapper?> patchPersonsId(String id, Person person,) async {
    final response = await patchPersonsIdWithHttpInfo(id, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PersonResponseWrapper',) as PersonResponseWrapper;
    
    }
    return null;
  }

  /// Create a Person
  ///
  /// Create a person. It can be added to a content list later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be created
  Future<Response> postPersonsWithHttpInfo(Person person,) async {
    // ignore: prefer_const_declarations
    final path = r'/persons';

    // ignore: prefer_final_locals
    Object? postBody = person;

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

  /// Create a Person
  ///
  /// Create a person. It can be added to a content list later
  ///
  /// Parameters:
  ///
  /// * [Person] person (required):
  ///   Person object that needs to be created
  Future<PersonResponseWrapper?> postPersons(Person person,) async {
    final response = await postPersonsWithHttpInfo(person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PersonResponseWrapper',) as PersonResponseWrapper;
    
    }
    return null;
  }
}
