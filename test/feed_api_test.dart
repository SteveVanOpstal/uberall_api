import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

/// tests for FeedApi
void main() {
  final instance = UberallApi().getFeedApi();

  group(FeedApi, () {
    // Get Feed
    //
    // Get the Feed of latest activities related to the managed locations
    //
    //Future<FeedItemWrapper> getDashboardFeed_0({ BuiltList<int> locationIds, String textFilter, String dateOffset, int maxItems, JsonObject body }) async
    test('test getDashboardFeed_0', () async {
      // TODO
    });
  });
}
