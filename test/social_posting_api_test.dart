//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SocialPostingApi
void main() {
  // final instance = SocialPostingApi();

  group('tests for SocialPostingApi', () {
    // Delete a Social Post
    //
    // Delete an existing Social Post identified by its unique uberall ID.
    //
    //Future<SocialPostResponseWrapper> deleteSocialPostsId(String id) async
    test('test deleteSocialPostsId', () async {
      // TODO
    });

    // Get several Social Posts
    //
    // Get several Social Posts.
    //
    //Future<SocialPostsResponseWrapper> getSocialPosts({ int offset, int max, List<String> locationIds, List<String> socialPostStatuses, bool isStoreLocator }) async
    test('test getSocialPosts', () async {
      // TODO
    });

    // Directories
    //
    // Get a list of directories where a posting is possible for the given combination of parameters. The response also contains warnings like missing directory connections.
    //
    //Future<SocialPostDirectoriesResponseWrapper> getSocialPostsDirectories({ List<String> locationIds, List<String> businessIds, List<String> locationGroupIds, List<String> labels, List<String> excludedLocationIds }) async
    test('test getSocialPostsDirectories', () async {
      // TODO
    });

    // Get a list of Directory Pages
    //
    // Get several Directory Pages.
    //
    //Future<ListDirectoryPagesResponseWrapper> getSocialPostsDirectoryPages({ String types, String levels, List<String> locationIds, int page, int size, String query, Object body }) async
    test('test getSocialPostsDirectoryPages', () async {
      // TODO
    });

    // Get a Social Post
    //
    // Get a Social Plan identified by its unique uberall ID.
    //
    //Future<SocialPostResponseWrapper> getSocialPostsId(String id) async
    test('test getSocialPostsId', () async {
      // TODO
    });

    // Update a Social Post
    //
    // Edit an existing Social Post identified by its unique uberall ID.
    //
    //Future<SocialPostResponseWrapper> patchSocialPostsId(String id, SocialPost socialPost) async
    test('test patchSocialPostsId', () async {
      // TODO
    });

    // Create a Social Post
    //
    // Create a new Social Post.  Requires either one businessId or one locationId or one label. When a combination of those fields is provided all matching locations are added together.
    //
    //Future<SocialPostWrapper> postSocialPosts(SocialPost socialPost) async
    test('test postSocialPosts', () async {
      // TODO
    });

    // Validate the Apple CTA
    //
    // Check if the CTA is valid for an Apple post
    //
    //Future postSocialPostsValidateAppleCta(String cta, List<String> locationIds) async
    test('test postSocialPostsValidateAppleCta', () async {
      // TODO
    });

  });
}
