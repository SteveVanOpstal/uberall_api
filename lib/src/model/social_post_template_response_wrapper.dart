//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/social_post_template_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_template_response_wrapper.g.dart';

/// SocialPostTemplateResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostTemplateResponseWrapper
    implements
        Built<SocialPostTemplateResponseWrapper,
            SocialPostTemplateResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostTemplateResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostTemplateResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPostTemplateResponseObject? get response;

  SocialPostTemplateResponseWrapper._();

  factory SocialPostTemplateResponseWrapper(
          [void updates(SocialPostTemplateResponseWrapperBuilder b)]) =
      _$SocialPostTemplateResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplateResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplateResponseWrapper> get serializer =>
      _$SocialPostTemplateResponseWrapperSerializer();
}

class _$SocialPostTemplateResponseWrapperSerializer
    implements PrimitiveSerializer<SocialPostTemplateResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SocialPostTemplateResponseWrapper,
    _$SocialPostTemplateResponseWrapper
  ];

  @override
  final String wireName = r'SocialPostTemplateResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplateResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(SocialPostTemplateResponseWrapperStatusEnum),
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
        specifiedType:
            const FullType(SocialPostTemplateResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPostTemplateResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostTemplateResponseWrapper object, {
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
    required SocialPostTemplateResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SocialPostTemplateResponseWrapperStatusEnum),
          ) as SocialPostTemplateResponseWrapperStatusEnum;
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
            specifiedType:
                const FullType(SocialPostTemplateResponseWrapperErrorCodeEnum),
          ) as SocialPostTemplateResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPostTemplateResponseObject),
          ) as SocialPostTemplateResponseObject;
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
  SocialPostTemplateResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplateResponseWrapperBuilder();
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

class SocialPostTemplateResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostTemplateResponseWrapperStatusEnum SUCCESS =
      _$socialPostTemplateResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostTemplateResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$socialPostTemplateResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostTemplateResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostTemplateResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostTemplateResponseWrapperStatusEnum FORBIDDEN =
      _$socialPostTemplateResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostTemplateResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostTemplateResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostTemplateResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostTemplateResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostTemplateResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostTemplateResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostTemplateResponseWrapperStatusEnum MISSING_PARAMETER =
      _$socialPostTemplateResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostTemplateResponseWrapperStatusEnum INVALID_PARAMETER =
      _$socialPostTemplateResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostTemplateResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$socialPostTemplateResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostTemplateResponseWrapperStatusEnum CONFLICT =
      _$socialPostTemplateResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostTemplateResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostTemplateResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostTemplateResponseWrapperStatusEnum SERVER_ERROR =
      _$socialPostTemplateResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostTemplateResponseWrapperStatusEnum ERROR =
      _$socialPostTemplateResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostTemplateResponseWrapperStatusEnum NOT_FOUND =
      _$socialPostTemplateResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostTemplateResponseWrapperStatusEnum BAD_REQUEST =
      _$socialPostTemplateResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostTemplateResponseWrapperStatusEnum USER_ERROR =
      _$socialPostTemplateResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostTemplateResponseWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostTemplateResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostTemplateResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$socialPostTemplateResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostTemplateResponseWrapperStatusEnum>
      get serializer => _$socialPostTemplateResponseWrapperStatusEnumSerializer;

  const SocialPostTemplateResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostTemplateResponseWrapperStatusEnum> get values =>
      _$socialPostTemplateResponseWrapperStatusEnumValues;
  static SocialPostTemplateResponseWrapperStatusEnum valueOf(String name) =>
      _$socialPostTemplateResponseWrapperStatusEnumValueOf(name);
}

class SocialPostTemplateResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum INACTIVE =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum UNKNOWN =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostTemplateResponseWrapperErrorCodeEnum DEPRECATED =
      _$socialPostTemplateResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostTemplateResponseWrapperErrorCodeEnum>
      get serializer =>
          _$socialPostTemplateResponseWrapperErrorCodeEnumSerializer;

  const SocialPostTemplateResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostTemplateResponseWrapperErrorCodeEnum> get values =>
      _$socialPostTemplateResponseWrapperErrorCodeEnumValues;
  static SocialPostTemplateResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$socialPostTemplateResponseWrapperErrorCodeEnumValueOf(name);
}
