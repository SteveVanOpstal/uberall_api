//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/post_users_login_request_pagination_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_users_login_request.g.dart';

/// PostUsersLoginRequest
///
/// Properties:
/// * [brandPage]
/// * [endDate]
/// * [isClient]
/// * [paginationOptions]
/// * [startDate]
/// * [status]
@BuiltValue()
abstract class PostUsersLoginRequest
    implements Built<PostUsersLoginRequest, PostUsersLoginRequestBuilder> {
  @BuiltValueField(wireName: r'brandPage')
  bool? get brandPage;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'isClient')
  bool? get isClient;

  @BuiltValueField(wireName: r'paginationOptions')
  PostUsersLoginRequestPaginationOptions? get paginationOptions;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'status')
  BuiltList<PostUsersLoginRequestStatusEnum>? get status;
  // enum statusEnum {  unresolved,  unreplied,  };

  PostUsersLoginRequest._();

  factory PostUsersLoginRequest(
      [void updates(PostUsersLoginRequestBuilder b)]) = _$PostUsersLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUsersLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUsersLoginRequest> get serializer =>
      _$PostUsersLoginRequestSerializer();
}

class _$PostUsersLoginRequestSerializer
    implements PrimitiveSerializer<PostUsersLoginRequest> {
  @override
  final Iterable<Type> types = const [
    PostUsersLoginRequest,
    _$PostUsersLoginRequest
  ];

  @override
  final String wireName = r'PostUsersLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUsersLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandPage != null) {
      yield r'brandPage';
      yield serializers.serialize(
        object.brandPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isClient != null) {
      yield r'isClient';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paginationOptions != null) {
      yield r'paginationOptions';
      yield serializers.serialize(
        object.paginationOptions,
        specifiedType: const FullType(PostUsersLoginRequestPaginationOptions),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(
            BuiltList, [FullType(PostUsersLoginRequestStatusEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUsersLoginRequest object, {
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
    required PostUsersLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brandPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.brandPage = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'isClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isClient = valueDes;
          break;
        case r'paginationOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PostUsersLoginRequestPaginationOptions),
          ) as PostUsersLoginRequestPaginationOptions;
          result.paginationOptions.replace(valueDes);
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PostUsersLoginRequestStatusEnum)]),
          ) as BuiltList<PostUsersLoginRequestStatusEnum>;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUsersLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUsersLoginRequestBuilder();
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

class PostUsersLoginRequestStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unresolved')
  static const PostUsersLoginRequestStatusEnum unresolved =
      _$postUsersLoginRequestStatusEnum_unresolved;
  @BuiltValueEnumConst(wireName: r'unreplied')
  static const PostUsersLoginRequestStatusEnum unreplied =
      _$postUsersLoginRequestStatusEnum_unreplied;

  static Serializer<PostUsersLoginRequestStatusEnum> get serializer =>
      _$postUsersLoginRequestStatusEnumSerializer;

  const PostUsersLoginRequestStatusEnum._(String name) : super(name);

  static BuiltSet<PostUsersLoginRequestStatusEnum> get values =>
      _$postUsersLoginRequestStatusEnumValues;
  static PostUsersLoginRequestStatusEnum valueOf(String name) =>
      _$postUsersLoginRequestStatusEnumValueOf(name);
}
