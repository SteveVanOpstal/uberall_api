//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [success] - Success
@BuiltValue()
abstract class SuccessResponseObject implements Built<SuccessResponseObject, SuccessResponseObjectBuilder> {
  /// Success
  @BuiltValueField(wireName: r'success')
  bool? get success;

  SuccessResponseObject._();

  factory SuccessResponseObject([void updates(SuccessResponseObjectBuilder b)]) = _$SuccessResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessResponseObject> get serializer => _$SuccessResponseObjectSerializer();
}

class _$SuccessResponseObjectSerializer implements PrimitiveSerializer<SuccessResponseObject> {
  @override
  final Iterable<Type> types = const [SuccessResponseObject, _$SuccessResponseObject];

  @override
  final String wireName = r'SuccessResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuccessResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessResponseObjectBuilder();
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

