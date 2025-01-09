//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special_opening_hours.g.dart';

/// Special Opening Hours
///
/// Properties:
/// * [closed] - Indicates whether a location is closed on a date.
/// * [fromX] - A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
/// * [toX] - An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
/// * [date] - The date of a special opening hour, e.g.: 2017-06-30
@BuiltValue()
abstract class SpecialOpeningHours implements Built<SpecialOpeningHours, SpecialOpeningHoursBuilder> {
  /// Indicates whether a location is closed on a date.
  @BuiltValueField(wireName: r'closed')
  bool? get closed;

  /// A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  @BuiltValueField(wireName: r'fromX')
  String? get fromX;

  /// An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
  @BuiltValueField(wireName: r'toX')
  String? get toX;

  /// The date of a special opening hour, e.g.: 2017-06-30
  @BuiltValueField(wireName: r'date')
  String get date;

  SpecialOpeningHours._();

  factory SpecialOpeningHours([void updates(SpecialOpeningHoursBuilder b)]) = _$SpecialOpeningHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialOpeningHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecialOpeningHours> get serializer => _$SpecialOpeningHoursSerializer();
}

class _$SpecialOpeningHoursSerializer implements PrimitiveSerializer<SpecialOpeningHours> {
  @override
  final Iterable<Type> types = const [SpecialOpeningHours, _$SpecialOpeningHours];

  @override
  final String wireName = r'SpecialOpeningHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecialOpeningHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fromX != null) {
      yield r'fromX';
      yield serializers.serialize(
        object.fromX,
        specifiedType: const FullType(String),
      );
    }
    if (object.toX != null) {
      yield r'toX';
      yield serializers.serialize(
        object.toX,
        specifiedType: const FullType(String),
      );
    }
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpecialOpeningHours object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecialOpeningHoursBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closed = valueDes;
          break;
        case r'fromX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromX = valueDes;
          break;
        case r'toX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toX = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpecialOpeningHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialOpeningHoursBuilder();
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

