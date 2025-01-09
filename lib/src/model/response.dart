//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// Formatted Uberall Response
///
/// Properties:
/// * [status] 
/// * [message] - (optional) Holds further information about the response
/// * [errorCode] 
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class Response implements Built<Response, ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  ResponseStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ResponseErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  Response._();

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements PrimitiveSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ResponseStatusEnum),
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
        specifiedType: const FullType(ResponseErrorCodeEnum),
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseStatusEnum),
          ) as ResponseStatusEnum;
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
            specifiedType: const FullType(ResponseErrorCodeEnum),
          ) as ResponseErrorCodeEnum;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseBuilder();
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

class ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ResponseStatusEnum SUCCESS = _$responseStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ResponseStatusEnum QUOTA_LIMIT_EXCEED = _$responseStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ResponseStatusEnum NOT_AUTHORIZED = _$responseStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ResponseStatusEnum FORBIDDEN = _$responseStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ResponseStatusEnum BAD_ACCESS_TOKEN = _$responseStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ResponseStatusEnum BAD_PRIVATE_KEY = _$responseStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ResponseStatusEnum BAD_PUBLIC_KEY = _$responseStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ResponseStatusEnum MISSING_PARAMETER = _$responseStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ResponseStatusEnum INVALID_PARAMETER = _$responseStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ResponseStatusEnum WRONG_PARAMETER_TYPE = _$responseStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ResponseStatusEnum CONFLICT = _$responseStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ResponseStatusEnum RESOURCE_LOCKED = _$responseStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ResponseStatusEnum SERVER_ERROR = _$responseStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ResponseStatusEnum ERROR = _$responseStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ResponseStatusEnum NOT_FOUND = _$responseStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ResponseStatusEnum BAD_REQUEST = _$responseStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ResponseStatusEnum USER_ERROR = _$responseStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ResponseStatusEnum PARTIAL_ERROR = _$responseStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ResponseStatusEnum METHOD_NOT_ALLOWED = _$responseStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ResponseStatusEnum> get serializer => _$responseStatusEnumSerializer;

  const ResponseStatusEnum._(String name): super(name);

  static BuiltSet<ResponseStatusEnum> get values => _$responseStatusEnumValues;
  static ResponseStatusEnum valueOf(String name) => _$responseStatusEnumValueOf(name);
}

class ResponseErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ResponseErrorCodeEnum NORMALIZATION_FAILED = _$responseErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ResponseErrorCodeEnum DATA_CORRUPTED = _$responseErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ResponseErrorCodeEnum INVALID_INPUT = _$responseErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ResponseErrorCodeEnum NOT_SYNCABLE = _$responseErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ResponseErrorCodeEnum PAYMENT_FAILED = _$responseErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ResponseErrorCodeEnum FREE_TIER_REACHED = _$responseErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ResponseErrorCodeEnum LIMIT_REACHED = _$responseErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ResponseErrorCodeEnum INACTIVE = _$responseErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ResponseErrorCodeEnum UNKNOWN = _$responseErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ResponseErrorCodeEnum IDENTIFIER_NOT_UNIQUE = _$responseErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ResponseErrorCodeEnum ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = _$responseErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ResponseErrorCodeEnum NO_ACCOUNT_CONNECTED = _$responseErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ResponseErrorCodeEnum NO_PAGE_SELECTED = _$responseErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ResponseErrorCodeEnum PAGE_NOT_CREATED = _$responseErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ResponseErrorCodeEnum PAGE_IN_REVIEW = _$responseErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ResponseErrorCodeEnum PAGE_CLAIMED_BY_OTHERS = _$responseErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ResponseErrorCodeEnum OVERLAPPING_SOCIALPOST = _$responseErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ResponseErrorCodeEnum TOO_MANY_REPLIES = _$responseErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ResponseErrorCodeEnum REPLY_TOO_LONG = _$responseErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ResponseErrorCodeEnum DEPRECATED = _$responseErrorCodeEnum_DEPRECATED;

  static Serializer<ResponseErrorCodeEnum> get serializer => _$responseErrorCodeEnumSerializer;

  const ResponseErrorCodeEnum._(String name): super(name);

  static BuiltSet<ResponseErrorCodeEnum> get values => _$responseErrorCodeEnumValues;
  static ResponseErrorCodeEnum valueOf(String name) => _$responseErrorCodeEnumValueOf(name);
}

