//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:uberall_api/src/serializers.dart';
import 'package:uberall_api/src/auth/api_key_auth.dart';
import 'package:uberall_api/src/auth/basic_auth.dart';
import 'package:uberall_api/src/auth/bearer_auth.dart';
import 'package:uberall_api/src/auth/oauth.dart';
import 'package:uberall_api/src/api/auto_response_api.dart';
import 'package:uberall_api/src/api/batch_operation_api.dart';
import 'package:uberall_api/src/api/brand_data_points_api.dart';
import 'package:uberall_api/src/api/business_connections_api.dart';
import 'package:uberall_api/src/api/businesses_api.dart';
import 'package:uberall_api/src/api/categories_api.dart';
import 'package:uberall_api/src/api/collection_management_api.dart';
import 'package:uberall_api/src/api/configuration_api.dart';
import 'package:uberall_api/src/api/content_list_api.dart';
import 'package:uberall_api/src/api/custom_items_api.dart';
import 'package:uberall_api/src/api/dashboard_api.dart';
import 'package:uberall_api/src/api/dashboard_exports_api.dart';
import 'package:uberall_api/src/api/data_point_filters_api.dart';
import 'package:uberall_api/src/api/data_points_api.dart';
import 'package:uberall_api/src/api/digital_asset_management_api.dart';
import 'package:uberall_api/src/api/events_api.dart';
import 'package:uberall_api/src/api/labels_api.dart';
import 'package:uberall_api/src/api/listings_api.dart';
import 'package:uberall_api/src/api/location_groups_api.dart';
import 'package:uberall_api/src/api/locations_data_api.dart';
import 'package:uberall_api/src/api/locations_photos_api.dart';
import 'package:uberall_api/src/api/menu_items_api.dart';
import 'package:uberall_api/src/api/persons_api.dart';
import 'package:uberall_api/src/api/product_plans_api.dart';
import 'package:uberall_api/src/api/products_api.dart';
import 'package:uberall_api/src/api/sales_partners_api.dart';
import 'package:uberall_api/src/api/service_items_api.dart';
import 'package:uberall_api/src/api/social_posting_api.dart';
import 'package:uberall_api/src/api/social_posting_templates_api.dart';
import 'package:uberall_api/src/api/status_check_api.dart';
import 'package:uberall_api/src/api/store_finder_api.dart';
import 'package:uberall_api/src/api/suggestions_api.dart';
import 'package:uberall_api/src/api/templates_api.dart';
import 'package:uberall_api/src/api/users_api.dart';
import 'package:uberall_api/src/api/webhooks_api.dart';

class UberallApi {
  static const String basePath = r'https://uberall.com/api';

  final Dio dio;
  final Serializers serializers;

  UberallApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AutoResponseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoResponseApi getAutoResponseApi() {
    return AutoResponseApi(dio, serializers);
  }

  /// Get BatchOperationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BatchOperationApi getBatchOperationApi() {
    return BatchOperationApi(dio, serializers);
  }

  /// Get BrandDataPointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandDataPointsApi getBrandDataPointsApi() {
    return BrandDataPointsApi(dio, serializers);
  }

  /// Get BusinessConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BusinessConnectionsApi getBusinessConnectionsApi() {
    return BusinessConnectionsApi(dio, serializers);
  }

  /// Get BusinessesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BusinessesApi getBusinessesApi() {
    return BusinessesApi(dio, serializers);
  }

  /// Get CategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoriesApi getCategoriesApi() {
    return CategoriesApi(dio, serializers);
  }

  /// Get CollectionManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionManagementApi getCollectionManagementApi() {
    return CollectionManagementApi(dio, serializers);
  }

  /// Get ConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigurationApi getConfigurationApi() {
    return ConfigurationApi(dio, serializers);
  }

  /// Get ContentListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContentListApi getContentListApi() {
    return ContentListApi(dio, serializers);
  }

  /// Get CustomItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomItemsApi getCustomItemsApi() {
    return CustomItemsApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DashboardExportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardExportsApi getDashboardExportsApi() {
    return DashboardExportsApi(dio, serializers);
  }

  /// Get DataPointFiltersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DataPointFiltersApi getDataPointFiltersApi() {
    return DataPointFiltersApi(dio, serializers);
  }

  /// Get DataPointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DataPointsApi getDataPointsApi() {
    return DataPointsApi(dio, serializers);
  }

  /// Get DigitalAssetManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DigitalAssetManagementApi getDigitalAssetManagementApi() {
    return DigitalAssetManagementApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get LabelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LabelsApi getLabelsApi() {
    return LabelsApi(dio, serializers);
  }

  /// Get ListingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ListingsApi getListingsApi() {
    return ListingsApi(dio, serializers);
  }

  /// Get LocationGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationGroupsApi getLocationGroupsApi() {
    return LocationGroupsApi(dio, serializers);
  }

  /// Get LocationsDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationsDataApi getLocationsDataApi() {
    return LocationsDataApi(dio, serializers);
  }

  /// Get LocationsPhotosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationsPhotosApi getLocationsPhotosApi() {
    return LocationsPhotosApi(dio, serializers);
  }

  /// Get MenuItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenuItemsApi getMenuItemsApi() {
    return MenuItemsApi(dio, serializers);
  }

  /// Get PersonsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonsApi getPersonsApi() {
    return PersonsApi(dio, serializers);
  }

  /// Get ProductPlansApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductPlansApi getProductPlansApi() {
    return ProductPlansApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get SalesPartnersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesPartnersApi getSalesPartnersApi() {
    return SalesPartnersApi(dio, serializers);
  }

  /// Get ServiceItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceItemsApi getServiceItemsApi() {
    return ServiceItemsApi(dio, serializers);
  }

  /// Get SocialPostingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SocialPostingApi getSocialPostingApi() {
    return SocialPostingApi(dio, serializers);
  }

  /// Get SocialPostingTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SocialPostingTemplatesApi getSocialPostingTemplatesApi() {
    return SocialPostingTemplatesApi(dio, serializers);
  }

  /// Get StatusCheckApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusCheckApi getStatusCheckApi() {
    return StatusCheckApi(dio, serializers);
  }

  /// Get StoreFinderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StoreFinderApi getStoreFinderApi() {
    return StoreFinderApi(dio, serializers);
  }

  /// Get SuggestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionsApi getSuggestionsApi() {
    return SuggestionsApi(dio, serializers);
  }

  /// Get TemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TemplatesApi getTemplatesApi() {
    return TemplatesApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
