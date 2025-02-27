//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/location_photo_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_photos_request.g.dart';

/// PostPhotosRequest
///
/// Properties:
/// * [description] - A description for the photo - max 255 chars
/// * [identifier] - The photo identifier based on your internal identification system
/// * [locationId] - Location ID
/// * [photo] - file or base64
/// * [type]
@BuiltValue()
abstract class PostPhotosRequest
    implements Built<PostPhotosRequest, PostPhotosRequestBuilder> {
  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The photo identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Location ID
  @BuiltValueField(wireName: r'locationId')
  int get locationId;

  /// file or base64
  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'type')
  LocationPhotoTypeEnum get type;
  // enum typeEnum {  MAIN,  DOCTOR_COM_PORTRAIT,  LOGO,  STOREFINDER_LOGO,  SQUARED_LOGO,  LANDSCAPE,  STOREFINDER_COVER,  FACEBOOK_LANDSCAPE,  APPLE_LANDSCAPE,  MENU,  PHOTO,  ROOMS,  TEAMS,  AT_WORK,  PRODUCT,  EXTERIOR,  INTERIOR,  COMMON_AREA,  FOOD_AND_DRINK,  };

  PostPhotosRequest._();

  factory PostPhotosRequest([void updates(PostPhotosRequestBuilder b)]) =
      _$PostPhotosRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPhotosRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPhotosRequest> get serializer =>
      _$PostPhotosRequestSerializer();
}

class _$PostPhotosRequestSerializer
    implements PrimitiveSerializer<PostPhotosRequest> {
  @override
  final Iterable<Type> types = const [PostPhotosRequest, _$PostPhotosRequest];

  @override
  final String wireName = r'PostPhotosRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPhotosRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocationPhotoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPhotosRequest object, {
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
    required PostPhotosRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoTypeEnum),
          ) as LocationPhotoTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPhotosRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPhotosRequestBuilder();
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
