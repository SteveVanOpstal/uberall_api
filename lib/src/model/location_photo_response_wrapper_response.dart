//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/location_photo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_response_wrapper_response.g.dart';

/// LocationPhotoResponseWrapperResponse
///
/// Properties:
/// * [photo]
@BuiltValue()
abstract class LocationPhotoResponseWrapperResponse
    implements
        Built<LocationPhotoResponseWrapperResponse,
            LocationPhotoResponseWrapperResponseBuilder> {
  @BuiltValueField(wireName: r'photo')
  LocationPhotoResponse? get photo;

  LocationPhotoResponseWrapperResponse._();

  factory LocationPhotoResponseWrapperResponse(
          [void updates(LocationPhotoResponseWrapperResponseBuilder b)]) =
      _$LocationPhotoResponseWrapperResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoResponseWrapperResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhotoResponseWrapperResponse> get serializer =>
      _$LocationPhotoResponseWrapperResponseSerializer();
}

class _$LocationPhotoResponseWrapperResponseSerializer
    implements PrimitiveSerializer<LocationPhotoResponseWrapperResponse> {
  @override
  final Iterable<Type> types = const [
    LocationPhotoResponseWrapperResponse,
    _$LocationPhotoResponseWrapperResponse
  ];

  @override
  final String wireName = r'LocationPhotoResponseWrapperResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhotoResponseWrapperResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(LocationPhotoResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhotoResponseWrapperResponse object, {
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
    required LocationPhotoResponseWrapperResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoResponse),
          ) as LocationPhotoResponse;
          result.photo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationPhotoResponseWrapperResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoResponseWrapperResponseBuilder();
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
