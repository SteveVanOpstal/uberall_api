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


/// tests for AutoResponseApi
void main() {
  // final instance = AutoResponseApi();

  group('tests for AutoResponseApi', () {
    // Delete an Auto Response Rule
    //
    // Delete an Auto Response Rule. Only rules that can be edited by the current user can be deleted
    //
    //Future<SuccessResponseWrapper> deleteAutoResponseRulesId(String id) async
    test('test deleteAutoResponseRulesId', () async {
      // TODO
    });

    // List Auto Response Rules with filters
    //
    // List Auto Response Rules with filters
    //
    //Future<RulesResponseWrapper> getAutoResponseRules({ List<String> businesses, List<String> locations, List<String> excludedLocations, int page, int size, String sort, String direction }) async
    test('test getAutoResponseRules', () async {
      // TODO
    });

    // Get an Auto Response Rule
    //
    // Get an Auto Response Rule
    //
    //Future<RuleResponseWrapper> getAutoResponseRulesId(String id) async
    test('test getAutoResponseRulesId', () async {
      // TODO
    });

    // Edit an Auto Response Rule
    //
    // Edit an Auto Response Rule. The current user can edit this rule when they have access to all businesses and locations that identify this rule.
    //
    //Future<RuleResponseWrapper> patchAutoResponseRulesId(String id, PostAutoResponseRulesRequest postAutoResponseRulesRequest) async
    test('test patchAutoResponseRulesId', () async {
      // TODO
    });

    // Create an Auto Response Rule
    //
    // Create an Auto Response Rule
    //
    //Future<RuleResponseWrapper> postAutoResponseRules(PostAutoResponseRulesRequest postAutoResponseRulesRequest) async
    test('test postAutoResponseRules', () async {
      // TODO
    });

    // Check for Auto Response Rule conflicts
    //
    // Check if there are any other Auto Response Rules that have status ACTIVE, apply to at least one of the businesses or locations in this request, and share at least one of the triggers in this request. When editing an existing Auto Response Rule, its id should be passed in ignoreRule so that it is not returned as a false positive.
    //
    //Future<ConflictingRulesResponseWrapper> postAutoResponseRulesCheckConflict(CheckConflictRequest checkConflictRequest) async
    test('test postAutoResponseRulesCheckConflict', () async {
      // TODO
    });

  });
}
