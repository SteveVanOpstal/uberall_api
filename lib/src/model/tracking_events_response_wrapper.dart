//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/tracking_events_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracking_events_response_wrapper.g.dart';

/// TrackingEventsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class TrackingEventsResponseWrapper
    implements
        Built<TrackingEventsResponseWrapper,
            TrackingEventsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  TrackingEventsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  TrackingEventsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  TrackingEventsResponseObject? get response;

  TrackingEventsResponseWrapper._();

  factory TrackingEventsResponseWrapper(
          [void updates(TrackingEventsResponseWrapperBuilder b)]) =
      _$TrackingEventsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackingEventsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackingEventsResponseWrapper> get serializer =>
      _$TrackingEventsResponseWrapperSerializer();
}

class _$TrackingEventsResponseWrapperSerializer
    implements PrimitiveSerializer<TrackingEventsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    TrackingEventsResponseWrapper,
    _$TrackingEventsResponseWrapper
  ];

  @override
  final String wireName = r'TrackingEventsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackingEventsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TrackingEventsResponseWrapperStatusEnum),
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
            const FullType(TrackingEventsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(TrackingEventsResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackingEventsResponseWrapper object, {
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
    required TrackingEventsResponseWrapperBuilder result,
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
                const FullType(TrackingEventsResponseWrapperStatusEnum),
          ) as TrackingEventsResponseWrapperStatusEnum;
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
                const FullType(TrackingEventsResponseWrapperErrorCodeEnum),
          ) as TrackingEventsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(TrackingEventsResponseObject),
          ) as TrackingEventsResponseObject;
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
  TrackingEventsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackingEventsResponseWrapperBuilder();
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

class TrackingEventsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const TrackingEventsResponseWrapperStatusEnum SUCCESS =
      _$trackingEventsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const TrackingEventsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$trackingEventsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const TrackingEventsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$trackingEventsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const TrackingEventsResponseWrapperStatusEnum FORBIDDEN =
      _$trackingEventsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const TrackingEventsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$trackingEventsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const TrackingEventsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$trackingEventsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const TrackingEventsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$trackingEventsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const TrackingEventsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$trackingEventsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const TrackingEventsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$trackingEventsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const TrackingEventsResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$trackingEventsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const TrackingEventsResponseWrapperStatusEnum CONFLICT =
      _$trackingEventsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const TrackingEventsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$trackingEventsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const TrackingEventsResponseWrapperStatusEnum SERVER_ERROR =
      _$trackingEventsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const TrackingEventsResponseWrapperStatusEnum ERROR =
      _$trackingEventsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const TrackingEventsResponseWrapperStatusEnum NOT_FOUND =
      _$trackingEventsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const TrackingEventsResponseWrapperStatusEnum BAD_REQUEST =
      _$trackingEventsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const TrackingEventsResponseWrapperStatusEnum USER_ERROR =
      _$trackingEventsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const TrackingEventsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$trackingEventsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const TrackingEventsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$trackingEventsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<TrackingEventsResponseWrapperStatusEnum> get serializer =>
      _$trackingEventsResponseWrapperStatusEnumSerializer;

  const TrackingEventsResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<TrackingEventsResponseWrapperStatusEnum> get values =>
      _$trackingEventsResponseWrapperStatusEnumValues;
  static TrackingEventsResponseWrapperStatusEnum valueOf(String name) =>
      _$trackingEventsResponseWrapperStatusEnumValueOf(name);
}

class TrackingEventsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const TrackingEventsResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$trackingEventsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const TrackingEventsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$trackingEventsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const TrackingEventsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$trackingEventsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const TrackingEventsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$trackingEventsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const TrackingEventsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$trackingEventsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const TrackingEventsResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$trackingEventsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const TrackingEventsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$trackingEventsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const TrackingEventsResponseWrapperErrorCodeEnum INACTIVE =
      _$trackingEventsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const TrackingEventsResponseWrapperErrorCodeEnum UNKNOWN =
      _$trackingEventsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const TrackingEventsResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$trackingEventsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const TrackingEventsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$trackingEventsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const TrackingEventsResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$trackingEventsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const TrackingEventsResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$trackingEventsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const TrackingEventsResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$trackingEventsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const TrackingEventsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$trackingEventsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const TrackingEventsResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$trackingEventsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const TrackingEventsResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$trackingEventsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const TrackingEventsResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$trackingEventsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const TrackingEventsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$trackingEventsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const TrackingEventsResponseWrapperErrorCodeEnum DEPRECATED =
      _$trackingEventsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<TrackingEventsResponseWrapperErrorCodeEnum>
      get serializer => _$trackingEventsResponseWrapperErrorCodeEnumSerializer;

  const TrackingEventsResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<TrackingEventsResponseWrapperErrorCodeEnum> get values =>
      _$trackingEventsResponseWrapperErrorCodeEnumValues;
  static TrackingEventsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$trackingEventsResponseWrapperErrorCodeEnumValueOf(name);
}
