//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracking_events_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [events]
@BuiltValue()
abstract class TrackingEventsResponseObject
    implements
        Built<TrackingEventsResponseObject,
            TrackingEventsResponseObjectBuilder> {
  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  TrackingEventsResponseObject._();

  factory TrackingEventsResponseObject(
          [void updates(TrackingEventsResponseObjectBuilder b)]) =
      _$TrackingEventsResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackingEventsResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackingEventsResponseObject> get serializer =>
      _$TrackingEventsResponseObjectSerializer();
}

class _$TrackingEventsResponseObjectSerializer
    implements PrimitiveSerializer<TrackingEventsResponseObject> {
  @override
  final Iterable<Type> types = const [
    TrackingEventsResponseObject,
    _$TrackingEventsResponseObject
  ];

  @override
  final String wireName = r'TrackingEventsResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackingEventsResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackingEventsResponseObject object, {
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
    required TrackingEventsResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrackingEventsResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackingEventsResponseObjectBuilder();
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
