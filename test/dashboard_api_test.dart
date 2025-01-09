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

/// tests for DashboardApi
void main() {
  // final instance = DashboardApi();

  group('tests for DashboardApi', () {
    // Get Customer Feedback
    //
    // Get the Customer Feedback of the user managed locations filtered by the given ids
    //
    //Future<CustomerFeedbackWrapper> getDashboardCustomerFeedback({ List<int> businessIds, List<int> locationIds, String textFilter, String type, DateTime startDate, DateTime endDate }) async
    test('test getDashboardCustomerFeedback', () async {
      // TODO
    });

    // Get Customer Feedback by Period
    //
    // Get the Customer Feedback of the user managed locations filtered by the given ids grouped by period
    //
    //Future<CustomerFeedbackByPeriodWrapper> getDashboardCustomerFeedbackByPeriod({ List<int> businessIds, List<int> locationIds, String textFilter, String type, DateTime startDate, DateTime endDate, String group }) async
    test('test getDashboardCustomerFeedbackByPeriod', () async {
      // TODO
    });

    // Get Customer Feedback Keywords.
    //
    // Returns the 100 most mentioned Keywords and the average Rating of the Reviews where they appeared.
    //
    //Future<CustomerFeedbackKeywordsWrapper> getDashboardCustomerFeedbackKeywords({ List<int> businessIds, List<int> locationIds, String textFilter, DateTime startDate, DateTime endDate }) async
    test('test getDashboardCustomerFeedbackKeywords', () async {
      // TODO
    });

    // Get Insights Export Data
    //
    // Get the exported insights data
    //
    //Future<MultipartFile> getDashboardExportInsightsData({ List<int> businessIds, List<int> locationIds, String textFilter, DateTime startDate, DateTime endDate }) async
    test('test getDashboardExportInsightsData', () async {
      // TODO
    });

    // Get Insights Export Data with threshold
    //
    // Gets all insights data for the locations. When the request takes too much time, the user will receive the link to the file in an email.
    //
    //Future<DashboardExportInsightsDataResponseWrapper> getDashboardExportInsightsDataWithThreshold({ List<int> businessIds, List<int> locationIds, String textFilter, DateTime startDate, DateTime endDate }) async
    test('test getDashboardExportInsightsDataWithThreshold', () async {
      // TODO
    });

    // Get Feed
    //
    // Get the Feed of latest activities related to the managed locations
    //
    //Future<FeedItemWrapper> getDashboardFeed({ List<int> businessIds, List<int> locationIds, String textFilter, String dateOffset, int maxItems }) async
    test('test getDashboardFeed', () async {
      // TODO
    });

    // Get Insights Data
    //
    // Get Insights Data
    //
    //Future<InsightsWrapper> getDashboardInsightsData(String type, { List<int> businessIds, List<int> locationIds, String textFilter, DateTime startDate, DateTime endDate, String group, List<String> metrics }) async
    test('test getDashboardInsightsData', () async {
      // TODO
    });

    // Get Insights Warnings
    //
    // Get the Insights warnings. The list of locations/accounts connected/unconnected, which need a user action to be able collecting insights for.
    //
    //Future<UserMissingConnectionWarningsWrapper> getDashboardInsightsDataWarnings({ List<int> businessIds, List<int> locationIds, String textFilter, String type, int max, int offset }) async
    test('test getDashboardInsightsDataWarnings', () async {
      // TODO
    });

    // Get Listing Health
    //
    // Get the Listing Health for the locations managed by the current user
    //
    //Future<ListingHealthWrapper> getDashboardListingHealthId(int id, { List<int> locationIds, List<int> businessIds, String type }) async
    test('test getDashboardListingHealthId', () async {
      // TODO
    });

    // Get Managers Count
    //
    // Get the Managers Count
    //
    //Future<LocationManagersCountWrapper> getDashboardManagersCountId(String id) async
    test('test getDashboardManagersCountId', () async {
      // TODO
    });

    // Get Next Best Actions
    //
    // Get the Next Best Actions recommended to the current user
    //
    //Future<LocationTaskWrapper> getDashboardNextBestActionsId(String id) async
    test('test getDashboardNextBestActionsId', () async {
      // TODO
    });

    // Get Profile Completeness
    //
    // Get the profile completeness of the locations managed by the current user
    //
    //Future<ProfileCompletenessWrapper> getDashboardProfileCompleteness({ List<int> businessIds, List<int> locationIds }) async
    test('test getDashboardProfileCompleteness', () async {
      // TODO
    });

    // Get Suppressed Duplicates
    //
    // Get the suppressed duplicates info
    //
    //Future<SuppressedDuplicatesWrapper> getDashboardSuppressedDuplicates({ List<int> businessIds, List<int> locationIds, String type, DateTime startDate, DateTime endDate }) async
    test('test getDashboardSuppressedDuplicates', () async {
      // TODO
    });

    // Get Visibility Index
    //
    // Get the Visibility Index of the locations managed by the current user
    //
    //Future<VisibilityIndexWrapper> getDashboardVisibilityIndexId(String id) async
    test('test getDashboardVisibilityIndexId', () async {
      // TODO
    });
  });
}
