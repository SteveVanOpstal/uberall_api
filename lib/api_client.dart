//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://uberall.com/api', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AcceptedExtraFieldsResponseObject':
          return AcceptedExtraFieldsResponseObject.fromJson(value);
        case 'AcceptedExtraFieldsResponseWrapper':
          return AcceptedExtraFieldsResponseWrapper.fromJson(value);
        case 'AssetInfo':
          return AssetInfo.fromJson(value);
        case 'AttributeRecommendationsObject':
          return AttributeRecommendationsObject.fromJson(value);
        case 'AttributeRecommendationsWrapper':
          return AttributeRecommendationsWrapper.fromJson(value);
        case 'AttributeWrapper':
          return AttributeWrapper.fromJson(value);
        case 'AttributesResponseObject':
          return AttributesResponseObject.fromJson(value);
        case 'AttributesResponseWrapper':
          return AttributesResponseWrapper.fromJson(value);
        case 'Attribution':
          return Attribution.fromJson(value);
        case 'AvailablePhotoTypesResponseObject':
          return AvailablePhotoTypesResponseObject.fromJson(value);
        case 'AvailablePhotoTypesResponseWrapper':
          return AvailablePhotoTypesResponseWrapper.fromJson(value);
        case 'BasicListing':
          return BasicListing.fromJson(value);
        case 'BasicListingResultObject':
          return BasicListingResultObject.fromJson(value);
        case 'BasicListingResultWrapper':
          return BasicListingResultWrapper.fromJson(value);
        case 'BrandDataPoint':
          return BrandDataPoint.fromJson(value);
        case 'BrandDataPointResponseObject':
          return BrandDataPointResponseObject.fromJson(value);
        case 'BrandDataPointResponseWrapper':
          return BrandDataPointResponseWrapper.fromJson(value);
        case 'BrandPagesResponseObject':
          return BrandPagesResponseObject.fromJson(value);
        case 'BrandPagesResponseWrapper':
          return BrandPagesResponseWrapper.fromJson(value);
        case 'Business':
          return Business.fromJson(value);
        case 'BusinessConnectionRequest':
          return BusinessConnectionRequest.fromJson(value);
        case 'BusinessPageResponseWrapper':
          return BusinessPageResponseWrapper.fromJson(value);
        case 'BusinessResponseWrapper':
          return BusinessResponseWrapper.fromJson(value);
        case 'BusinessStatistics':
          return BusinessStatistics.fromJson(value);
        case 'BusinessStatisticsWrapper':
          return BusinessStatisticsWrapper.fromJson(value);
        case 'CallTrackingNumber':
          return CallTrackingNumber.fromJson(value);
        case 'Category':
          return Category.fromJson(value);
        case 'CheckConflictRequest':
          return CheckConflictRequest.fromJson(value);
        case 'CitiesResponse':
          return CitiesResponse.fromJson(value);
        case 'CitiesResponseWrapper':
          return CitiesResponseWrapper.fromJson(value);
        case 'ConflictingRuleResponse':
          return ConflictingRuleResponse.fromJson(value);
        case 'ConflictingRulesResponseWrapper':
          return ConflictingRulesResponseWrapper.fromJson(value);
        case 'ConnectFlowUserDetails':
          return ConnectFlowUserDetails.fromJson(value);
        case 'ContentCollection':
          return ContentCollection.fromJson(value);
        case 'ContentList':
          return ContentList.fromJson(value);
        case 'ContentListResponseObject':
          return ContentListResponseObject.fromJson(value);
        case 'ContentListResponseWrapper':
          return ContentListResponseWrapper.fromJson(value);
        case 'ContentListsObject':
          return ContentListsObject.fromJson(value);
        case 'ContentListsWrapper':
          return ContentListsWrapper.fromJson(value);
        case 'CountriesResponse':
          return CountriesResponse.fromJson(value);
        case 'CountriesResponseWrapper':
          return CountriesResponseWrapper.fromJson(value);
        case 'CreateDirectoryBrandRequest':
          return CreateDirectoryBrandRequest.fromJson(value);
        case 'CreateTemplateRequest':
          return CreateTemplateRequest.fromJson(value);
        case 'CreateUserRequest':
          return CreateUserRequest.fromJson(value);
        case 'CurrentPreviousValue':
          return CurrentPreviousValue.fromJson(value);
        case 'CustomItem':
          return CustomItem.fromJson(value);
        case 'CustomItemResponseObject':
          return CustomItemResponseObject.fromJson(value);
        case 'CustomItemResponseWrapper':
          return CustomItemResponseWrapper.fromJson(value);
        case 'CustomItemSearchResponseObject':
          return CustomItemSearchResponseObject.fromJson(value);
        case 'CustomItemSearchResponseWrapper':
          return CustomItemSearchResponseWrapper.fromJson(value);
        case 'CustomerFeedback':
          return CustomerFeedback.fromJson(value);
        case 'CustomerFeedbackByPeriod':
          return CustomerFeedbackByPeriod.fromJson(value);
        case 'CustomerFeedbackByPeriodWrapper':
          return CustomerFeedbackByPeriodWrapper.fromJson(value);
        case 'CustomerFeedbackKeyword':
          return CustomerFeedbackKeyword.fromJson(value);
        case 'CustomerFeedbackKeywords':
          return CustomerFeedbackKeywords.fromJson(value);
        case 'CustomerFeedbackKeywordsWrapper':
          return CustomerFeedbackKeywordsWrapper.fromJson(value);
        case 'CustomerFeedbackWrapper':
          return CustomerFeedbackWrapper.fromJson(value);
        case 'DashboardExportData':
          return DashboardExportData.fromJson(value);
        case 'DashboardExportDataListObject':
          return DashboardExportDataListObject.fromJson(value);
        case 'DashboardExportDataListWrapper':
          return DashboardExportDataListWrapper.fromJson(value);
        case 'DashboardExportDataWrapper':
          return DashboardExportDataWrapper.fromJson(value);
        case 'DashboardExportInsightsDataResponse':
          return DashboardExportInsightsDataResponse.fromJson(value);
        case 'DashboardExportInsightsDataResponseWrapper':
          return DashboardExportInsightsDataResponseWrapper.fromJson(value);
        case 'DashboardLocation':
          return DashboardLocation.fromJson(value);
        case 'DataPoint':
          return DataPoint.fromJson(value);
        case 'DataPointFilter':
          return DataPointFilter.fromJson(value);
        case 'DataPointFilterResponseObject':
          return DataPointFilterResponseObject.fromJson(value);
        case 'DataPointFilterResponseWrapper':
          return DataPointFilterResponseWrapper.fromJson(value);
        case 'DataPointFiltersResponseObject':
          return DataPointFiltersResponseObject.fromJson(value);
        case 'DataPointFiltersResponseWrapper':
          return DataPointFiltersResponseWrapper.fromJson(value);
        case 'DataPointResponseObject':
          return DataPointResponseObject.fromJson(value);
        case 'DataPointResponseWrapper':
          return DataPointResponseWrapper.fromJson(value);
        case 'DataPointTimeSeriesResponse':
          return DataPointTimeSeriesResponse.fromJson(value);
        case 'DataPointTimeSeriesResponseWrapper':
          return DataPointTimeSeriesResponseWrapper.fromJson(value);
        case 'DataPointTimeSeriesValue':
          return DataPointTimeSeriesValue.fromJson(value);
        case 'DatapointStatisticsResponse':
          return DatapointStatisticsResponse.fromJson(value);
        case 'DatapointStatisticsResponseWrapper':
          return DatapointStatisticsResponseWrapper.fromJson(value);
        case 'DeleteResponseObject':
          return DeleteResponseObject.fromJson(value);
        case 'DeleteResponseWrapper':
          return DeleteResponseWrapper.fromJson(value);
        case 'DirectoriesDetailsCountriesResponseObject':
          return DirectoriesDetailsCountriesResponseObject.fromJson(value);
        case 'DirectoriesDetailsCountriesResponseWrapper':
          return DirectoriesDetailsCountriesResponseWrapper.fromJson(value);
        case 'DirectoriesDetailsCountry':
          return DirectoriesDetailsCountry.fromJson(value);
        case 'DirectoriesResponse':
          return DirectoriesResponse.fromJson(value);
        case 'DirectoriesResponseWrapper':
          return DirectoriesResponseWrapper.fromJson(value);
        case 'DirectoryBrand':
          return DirectoryBrand.fromJson(value);
        case 'DirectoryBrandPageResponse':
          return DirectoryBrandPageResponse.fromJson(value);
        case 'DirectoryBrandPageResponseWrapper':
          return DirectoryBrandPageResponseWrapper.fromJson(value);
        case 'DirectoryBrandWrapper':
          return DirectoryBrandWrapper.fromJson(value);
        case 'DirectoryCategory':
          return DirectoryCategory.fromJson(value);
        case 'DirectoryConnectInfo':
          return DirectoryConnectInfo.fromJson(value);
        case 'DirectoryContactDetails':
          return DirectoryContactDetails.fromJson(value);
        case 'DirectoryDetails':
          return DirectoryDetails.fromJson(value);
        case 'DirectoryExternalBusinessResponse':
          return DirectoryExternalBusinessResponse.fromJson(value);
        case 'DirectoryExternalBusinessResponsePhotos':
          return DirectoryExternalBusinessResponsePhotos.fromJson(value);
        case 'DirectoryPage':
          return DirectoryPage.fromJson(value);
        case 'DirectoryPageResponse':
          return DirectoryPageResponse.fromJson(value);
        case 'DirectoryPageResponseObject':
          return DirectoryPageResponseObject.fromJson(value);
        case 'DirectoryPageResponseWrapper':
          return DirectoryPageResponseWrapper.fromJson(value);
        case 'EmailSettings':
          return EmailSettings.fromJson(value);
        case 'EvConnector':
          return EvConnector.fromJson(value);
        case 'EvData':
          return EvData.fromJson(value);
        case 'EvDynamicDataObject':
          return EvDynamicDataObject.fromJson(value);
        case 'EvDynamicDataWrapper':
          return EvDynamicDataWrapper.fromJson(value);
        case 'EvSupplyEquipment':
          return EvSupplyEquipment.fromJson(value);
        case 'Event':
          return Event.fromJson(value);
        case 'EventResponseObject':
          return EventResponseObject.fromJson(value);
        case 'EventResponseWrapper':
          return EventResponseWrapper.fromJson(value);
        case 'EventSearchResponseObject':
          return EventSearchResponseObject.fromJson(value);
        case 'EventSearchResponseWrapper':
          return EventSearchResponseWrapper.fromJson(value);
        case 'ExternalEntitiesObject':
          return ExternalEntitiesObject.fromJson(value);
        case 'ExternalEntitiesWrapper':
          return ExternalEntitiesWrapper.fromJson(value);
        case 'FeaturesResponse':
          return FeaturesResponse.fromJson(value);
        case 'FeaturesResponseWrapper':
          return FeaturesResponseWrapper.fromJson(value);
        case 'FeedItem':
          return FeedItem.fromJson(value);
        case 'FeedItemWrapper':
          return FeedItemWrapper.fromJson(value);
        case 'FiltersResponse':
          return FiltersResponse.fromJson(value);
        case 'FiltersResponseWrapper':
          return FiltersResponseWrapper.fromJson(value);
        case 'GenericMap':
          return GenericMap.fromJson(value);
        case 'GenericMapResponseWrapper':
          return GenericMapResponseWrapper.fromJson(value);
        case 'GetTemplatesAuthorsRequest':
          return GetTemplatesAuthorsRequest.fromJson(value);
        case 'GoogleServicesResponseObject':
          return GoogleServicesResponseObject.fromJson(value);
        case 'GoogleServicesResponseWrapper':
          return GoogleServicesResponseWrapper.fromJson(value);
        case 'GoogleVenueDetailsObject':
          return GoogleVenueDetailsObject.fromJson(value);
        case 'GoogleVenueDetailsWrapper':
          return GoogleVenueDetailsWrapper.fromJson(value);
        case 'Image':
          return Image.fromJson(value);
        case 'InboxResponse':
          return InboxResponse.fromJson(value);
        case 'InboxResponseObject':
          return InboxResponseObject.fromJson(value);
        case 'InboxResponseWrapper':
          return InboxResponseWrapper.fromJson(value);
        case 'Insights':
          return Insights.fromJson(value);
        case 'InsightsWrapper':
          return InsightsWrapper.fromJson(value);
        case 'KeywordsObject':
          return KeywordsObject.fromJson(value);
        case 'KeywordsWrapper':
          return KeywordsWrapper.fromJson(value);
        case 'Label':
          return Label.fromJson(value);
        case 'LabelListObject':
          return LabelListObject.fromJson(value);
        case 'LabelListWrapper':
          return LabelListWrapper.fromJson(value);
        case 'LabelsResponse':
          return LabelsResponse.fromJson(value);
        case 'LabelsResponseWrapper':
          return LabelsResponseWrapper.fromJson(value);
        case 'ListDirectoryPagesResponse':
          return ListDirectoryPagesResponse.fromJson(value);
        case 'ListDirectoryPagesResponseWrapper':
          return ListDirectoryPagesResponseWrapper.fromJson(value);
        case 'Listing':
          return Listing.fromJson(value);
        case 'ListingDetails':
          return ListingDetails.fromJson(value);
        case 'ListingHealth':
          return ListingHealth.fromJson(value);
        case 'ListingHealthWrapper':
          return ListingHealthWrapper.fromJson(value);
        case 'ListingsDetailsResponse':
          return ListingsDetailsResponse.fromJson(value);
        case 'ListingsDetailsResponseWrapper':
          return ListingsDetailsResponseWrapper.fromJson(value);
        case 'Location':
          return Location.fromJson(value);
        case 'LocationDashboardResponse':
          return LocationDashboardResponse.fromJson(value);
        case 'LocationDashboardResponseObject':
          return LocationDashboardResponseObject.fromJson(value);
        case 'LocationDashboardResponseWrapper':
          return LocationDashboardResponseWrapper.fromJson(value);
        case 'LocationDashboardStatistics':
          return LocationDashboardStatistics.fromJson(value);
        case 'LocationFeatureResponse':
          return LocationFeatureResponse.fromJson(value);
        case 'LocationGroupListResponseWrapper':
          return LocationGroupListResponseWrapper.fromJson(value);
        case 'LocationGroupParams':
          return LocationGroupParams.fromJson(value);
        case 'LocationGroupWrapper':
          return LocationGroupWrapper.fromJson(value);
        case 'LocationImportListObject':
          return LocationImportListObject.fromJson(value);
        case 'LocationImportListWrapper':
          return LocationImportListWrapper.fromJson(value);
        case 'LocationManagersCount':
          return LocationManagersCount.fromJson(value);
        case 'LocationManagersCountWrapper':
          return LocationManagersCountWrapper.fromJson(value);
        case 'LocationObject':
          return LocationObject.fromJson(value);
        case 'LocationPhoto':
          return LocationPhoto.fromJson(value);
        case 'LocationPhotoResponse':
          return LocationPhotoResponse.fromJson(value);
        case 'LocationPhotoResponseWrapper':
          return LocationPhotoResponseWrapper.fromJson(value);
        case 'LocationResponse':
          return LocationResponse.fromJson(value);
        case 'LocationResponseWrapper':
          return LocationResponseWrapper.fromJson(value);
        case 'LocationSearchResponse':
          return LocationSearchResponse.fromJson(value);
        case 'LocationSearchResponseWrapper':
          return LocationSearchResponseWrapper.fromJson(value);
        case 'LocationStatisticsResponse':
          return LocationStatisticsResponse.fromJson(value);
        case 'LocationTask':
          return LocationTask.fromJson(value);
        case 'LocationTaskWrapper':
          return LocationTaskWrapper.fromJson(value);
        case 'LocationTemporarilyClosed':
          return LocationTemporarilyClosed.fromJson(value);
        case 'LocationTransactionLink':
          return LocationTransactionLink.fromJson(value);
        case 'LocationWrapper':
          return LocationWrapper.fromJson(value);
        case 'LodgingField':
          return LodgingField.fromJson(value);
        case 'LodgingFieldResponseObject':
          return LodgingFieldResponseObject.fromJson(value);
        case 'LodgingFieldResponseWrapper':
          return LodgingFieldResponseWrapper.fromJson(value);
        case 'LoginCommand':
          return LoginCommand.fromJson(value);
        case 'LoginResponse':
          return LoginResponse.fromJson(value);
        case 'LoginResponseWrapper':
          return LoginResponseWrapper.fromJson(value);
        case 'LogoutResponse':
          return LogoutResponse.fromJson(value);
        case 'LogoutResponseWrapper':
          return LogoutResponseWrapper.fromJson(value);
        case 'MenuItem':
          return MenuItem.fromJson(value);
        case 'MenuItemResponseObject':
          return MenuItemResponseObject.fromJson(value);
        case 'MenuItemResponseWrapper':
          return MenuItemResponseWrapper.fromJson(value);
        case 'MenuItemSearchResponseObject':
          return MenuItemSearchResponseObject.fromJson(value);
        case 'MenuItemSearchResponseWrapper':
          return MenuItemSearchResponseWrapper.fromJson(value);
        case 'MoreHoursObject':
          return MoreHoursObject.fromJson(value);
        case 'MoreHoursWrapper':
          return MoreHoursWrapper.fromJson(value);
        case 'NextOpen':
          return NextOpen.fromJson(value);
        case 'OpeningHours':
          return OpeningHours.fromJson(value);
        case 'Person':
          return Person.fromJson(value);
        case 'PersonResponseObject':
          return PersonResponseObject.fromJson(value);
        case 'PersonResponseWrapper':
          return PersonResponseWrapper.fromJson(value);
        case 'PersonSearchResponseObject':
          return PersonSearchResponseObject.fromJson(value);
        case 'PersonSearchResponseWrapper':
          return PersonSearchResponseWrapper.fromJson(value);
        case 'PhotoContainer':
          return PhotoContainer.fromJson(value);
        case 'PostAutoResponseRulesRequest':
          return PostAutoResponseRulesRequest.fromJson(value);
        case 'PostSocialTemplatesRequest':
          return PostSocialTemplatesRequest.fromJson(value);
        case 'PostcodesResponse':
          return PostcodesResponse.fromJson(value);
        case 'PostcodesResponseWrapper':
          return PostcodesResponseWrapper.fromJson(value);
        case 'PricePerCountry':
          return PricePerCountry.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductPlan':
          return ProductPlan.fromJson(value);
        case 'ProductPlanListResponseObject':
          return ProductPlanListResponseObject.fromJson(value);
        case 'ProductPlanListResponseWrapper':
          return ProductPlanListResponseWrapper.fromJson(value);
        case 'ProductPlanResponseObject':
          return ProductPlanResponseObject.fromJson(value);
        case 'ProductPlanResponseWrapper':
          return ProductPlanResponseWrapper.fromJson(value);
        case 'ProductSearchObject':
          return ProductSearchObject.fromJson(value);
        case 'ProductSearchWrapper':
          return ProductSearchWrapper.fromJson(value);
        case 'ProductWrapper':
          return ProductWrapper.fromJson(value);
        case 'ProfileCompleteness':
          return ProfileCompleteness.fromJson(value);
        case 'ProfileCompletenessWrapper':
          return ProfileCompletenessWrapper.fromJson(value);
        case 'ProvincesResponse':
          return ProvincesResponse.fromJson(value);
        case 'ProvincesResponseWrapper':
          return ProvincesResponseWrapper.fromJson(value);
        case 'Response':
          return Response.fromJson(value);
        case 'ResponseBusiness':
          return ResponseBusiness.fromJson(value);
        case 'ResponseLocation':
          return ResponseLocation.fromJson(value);
        case 'ResponseTemplate':
          return ResponseTemplate.fromJson(value);
        case 'ResponseTemplateWrapper':
          return ResponseTemplateWrapper.fromJson(value);
        case 'ResponseTemplatesWrapper':
          return ResponseTemplatesWrapper.fromJson(value);
        case 'ResponseUser':
          return ResponseUser.fromJson(value);
        case 'ResponseUsersWrapper':
          return ResponseUsersWrapper.fromJson(value);
        case 'ResponseValue':
          return ResponseValue.fromJson(value);
        case 'RuleResponse':
          return RuleResponse.fromJson(value);
        case 'RuleResponseWrapper':
          return RuleResponseWrapper.fromJson(value);
        case 'RulesResponseWrapper':
          return RulesResponseWrapper.fromJson(value);
        case 'SalesPartner':
          return SalesPartner.fromJson(value);
        case 'SalesPartnerListResponseObject':
          return SalesPartnerListResponseObject.fromJson(value);
        case 'SalesPartnerListResponseWrapper':
          return SalesPartnerListResponseWrapper.fromJson(value);
        case 'SalesPartnerWrapper':
          return SalesPartnerWrapper.fromJson(value);
        case 'SalesPartnerWrapperObject':
          return SalesPartnerWrapperObject.fromJson(value);
        case 'SearchData':
          return SearchData.fromJson(value);
        case 'SearchDataListObject':
          return SearchDataListObject.fromJson(value);
        case 'SearchDataListWrapper':
          return SearchDataListWrapper.fromJson(value);
        case 'SearchDataObject':
          return SearchDataObject.fromJson(value);
        case 'SearchDataWrapper':
          return SearchDataWrapper.fromJson(value);
        case 'ServiceArea':
          return ServiceArea.fromJson(value);
        case 'ServiceItem':
          return ServiceItem.fromJson(value);
        case 'ServiceItemSearchObject':
          return ServiceItemSearchObject.fromJson(value);
        case 'ServiceItemSearchWrapper':
          return ServiceItemSearchWrapper.fromJson(value);
        case 'ServiceItemWrapper':
          return ServiceItemWrapper.fromJson(value);
        case 'SocialPost':
          return SocialPost.fromJson(value);
        case 'SocialPostCallToAction':
          return SocialPostCallToAction.fromJson(value);
        case 'SocialPostDirectoriesResponse':
          return SocialPostDirectoriesResponse.fromJson(value);
        case 'SocialPostDirectoriesResponseWrapper':
          return SocialPostDirectoriesResponseWrapper.fromJson(value);
        case 'SocialPostResponseObject':
          return SocialPostResponseObject.fromJson(value);
        case 'SocialPostResponseWrapper':
          return SocialPostResponseWrapper.fromJson(value);
        case 'SocialPostTemplate':
          return SocialPostTemplate.fromJson(value);
        case 'SocialPostTemplateCallToAction':
          return SocialPostTemplateCallToAction.fromJson(value);
        case 'SocialPostTemplateResponseObject':
          return SocialPostTemplateResponseObject.fromJson(value);
        case 'SocialPostTemplateResponseWrapper':
          return SocialPostTemplateResponseWrapper.fromJson(value);
        case 'SocialPostTemplatesResponseObject':
          return SocialPostTemplatesResponseObject.fromJson(value);
        case 'SocialPostTemplatesResponseWrapper':
          return SocialPostTemplatesResponseWrapper.fromJson(value);
        case 'SocialPostWrapper':
          return SocialPostWrapper.fromJson(value);
        case 'SocialPostsResponseObject':
          return SocialPostsResponseObject.fromJson(value);
        case 'SocialPostsResponseWrapper':
          return SocialPostsResponseWrapper.fromJson(value);
        case 'SocialProfile':
          return SocialProfile.fromJson(value);
        case 'SpecialOpeningHours':
          return SpecialOpeningHours.fromJson(value);
        case 'Statistic':
          return Statistic.fromJson(value);
        case 'StoreFinderFilters':
          return StoreFinderFilters.fromJson(value);
        case 'StoreFinderFiltersFilter':
          return StoreFinderFiltersFilter.fromJson(value);
        case 'StoreFinderFiltersObject':
          return StoreFinderFiltersObject.fromJson(value);
        case 'StoreFinderFiltersWrapper':
          return StoreFinderFiltersWrapper.fromJson(value);
        case 'StoreFinderResponse':
          return StoreFinderResponse.fromJson(value);
        case 'StoreFinderResponseListObject':
          return StoreFinderResponseListObject.fromJson(value);
        case 'StoreFinderResponseListWrapper':
          return StoreFinderResponseListWrapper.fromJson(value);
        case 'StoreFinderResponseWrapper':
          return StoreFinderResponseWrapper.fromJson(value);
        case 'StringListResponseWrapper':
          return StringListResponseWrapper.fromJson(value);
        case 'SubscribableEventTypesObject':
          return SubscribableEventTypesObject.fromJson(value);
        case 'SubscribableEventTypesWrapper':
          return SubscribableEventTypesWrapper.fromJson(value);
        case 'SuccessResponseObject':
          return SuccessResponseObject.fromJson(value);
        case 'SuccessResponseWrapper':
          return SuccessResponseWrapper.fromJson(value);
        case 'Suggestion':
          return Suggestion.fromJson(value);
        case 'SuggestionListWrapper':
          return SuggestionListWrapper.fromJson(value);
        case 'SuggestionResponse':
          return SuggestionResponse.fromJson(value);
        case 'SuggestionResponseWrapper':
          return SuggestionResponseWrapper.fromJson(value);
        case 'SuggestionSearchResponseObject':
          return SuggestionSearchResponseObject.fromJson(value);
        case 'SuggestionSearchResponseWrapper':
          return SuggestionSearchResponseWrapper.fromJson(value);
        case 'SuppressedDuplicates':
          return SuppressedDuplicates.fromJson(value);
        case 'SuppressedDuplicatesWrapper':
          return SuppressedDuplicatesWrapper.fromJson(value);
        case 'TimeSeriesSegment':
          return TimeSeriesSegment.fromJson(value);
        case 'TrackingEventsResponseObject':
          return TrackingEventsResponseObject.fromJson(value);
        case 'TrackingEventsResponseWrapper':
          return TrackingEventsResponseWrapper.fromJson(value);
        case 'UTM':
          return UTM.fromJson(value);
        case 'UnsubscribeActionLinkObject':
          return UnsubscribeActionLinkObject.fromJson(value);
        case 'UnsubscribeActionLinkWrapper':
          return UnsubscribeActionLinkWrapper.fromJson(value);
        case 'UpdateResponseObject':
          return UpdateResponseObject.fromJson(value);
        case 'UpdateResponseWrapper':
          return UpdateResponseWrapper.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserLeftObject':
          return UserLeftObject.fromJson(value);
        case 'UserLeftWrapper':
          return UserLeftWrapper.fromJson(value);
        case 'UserMissingConnectionWarnings':
          return UserMissingConnectionWarnings.fromJson(value);
        case 'UserMissingConnectionWarningsWrapper':
          return UserMissingConnectionWarningsWrapper.fromJson(value);
        case 'UserObject':
          return UserObject.fromJson(value);
        case 'UserSearchObject':
          return UserSearchObject.fromJson(value);
        case 'UserSearchWrapper':
          return UserSearchWrapper.fromJson(value);
        case 'UserWrapper':
          return UserWrapper.fromJson(value);
        case 'Video':
          return Video.fromJson(value);
        case 'VisibilityIndex':
          return VisibilityIndex.fromJson(value);
        case 'VisibilityIndexObject':
          return VisibilityIndexObject.fromJson(value);
        case 'VisibilityIndexWrapper':
          return VisibilityIndexWrapper.fromJson(value);
        case 'VisibilityIndexesObject':
          return VisibilityIndexesObject.fromJson(value);
        case 'VisibilityIndexesWrapper':
          return VisibilityIndexesWrapper.fromJson(value);
        case 'Webhook':
          return Webhook.fromJson(value);
        case 'WebhookCommand':
          return WebhookCommand.fromJson(value);
        case 'WebhookListWrapper':
          return WebhookListWrapper.fromJson(value);
        case 'WebhookWrapper':
          return WebhookWrapper.fromJson(value);
        case 'WhitelabelInformation':
          return WhitelabelInformation.fromJson(value);
        case 'WhitelabelInformationWrapper':
          return WhitelabelInformationWrapper.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
