//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/person_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_response_wrapper.g.dart';

/// PersonResponseWrapper
///
/// Properties:
/// * [status] 
/// * [message] - (optional) Holds further information about the response
/// * [errorCode] 
/// * [warnings] - (optional) Holds further warnings
/// * [response] 
@BuiltValue()
abstract class PersonResponseWrapper implements Built<PersonResponseWrapper, PersonResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  PersonResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  PersonResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  PersonResponseObject? get response;

  PersonResponseWrapper._();

  factory PersonResponseWrapper([void updates(PersonResponseWrapperBuilder b)]) = _$PersonResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonResponseWrapper> get serializer => _$PersonResponseWrapperSerializer();
}

class _$PersonResponseWrapperSerializer implements PrimitiveSerializer<PersonResponseWrapper> {
  @override
  final Iterable<Type> types = const [PersonResponseWrapper, _$PersonResponseWrapper];

  @override
  final String wireName = r'PersonResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PersonResponseWrapperStatusEnum),
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
        specifiedType: const FullType(PersonResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(PersonResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonResponseWrapperStatusEnum),
          ) as PersonResponseWrapperStatusEnum;
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
            specifiedType: const FullType(PersonResponseWrapperErrorCodeEnum),
          ) as PersonResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(PersonResponseObject),
          ) as PersonResponseObject;
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
  PersonResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonResponseWrapperBuilder();
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

class PersonResponseWrapperStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const PersonResponseWrapperStatusEnum SUCCESS = _$personResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const PersonResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED = _$personResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const PersonResponseWrapperStatusEnum NOT_AUTHORIZED = _$personResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const PersonResponseWrapperStatusEnum FORBIDDEN = _$personResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const PersonResponseWrapperStatusEnum BAD_ACCESS_TOKEN = _$personResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const PersonResponseWrapperStatusEnum BAD_PRIVATE_KEY = _$personResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const PersonResponseWrapperStatusEnum BAD_PUBLIC_KEY = _$personResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const PersonResponseWrapperStatusEnum MISSING_PARAMETER = _$personResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const PersonResponseWrapperStatusEnum INVALID_PARAMETER = _$personResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const PersonResponseWrapperStatusEnum WRONG_PARAMETER_TYPE = _$personResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const PersonResponseWrapperStatusEnum CONFLICT = _$personResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const PersonResponseWrapperStatusEnum RESOURCE_LOCKED = _$personResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const PersonResponseWrapperStatusEnum SERVER_ERROR = _$personResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const PersonResponseWrapperStatusEnum ERROR = _$personResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const PersonResponseWrapperStatusEnum NOT_FOUND = _$personResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const PersonResponseWrapperStatusEnum BAD_REQUEST = _$personResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const PersonResponseWrapperStatusEnum USER_ERROR = _$personResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const PersonResponseWrapperStatusEnum PARTIAL_ERROR = _$personResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const PersonResponseWrapperStatusEnum METHOD_NOT_ALLOWED = _$personResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<PersonResponseWrapperStatusEnum> get serializer => _$personResponseWrapperStatusEnumSerializer;

  const PersonResponseWrapperStatusEnum._(String name): super(name);

  static BuiltSet<PersonResponseWrapperStatusEnum> get values => _$personResponseWrapperStatusEnumValues;
  static PersonResponseWrapperStatusEnum valueOf(String name) => _$personResponseWrapperStatusEnumValueOf(name);
}

class PersonResponseWrapperErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const PersonResponseWrapperErrorCodeEnum NORMALIZATION_FAILED = _$personResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const PersonResponseWrapperErrorCodeEnum DATA_CORRUPTED = _$personResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const PersonResponseWrapperErrorCodeEnum INVALID_INPUT = _$personResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const PersonResponseWrapperErrorCodeEnum NOT_SYNCABLE = _$personResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const PersonResponseWrapperErrorCodeEnum PAYMENT_FAILED = _$personResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const PersonResponseWrapperErrorCodeEnum FREE_TIER_REACHED = _$personResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const PersonResponseWrapperErrorCodeEnum LIMIT_REACHED = _$personResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const PersonResponseWrapperErrorCodeEnum INACTIVE = _$personResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PersonResponseWrapperErrorCodeEnum UNKNOWN = _$personResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const PersonResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE = _$personResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const PersonResponseWrapperErrorCodeEnum ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = _$personResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const PersonResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED = _$personResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const PersonResponseWrapperErrorCodeEnum NO_PAGE_SELECTED = _$personResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const PersonResponseWrapperErrorCodeEnum PAGE_NOT_CREATED = _$personResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const PersonResponseWrapperErrorCodeEnum PAGE_IN_REVIEW = _$personResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const PersonResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS = _$personResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const PersonResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST = _$personResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const PersonResponseWrapperErrorCodeEnum TOO_MANY_REPLIES = _$personResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const PersonResponseWrapperErrorCodeEnum REPLY_TOO_LONG = _$personResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const PersonResponseWrapperErrorCodeEnum DEPRECATED = _$personResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<PersonResponseWrapperErrorCodeEnum> get serializer => _$personResponseWrapperErrorCodeEnumSerializer;

  const PersonResponseWrapperErrorCodeEnum._(String name): super(name);

  static BuiltSet<PersonResponseWrapperErrorCodeEnum> get values => _$personResponseWrapperErrorCodeEnumValues;
  static PersonResponseWrapperErrorCodeEnum valueOf(String name) => _$personResponseWrapperErrorCodeEnumValueOf(name);
}

