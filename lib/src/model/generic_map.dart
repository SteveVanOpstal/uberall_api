//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_map.g.dart';

/// GenericMap
///
/// Properties:
/// * [property1]
/// * [property2]
@BuiltValue()
abstract class GenericMap implements Built<GenericMap, GenericMapBuilder> {
  @BuiltValueField(wireName: r'property1')
  JsonObject? get property1;

  @BuiltValueField(wireName: r'property2')
  JsonObject? get property2;

  GenericMap._();

  factory GenericMap([void updates(GenericMapBuilder b)]) = _$GenericMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericMap> get serializer => _$GenericMapSerializer();
}

class _$GenericMapSerializer implements PrimitiveSerializer<GenericMap> {
  @override
  final Iterable<Type> types = const [GenericMap, _$GenericMap];

  @override
  final String wireName = r'GenericMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.property1 != null) {
      yield r'property1';
      yield serializers.serialize(
        object.property1,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.property2 != null) {
      yield r'property2';
      yield serializers.serialize(
        object.property2,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericMap object, {
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
    required GenericMapBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'property1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.property1 = valueDes;
          break;
        case r'property2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.property2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericMapBuilder();
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
