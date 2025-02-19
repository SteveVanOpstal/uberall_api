//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_categories200_response_response_results_one_of.g.dart';

/// GetCategories200ResponseResponseResultsOneOf
///
/// Properties:
/// * [resultTotalCount]
/// * [results] - A list of categories
@BuiltValue()
abstract class GetCategories200ResponseResponseResultsOneOf
    implements
        Built<GetCategories200ResponseResponseResultsOneOf,
            GetCategories200ResponseResponseResultsOneOfBuilder> {
  @BuiltValueField(wireName: r'resultTotalCount')
  int? get resultTotalCount;

  /// A list of categories
  @BuiltValueField(wireName: r'results')
  BuiltList<Category>? get results;

  GetCategories200ResponseResponseResultsOneOf._();

  factory GetCategories200ResponseResponseResultsOneOf(
          [void updates(
              GetCategories200ResponseResponseResultsOneOfBuilder b)]) =
      _$GetCategories200ResponseResponseResultsOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          GetCategories200ResponseResponseResultsOneOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategories200ResponseResponseResultsOneOf>
      get serializer =>
          _$GetCategories200ResponseResponseResultsOneOfSerializer();
}

class _$GetCategories200ResponseResponseResultsOneOfSerializer
    implements
        PrimitiveSerializer<GetCategories200ResponseResponseResultsOneOf> {
  @override
  final Iterable<Type> types = const [
    GetCategories200ResponseResponseResultsOneOf,
    _$GetCategories200ResponseResponseResultsOneOf
  ];

  @override
  final String wireName = r'GetCategories200ResponseResponseResultsOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategories200ResponseResponseResultsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultTotalCount != null) {
      yield r'resultTotalCount';
      yield serializers.serialize(
        object.resultTotalCount,
        specifiedType: const FullType(int),
      );
    }
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
    GetCategories200ResponseResponseResultsOneOf object, {
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
    required GetCategories200ResponseResponseResultsOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resultTotalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultTotalCount = valueDes;
          break;
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
  GetCategories200ResponseResponseResultsOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategories200ResponseResponseResultsOneOfBuilder();
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
