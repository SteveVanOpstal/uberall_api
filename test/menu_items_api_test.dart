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


/// tests for MenuItemsApi
void main() {
  // final instance = MenuItemsApi();

  group('tests for MenuItemsApi', () {
    // Delete a Menu Item using identifier
    //
    // Delete a menu item identified by identifier in the url param
    //
    //Future<GenericMapResponseWrapper> deleteMenuItems() async
    test('test deleteMenuItems', () async {
      // TODO
    });

    // Delete a Menu Item
    //
    // Delete a menu item
    //
    //Future<GenericMapResponseWrapper> deleteMenuItemsId(String id) async
    test('test deleteMenuItemsId', () async {
      // TODO
    });

    // Get All Menu Items
    //
    // Get all menu items the current API user can manage. <br>To specify products with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
    //
    //Future<MenuItemSearchResponseWrapper> getMenuItems({ Object body }) async
    test('test getMenuItems', () async {
      // TODO
    });

    // Get accepted values for dietary restrictions and allergens
    //
    // Menu items can have additional information added to them. Certain fields are limited to specific values. Get the list of values here.
    //
    //Future<AcceptedExtraFieldsResponseWrapper> getMenuItemsAcceptedExtraFields() async
    test('test getMenuItemsAcceptedExtraFields', () async {
      // TODO
    });

    // Get a Menu Item
    //
    // Get a sigle menu item
    //
    //Future<MenuItemResponseWrapper> getMenuItemsId(String id) async
    test('test getMenuItemsId', () async {
      // TODO
    });

    // Update a Menu Item using identifier
    //
    // Make changes to a menu item, always use ?identifier= in url param to identify the menu item uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<MenuItemResponseWrapper> patchMenuItems(MenuItem menuItem) async
    test('test patchMenuItems', () async {
      // TODO
    });

    // Update a Menu Item
    //
    // Make changes to a menu item. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<MenuItemResponseWrapper> patchMenuItemsId(String id, MenuItem menuItem) async
    test('test patchMenuItemsId', () async {
      // TODO
    });

    // Create a Menu Item
    //
    // Create a menu item. It can be added to a content list later
    //
    //Future<MenuItemResponseWrapper> postMenuItems(MenuItem menuItem) async
    test('test postMenuItems', () async {
      // TODO
    });

  });
}
