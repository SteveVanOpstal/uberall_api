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

// tests for SocialPost
void main() {
  // final instance = SocialPost();

  group('test SocialPost', () {
    // The title of the Social Post. For type QUESTION_AND_ANSWER this is going to be the question.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The description of the Social Post. For type QUESTION_AND_ANSWER this is going to be the answer.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A link for the Social Post. This is mandatory for a \"Special Offer\" and should point to a page concerning the offer.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A special type for Google ALERT posts. Possible values are COVID_19.
    // String alertType
    test('to test the property `alertType`', () async {
      // TODO
    });

    // The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The starting date of EVENT and OFFER type Social Posts. It is used to indicate when an EVENT/OFFER will start. For API versions older than 20210804, it is used as publicationDate.
    // DateTime dateStart
    test('to test the property `dateStart`', () async {
      // TODO
    });

    // The ending date of the Social Post (type=OFFER). The post will be removed from the listings at that date. It also determines when a special offer should end.
    // DateTime dateEnd
    test('to test the property `dateEnd`', () async {
      // TODO
    });

    // The date on which the Social Post will be published. It is used to schedule posts in the future. Format: YYYY-MM-dd''T''HH:mm:ssXXXXX  (Example: 2007-12-03T10:15:30+01:00)
    // DateTime publicationDate
    test('to test the property `publicationDate`', () async {
      // TODO
    });

    // When enabled, the SocialPost will be visible in StoreLocator.
    // bool isStoreLocator
    test('to test the property `isStoreLocator`', () async {
      // TODO
    });

    // The timezone in which the Social Post should be created
    // String timeZone
    test('to test the property `timeZone`', () async {
      // TODO
    });

    // The list of location labels as entered when creating/updating the Social Post.
    // Set<String> labels (default value: const {})
    test('to test the property `labels`', () async {
      // TODO
    });

    // List<SocialPostCallToAction> callToActions (default value: const [])
    test('to test the property `callToActions`', () async {
      // TODO
    });

    // The first comment to be posted after a post creation. Only available for INSTAGRAM
    // String firstComment
    test('to test the property `firstComment`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> businessIds (default value: const [])
    test('to test the property `businessIds`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> locationIds (default value: const [])
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> listingPageIds (default value: const [])
    test('to test the property `listingPageIds`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> businessPageIds (default value: const [])
    test('to test the property `businessPageIds`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> excludedLocationIds (default value: const [])
    test('to test the property `excludedLocationIds`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // List<String> directories (default value: const [])
    test('to test the property `directories`', () async {
      // TODO
    });

    // The social post''s photos
    // List<PhotoContainer> photos (default value: const [])
    test('to test the property `photos`', () async {
      // TODO
    });

    // A couponCode for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
    // String couponCode
    test('to test the property `couponCode`', () async {
      // TODO
    });

    // The list of location group IDs as entered when creating/updating the Social Post.
    // List<int> locationGroupIds (default value: const [])
    test('to test the property `locationGroupIds`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // List<String> videos (default value: const [])
    test('to test the property `videos`', () async {
      // TODO
    });

    // Terms and Conditions for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
    // String termsAndConditions
    test('to test the property `termsAndConditions`', () async {
      // TODO
    });
  });
}
