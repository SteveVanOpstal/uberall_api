//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights_metrics.g.dart';

/// <b>Google:</b> <pre> BUSINESS_IMPRESSIONS_DESKTOP_MAPS  BUSINESS_IMPRESSIONS_DESKTOP_SEARCH  BUSINESS_IMPRESSIONS_MOBILE_MAPS  BUSINESS_IMPRESSIONS_MOBILE_SEARCH  BUSINESS_CONVERSATIONS  BUSINESS_DIRECTION_REQUESTS  CALL_CLICKS  WEBSITE_CLICKS  BUSINESS_BOOKINGS  BUSINESS_FOOD_ORDERS  BUSINESS_FOOD_MENU_CLICKS </pre>  <b>Deprecated Google Metrics:</b> <br>(To be used to fetch historical data) <pre> QUERIES_DIRECT  QUERIES_INDIRECT  VIEWS_MAPS  VIEWS_SEARCH  ACTIONS_WEBSITE  ACTIONS_PHONE  ACTIONS_DRIVING_DIRECTIONS  PHOTOS_VIEWS_MERCHANT  PHOTOS_VIEWS_CUSTOMERS  LOCAL_POST_VIEWS_SEARCH  LOCAL_POST_ACTIONS_CALL_TO_ACTION </pre>  <b>Facebook:</b> <pre> PAGE_IMPRESSIONS  PAGE_CONSUMPTIONS </pre>  <b>Bing:</b> <pre> CLICKS_DESKTOP_CORTANA_CALL  CLICKS_DESKTOP_CORTANA_DIRECTIONS  CLICKS_DESKTOP_CORTANA_PHOTOS  CLICKS_DESKTOP_CORTANA_WEBSITE  CLICKS_DESKTOP_MAPS_CALL  CLICKS_DESKTOP_MAPS_DIRECTIONS  CLICKS_DESKTOP_MAPS_PHOTOS  CLICKS_DESKTOP_MAPS_WEBSITE  CLICKS_DESKTOP_SEARCH_PAGE_CALL  CLICKS_DESKTOP_SEARCH_PAGE_DIRECTIONS  CLICKS_DESKTOP_SEARCH_PAGE_PHOTOS  CLICKS_DESKTOP_SEARCH_PAGE_WEBSITE  CLICKS_MOBILE_CORTANA_CALL CLICKS_MOBILE_CORTANA_DIRECTIONS  CLICKS_MOBILE_CORTANA_PHOTOS  CLICKS_MOBILE_CORTANA_WEBSITE  CLICKS_MOBILE_MAPS_CALL  CLICKS_MOBILE_MAPS_DIRECTIONS CLICKS_MOBILE_MAPS_PHOTOS  CLICKS_MOBILE_MAPS_WEBSITE  CLICKS_MOBILE_SEARCH_PAGE_CALL  CLICKS_MOBILE_SEARCH_PAGE_DIRECTIONS  CLICKS_MOBILE_SEARCH_PAGE_PHOTOS  CLICKS_MOBILE_SEARCH_PAGE_WEBSITE  IMPRESSIONS_DESKTOP_CORTANA  IMPRESSIONS_DESKTOP_MAPS  IMPRESSIONS_DESKTOP_SEARCH_PAGE  IMPRESSIONS_MOBILE_CORTANA  IMPRESSIONS_MOBILE_MAPS  IMPRESSIONS_MOBILE_SEARCH_PAGE </pre> <b>Yelp:</b> <pre> NUM_CALLS  NUM_DIRECTIONS_AND_MAP_VIEWS  NUM_PAGE_VIEWS URL_CLICKS </pre>
///
/// Properties:
/// * [name]
/// * [data] - Metrics
@BuiltValue()
abstract class InsightsMetrics
    implements Built<InsightsMetrics, InsightsMetricsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Metrics
  @BuiltValueField(wireName: r'data')
  BuiltList<String>? get data;

  InsightsMetrics._();

  factory InsightsMetrics([void updates(InsightsMetricsBuilder b)]) =
      _$InsightsMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InsightsMetrics> get serializer =>
      _$InsightsMetricsSerializer();
}

class _$InsightsMetricsSerializer
    implements PrimitiveSerializer<InsightsMetrics> {
  @override
  final Iterable<Type> types = const [InsightsMetrics, _$InsightsMetrics];

  @override
  final String wireName = r'InsightsMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InsightsMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InsightsMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InsightsMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InsightsMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsMetricsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
