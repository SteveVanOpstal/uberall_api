//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/social_post_template_call_to_action.dart';
import 'package:uberall_api/src/model/asset_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/photo_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_social_templates_request.g.dart';

/// PostSocialTemplatesRequest
///
/// Properties:
/// * [title]
/// * [description]
/// * [photos]
/// * [videos]
/// * [directories]
/// * [url]
/// * [isStoreLocator]
/// * [callToActions]
/// * [asset]
@BuiltValue()
abstract class PostSocialTemplatesRequest
    implements
        Built<PostSocialTemplatesRequest, PostSocialTemplatesRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'photos')
  BuiltList<PhotoContainer>? get photos;

  @BuiltValueField(wireName: r'videos')
  BuiltList<String>? get videos;

  @BuiltValueField(wireName: r'directories')
  BuiltList<String>? get directories;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'isStoreLocator')
  bool? get isStoreLocator;

  @BuiltValueField(wireName: r'callToActions')
  BuiltList<SocialPostTemplateCallToAction>? get callToActions;

  @BuiltValueField(wireName: r'asset')
  AssetInfo? get asset;

  PostSocialTemplatesRequest._();

  factory PostSocialTemplatesRequest(
          [void updates(PostSocialTemplatesRequestBuilder b)]) =
      _$PostSocialTemplatesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSocialTemplatesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSocialTemplatesRequest> get serializer =>
      _$PostSocialTemplatesRequestSerializer();
}

class _$PostSocialTemplatesRequestSerializer
    implements PrimitiveSerializer<PostSocialTemplatesRequest> {
  @override
  final Iterable<Type> types = const [
    PostSocialTemplatesRequest,
    _$PostSocialTemplatesRequest
  ];

  @override
  final String wireName = r'PostSocialTemplatesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSocialTemplatesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(PhotoContainer)]),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.isStoreLocator != null) {
      yield r'isStoreLocator';
      yield serializers.serialize(
        object.isStoreLocator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.callToActions != null) {
      yield r'callToActions';
      yield serializers.serialize(
        object.callToActions,
        specifiedType: const FullType(
            BuiltList, [FullType(SocialPostTemplateCallToAction)]),
      );
    }
    if (object.asset != null) {
      yield r'asset';
      yield serializers.serialize(
        object.asset,
        specifiedType: const FullType(AssetInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSocialTemplatesRequest object, {
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
    required PostSocialTemplatesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PhotoContainer)]),
          ) as BuiltList<PhotoContainer>;
          result.photos.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.videos.replace(valueDes);
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.directories.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'isStoreLocator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStoreLocator = valueDes;
          break;
        case r'callToActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SocialPostTemplateCallToAction)]),
          ) as BuiltList<SocialPostTemplateCallToAction>;
          result.callToActions.replace(valueDes);
          break;
        case r'asset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssetInfo),
          ) as AssetInfo;
          result.asset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostSocialTemplatesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSocialTemplatesRequestBuilder();
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
