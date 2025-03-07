//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_data_item_media_inner.g.dart';

/// FeedDataItemMediaInner
///
/// Properties:
/// * [image]
/// * [dataPointId]
@BuiltValue()
abstract class FeedDataItemMediaInner
    implements Built<FeedDataItemMediaInner, FeedDataItemMediaInnerBuilder> {
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'dataPointId')
  String? get dataPointId;

  FeedDataItemMediaInner._();

  factory FeedDataItemMediaInner(
          [void updates(FeedDataItemMediaInnerBuilder b)]) =
      _$FeedDataItemMediaInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedDataItemMediaInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedDataItemMediaInner> get serializer =>
      _$FeedDataItemMediaInnerSerializer();
}

class _$FeedDataItemMediaInnerSerializer
    implements PrimitiveSerializer<FeedDataItemMediaInner> {
  @override
  final Iterable<Type> types = const [
    FeedDataItemMediaInner,
    _$FeedDataItemMediaInner
  ];

  @override
  final String wireName = r'FeedDataItemMediaInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedDataItemMediaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataPointId != null) {
      yield r'dataPointId';
      yield serializers.serialize(
        object.dataPointId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedDataItemMediaInner object, {
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
    required FeedDataItemMediaInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'dataPointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataPointId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedDataItemMediaInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedDataItemMediaInnerBuilder();
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
