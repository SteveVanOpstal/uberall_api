//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/get_categories200_response_response_results_one_of.dart';
import 'package:uberall_api/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_categories200_response_response_results.g.dart';

/// GetCategories200ResponseResponseResults
///
/// Properties:
/// * [resultTotalCount]
/// * [results] - A list of categories
@BuiltValue()
abstract class GetCategories200ResponseResponseResults
    implements
        Built<GetCategories200ResponseResponseResults,
            GetCategories200ResponseResponseResultsBuilder> {
  /// One Of [BuiltList<Category>], [GetCategories200ResponseResponseResultsOneOf]
  OneOf get oneOf;

  GetCategories200ResponseResponseResults._();

  factory GetCategories200ResponseResponseResults(
          [void updates(GetCategories200ResponseResponseResultsBuilder b)]) =
      _$GetCategories200ResponseResponseResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategories200ResponseResponseResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategories200ResponseResponseResults> get serializer =>
      _$GetCategories200ResponseResponseResultsSerializer();
}

class _$GetCategories200ResponseResponseResultsSerializer
    implements PrimitiveSerializer<GetCategories200ResponseResponseResults> {
  @override
  final Iterable<Type> types = const [
    GetCategories200ResponseResponseResults,
    _$GetCategories200ResponseResponseResults
  ];

  @override
  final String wireName = r'GetCategories200ResponseResponseResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategories200ResponseResponseResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetCategories200ResponseResponseResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetCategories200ResponseResponseResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategories200ResponseResponseResultsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(Category)]),
      FullType(GetCategories200ResponseResponseResultsOneOf),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
