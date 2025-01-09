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

/// tests for EventsApi
void main() {
  // final instance = EventsApi();

  group('tests for EventsApi', () {
    // Delete an Event using identifier
    //
    // Delete an event identified by identifier in the url param
    //
    //Future<GenericMapResponseWrapper> deleteEvents() async
    test('test deleteEvents', () async {
      // TODO
    });

    // Delete an Event
    //
    // Delete an event
    //
    //Future<GenericMapResponseWrapper> deleteEventsId(String id) async
    test('test deleteEventsId', () async {
      // TODO
    });

    // Get All Events
    //
    // Get all events the current API user can manage. <br>To specify events with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
    //
    //Future<EventSearchResponseWrapper> getEvents({ Object body }) async
    test('test getEvents', () async {
      // TODO
    });

    // Get an Event
    //
    // Get a single event identified by its uberall unique id
    //
    //Future<EventResponseWrapper> getEventsId(String id) async
    test('test getEventsId', () async {
      // TODO
    });

    // Update an Event using identifier
    //
    // Make changes to an event, always use ?identifier= in url param to identify the event uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<Event> patchEvents(EventResponseWrapper eventResponseWrapper) async
    test('test patchEvents', () async {
      // TODO
    });

    // Update an Event
    //
    // Make changes to an event. Any blank parameter deletes an old value, any unspecified parameter does nothing
    //
    //Future<Event> patchEventsId(String id, EventResponseWrapper eventResponseWrapper) async
    test('test patchEventsId', () async {
      // TODO
    });

    // Create an Event
    //
    // Create a new event. It can be added to a content list later
    //
    //Future<Event> postEvents(EventResponseWrapper eventResponseWrapper) async
    test('test postEvents', () async {
      // TODO
    });
  });
}
