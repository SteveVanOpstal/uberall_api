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

/// tests for BusinessesApi
void main() {
  // final instance = BusinessesApi();

  group('tests for BusinessesApi', () {
    // Delete a Business
    //
    // Delete the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER. Locations within the businesses need to be deleted separately.
    //
    //Future<SuccessResponseWrapper> deleteBusinessesId(String id) async
    test('test deleteBusinessesId', () async {
      // TODO
    });

    // Get a List of Businesses
    //
    // Get a list of businesses managed by the current user.
    //
    //Future<BusinessPageResponseWrapper> getBusinesses({ String query, List<String> queryFields, String identifier, String businessIds, String status, String minLocations, String maxLocations, String productPlan, String productPlanId, String sort, String max, String offset, String fieldMask, Object body }) async
    test('test getBusinesses', () async {
      // TODO
    });

    // Get a Business
    //
    // Get information about the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
    //
    //Future<BusinessResponseWrapper> getBusinessesId(String id) async
    test('test getBusinessesId', () async {
      // TODO
    });

    // Returns only the Facebook brand pages for the given Facebook account
    //
    // Returns only the Facebook brand pages
    //
    //Future<BrandPagesResponseWrapper> getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList(String id, String facebookAccountId) async
    test(
        'test getBusinessesIdBusinessConnectFacebookFacebookAccountIdBrandPageList',
        () async {
      // TODO
    });

    // Get Businesses'' Statistics
    //
    // Get statistics about the businesses the current user is managing: total and breakdown by status
    //
    //Future<BusinessStatisticsWrapper> getBusinessesStatistics() async
    test('test getBusinessesStatistics', () async {
      // TODO
    });

    // Update a Business
    //
    // Edit information of the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
    //
    //Future<BusinessResponseWrapper> patchBusinessesId(String id, Business business) async
    test('test patchBusinessesId', () async {
      // TODO
    });

    // Create a Business
    //
    // Create a Business belonging to the SalesPartner of the current User. User needs UserRole ADMIN or ACCOUNT_MANAGER.
    //
    //Future<BusinessResponseWrapper> postBusinesses(Business business) async
    test('test postBusinesses', () async {
      // TODO
    });

    // Sync All Business'' Locations
    //
    // Start a sync on all directories for all locations in the business with the given id. Current user needs UserRole ADMIN, ACCOUNT_MANAGER or BUSINESS_MANAGER.
    //
    //Future<BusinessResponseWrapper> postBusinessesBusinessIdLocationsSync(String businessId) async
    test('test postBusinessesBusinessIdLocationsSync', () async {
      // TODO
    });

    // Migrate the Business to a new SalesPartner
    //
    // Migration is only possible from parent sales partner to child sales partner or between children sales partners.
    //
    //Future<BusinessResponseWrapper> postBusinessesIdMigrate(String id, String targetSalesPartnerId, { String targetWhiteLabelIdentifier }) async
    test('test postBusinessesIdMigrate', () async {
      // TODO
    });
  });
}
