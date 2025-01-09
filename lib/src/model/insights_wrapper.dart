//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/insights.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights_wrapper.g.dart';

/// InsightsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class InsightsWrapper
    implements Built<InsightsWrapper, InsightsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  InsightsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  InsightsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  Insights? get response;

  InsightsWrapper._();

  factory InsightsWrapper([void updates(InsightsWrapperBuilder b)]) =
      _$InsightsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InsightsWrapper> get serializer =>
      _$InsightsWrapperSerializer();
}

class _$InsightsWrapperSerializer
    implements PrimitiveSerializer<InsightsWrapper> {
  @override
  final Iterable<Type> types = const [InsightsWrapper, _$InsightsWrapper];

  @override
  final String wireName = r'InsightsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InsightsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(InsightsWrapperStatusEnum),
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
        specifiedType: const FullType(InsightsWrapperErrorCodeEnum),
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
        specifiedType: const FullType(Insights),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InsightsWrapper object, {
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
    required InsightsWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InsightsWrapperStatusEnum),
          ) as InsightsWrapperStatusEnum;
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
            specifiedType: const FullType(InsightsWrapperErrorCodeEnum),
          ) as InsightsWrapperErrorCodeEnum;
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
            specifiedType: const FullType(Insights),
          ) as Insights;
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
  InsightsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsWrapperBuilder();
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

class InsightsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const InsightsWrapperStatusEnum SUCCESS =
      _$insightsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const InsightsWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$insightsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const InsightsWrapperStatusEnum NOT_AUTHORIZED =
      _$insightsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const InsightsWrapperStatusEnum FORBIDDEN =
      _$insightsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const InsightsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$insightsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const InsightsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$insightsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const InsightsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$insightsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const InsightsWrapperStatusEnum MISSING_PARAMETER =
      _$insightsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const InsightsWrapperStatusEnum INVALID_PARAMETER =
      _$insightsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const InsightsWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$insightsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const InsightsWrapperStatusEnum CONFLICT =
      _$insightsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const InsightsWrapperStatusEnum RESOURCE_LOCKED =
      _$insightsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const InsightsWrapperStatusEnum SERVER_ERROR =
      _$insightsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const InsightsWrapperStatusEnum ERROR =
      _$insightsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const InsightsWrapperStatusEnum NOT_FOUND =
      _$insightsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const InsightsWrapperStatusEnum BAD_REQUEST =
      _$insightsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const InsightsWrapperStatusEnum USER_ERROR =
      _$insightsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const InsightsWrapperStatusEnum PARTIAL_ERROR =
      _$insightsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const InsightsWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$insightsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<InsightsWrapperStatusEnum> get serializer =>
      _$insightsWrapperStatusEnumSerializer;

  const InsightsWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<InsightsWrapperStatusEnum> get values =>
      _$insightsWrapperStatusEnumValues;
  static InsightsWrapperStatusEnum valueOf(String name) =>
      _$insightsWrapperStatusEnumValueOf(name);
}

class InsightsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const InsightsWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$insightsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const InsightsWrapperErrorCodeEnum DATA_CORRUPTED =
      _$insightsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const InsightsWrapperErrorCodeEnum INVALID_INPUT =
      _$insightsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const InsightsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$insightsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const InsightsWrapperErrorCodeEnum PAYMENT_FAILED =
      _$insightsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const InsightsWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$insightsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const InsightsWrapperErrorCodeEnum LIMIT_REACHED =
      _$insightsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const InsightsWrapperErrorCodeEnum INACTIVE =
      _$insightsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const InsightsWrapperErrorCodeEnum UNKNOWN =
      _$insightsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const InsightsWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$insightsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const InsightsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$insightsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const InsightsWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$insightsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const InsightsWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$insightsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const InsightsWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$insightsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const InsightsWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$insightsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const InsightsWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$insightsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const InsightsWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$insightsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const InsightsWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$insightsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const InsightsWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$insightsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const InsightsWrapperErrorCodeEnum DEPRECATED =
      _$insightsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<InsightsWrapperErrorCodeEnum> get serializer =>
      _$insightsWrapperErrorCodeEnumSerializer;

  const InsightsWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<InsightsWrapperErrorCodeEnum> get values =>
      _$insightsWrapperErrorCodeEnumValues;
  static InsightsWrapperErrorCodeEnum valueOf(String name) =>
      _$insightsWrapperErrorCodeEnumValueOf(name);
}
