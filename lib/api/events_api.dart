//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EventsApi {
  EventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete an Event using identifier
  ///
  /// Delete an event identified by identifier in the url param
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteEventsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an Event using identifier
  ///
  /// Delete an event identified by identifier in the url param
  Future<GenericMapResponseWrapper?> deleteEvents() async {
    final response = await deleteEventsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenericMapResponseWrapper',) as GenericMapResponseWrapper;
    
    }
    return null;
  }

  /// Delete an Event
  ///
  /// Delete an event
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  Future<Response> deleteEventsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/events/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an Event
  ///
  /// Delete an event
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  Future<GenericMapResponseWrapper?> deleteEventsId(String id,) async {
    final response = await deleteEventsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenericMapResponseWrapper',) as GenericMapResponseWrapper;
    
    }
    return null;
  }

  /// Get All Events
  ///
  /// Get all events the current API user can manage. <br>To specify events with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> getEventsWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/events';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get All Events
  ///
  /// Get all events the current API user can manage. <br>To specify events with identifier please provide ?identifier= in the URL param <br>By default, 50 are returned, you can use up to max=10000 in the URL param
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<EventSearchResponseWrapper?> getEvents({ Object? body, }) async {
    final response = await getEventsWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EventSearchResponseWrapper',) as EventSearchResponseWrapper;
    
    }
    return null;
  }

  /// Get an Event
  ///
  /// Get a single event identified by its uberall unique id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  Future<Response> getEventsIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/events/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an Event
  ///
  /// Get a single event identified by its uberall unique id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  Future<EventResponseWrapper?> getEventsId(String id,) async {
    final response = await getEventsIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EventResponseWrapper',) as EventResponseWrapper;
    
    }
    return null;
  }

  /// Update an Event using identifier
  ///
  /// Make changes to an event, always use ?identifier= in url param to identify the event uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be updated
  Future<Response> patchEventsWithHttpInfo(EventResponseWrapper eventResponseWrapper,) async {
    // ignore: prefer_const_declarations
    final path = r'/events';

    // ignore: prefer_final_locals
    Object? postBody = eventResponseWrapper;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an Event using identifier
  ///
  /// Make changes to an event, always use ?identifier= in url param to identify the event uniquely Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be updated
  Future<Event?> patchEvents(EventResponseWrapper eventResponseWrapper,) async {
    final response = await patchEventsWithHttpInfo(eventResponseWrapper,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Event',) as Event;
    
    }
    return null;
  }

  /// Update an Event
  ///
  /// Make changes to an event. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be updated
  Future<Response> patchEventsIdWithHttpInfo(String id, EventResponseWrapper eventResponseWrapper,) async {
    // ignore: prefer_const_declarations
    final path = r'/events/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = eventResponseWrapper;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an Event
  ///
  /// Make changes to an event. Any blank parameter deletes an old value, any unspecified parameter does nothing
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The uberall unique id for the event
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be updated
  Future<Event?> patchEventsId(String id, EventResponseWrapper eventResponseWrapper,) async {
    final response = await patchEventsIdWithHttpInfo(id, eventResponseWrapper,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Event',) as Event;
    
    }
    return null;
  }

  /// Create an Event
  ///
  /// Create a new event. It can be added to a content list later
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be created
  Future<Response> postEventsWithHttpInfo(EventResponseWrapper eventResponseWrapper,) async {
    // ignore: prefer_const_declarations
    final path = r'/events';

    // ignore: prefer_final_locals
    Object? postBody = eventResponseWrapper;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an Event
  ///
  /// Create a new event. It can be added to a content list later
  ///
  /// Parameters:
  ///
  /// * [EventResponseWrapper] eventResponseWrapper (required):
  ///   Event object that needs to be created
  Future<Event?> postEvents(EventResponseWrapper eventResponseWrapper,) async {
    final response = await postEventsWithHttpInfo(eventResponseWrapper,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Event',) as Event;
    
    }
    return null;
  }
}
