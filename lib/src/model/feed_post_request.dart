//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/feed_post_request_pagination_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_post_request.g.dart';

/// FeedPostRequest
///
/// Properties:
/// * [brandPage]
/// * [endDate]
/// * [isClient]
/// * [paginationOptions]
/// * [startDate]
/// * [status]
@BuiltValue()
abstract class FeedPostRequest
    implements Built<FeedPostRequest, FeedPostRequestBuilder> {
  @BuiltValueField(wireName: r'brandPage')
  bool? get brandPage;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'isClient')
  bool? get isClient;

  @BuiltValueField(wireName: r'paginationOptions')
  FeedPostRequestPaginationOptions? get paginationOptions;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'status')
  BuiltList<FeedPostRequestStatusEnum>? get status;
  // enum statusEnum {  unresolved,  unreplied,  };

  FeedPostRequest._();

  factory FeedPostRequest([void updates(FeedPostRequestBuilder b)]) =
      _$FeedPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedPostRequest> get serializer =>
      _$FeedPostRequestSerializer();
}

class _$FeedPostRequestSerializer
    implements PrimitiveSerializer<FeedPostRequest> {
  @override
  final Iterable<Type> types = const [FeedPostRequest, _$FeedPostRequest];

  @override
  final String wireName = r'FeedPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedPostRequest object, {
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
        specifiedType: const FullType(FeedPostRequestPaginationOptions),
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
        specifiedType:
            const FullType(BuiltList, [FullType(FeedPostRequestStatusEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedPostRequest object, {
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
    required FeedPostRequestBuilder result,
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
            specifiedType: const FullType(FeedPostRequestPaginationOptions),
          ) as FeedPostRequestPaginationOptions;
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
                BuiltList, [FullType(FeedPostRequestStatusEnum)]),
          ) as BuiltList<FeedPostRequestStatusEnum>;
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
  FeedPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedPostRequestBuilder();
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

class FeedPostRequestStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'unresolved')
  static const FeedPostRequestStatusEnum unresolved =
      _$feedPostRequestStatusEnum_unresolved;
  @BuiltValueEnumConst(wireName: r'unreplied')
  static const FeedPostRequestStatusEnum unreplied =
      _$feedPostRequestStatusEnum_unreplied;

  static Serializer<FeedPostRequestStatusEnum> get serializer =>
      _$feedPostRequestStatusEnumSerializer;

  const FeedPostRequestStatusEnum._(String name) : super(name);

  static BuiltSet<FeedPostRequestStatusEnum> get values =>
      _$feedPostRequestStatusEnumValues;
  static FeedPostRequestStatusEnum valueOf(String name) =>
      _$feedPostRequestStatusEnumValueOf(name);
}
