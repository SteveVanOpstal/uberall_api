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

/// tests for ServiceItemsApi
void main() {
  // final instance = ServiceItemsApi();

  group('tests for ServiceItemsApi', () {
    // Delete a Service Item
    //
    // Delete a service item identified by identifier in the url param
    //
    //Future<Response> deleteServiceItemsId(String id) async
    test('test deleteServiceItemsId', () async {
      // TODO
    });

    // Get All Service Items
    //
    // Get all service items the current API user can manage. <br>To specify services with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
    //
    //Future<ServiceItemSearchWrapper> getServiceItems({ Object body }) async
    test('test getServiceItems', () async {
      // TODO
    });

    // Get a Service Item
    //
    // Get a single service item
    //
    //Future<ServiceItemWrapper> getServiceItemsId(String id) async
    test('test getServiceItemsId', () async {
      // TODO
    });

    // Update a Service Item
    //
    // Make changes to a service item. <br> Always use ?identifier= in url param to identify the service item uniquely.  <br>Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<ServiceItemWrapper> patchServiceItemsId(String id, ServiceItem serviceItem) async
    test('test patchServiceItemsId', () async {
      // TODO
    });

    // Create a Service Item
    //
    // Create a menu item. It can be added to a content collection later
    //
    //Future<ServiceItemWrapper> postServiceItems(ServiceItem serviceItem) async
    test('test postServiceItems', () async {
      // TODO
    });
  });
}
