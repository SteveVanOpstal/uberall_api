//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:uberall_api/api.dart';
import 'package:test/test.dart';

/// tests for SalesPartnersApi
void main() {
  // final instance = SalesPartnersApi();

  group('tests for SalesPartnersApi', () {
    // Search among child SalesPartners
    //
    // Can be used for searching through all children SalesPartner for the given parent SalesPartner
    //
    //Future<SalesPartnerListResponseWrapper> getSalesPartners({ String id, String query, String status, String sort, String order, int max, int offset, Object body }) async
    test('test getSalesPartners', () async {
      // TODO
    });

    // Get a single SalesPartner
    //
    // Can be used for retrieving informations about a single SalesPartner. This could either be your own SalesPartner or if your SalesPartner is a parent an associated child SalesPartner.
    //
    //Future<SalesPartnerWrapper> getSalesPartnersId(String id) async
    test('test getSalesPartnersId', () async {
      // TODO
    });

    // Get all possible webhooks types
    //
    // Can be used to get a full list of all subscribable event types. These event types (if subscribed to) will generate a PushMessage that is being sent out via the implemented webhook functionality to the set pushUrl of the SalesPartner
    //
    //Future<SubscribableEventTypesWrapper> getSalesPartnersSubscribableEventTypes() async
    test('test getSalesPartnersSubscribableEventTypes', () async {
      // TODO
    });

    // Update SSO Settings of a SalesPartner
    //
    // Can be used to update certain SSO settings for a single SalesPartner.
    //
    //Future<SalesPartnerWrapper> patchSalesPartnersIdSsoSettings({ bool body }) async
    test('test patchSalesPartnersIdSsoSettings', () async {
      // TODO
    });

    // Create child SalesPartner
    //
    // Can be used to create new child SalesPartner that will be then associated to your parent SalesPartner.
    //
    //Future<SalesPartnerWrapper> postSalesPartners(SalesPartner salesPartner) async
    test('test postSalesPartners', () async {
      // TODO
    });

    // Disconnect Apple directory User Account
    //
    // Disconnects the Apple account for the given sales partner and account ID
    //
    //Future<Response> postSalesPartnersIdUserAccountsAccountIdAppleMaps(String id, String accountId) async
    test('test postSalesPartnersIdUserAccountsAccountIdAppleMaps', () async {
      // TODO
    });

    // Update a single SalesPartner
    //
    // Can be used to either update your own SalesPartner or if your SalesPartner is a parent you will be able to also update associated child SalesPartners.
    //
    //Future<SalesPartnerWrapper> putSalesPartnersId(String id, SalesPartner salesPartner) async
    test('test putSalesPartnersId', () async {
      // TODO
    });
  });
}
