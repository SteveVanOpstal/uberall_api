//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/get_categories200_response_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_categories200_response.g.dart';

/// GetCategories200Response
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class GetCategories200Response
    implements
        Built<GetCategories200Response, GetCategories200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  GetCategories200ResponseStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  GetCategories200ResponseErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  GetCategories200ResponseResponse? get response;

  GetCategories200Response._();

  factory GetCategories200Response(
          [void updates(GetCategories200ResponseBuilder b)]) =
      _$GetCategories200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategories200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategories200Response> get serializer =>
      _$GetCategories200ResponseSerializer();
}

class _$GetCategories200ResponseSerializer
    implements PrimitiveSerializer<GetCategories200Response> {
  @override
  final Iterable<Type> types = const [
    GetCategories200Response,
    _$GetCategories200Response
  ];

  @override
  final String wireName = r'GetCategories200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategories200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GetCategories200ResponseStatusEnum),
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
        specifiedType: const FullType(GetCategories200ResponseErrorCodeEnum),
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
        specifiedType: const FullType(GetCategories200ResponseResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCategories200Response object, {
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
    required GetCategories200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCategories200ResponseStatusEnum),
          ) as GetCategories200ResponseStatusEnum;
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
                const FullType(GetCategories200ResponseErrorCodeEnum),
          ) as GetCategories200ResponseErrorCodeEnum;
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
            specifiedType: const FullType(GetCategories200ResponseResponse),
          ) as GetCategories200ResponseResponse;
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
  GetCategories200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategories200ResponseBuilder();
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

class GetCategories200ResponseStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const GetCategories200ResponseStatusEnum SUCCESS =
      _$getCategories200ResponseStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const GetCategories200ResponseStatusEnum QUOTA_LIMIT_EXCEED =
      _$getCategories200ResponseStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const GetCategories200ResponseStatusEnum NOT_AUTHORIZED =
      _$getCategories200ResponseStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const GetCategories200ResponseStatusEnum FORBIDDEN =
      _$getCategories200ResponseStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const GetCategories200ResponseStatusEnum BAD_ACCESS_TOKEN =
      _$getCategories200ResponseStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const GetCategories200ResponseStatusEnum BAD_PRIVATE_KEY =
      _$getCategories200ResponseStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const GetCategories200ResponseStatusEnum BAD_PUBLIC_KEY =
      _$getCategories200ResponseStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const GetCategories200ResponseStatusEnum MISSING_PARAMETER =
      _$getCategories200ResponseStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const GetCategories200ResponseStatusEnum INVALID_PARAMETER =
      _$getCategories200ResponseStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const GetCategories200ResponseStatusEnum WRONG_PARAMETER_TYPE =
      _$getCategories200ResponseStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const GetCategories200ResponseStatusEnum CONFLICT =
      _$getCategories200ResponseStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const GetCategories200ResponseStatusEnum RESOURCE_LOCKED =
      _$getCategories200ResponseStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const GetCategories200ResponseStatusEnum SERVER_ERROR =
      _$getCategories200ResponseStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const GetCategories200ResponseStatusEnum ERROR =
      _$getCategories200ResponseStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const GetCategories200ResponseStatusEnum NOT_FOUND =
      _$getCategories200ResponseStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const GetCategories200ResponseStatusEnum BAD_REQUEST =
      _$getCategories200ResponseStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const GetCategories200ResponseStatusEnum USER_ERROR =
      _$getCategories200ResponseStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const GetCategories200ResponseStatusEnum PARTIAL_ERROR =
      _$getCategories200ResponseStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const GetCategories200ResponseStatusEnum METHOD_NOT_ALLOWED =
      _$getCategories200ResponseStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<GetCategories200ResponseStatusEnum> get serializer =>
      _$getCategories200ResponseStatusEnumSerializer;

  const GetCategories200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetCategories200ResponseStatusEnum> get values =>
      _$getCategories200ResponseStatusEnumValues;
  static GetCategories200ResponseStatusEnum valueOf(String name) =>
      _$getCategories200ResponseStatusEnumValueOf(name);
}

class GetCategories200ResponseErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const GetCategories200ResponseErrorCodeEnum NORMALIZATION_FAILED =
      _$getCategories200ResponseErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const GetCategories200ResponseErrorCodeEnum DATA_CORRUPTED =
      _$getCategories200ResponseErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const GetCategories200ResponseErrorCodeEnum INVALID_INPUT =
      _$getCategories200ResponseErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const GetCategories200ResponseErrorCodeEnum NOT_SYNCABLE =
      _$getCategories200ResponseErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const GetCategories200ResponseErrorCodeEnum PAYMENT_FAILED =
      _$getCategories200ResponseErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const GetCategories200ResponseErrorCodeEnum FREE_TIER_REACHED =
      _$getCategories200ResponseErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const GetCategories200ResponseErrorCodeEnum LIMIT_REACHED =
      _$getCategories200ResponseErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const GetCategories200ResponseErrorCodeEnum INACTIVE =
      _$getCategories200ResponseErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const GetCategories200ResponseErrorCodeEnum UNKNOWN =
      _$getCategories200ResponseErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const GetCategories200ResponseErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$getCategories200ResponseErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const GetCategories200ResponseErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$getCategories200ResponseErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const GetCategories200ResponseErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$getCategories200ResponseErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const GetCategories200ResponseErrorCodeEnum NO_PAGE_SELECTED =
      _$getCategories200ResponseErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const GetCategories200ResponseErrorCodeEnum PAGE_NOT_CREATED =
      _$getCategories200ResponseErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const GetCategories200ResponseErrorCodeEnum PAGE_IN_REVIEW =
      _$getCategories200ResponseErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const GetCategories200ResponseErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$getCategories200ResponseErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const GetCategories200ResponseErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$getCategories200ResponseErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const GetCategories200ResponseErrorCodeEnum TOO_MANY_REPLIES =
      _$getCategories200ResponseErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const GetCategories200ResponseErrorCodeEnum REPLY_TOO_LONG =
      _$getCategories200ResponseErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const GetCategories200ResponseErrorCodeEnum DEPRECATED =
      _$getCategories200ResponseErrorCodeEnum_DEPRECATED;

  static Serializer<GetCategories200ResponseErrorCodeEnum> get serializer =>
      _$getCategories200ResponseErrorCodeEnumSerializer;

  const GetCategories200ResponseErrorCodeEnum._(String name) : super(name);

  static BuiltSet<GetCategories200ResponseErrorCodeEnum> get values =>
      _$getCategories200ResponseErrorCodeEnumValues;
  static GetCategories200ResponseErrorCodeEnum valueOf(String name) =>
      _$getCategories200ResponseErrorCodeEnumValueOf(name);
}
