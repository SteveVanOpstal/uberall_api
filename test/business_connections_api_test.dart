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


/// tests for BusinessConnectionsApi
void main() {
  // final instance = BusinessConnectionsApi();

  group('tests for BusinessConnectionsApi', () {
    // Count of connections
    //
    // Get number of all business connections created under given salesPartner
    //
    //Future<Response> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount(String directoryType, String salesPartnerId, { String status, String name }) async
    test('test getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdCount', () async {
      // TODO
    });

    // List of business connections
    //
    // Get detailed list of business connections created under given salesPartner
    //
    //Future<Response> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList(String directoryType, String salesPartnerId, String status, { String name, int max, int offset }) async
    test('test getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdList', () async {
      // TODO
    });

    // List of external entities
    //
    // Get list of all the external entities on directories that correspond to all connected accounts on given salesPartner (e.g. brand pages list for FB of all the accounts that have been authenticated under sp)
    //
    //Future<ExternalEntitiesWrapper> getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages(String directoryType, String salesPartnerId, { int max, int offset }) async
    test('test getBusinessConnectionsDirectoryTypeSalesPartnerSalesPartnerIdPages', () async {
      // TODO
    });

    // Connect a business
    //
    // Creates a business connection between the business and the external entity on directory (e.g. brand page for FB)
    //
    //Future<Response> postBusinessConnectionsDirectoryTypeConnectBusinessId(String directoryType, String businessId, { BusinessConnectionRequest businessConnectionRequest }) async
    test('test postBusinessConnectionsDirectoryTypeConnectBusinessId', () async {
      // TODO
    });

    // Disconnect a business
    //
    // Deletes or disconnects the current business connection
    //
    //Future<Response> putBusinessConnectionsDirectoryTypeDisconnectBusinessId(String directoryType, String businessId, { BusinessConnectionRequest businessConnectionRequest }) async
    test('test putBusinessConnectionsDirectoryTypeDisconnectBusinessId', () async {
      // TODO
    });

  });
}
