//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_post_request_pagination_options.g.dart';

/// FeedPostRequestPaginationOptions
///
/// Properties:
/// * [page]
/// * [pageSize]
/// * [sort]
/// * [sortDir]
@BuiltValue()
abstract class FeedPostRequestPaginationOptions
    implements
        Built<FeedPostRequestPaginationOptions,
            FeedPostRequestPaginationOptionsBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'pageSize')
  num? get pageSize;

  @BuiltValueField(wireName: r'sort')
  String? get sort;

  @BuiltValueField(wireName: r'sortDir')
  String? get sortDir;

  FeedPostRequestPaginationOptions._();

  factory FeedPostRequestPaginationOptions(
          [void updates(FeedPostRequestPaginationOptionsBuilder b)]) =
      _$FeedPostRequestPaginationOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedPostRequestPaginationOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedPostRequestPaginationOptions> get serializer =>
      _$FeedPostRequestPaginationOptionsSerializer();
}

class _$FeedPostRequestPaginationOptionsSerializer
    implements PrimitiveSerializer<FeedPostRequestPaginationOptions> {
  @override
  final Iterable<Type> types = const [
    FeedPostRequestPaginationOptions,
    _$FeedPostRequestPaginationOptions
  ];

  @override
  final String wireName = r'FeedPostRequestPaginationOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedPostRequestPaginationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortDir != null) {
      yield r'sortDir';
      yield serializers.serialize(
        object.sortDir,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedPostRequestPaginationOptions object, {
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
    required FeedPostRequestPaginationOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sort = valueDes;
          break;
        case r'sortDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedPostRequestPaginationOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedPostRequestPaginationOptionsBuilder();
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
