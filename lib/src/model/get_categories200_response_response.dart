//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_categories200_response_response.g.dart';

/// GetCategories200ResponseResponse
///
/// Properties:
/// * [results] - Required to start location sync  - A list of category IDs describing the location
@BuiltValue()
abstract class GetCategories200ResponseResponse
    implements
        Built<GetCategories200ResponseResponse,
            GetCategories200ResponseResponseBuilder> {
  /// Required to start location sync  - A list of category IDs describing the location
  @BuiltValueField(wireName: r'results')
  BuiltList<Category>? get results;

  GetCategories200ResponseResponse._();

  factory GetCategories200ResponseResponse(
          [void updates(GetCategories200ResponseResponseBuilder b)]) =
      _$GetCategories200ResponseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategories200ResponseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategories200ResponseResponse> get serializer =>
      _$GetCategories200ResponseResponseSerializer();
}

class _$GetCategories200ResponseResponseSerializer
    implements PrimitiveSerializer<GetCategories200ResponseResponse> {
  @override
  final Iterable<Type> types = const [
    GetCategories200ResponseResponse,
    _$GetCategories200ResponseResponse
  ];

  @override
  final String wireName = r'GetCategories200ResponseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategories200ResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(Category)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCategories200ResponseResponse object, {
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
    required GetCategories200ResponseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Category)]),
          ) as BuiltList<Category>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCategories200ResponseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategories200ResponseResponseBuilder();
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
