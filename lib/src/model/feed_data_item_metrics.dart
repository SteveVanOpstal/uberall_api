//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_data_item_metrics.g.dart';

/// FeedDataItemMetrics
///
/// Properties:
/// * [likes]
@BuiltValue()
abstract class FeedDataItemMetrics
    implements Built<FeedDataItemMetrics, FeedDataItemMetricsBuilder> {
  @BuiltValueField(wireName: r'likes')
  int? get likes;

  FeedDataItemMetrics._();

  factory FeedDataItemMetrics([void updates(FeedDataItemMetricsBuilder b)]) =
      _$FeedDataItemMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedDataItemMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedDataItemMetrics> get serializer =>
      _$FeedDataItemMetricsSerializer();
}

class _$FeedDataItemMetricsSerializer
    implements PrimitiveSerializer<FeedDataItemMetrics> {
  @override
  final Iterable<Type> types = const [
    FeedDataItemMetrics,
    _$FeedDataItemMetrics
  ];

  @override
  final String wireName = r'FeedDataItemMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedDataItemMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedDataItemMetrics object, {
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
    required FeedDataItemMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedDataItemMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedDataItemMetricsBuilder();
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
