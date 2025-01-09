//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/generic_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_map_response_wrapper.g.dart';

/// GenericMapResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class GenericMapResponseWrapper
    implements
        Built<GenericMapResponseWrapper, GenericMapResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  GenericMapResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  GenericMapResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  GenericMap? get response;

  GenericMapResponseWrapper._();

  factory GenericMapResponseWrapper(
          [void updates(GenericMapResponseWrapperBuilder b)]) =
      _$GenericMapResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericMapResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericMapResponseWrapper> get serializer =>
      _$GenericMapResponseWrapperSerializer();
}

class _$GenericMapResponseWrapperSerializer
    implements PrimitiveSerializer<GenericMapResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    GenericMapResponseWrapper,
    _$GenericMapResponseWrapper
  ];

  @override
  final String wireName = r'GenericMapResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericMapResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GenericMapResponseWrapperStatusEnum),
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
        specifiedType: const FullType(GenericMapResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(GenericMap),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericMapResponseWrapper object, {
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
    required GenericMapResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericMapResponseWrapperStatusEnum),
          ) as GenericMapResponseWrapperStatusEnum;
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
                const FullType(GenericMapResponseWrapperErrorCodeEnum),
          ) as GenericMapResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(GenericMap),
          ) as GenericMap;
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
  GenericMapResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericMapResponseWrapperBuilder();
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

class GenericMapResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const GenericMapResponseWrapperStatusEnum SUCCESS =
      _$genericMapResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const GenericMapResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$genericMapResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const GenericMapResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$genericMapResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const GenericMapResponseWrapperStatusEnum FORBIDDEN =
      _$genericMapResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const GenericMapResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$genericMapResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const GenericMapResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$genericMapResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const GenericMapResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$genericMapResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const GenericMapResponseWrapperStatusEnum MISSING_PARAMETER =
      _$genericMapResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const GenericMapResponseWrapperStatusEnum INVALID_PARAMETER =
      _$genericMapResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const GenericMapResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$genericMapResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const GenericMapResponseWrapperStatusEnum CONFLICT =
      _$genericMapResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const GenericMapResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$genericMapResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const GenericMapResponseWrapperStatusEnum SERVER_ERROR =
      _$genericMapResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const GenericMapResponseWrapperStatusEnum ERROR =
      _$genericMapResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const GenericMapResponseWrapperStatusEnum NOT_FOUND =
      _$genericMapResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const GenericMapResponseWrapperStatusEnum BAD_REQUEST =
      _$genericMapResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const GenericMapResponseWrapperStatusEnum USER_ERROR =
      _$genericMapResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const GenericMapResponseWrapperStatusEnum PARTIAL_ERROR =
      _$genericMapResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const GenericMapResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$genericMapResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<GenericMapResponseWrapperStatusEnum> get serializer =>
      _$genericMapResponseWrapperStatusEnumSerializer;

  const GenericMapResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<GenericMapResponseWrapperStatusEnum> get values =>
      _$genericMapResponseWrapperStatusEnumValues;
  static GenericMapResponseWrapperStatusEnum valueOf(String name) =>
      _$genericMapResponseWrapperStatusEnumValueOf(name);
}

class GenericMapResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const GenericMapResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$genericMapResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const GenericMapResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$genericMapResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const GenericMapResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$genericMapResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const GenericMapResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$genericMapResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const GenericMapResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$genericMapResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const GenericMapResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$genericMapResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const GenericMapResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$genericMapResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const GenericMapResponseWrapperErrorCodeEnum INACTIVE =
      _$genericMapResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const GenericMapResponseWrapperErrorCodeEnum UNKNOWN =
      _$genericMapResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const GenericMapResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$genericMapResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const GenericMapResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$genericMapResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const GenericMapResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$genericMapResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const GenericMapResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$genericMapResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const GenericMapResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$genericMapResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const GenericMapResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$genericMapResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const GenericMapResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$genericMapResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const GenericMapResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$genericMapResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const GenericMapResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$genericMapResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const GenericMapResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$genericMapResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const GenericMapResponseWrapperErrorCodeEnum DEPRECATED =
      _$genericMapResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<GenericMapResponseWrapperErrorCodeEnum> get serializer =>
      _$genericMapResponseWrapperErrorCodeEnumSerializer;

  const GenericMapResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<GenericMapResponseWrapperErrorCodeEnum> get values =>
      _$genericMapResponseWrapperErrorCodeEnumValues;
  static GenericMapResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$genericMapResponseWrapperErrorCodeEnumValueOf(name);
}
