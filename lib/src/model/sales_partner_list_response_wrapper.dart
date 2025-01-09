//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sales_partner_list_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_partner_list_response_wrapper.g.dart';

/// SalesPartnerListResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SalesPartnerListResponseWrapper
    implements
        Built<SalesPartnerListResponseWrapper,
            SalesPartnerListResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SalesPartnerListResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SalesPartnerListResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SalesPartnerListResponseObject? get response;

  SalesPartnerListResponseWrapper._();

  factory SalesPartnerListResponseWrapper(
          [void updates(SalesPartnerListResponseWrapperBuilder b)]) =
      _$SalesPartnerListResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesPartnerListResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesPartnerListResponseWrapper> get serializer =>
      _$SalesPartnerListResponseWrapperSerializer();
}

class _$SalesPartnerListResponseWrapperSerializer
    implements PrimitiveSerializer<SalesPartnerListResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SalesPartnerListResponseWrapper,
    _$SalesPartnerListResponseWrapper
  ];

  @override
  final String wireName = r'SalesPartnerListResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesPartnerListResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(SalesPartnerListResponseWrapperStatusEnum),
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
            const FullType(SalesPartnerListResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SalesPartnerListResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesPartnerListResponseWrapper object, {
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
    required SalesPartnerListResponseWrapperBuilder result,
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
                const FullType(SalesPartnerListResponseWrapperStatusEnum),
          ) as SalesPartnerListResponseWrapperStatusEnum;
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
                const FullType(SalesPartnerListResponseWrapperErrorCodeEnum),
          ) as SalesPartnerListResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SalesPartnerListResponseObject),
          ) as SalesPartnerListResponseObject;
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
  SalesPartnerListResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesPartnerListResponseWrapperBuilder();
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

class SalesPartnerListResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SalesPartnerListResponseWrapperStatusEnum SUCCESS =
      _$salesPartnerListResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SalesPartnerListResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$salesPartnerListResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SalesPartnerListResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$salesPartnerListResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SalesPartnerListResponseWrapperStatusEnum FORBIDDEN =
      _$salesPartnerListResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SalesPartnerListResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$salesPartnerListResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SalesPartnerListResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$salesPartnerListResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SalesPartnerListResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$salesPartnerListResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SalesPartnerListResponseWrapperStatusEnum MISSING_PARAMETER =
      _$salesPartnerListResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SalesPartnerListResponseWrapperStatusEnum INVALID_PARAMETER =
      _$salesPartnerListResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SalesPartnerListResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$salesPartnerListResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SalesPartnerListResponseWrapperStatusEnum CONFLICT =
      _$salesPartnerListResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SalesPartnerListResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$salesPartnerListResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SalesPartnerListResponseWrapperStatusEnum SERVER_ERROR =
      _$salesPartnerListResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SalesPartnerListResponseWrapperStatusEnum ERROR =
      _$salesPartnerListResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SalesPartnerListResponseWrapperStatusEnum NOT_FOUND =
      _$salesPartnerListResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SalesPartnerListResponseWrapperStatusEnum BAD_REQUEST =
      _$salesPartnerListResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SalesPartnerListResponseWrapperStatusEnum USER_ERROR =
      _$salesPartnerListResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SalesPartnerListResponseWrapperStatusEnum PARTIAL_ERROR =
      _$salesPartnerListResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SalesPartnerListResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$salesPartnerListResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SalesPartnerListResponseWrapperStatusEnum> get serializer =>
      _$salesPartnerListResponseWrapperStatusEnumSerializer;

  const SalesPartnerListResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerListResponseWrapperStatusEnum> get values =>
      _$salesPartnerListResponseWrapperStatusEnumValues;
  static SalesPartnerListResponseWrapperStatusEnum valueOf(String name) =>
      _$salesPartnerListResponseWrapperStatusEnumValueOf(name);
}

class SalesPartnerListResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SalesPartnerListResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$salesPartnerListResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SalesPartnerListResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$salesPartnerListResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SalesPartnerListResponseWrapperErrorCodeEnum INACTIVE =
      _$salesPartnerListResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SalesPartnerListResponseWrapperErrorCodeEnum UNKNOWN =
      _$salesPartnerListResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$salesPartnerListResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$salesPartnerListResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SalesPartnerListResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$salesPartnerListResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$salesPartnerListResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SalesPartnerListResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$salesPartnerListResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SalesPartnerListResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$salesPartnerListResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SalesPartnerListResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$salesPartnerListResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SalesPartnerListResponseWrapperErrorCodeEnum DEPRECATED =
      _$salesPartnerListResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SalesPartnerListResponseWrapperErrorCodeEnum>
      get serializer =>
          _$salesPartnerListResponseWrapperErrorCodeEnumSerializer;

  const SalesPartnerListResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<SalesPartnerListResponseWrapperErrorCodeEnum> get values =>
      _$salesPartnerListResponseWrapperErrorCodeEnumValues;
  static SalesPartnerListResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$salesPartnerListResponseWrapperErrorCodeEnumValueOf(name);
}
