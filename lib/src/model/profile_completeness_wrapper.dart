//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/profile_completeness.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_completeness_wrapper.g.dart';

/// ProfileCompletenessWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ProfileCompletenessWrapper
    implements
        Built<ProfileCompletenessWrapper, ProfileCompletenessWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ProfileCompletenessWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ProfileCompletenessWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ProfileCompleteness? get response;

  ProfileCompletenessWrapper._();

  factory ProfileCompletenessWrapper(
          [void updates(ProfileCompletenessWrapperBuilder b)]) =
      _$ProfileCompletenessWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCompletenessWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCompletenessWrapper> get serializer =>
      _$ProfileCompletenessWrapperSerializer();
}

class _$ProfileCompletenessWrapperSerializer
    implements PrimitiveSerializer<ProfileCompletenessWrapper> {
  @override
  final Iterable<Type> types = const [
    ProfileCompletenessWrapper,
    _$ProfileCompletenessWrapper
  ];

  @override
  final String wireName = r'ProfileCompletenessWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileCompletenessWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProfileCompletenessWrapperStatusEnum),
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
        specifiedType: const FullType(ProfileCompletenessWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ProfileCompleteness),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileCompletenessWrapper object, {
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
    required ProfileCompletenessWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfileCompletenessWrapperStatusEnum),
          ) as ProfileCompletenessWrapperStatusEnum;
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
                const FullType(ProfileCompletenessWrapperErrorCodeEnum),
          ) as ProfileCompletenessWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ProfileCompleteness),
          ) as ProfileCompleteness;
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
  ProfileCompletenessWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileCompletenessWrapperBuilder();
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

class ProfileCompletenessWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ProfileCompletenessWrapperStatusEnum SUCCESS =
      _$profileCompletenessWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ProfileCompletenessWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$profileCompletenessWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ProfileCompletenessWrapperStatusEnum NOT_AUTHORIZED =
      _$profileCompletenessWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ProfileCompletenessWrapperStatusEnum FORBIDDEN =
      _$profileCompletenessWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ProfileCompletenessWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$profileCompletenessWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ProfileCompletenessWrapperStatusEnum BAD_PRIVATE_KEY =
      _$profileCompletenessWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ProfileCompletenessWrapperStatusEnum BAD_PUBLIC_KEY =
      _$profileCompletenessWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ProfileCompletenessWrapperStatusEnum MISSING_PARAMETER =
      _$profileCompletenessWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ProfileCompletenessWrapperStatusEnum INVALID_PARAMETER =
      _$profileCompletenessWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ProfileCompletenessWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$profileCompletenessWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ProfileCompletenessWrapperStatusEnum CONFLICT =
      _$profileCompletenessWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ProfileCompletenessWrapperStatusEnum RESOURCE_LOCKED =
      _$profileCompletenessWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ProfileCompletenessWrapperStatusEnum SERVER_ERROR =
      _$profileCompletenessWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ProfileCompletenessWrapperStatusEnum ERROR =
      _$profileCompletenessWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ProfileCompletenessWrapperStatusEnum NOT_FOUND =
      _$profileCompletenessWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ProfileCompletenessWrapperStatusEnum BAD_REQUEST =
      _$profileCompletenessWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ProfileCompletenessWrapperStatusEnum USER_ERROR =
      _$profileCompletenessWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ProfileCompletenessWrapperStatusEnum PARTIAL_ERROR =
      _$profileCompletenessWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ProfileCompletenessWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$profileCompletenessWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ProfileCompletenessWrapperStatusEnum> get serializer =>
      _$profileCompletenessWrapperStatusEnumSerializer;

  const ProfileCompletenessWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ProfileCompletenessWrapperStatusEnum> get values =>
      _$profileCompletenessWrapperStatusEnumValues;
  static ProfileCompletenessWrapperStatusEnum valueOf(String name) =>
      _$profileCompletenessWrapperStatusEnumValueOf(name);
}

class ProfileCompletenessWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ProfileCompletenessWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$profileCompletenessWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ProfileCompletenessWrapperErrorCodeEnum DATA_CORRUPTED =
      _$profileCompletenessWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ProfileCompletenessWrapperErrorCodeEnum INVALID_INPUT =
      _$profileCompletenessWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ProfileCompletenessWrapperErrorCodeEnum NOT_SYNCABLE =
      _$profileCompletenessWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ProfileCompletenessWrapperErrorCodeEnum PAYMENT_FAILED =
      _$profileCompletenessWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ProfileCompletenessWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$profileCompletenessWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ProfileCompletenessWrapperErrorCodeEnum LIMIT_REACHED =
      _$profileCompletenessWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ProfileCompletenessWrapperErrorCodeEnum INACTIVE =
      _$profileCompletenessWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ProfileCompletenessWrapperErrorCodeEnum UNKNOWN =
      _$profileCompletenessWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ProfileCompletenessWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$profileCompletenessWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ProfileCompletenessWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$profileCompletenessWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ProfileCompletenessWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$profileCompletenessWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ProfileCompletenessWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$profileCompletenessWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ProfileCompletenessWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$profileCompletenessWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ProfileCompletenessWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$profileCompletenessWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ProfileCompletenessWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$profileCompletenessWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ProfileCompletenessWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$profileCompletenessWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ProfileCompletenessWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$profileCompletenessWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ProfileCompletenessWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$profileCompletenessWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ProfileCompletenessWrapperErrorCodeEnum DEPRECATED =
      _$profileCompletenessWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ProfileCompletenessWrapperErrorCodeEnum> get serializer =>
      _$profileCompletenessWrapperErrorCodeEnumSerializer;

  const ProfileCompletenessWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ProfileCompletenessWrapperErrorCodeEnum> get values =>
      _$profileCompletenessWrapperErrorCodeEnumValues;
  static ProfileCompletenessWrapperErrorCodeEnum valueOf(String name) =>
      _$profileCompletenessWrapperErrorCodeEnumValueOf(name);
}
