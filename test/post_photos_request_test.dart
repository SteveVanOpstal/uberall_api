import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for PostPhotosRequest
void main() {
  final instance = PostPhotosRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PostPhotosRequest, () {
    // A description for the photo - max 255 chars
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The photo identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Location ID
    // int locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // file or base64
    // String photo
    test('to test the property `photo`', () async {
      // TODO
    });

    // Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
