//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhooksApi {
  WebhooksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a Webhook
  ///
  /// Deletes the webhook with the given id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  Future<Response> deleteSalesPartnersWebhooksIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/webhooks/{id}'
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

  /// Delete a Webhook
  ///
  /// Deletes the webhook with the given id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  Future<SuccessResponseWrapper?> deleteSalesPartnersWebhooksId(String id,) async {
    final response = await deleteSalesPartnersWebhooksIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessResponseWrapper',) as SuccessResponseWrapper;
    
    }
    return null;
  }

  /// Get all webhooks that are currently set
  ///
  /// Returns a list of all active webhooks
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSalesPartnersWebhooksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/webhooks';

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

  /// Get all webhooks that are currently set
  ///
  /// Returns a list of all active webhooks
  Future<WebhookListWrapper?> getSalesPartnersWebhooks() async {
    final response = await getSalesPartnersWebhooksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookListWrapper',) as WebhookListWrapper;
    
    }
    return null;
  }

  /// Get a Webhook
  ///
  /// Returns the webhook with the given id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  Future<Response> getSalesPartnersWebhooksIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/webhooks/{id}'
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

  /// Get a Webhook
  ///
  /// Returns the webhook with the given id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  Future<WebhookWrapper?> getSalesPartnersWebhooksId(String id,) async {
    final response = await getSalesPartnersWebhooksIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookWrapper',) as WebhookWrapper;
    
    }
    return null;
  }

  /// Update a Webhook
  ///
  /// Edits the webhook with the given id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  ///
  /// * [Webhook] webhook (required):
  ///   Updated webhook data
  Future<Response> patchSalesPartnersWebhooksIdWithHttpInfo(String id, Webhook webhook,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/webhooks/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = webhook;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Update a Webhook
  ///
  /// Edits the webhook with the given id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook ID
  ///
  /// * [Webhook] webhook (required):
  ///   Updated webhook data
  Future<WebhookWrapper?> patchSalesPartnersWebhooksId(String id, Webhook webhook,) async {
    final response = await patchSalesPartnersWebhooksIdWithHttpInfo(id, webhook,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookWrapper',) as WebhookWrapper;
    
    }
    return null;
  }

  /// Create a Webhook
  ///
  /// Creates a new webhook, consisting of a pushUrl and a event type. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookCommand] webhookCommand (required):
  ///   Webhook data to be created
  Future<Response> postSalesPartnersWebhooksWithHttpInfo(WebhookCommand webhookCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/sales-partners/webhooks';

    // ignore: prefer_final_locals
    Object? postBody = webhookCommand;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Create a Webhook
  ///
  /// Creates a new webhook, consisting of a pushUrl and a event type. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types. 
  ///
  /// Parameters:
  ///
  /// * [WebhookCommand] webhookCommand (required):
  ///   Webhook data to be created
  Future<WebhookWrapper?> postSalesPartnersWebhooks(WebhookCommand webhookCommand,) async {
    final response = await postSalesPartnersWebhooksWithHttpInfo(webhookCommand,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookWrapper',) as WebhookWrapper;
    
    }
    return null;
  }
}
