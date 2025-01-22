import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

/// tests for DefaultApi
void main() {
  final instance = UberallApi().getDefaultApi();

  group(DefaultApi, () {
    // Get the product plans for businesses
    //
    // Get the product plans assigned to a business
    //
    //Future getBusinessesProductPlans({ String query, int max, int offset }) async
    test('test getBusinessesProductPlans', () async {
      // TODO
    });
  });
}
