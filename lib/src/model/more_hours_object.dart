//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'more_hours_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [results]
@BuiltValue()
abstract class MoreHoursObject
    implements Built<MoreHoursObject, MoreHoursObjectBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<String>? get results;

  MoreHoursObject._();

  factory MoreHoursObject([void updates(MoreHoursObjectBuilder b)]) =
      _$MoreHoursObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoreHoursObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoreHoursObject> get serializer =>
      _$MoreHoursObjectSerializer();
}

class _$MoreHoursObjectSerializer
    implements PrimitiveSerializer<MoreHoursObject> {
  @override
  final Iterable<Type> types = const [MoreHoursObject, _$MoreHoursObject];

  @override
  final String wireName = r'MoreHoursObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoreHoursObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoreHoursObject object, {
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
    required MoreHoursObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoreHoursObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoreHoursObjectBuilder();
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
