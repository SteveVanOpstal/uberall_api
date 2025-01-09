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

/// tests for DataPointsApi
void main() {
  // final instance = DataPointsApi();

  group('tests for DataPointsApi', () {
    // Unlike a Data Point
    //
    // Unlike a review (Facebook, Foursquare, ...)
    //
    //Future<DataPointResponseWrapper> deleteDataPointsIdLike(String id) async
    test('test deleteDataPointsIdLike', () async {
      // TODO
    });

    // Reject a reply to a Data Point
    //
    // Deletes a reply to a data point that needs approval.
    //
    //Future<DataPointResponseWrapper> deleteDataPointsIdReplyReplyIdApproval(String id, String replyId) async
    test('test deleteDataPointsIdReplyReplyIdApproval', () async {
      // TODO
    });

    // Mark as Unread
    //
    // Mark one or several inbox items as unread
    //
    //Future<SuccessResponseWrapper> deleteDataPointsRead(bool selectAll, { List<String> businessIds, String countries, String zip, List<String> dataPointTypes, List<String> directoryTypes, List<String> ratings, bool replied, List<String> ids, List<String> excludeIds, String query }) async
    test('test deleteDataPointsRead', () async {
      // TODO
    });

    // Get All Data Points
    //
    // Get all data points, potentially filtered by directory, business, rating...
    //
    //Future<InboxResponseWrapper> getDataPoints({ int max, int page, String labels, String countries, List<String> businessIds, List<String> locationIds, String zip, String dataPointTypes, List<String> directoryTypes, List<String> ratings, bool read, bool replied, bool text, String query, String minActionDate, String maxActionDate, String minThreadActionDate, String maxThreadActionDate, String fieldMask }) async
    test('test getDataPoints', () async {
      // TODO
    });

    // Get a Data Point
    //
    // Get information about a single Data Point
    //
    //Future<DataPointResponseWrapper> getDataPointsId(String id) async
    test('test getDataPointsId', () async {
      // TODO
    });

    // Get Data Points'' Statistics
    //
    // Returns statistics about the locations inbox.
    //
    //Future<DatapointStatisticsResponseWrapper> getDataPointsStatistics({ String businessIds, String countries, String locationIds, String dataPointTypes, String directoryTypes, List<String> ratings, String minActionDate, String maxActionDate, String minThreadActionDate, String maxThreadActionDate, String query, bool read, bool replied }) async
    test('test getDataPointsStatistics', () async {
      // TODO
    });

    // Get Data Points' time series
    //
    // Returns time series of Data Points
    //
    //Future<DataPointTimeSeriesResponseWrapper> getDataPointsTimeseries({ List<String> dataPointTypes, List<String> directoryTypes, List<String> businessIds, String zip, List<String> ratings, bool read, bool replied, String countries }) async
    test('test getDataPointsTimeseries', () async {
      // TODO
    });

    // Reply to a Data Point
    //
    // Reply with a text to a Data Point, e.g. a review
    //
    //Future<DataPointResponseWrapper> patchDataPointsIdReply(String id, String reply) async
    test('test patchDataPointsIdReply', () async {
      // TODO
    });

    // Report a Data Point
    //
    // Flag a data point on the directory
    //
    //Future<DataPointResponseWrapper> postDataPointsIdFlag(String id, String flagType) async
    test('test postDataPointsIdFlag', () async {
      // TODO
    });

    // Like a Data Point
    //
    // LIke a review (Facebook, Foursquare, ...)
    //
    //Future<DataPointResponseWrapper> postDataPointsIdLike(String id) async
    test('test postDataPointsIdLike', () async {
      // TODO
    });

    // Moderate a Data Point
    //
    // Moderate a Data Point.  Only Data Points that belong to a WEBSITE_WIDGETS directory can be moderated.
    //
    //Future<DataPointResponseWrapper> postDataPointsIdModerate(String id, String operation) async
    test('test postDataPointsIdModerate', () async {
      // TODO
    });

    // Approve reply to a Data Point
    //
    // Approves a reply to a data point.
    //
    //Future<DataPointResponseWrapper> postDataPointsIdReplyReplyIdApproval(String id, String replyId) async
    test('test postDataPointsIdReplyReplyIdApproval', () async {
      // TODO
    });

    // Mark as Read
    //
    // Mark one or several inbox items as read
    //
    //Future<SuccessResponseWrapper> postDataPointsRead(bool selectAll, { List<String> businessIds, String countries, String zip, List<String> dataPointTypes, List<String> directoryTypes, List<String> ratings, bool replied, List<String> ids, List<String> excludeIds, String query }) async
    test('test postDataPointsRead', () async {
      // TODO
    });

    // Edit reply to a Data Point
    //
    // Editing an existing reply that needs approval to a Data Point
    //
    //Future<DataPointResponseWrapper> putDataPointsIdReplyReplyIdApproval(String id, String replyId, String replyText) async
    test('test putDataPointsIdReplyReplyIdApproval', () async {
      // TODO
    });
  });
}
