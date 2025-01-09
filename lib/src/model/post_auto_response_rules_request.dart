//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/response_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_auto_response_rules_request.g.dart';

/// PostAutoResponseRulesRequest
///
/// Properties:
/// * [businesses] 
/// * [locations] 
/// * [excludedLocations] 
/// * [name] 
/// * [status] 
/// * [triggers] 
/// * [responses] 
/// * [ruleResponses] 
@BuiltValue()
abstract class PostAutoResponseRulesRequest implements Built<PostAutoResponseRulesRequest, PostAutoResponseRulesRequestBuilder> {
  @BuiltValueField(wireName: r'businesses')
  BuiltList<int>? get businesses;

  @BuiltValueField(wireName: r'locations')
  BuiltList<int>? get locations;

  @BuiltValueField(wireName: r'excludedLocations')
  BuiltList<int>? get excludedLocations;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  PostAutoResponseRulesRequestStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  DELETED,  };

  @BuiltValueField(wireName: r'triggers')
  BuiltList<String>? get triggers;

  @BuiltValueField(wireName: r'responses')
  BuiltList<ResponseValue>? get responses;

  @BuiltValueField(wireName: r'ruleResponses')
  BuiltList<ResponseValue>? get ruleResponses;

  PostAutoResponseRulesRequest._();

  factory PostAutoResponseRulesRequest([void updates(PostAutoResponseRulesRequestBuilder b)]) = _$PostAutoResponseRulesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAutoResponseRulesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAutoResponseRulesRequest> get serializer => _$PostAutoResponseRulesRequestSerializer();
}

class _$PostAutoResponseRulesRequestSerializer implements PrimitiveSerializer<PostAutoResponseRulesRequest> {
  @override
  final Iterable<Type> types = const [PostAutoResponseRulesRequest, _$PostAutoResponseRulesRequest];

  @override
  final String wireName = r'PostAutoResponseRulesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAutoResponseRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.excludedLocations != null) {
      yield r'excludedLocations';
      yield serializers.serialize(
        object.excludedLocations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PostAutoResponseRulesRequestStatusEnum),
      );
    }
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
      );
    }
    if (object.ruleResponses != null) {
      yield r'ruleResponses';
      yield serializers.serialize(
        object.ruleResponses,
        specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAutoResponseRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAutoResponseRulesRequestBuilder result,
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
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locations.replace(valueDes);
          break;
        case r'excludedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.excludedLocations.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostAutoResponseRulesRequestStatusEnum),
          ) as PostAutoResponseRulesRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.triggers.replace(valueDes);
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
          ) as BuiltList<ResponseValue>;
          result.responses.replace(valueDes);
          break;
        case r'ruleResponses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
          ) as BuiltList<ResponseValue>;
          result.ruleResponses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAutoResponseRulesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAutoResponseRulesRequestBuilder();
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

class PostAutoResponseRulesRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const PostAutoResponseRulesRequestStatusEnum ACTIVE = _$postAutoResponseRulesRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const PostAutoResponseRulesRequestStatusEnum INACTIVE = _$postAutoResponseRulesRequestStatusEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const PostAutoResponseRulesRequestStatusEnum DELETED = _$postAutoResponseRulesRequestStatusEnum_DELETED;

  static Serializer<PostAutoResponseRulesRequestStatusEnum> get serializer => _$postAutoResponseRulesRequestStatusEnumSerializer;

  const PostAutoResponseRulesRequestStatusEnum._(String name): super(name);

  static BuiltSet<PostAutoResponseRulesRequestStatusEnum> get values => _$postAutoResponseRulesRequestStatusEnumValues;
  static PostAutoResponseRulesRequestStatusEnum valueOf(String name) => _$postAutoResponseRulesRequestStatusEnumValueOf(name);
}

