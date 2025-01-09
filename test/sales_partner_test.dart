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

// tests for SalesPartner
void main() {
  // final instance = SalesPartner();

  group('test SalesPartner', () {
    // (only used for child SalesPartner) Indicates if the invoice for this SalesPartner should be aggregated to the parent invoice
    // bool aggregateInvoicesToParent
    test('to test the property `aggregateInvoicesToParent`', () async {
      // TODO
    });

    // Attribution attribution
    test('to test the property `attribution`', () async {
      // TODO
    });

    // Indicates if the SalesPartner should be allowed to see price information for e.g. product plans
    // bool canSeePrices
    test('to test the property `canSeePrices`', () async {
      // TODO
    });

    // Customer support email of the SalesPartner
    // String emailCustomerSupport
    test('to test the property `emailCustomerSupport`', () async {
      // TODO
    });

    // Project lead email of the SalesPartner
    // String emailProjectLead
    test('to test the property `emailProjectLead`', () async {
      // TODO
    });

    // If set to true, all users of this SalesPartner will only be allowed to log in our app via the SSO flow. Users cannot be created or updated directly - only via SSO. If set to false and \"isSsoActive\" is set, users can either log in via normal login or SSO
    // bool forceSso
    test('to test the property `forceSso`', () async {
      // TODO
    });

    // Identifier for SalesPartner, must be unique for child SalesPartner within parent SalesPartner
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Minimum password length
    // int minPasswordLength
    test('to test the property `minPasswordLength`', () async {
      // TODO
    });

    // The name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The phone number
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // Preferred language of the SalesPartner, for invoice purpose (either ''de'' oder ''en'')
    // Object preferredLanguage
    test('to test the property `preferredLanguage`', () async {
      // TODO
    });

    // SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
    // String salesPartnerStatus
    test('to test the property `salesPartnerStatus`', () async {
      // TODO
    });

    // Domains that are allowed to be redirected to upon finalizing a directory connect flow
    // Set<String> whitelistedRedirectUrls (default value: const {})
    test('to test the property `whitelistedRedirectUrls`', () async {
      // TODO
    });

    // If set to true this will activate the single sign-on flow for logging into our app. Note that all more details need to be set before it can be used.
    // bool isSsoActive
    test('to test the property `isSsoActive`', () async {
      // TODO
    });

    // The type, e.g. STANDARD or CUSTOM
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
    // String resellerType
    test('to test the property `resellerType`', () async {
      // TODO
    });

    // List of the sales partner''s white-label information
    // Set<WhitelabelInformation> whitelabelInformations (default value: const {})
    test('to test the property `whitelabelInformations`', () async {
      // TODO
    });

    // int activeLocations
    test('to test the property `activeLocations`', () async {
      // TODO
    });

    // int contractualMaxLocations
    test('to test the property `contractualMaxLocations`', () async {
      // TODO
    });

    // int locationsLeft
    test('to test the property `locationsLeft`', () async {
      // TODO
    });

    // User contactPerson
    test('to test the property `contactPerson`', () async {
      // TODO
    });

    // Object parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // Object onboardingStatusId
    test('to test the property `onboardingStatusId`', () async {
      // TODO
    });

    // Object publicTokenId
    test('to test the property `publicTokenId`', () async {
      // TODO
    });

    // Object privateTokenId
    test('to test the property `privateTokenId`', () async {
      // TODO
    });

    // Object typeId
    test('to test the property `typeId`', () async {
      // TODO
    });

    // Object invoicePaymentInformationId
    test('to test the property `invoicePaymentInformationId`', () async {
      // TODO
    });

    // Object resellerTypeId
    test('to test the property `resellerTypeId`', () async {
      // TODO
    });

    // Object salesPartnerStatusId
    test('to test the property `salesPartnerStatusId`', () async {
      // TODO
    });

    // Object attributionId
    test('to test the property `attributionId`', () async {
      // TODO
    });

    // int usersLeft
    test('to test the property `usersLeft`', () async {
      // TODO
    });


  });

}
