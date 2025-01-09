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


/// tests for TemplatesApi
void main() {
  // final instance = TemplatesApi();

  group('tests for TemplatesApi', () {
    // Delete a Template
    //
    // Delete a Template
    //
    //Future<SuccessResponseWrapper> deleteTemplatesId(String id) async
    test('test deleteTemplatesId', () async {
      // TODO
    });

    // Get All Templates
    //
    // Get all templates, potentially filtered by businesses, locations, authors, ...
    //
    //Future<ResponseTemplatesWrapper> getTemplates({ String query, String tags, String minLastEdited, String maxLastEdited, int minTimesUsed, int maxTimesUsed, String createdBy, String businesses, String locations, int page, int size, String sort, String direction }) async
    test('test getTemplates', () async {
      // TODO
    });

    // Returns a list of Authors
    //
    // Returns a list containing template authors for the input business ids
    //
    //Future<ResponseUsersWrapper> getTemplatesAuthors(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest) async
    test('test getTemplatesAuthors', () async {
      // TODO
    });

    // Get a Template
    //
    // Get all information about a specific template
    //
    //Future<ResponseTemplateWrapper> getTemplatesId(String id) async
    test('test getTemplatesId', () async {
      // TODO
    });

    // Returns a list of Tags
    //
    // Returns a list containing template tags for the input business ids
    //
    //Future<StringListResponseWrapper> getTemplatesTags(GetTemplatesAuthorsRequest getTemplatesAuthorsRequest) async
    test('test getTemplatesTags', () async {
      // TODO
    });

    // Update a Template
    //
    // Make changes to a template. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<ResponseTemplateWrapper> patchTemplatesId(String id, CreateTemplateRequest createTemplateRequest) async
    test('test patchTemplatesId', () async {
      // TODO
    });

    // Creates a Template
    //
    // Creates a template
    //
    //Future<ResponseTemplateWrapper> postTemplates(CreateTemplateRequest createTemplateRequest) async
    test('test postTemplates', () async {
      // TODO
    });

    // Increment the count of times a Template has been used
    //
    // Every time a template is used we trigger this endpoint to increment the usage count
    //
    //Future<ResponseTemplateWrapper> postTemplatesIdIncrementUsage(String id) async
    test('test postTemplatesIdIncrementUsage', () async {
      // TODO
    });

  });
}
