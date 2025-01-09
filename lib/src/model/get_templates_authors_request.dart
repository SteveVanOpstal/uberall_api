//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_templates_authors_request.g.dart';

/// GetTemplatesAuthorsRequest
///
/// Properties:
/// * [businesses]
@BuiltValue()
abstract class GetTemplatesAuthorsRequest
    implements
        Built<GetTemplatesAuthorsRequest, GetTemplatesAuthorsRequestBuilder> {
  @BuiltValueField(wireName: r'businesses')
  BuiltList<int>? get businesses;

  GetTemplatesAuthorsRequest._();

  factory GetTemplatesAuthorsRequest(
          [void updates(GetTemplatesAuthorsRequestBuilder b)]) =
      _$GetTemplatesAuthorsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTemplatesAuthorsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTemplatesAuthorsRequest> get serializer =>
      _$GetTemplatesAuthorsRequestSerializer();
}

class _$GetTemplatesAuthorsRequestSerializer
    implements PrimitiveSerializer<GetTemplatesAuthorsRequest> {
  @override
  final Iterable<Type> types = const [
    GetTemplatesAuthorsRequest,
    _$GetTemplatesAuthorsRequest
  ];

  @override
  final String wireName = r'GetTemplatesAuthorsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTemplatesAuthorsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTemplatesAuthorsRequest object, {
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
    required GetTemplatesAuthorsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.businesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTemplatesAuthorsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTemplatesAuthorsRequestBuilder();
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
