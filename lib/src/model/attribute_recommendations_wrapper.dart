//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/attribute_recommendations_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_recommendations_wrapper.g.dart';

/// AttributeRecommendationsWrapper
///
/// Properties:
/// * [status] 
/// * [message] - (optional) Holds further information about the response
/// * [errorCode] 
/// * [warnings] - (optional) Holds further warnings
/// * [response] 
@BuiltValue()
abstract class AttributeRecommendationsWrapper implements Built<AttributeRecommendationsWrapper, AttributeRecommendationsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  AttributeRecommendationsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  AttributeRecommendationsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  AttributeRecommendationsObject? get response;

  AttributeRecommendationsWrapper._();

  factory AttributeRecommendationsWrapper([void updates(AttributeRecommendationsWrapperBuilder b)]) = _$AttributeRecommendationsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeRecommendationsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeRecommendationsWrapper> get serializer => _$AttributeRecommendationsWrapperSerializer();
}

class _$AttributeRecommendationsWrapperSerializer implements PrimitiveSerializer<AttributeRecommendationsWrapper> {
  @override
  final Iterable<Type> types = const [AttributeRecommendationsWrapper, _$AttributeRecommendationsWrapper];

  @override
  final String wireName = r'AttributeRecommendationsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeRecommendationsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AttributeRecommendationsWrapperStatusEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(AttributeRecommendationsWrapperErrorCodeEnum),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(AttributeRecommendationsObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeRecommendationsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeRecommendationsWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeRecommendationsWrapperStatusEnum),
          ) as AttributeRecommendationsWrapperStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeRecommendationsWrapperErrorCodeEnum),
          ) as AttributeRecommendationsWrapperErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeRecommendationsObject),
          ) as AttributeRecommendationsObject;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeRecommendationsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeRecommendationsWrapperBuilder();
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

class AttributeRecommendationsWrapperStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const AttributeRecommendationsWrapperStatusEnum SUCCESS = _$attributeRecommendationsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const AttributeRecommendationsWrapperStatusEnum QUOTA_LIMIT_EXCEED = _$attributeRecommendationsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const AttributeRecommendationsWrapperStatusEnum NOT_AUTHORIZED = _$attributeRecommendationsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const AttributeRecommendationsWrapperStatusEnum FORBIDDEN = _$attributeRecommendationsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const AttributeRecommendationsWrapperStatusEnum BAD_ACCESS_TOKEN = _$attributeRecommendationsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const AttributeRecommendationsWrapperStatusEnum BAD_PRIVATE_KEY = _$attributeRecommendationsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const AttributeRecommendationsWrapperStatusEnum BAD_PUBLIC_KEY = _$attributeRecommendationsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const AttributeRecommendationsWrapperStatusEnum MISSING_PARAMETER = _$attributeRecommendationsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const AttributeRecommendationsWrapperStatusEnum INVALID_PARAMETER = _$attributeRecommendationsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const AttributeRecommendationsWrapperStatusEnum WRONG_PARAMETER_TYPE = _$attributeRecommendationsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const AttributeRecommendationsWrapperStatusEnum CONFLICT = _$attributeRecommendationsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const AttributeRecommendationsWrapperStatusEnum RESOURCE_LOCKED = _$attributeRecommendationsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const AttributeRecommendationsWrapperStatusEnum SERVER_ERROR = _$attributeRecommendationsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AttributeRecommendationsWrapperStatusEnum ERROR = _$attributeRecommendationsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const AttributeRecommendationsWrapperStatusEnum NOT_FOUND = _$attributeRecommendationsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const AttributeRecommendationsWrapperStatusEnum BAD_REQUEST = _$attributeRecommendationsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const AttributeRecommendationsWrapperStatusEnum USER_ERROR = _$attributeRecommendationsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const AttributeRecommendationsWrapperStatusEnum PARTIAL_ERROR = _$attributeRecommendationsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const AttributeRecommendationsWrapperStatusEnum METHOD_NOT_ALLOWED = _$attributeRecommendationsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<AttributeRecommendationsWrapperStatusEnum> get serializer => _$attributeRecommendationsWrapperStatusEnumSerializer;

  const AttributeRecommendationsWrapperStatusEnum._(String name): super(name);

  static BuiltSet<AttributeRecommendationsWrapperStatusEnum> get values => _$attributeRecommendationsWrapperStatusEnumValues;
  static AttributeRecommendationsWrapperStatusEnum valueOf(String name) => _$attributeRecommendationsWrapperStatusEnumValueOf(name);
}

class AttributeRecommendationsWrapperErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const AttributeRecommendationsWrapperErrorCodeEnum NORMALIZATION_FAILED = _$attributeRecommendationsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const AttributeRecommendationsWrapperErrorCodeEnum DATA_CORRUPTED = _$attributeRecommendationsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const AttributeRecommendationsWrapperErrorCodeEnum INVALID_INPUT = _$attributeRecommendationsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const AttributeRecommendationsWrapperErrorCodeEnum NOT_SYNCABLE = _$attributeRecommendationsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const AttributeRecommendationsWrapperErrorCodeEnum PAYMENT_FAILED = _$attributeRecommendationsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const AttributeRecommendationsWrapperErrorCodeEnum FREE_TIER_REACHED = _$attributeRecommendationsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const AttributeRecommendationsWrapperErrorCodeEnum LIMIT_REACHED = _$attributeRecommendationsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const AttributeRecommendationsWrapperErrorCodeEnum INACTIVE = _$attributeRecommendationsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const AttributeRecommendationsWrapperErrorCodeEnum UNKNOWN = _$attributeRecommendationsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const AttributeRecommendationsWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE = _$attributeRecommendationsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const AttributeRecommendationsWrapperErrorCodeEnum ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = _$attributeRecommendationsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const AttributeRecommendationsWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED = _$attributeRecommendationsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const AttributeRecommendationsWrapperErrorCodeEnum NO_PAGE_SELECTED = _$attributeRecommendationsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const AttributeRecommendationsWrapperErrorCodeEnum PAGE_NOT_CREATED = _$attributeRecommendationsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const AttributeRecommendationsWrapperErrorCodeEnum PAGE_IN_REVIEW = _$attributeRecommendationsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const AttributeRecommendationsWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS = _$attributeRecommendationsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const AttributeRecommendationsWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST = _$attributeRecommendationsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const AttributeRecommendationsWrapperErrorCodeEnum TOO_MANY_REPLIES = _$attributeRecommendationsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const AttributeRecommendationsWrapperErrorCodeEnum REPLY_TOO_LONG = _$attributeRecommendationsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const AttributeRecommendationsWrapperErrorCodeEnum DEPRECATED = _$attributeRecommendationsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<AttributeRecommendationsWrapperErrorCodeEnum> get serializer => _$attributeRecommendationsWrapperErrorCodeEnumSerializer;

  const AttributeRecommendationsWrapperErrorCodeEnum._(String name): super(name);

  static BuiltSet<AttributeRecommendationsWrapperErrorCodeEnum> get values => _$attributeRecommendationsWrapperErrorCodeEnumValues;
  static AttributeRecommendationsWrapperErrorCodeEnum valueOf(String name) => _$attributeRecommendationsWrapperErrorCodeEnumValueOf(name);
}

