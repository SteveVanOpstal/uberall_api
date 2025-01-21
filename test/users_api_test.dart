//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// final dio = Dio(BaseOptions(baseUrl: 'https://uberall.com/api'))
//   ..interceptors.add(ApiKeyAuthInterceptor());

/// tests for UsersApi
void main() {
  // final instance = UsersApi();

  group('tests for UsersApi', () {
    // Delete a User
    //
    // Delete a user identified by its uberall unique id
    //
    //Future<SuccessResponseWrapper> deleteUsersId(String id) async
    test('test deleteUsersId', () async {
      // TODO
    });

    // Invalidate all active user sessions
    //
    // Invalidates all active sessions associated with the user
    //
    //Future<LogoutResponseWrapper> deleteUsersIdAllSessions(int id) async
    test('test deleteUsersIdAllSessions', () async {
      // TODO
    });

    // Get All Users
    //
    // Get all users managed by the current API key
    //
    //Future<UserSearchWrapper> getUsers({ String query, int max, int offset, String sort, String order, int locationId, String identifier }) async
    test('test getUsers', () async {
      // TODO
    });

    // Unsubscribe email link
    //
    // Requires UBER_API_ADMIN role
    //
    //Future<UnsubscribeActionLinkWrapper> getUsersEmailUnsubscribeLink(int userId, String emailType) async
    test('test getUsersEmailUnsubscribeLink', () async {
      // TODO
    });

    // Get a User
    //
    // Get a user identified by its uberall unique id
    //
    //Future<UserWrapper> getUsersId(String id) async
    test('test getUsersId', () async {
      // TODO
    });

    // Get whitelabel information
    //
    // Requires ADMIN, API_ADMIN, ACCOUNT_MANAGER, BUSINESS_MANAGER roles
    //
    //Future<WhitelabelInformationWrapper> getUsersWhitelabelInformation() async
    test('test getUsersWhitelabelInformation', () async {
      // TODO
    });

    // Update a User
    //
    // Edit an existing user
    //
    //Future<UserWrapper> patchUsersId(String id) async
    test('test patchUsersId', () async {
      // TODO
    });

    // Create a User
    //
    // Create a new user, subject to throttling of 10 creations per 10 seconds.
    //
    //Future<UserLeftWrapper> postUsers({ CreateUserRequest createUserRequest }) async
    test('test postUsers', () async {
      // TODO
    });

    // Provide an access_token for the user
    //
    // Provides an access_token for the email or the userId provided in the LoginCommand.</br> The accepted couples are: </br>[email, password]</br> [email, private_key]</br> [userId, private_key]
    //
    //Future<LoginResponseWrapper> postUsersLogin(LoginCommand loginCommand) async
    test('test postUsersLogin', () async {
      // TODO
    });

    // Log out the current user
    //
    // Logs out the current user and invalidates the access_token associated with this session
    //
    //Future<LogoutResponseWrapper> postUsersLogout() async
    test('test postUsersLogout', () async {
      // TODO
    });
  });
}
