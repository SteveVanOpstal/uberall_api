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


/// tests for SuggestionsApi
void main() {
  // final instance = SuggestionsApi();

  group('tests for SuggestionsApi', () {
    // Get suggestions
    //
    // Get location suggestions given a search data
    //
    //Future<SuggestionResponseWrapper> getLocationsIdSuggestions(String id, { String language, String directoryTypes, Object body }) async
    test('test getLocationsIdSuggestions', () async {
      // TODO
    });

    // Get Location Suggestions
    //
    // Get a list of suggestions for all locations managed by the logged user
    //
    //Future<SuggestionSearchResponseWrapper> getLocationsSuggestions({ String query, String sort, String order, int max, String identifier, int offset, List<int> businessId, List<int> locationIds, Object body }) async
    test('test getLocationsSuggestions', () async {
      // TODO
    });

    // Update suggestions
    //
    // Update the given suggestion object, used to track the status of incoming suggestions. Note that rejecting a suggestion does not delete it, and accepting the suggestion won''t automatically apply it to the location.
    //
    //Future<SuggestionListWrapper> putLocationsIdSuggestions(String id, List<Suggestion> suggestion) async
    test('test putLocationsIdSuggestions', () async {
      // TODO
    });

  });
}
