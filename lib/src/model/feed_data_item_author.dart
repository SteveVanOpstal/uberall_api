//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_data_item_author.g.dart';

/// FeedDataItemAuthor
///
/// Properties:
/// * [image]
/// * [isClient]
/// * [name]
@BuiltValue()
abstract class FeedDataItemAuthor
    implements Built<FeedDataItemAuthor, FeedDataItemAuthorBuilder> {
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'isClient')
  bool? get isClient;

  @BuiltValueField(wireName: r'name')
  String? get name;

  FeedDataItemAuthor._();

  factory FeedDataItemAuthor([void updates(FeedDataItemAuthorBuilder b)]) =
      _$FeedDataItemAuthor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedDataItemAuthorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedDataItemAuthor> get serializer =>
      _$FeedDataItemAuthorSerializer();
}

class _$FeedDataItemAuthorSerializer
    implements PrimitiveSerializer<FeedDataItemAuthor> {
  @override
  final Iterable<Type> types = const [FeedDataItemAuthor, _$FeedDataItemAuthor];

  @override
  final String wireName = r'FeedDataItemAuthor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedDataItemAuthor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.isClient != null) {
      yield r'isClient';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedDataItemAuthor object, {
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
    required FeedDataItemAuthorBuilder result,
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
        case r'isClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isClient = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedDataItemAuthor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedDataItemAuthorBuilder();
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
