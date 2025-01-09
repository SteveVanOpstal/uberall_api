//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a User
  ///
  /// Delete a user identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<Response> deleteUsersIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{id}'
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

  /// Delete a User
  ///
  /// Delete a user identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<SuccessResponseWrapper?> deleteUsersId(String id,) async {
    final response = await deleteUsersIdWithHttpInfo(id,);
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

  /// Invalidate all active user sessions
  ///
  /// Invalidates all active sessions associated with the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   User ID
  Future<Response> deleteUsersIdAllSessionsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{id}/all-sessions'
      .replaceAll('{id}', id.toString());

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

  /// Invalidate all active user sessions
  ///
  /// Invalidates all active sessions associated with the user
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   User ID
  Future<LogoutResponseWrapper?> deleteUsersIdAllSessions(int id,) async {
    final response = await deleteUsersIdAllSessionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LogoutResponseWrapper',) as LogoutResponseWrapper;
    
    }
    return null;
  }

  /// Get All Users
  ///
  /// Get all users managed by the current API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   User's query
  ///
  /// * [int] max:
  ///   Max value
  ///
  /// * [int] offset:
  ///   Offset value
  ///
  /// * [String] sort:
  ///   Sort value
  ///
  /// * [String] order:
  ///   Order value
  ///
  /// * [int] locationId:
  ///   Location ID
  ///
  /// * [String] identifier:
  ///   Identifier
  Future<Response> getUsersWithHttpInfo({ String? query, int? max, int? offset, String? sort, String? order, int? locationId, String? identifier, }) async {
    // ignore: prefer_const_declarations
    final path = r'/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'locationId', locationId));
    }
    if (identifier != null) {
      queryParams.addAll(_queryParams('', 'identifier', identifier));
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

  /// Get All Users
  ///
  /// Get all users managed by the current API key
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   User's query
  ///
  /// * [int] max:
  ///   Max value
  ///
  /// * [int] offset:
  ///   Offset value
  ///
  /// * [String] sort:
  ///   Sort value
  ///
  /// * [String] order:
  ///   Order value
  ///
  /// * [int] locationId:
  ///   Location ID
  ///
  /// * [String] identifier:
  ///   Identifier
  Future<UserSearchWrapper?> getUsers({ String? query, int? max, int? offset, String? sort, String? order, int? locationId, String? identifier, }) async {
    final response = await getUsersWithHttpInfo( query: query, max: max, offset: offset, sort: sort, order: order, locationId: locationId, identifier: identifier, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSearchWrapper',) as UserSearchWrapper;
    
    }
    return null;
  }

  /// Unsubscribe email link
  ///
  /// Requires UBER_API_ADMIN role
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   User ID
  ///
  /// * [String] emailType (required):
  ///   Email type
  Future<Response> getUsersEmailUnsubscribeLinkWithHttpInfo(int userId, String emailType,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/email-unsubscribe-link';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
      queryParams.addAll(_queryParams('', 'emailType', emailType));

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

  /// Unsubscribe email link
  ///
  /// Requires UBER_API_ADMIN role
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   User ID
  ///
  /// * [String] emailType (required):
  ///   Email type
  Future<UnsubscribeActionLinkWrapper?> getUsersEmailUnsubscribeLink(int userId, String emailType,) async {
    final response = await getUsersEmailUnsubscribeLinkWithHttpInfo(userId, emailType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnsubscribeActionLinkWrapper',) as UnsubscribeActionLinkWrapper;
    
    }
    return null;
  }

  /// Get a User
  ///
  /// Get a user identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<Response> getUsersIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{id}'
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

  /// Get a User
  ///
  /// Get a user identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<UserWrapper?> getUsersId(String id,) async {
    final response = await getUsersIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWrapper',) as UserWrapper;
    
    }
    return null;
  }

  /// Get whitelabel information
  ///
  /// Requires ADMIN, API_ADMIN, ACCOUNT_MANAGER, BUSINESS_MANAGER roles
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUsersWhitelabelInformationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users/whitelabel-information';

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

  /// Get whitelabel information
  ///
  /// Requires ADMIN, API_ADMIN, ACCOUNT_MANAGER, BUSINESS_MANAGER roles
  Future<WhitelabelInformationWrapper?> getUsersWhitelabelInformation() async {
    final response = await getUsersWhitelabelInformationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WhitelabelInformationWrapper',) as WhitelabelInformationWrapper;
    
    }
    return null;
  }

  /// Update a User
  ///
  /// Edit an existing user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<Response> patchUsersIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{id}'
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

  /// Update a User
  ///
  /// Edit an existing user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   User ID
  Future<UserWrapper?> patchUsersId(String id,) async {
    final response = await patchUsersIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserWrapper',) as UserWrapper;
    
    }
    return null;
  }

  /// Create a User
  ///
  /// Create a new user, subject to throttling of 10 creations per 10 seconds.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateUserRequest] createUserRequest:
  ///   User data to be created
  Future<Response> postUsersWithHttpInfo({ CreateUserRequest? createUserRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/users';

    // ignore: prefer_final_locals
    Object? postBody = createUserRequest;

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

  /// Create a User
  ///
  /// Create a new user, subject to throttling of 10 creations per 10 seconds.
  ///
  /// Parameters:
  ///
  /// * [CreateUserRequest] createUserRequest:
  ///   User data to be created
  Future<UserLeftWrapper?> postUsers({ CreateUserRequest? createUserRequest, }) async {
    final response = await postUsersWithHttpInfo( createUserRequest: createUserRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserLeftWrapper',) as UserLeftWrapper;
    
    }
    return null;
  }

  /// Provide an access_token for the user
  ///
  /// Provides an access_token for the email or the userId provided in the LoginCommand.</br> The accepted couples are: </br>[email, password]</br> [email, private_key]</br> [userId, private_key]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoginCommand] loginCommand (required):
  ///   A LoginCommand object
  Future<Response> postUsersLoginWithHttpInfo(LoginCommand loginCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/login';

    // ignore: prefer_final_locals
    Object? postBody = loginCommand;

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

  /// Provide an access_token for the user
  ///
  /// Provides an access_token for the email or the userId provided in the LoginCommand.</br> The accepted couples are: </br>[email, password]</br> [email, private_key]</br> [userId, private_key]
  ///
  /// Parameters:
  ///
  /// * [LoginCommand] loginCommand (required):
  ///   A LoginCommand object
  Future<LoginResponseWrapper?> postUsersLogin(LoginCommand loginCommand,) async {
    final response = await postUsersLoginWithHttpInfo(loginCommand,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResponseWrapper',) as LoginResponseWrapper;
    
    }
    return null;
  }

  /// Log out the current user
  ///
  /// Logs out the current user and invalidates the access_token associated with this session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> postUsersLogoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users/logout';

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

  /// Log out the current user
  ///
  /// Logs out the current user and invalidates the access_token associated with this session
  Future<LogoutResponseWrapper?> postUsersLogout() async {
    final response = await postUsersLogoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LogoutResponseWrapper',) as LogoutResponseWrapper;
    
    }
    return null;
  }
}
