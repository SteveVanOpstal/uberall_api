//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CategoriesApi {
  CategoriesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All or Several Categories
  ///
  /// Get a list of all available location categories, or specific location categories based on the following parameters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] language (required):
  ///   Show categories in the specified language. One of de, en, es, fr
  ///
  /// * [int] categories:
  ///   The uberall unique id of the category you want to get
  ///
  /// * [String] q:
  ///   Filter categories by a search query
  ///
  /// * [bool] roots:
  ///   Set to 'true' to show root categories as well (i.e., show all categories)
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<Response> getCategoriesWithHttpInfo(String language, { int? categories, String? q, bool? roots, int? max, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/categories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (categories != null) {
      queryParams.addAll(_queryParams('', 'categories', categories));
    }
    if (q != null) {
      queryParams.addAll(_queryParams('', 'q', q));
    }
    if (roots != null) {
      queryParams.addAll(_queryParams('', 'roots', roots));
    }
      queryParams.addAll(_queryParams('', 'language', language));
    if (max != null) {
      queryParams.addAll(_queryParams('', 'max', max));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

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

  /// Get All or Several Categories
  ///
  /// Get a list of all available location categories, or specific location categories based on the following parameters
  ///
  /// Parameters:
  ///
  /// * [String] language (required):
  ///   Show categories in the specified language. One of de, en, es, fr
  ///
  /// * [int] categories:
  ///   The uberall unique id of the category you want to get
  ///
  /// * [String] q:
  ///   Filter categories by a search query
  ///
  /// * [bool] roots:
  ///   Set to 'true' to show root categories as well (i.e., show all categories)
  ///
  /// * [int] max:
  ///   Used for pagination. Maximum number of results per page. Default: 10
  ///
  /// * [int] offset:
  ///   Offset used for pagination. Default: 0
  Future<GenericMapResponseWrapper?> getCategories(String language, { int? categories, String? q, bool? roots, int? max, int? offset, }) async {
    final response = await getCategoriesWithHttpInfo(language,  categories: categories, q: q, roots: roots, max: max, offset: offset, );
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

  /// Get the recommended attributes for a Category
  ///
  /// Get all Recommended attributes for the Category, Country excluding (already applied attributes on location/payment related attributes) Notes: - Sent to Google and Apple maps - Only the non payment related attributes available and not applied to the location for the primary category of the location can be selected and setup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] country (required):
  ///   The country to retrieve the attribute recommendations for
  ///
  /// * [List<String>] keywords:
  ///   Keywords to look for which are associated with attributes
  ///
  /// * [String] locationId:
  ///   Location id to exclude already applied attributes on the provided location
  Future<Response> getCategoriesIdAttributeRecommendationsWithHttpInfo(String id, String country, { List<String>? keywords, String? locationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/categories/{id}/attribute-recommendations'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (keywords != null) {
      queryParams.addAll(_queryParams('multi', 'keywords', keywords));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'locationId', locationId));
    }
      queryParams.addAll(_queryParams('', 'country', country));

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

  /// Get the recommended attributes for a Category
  ///
  /// Get all Recommended attributes for the Category, Country excluding (already applied attributes on location/payment related attributes) Notes: - Sent to Google and Apple maps - Only the non payment related attributes available and not applied to the location for the primary category of the location can be selected and setup
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] country (required):
  ///   The country to retrieve the attribute recommendations for
  ///
  /// * [List<String>] keywords:
  ///   Keywords to look for which are associated with attributes
  ///
  /// * [String] locationId:
  ///   Location id to exclude already applied attributes on the provided location
  Future<AttributeRecommendationsWrapper?> getCategoriesIdAttributeRecommendations(String id, String country, { List<String>? keywords, String? locationId, }) async {
    final response = await getCategoriesIdAttributeRecommendationsWithHttpInfo(id, country,  keywords: keywords, locationId: locationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttributeRecommendationsWrapper',) as AttributeRecommendationsWrapper;
    
    }
    return null;
  }

  /// Get Attributes for a specific Category
  ///
  /// Get all Attributes for the Category, Country and Language <br> <p>Notes:  <br>- Sent to Google and Apple maps <br>- Only the attributes available for the primary category of the location can be selected and setup</p>
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] country (required):
  ///   The country to retrieve the attributes for
  ///
  /// * [String] language:
  ///   The language to show the attributes in, this affects only the name of the results
  Future<Response> getCategoriesIdAttributesWithHttpInfo(String id, String country, { String? language, }) async {
    // ignore: prefer_const_declarations
    final path = r'/categories/{id}/attributes'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }
      queryParams.addAll(_queryParams('', 'country', country));

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

  /// Get Attributes for a specific Category
  ///
  /// Get all Attributes for the Category, Country and Language <br> <p>Notes:  <br>- Sent to Google and Apple maps <br>- Only the attributes available for the primary category of the location can be selected and setup</p>
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] country (required):
  ///   The country to retrieve the attributes for
  ///
  /// * [String] language:
  ///   The language to show the attributes in, this affects only the name of the results
  Future<AttributesResponseWrapper?> getCategoriesIdAttributes(String id, String country, { String? language, }) async {
    final response = await getCategoriesIdAttributesWithHttpInfo(id, country,  language: language, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttributesResponseWrapper',) as AttributesResponseWrapper;
    
    }
    return null;
  }

  /// Get available Photo types for a specific Category
  ///
  /// Google limits photo types for each business category. GET a list of available photo types for a category.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Photo types for the location id
  Future<Response> getCategoriesIdAvailablePhotoTypesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/categories/{id}/available-photo-types'
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

  /// Get available Photo types for a specific Category
  ///
  /// Google limits photo types for each business category. GET a list of available photo types for a category.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Photo types for the location id
  Future<AvailablePhotoTypesResponseWrapper?> getCategoriesIdAvailablePhotoTypes(String id,) async {
    final response = await getCategoriesIdAvailablePhotoTypesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AvailablePhotoTypesResponseWrapper',) as AvailablePhotoTypesResponseWrapper;
    
    }
    return null;
  }

  /// Get available Google Structured Services for a specific Category
  ///
  /// GET the list of Google''s structured services for a location''s business category. Google does not have structured services for all business categories.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Category ID for retrieving services
  ///
  /// * [String] country (required):
  ///   Available structured services vary by country, so a country is needed to provide the available structured services from Google.
  ///
  /// * [String] language:
  ///   The language the structured services should be returned in.
  Future<Response> getCategoriesIdGoogleServicesWithHttpInfo(String id, String country, { String? language, }) async {
    // ignore: prefer_const_declarations
    final path = r'/categories/{id}/google-services'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }
      queryParams.addAll(_queryParams('', 'country', country));

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

  /// Get available Google Structured Services for a specific Category
  ///
  /// GET the list of Google''s structured services for a location''s business category. Google does not have structured services for all business categories.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Category ID for retrieving services
  ///
  /// * [String] country (required):
  ///   Available structured services vary by country, so a country is needed to provide the available structured services from Google.
  ///
  /// * [String] language:
  ///   The language the structured services should be returned in.
  Future<GoogleServicesResponseWrapper?> getCategoriesIdGoogleServices(String id, String country, { String? language, }) async {
    final response = await getCategoriesIdGoogleServicesWithHttpInfo(id, country,  language: language, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GoogleServicesResponseWrapper',) as GoogleServicesResponseWrapper;
    
    }
    return null;
  }

  /// Get the supported More Hours types for a specific Category 
  ///
  /// Get all supported More Hours types for a specific Category. Optionally specify language, otherwise default sales partner language is returned
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] language:
  ///   The language to show the values in
  Future<Response> getCategoriesIdMoreHoursTypesWithHttpInfo(String id, { String? language, }) async {
    // ignore: prefer_const_declarations
    final path = r'/categories/{id}/more-hours-types'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }

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

  /// Get the supported More Hours types for a specific Category 
  ///
  /// Get all supported More Hours types for a specific Category. Optionally specify language, otherwise default sales partner language is returned
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Category id
  ///
  /// * [String] language:
  ///   The language to show the values in
  Future<MoreHoursWrapper?> getCategoriesIdMoreHoursTypes(String id, { String? language, }) async {
    final response = await getCategoriesIdMoreHoursTypesWithHttpInfo(id,  language: language, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MoreHoursWrapper',) as MoreHoursWrapper;
    
    }
    return null;
  }
}
