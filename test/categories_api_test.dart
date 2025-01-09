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

/// tests for CategoriesApi
void main() {
  // final instance = CategoriesApi();

  group('tests for CategoriesApi', () {
    // Get All or Several Categories
    //
    // Get a list of all available location categories, or specific location categories based on the following parameters
    //
    //Future<GenericMapResponseWrapper> getCategories(String language, { int categories, String q, bool roots, int max, int offset }) async
    test('test getCategories', () async {
      // TODO
    });

    // Get the recommended attributes for a Category
    //
    // Get all Recommended attributes for the Category, Country excluding (already applied attributes on location/payment related attributes) Notes: - Sent to Google and Apple maps - Only the non payment related attributes available and not applied to the location for the primary category of the location can be selected and setup
    //
    //Future<AttributeRecommendationsWrapper> getCategoriesIdAttributeRecommendations(String id, String country, { List<String> keywords, String locationId }) async
    test('test getCategoriesIdAttributeRecommendations', () async {
      // TODO
    });

    // Get Attributes for a specific Category
    //
    // Get all Attributes for the Category, Country and Language <br> <p>Notes:  <br>- Sent to Google and Apple maps <br>- Only the attributes available for the primary category of the location can be selected and setup</p>
    //
    //Future<AttributesResponseWrapper> getCategoriesIdAttributes(String id, String country, { String language }) async
    test('test getCategoriesIdAttributes', () async {
      // TODO
    });

    // Get available Photo types for a specific Category
    //
    // Google limits photo types for each business category. GET a list of available photo types for a category.
    //
    //Future<AvailablePhotoTypesResponseWrapper> getCategoriesIdAvailablePhotoTypes(String id) async
    test('test getCategoriesIdAvailablePhotoTypes', () async {
      // TODO
    });

    // Get available Google Structured Services for a specific Category
    //
    // GET the list of Google''s structured services for a location''s business category. Google does not have structured services for all business categories.
    //
    //Future<GoogleServicesResponseWrapper> getCategoriesIdGoogleServices(String id, String country, { String language }) async
    test('test getCategoriesIdGoogleServices', () async {
      // TODO
    });

    // Get the supported More Hours types for a specific Category
    //
    // Get all supported More Hours types for a specific Category. Optionally specify language, otherwise default sales partner language is returned
    //
    //Future<MoreHoursWrapper> getCategoriesIdMoreHoursTypes(String id, { String language }) async
    test('test getCategoriesIdMoreHoursTypes', () async {
      // TODO
    });
  });
}
