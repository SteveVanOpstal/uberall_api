//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/feed_data_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_post200_response.g.dart';

/// FeedPost200Response
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class FeedPost200Response
    implements Built<FeedPost200Response, FeedPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<FeedDataItem>? get data;

  FeedPost200Response._();

  factory FeedPost200Response([void updates(FeedPost200ResponseBuilder b)]) =
      _$FeedPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedPost200Response> get serializer =>
      _$FeedPost200ResponseSerializer();
}

class _$FeedPost200ResponseSerializer
    implements PrimitiveSerializer<FeedPost200Response> {
  @override
  final Iterable<Type> types = const [
    FeedPost200Response,
    _$FeedPost200Response
  ];

  @override
  final String wireName = r'FeedPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(FeedDataItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedPost200Response object, {
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
    required FeedPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedDataItem)]),
          ) as BuiltList<FeedDataItem>;
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
  FeedPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedPost200ResponseBuilder();
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
