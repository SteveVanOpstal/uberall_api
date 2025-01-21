//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_item.g.dart';

/// Service Item
///
/// Properties:
/// * [title] - Name of the service item as represented at the location
/// * [description] - A description of the service
/// * [identifier] - Required - A unique identifier for this service
/// * [listName]
/// * [price] - Price of the service item
/// * [currency] - The currency of the price for this service - required when a price is given
/// * [googleService] - The Google name for a structured service - this is required when applying a Google structured service but not necessary for freeform services.
/// * [category] - Business category the service should be applied to - this is required when applying a Google structured service but not necessary for freeform services.
/// * [country] - The country where the locations providing this service are located - this is required when applying a Google structured service but not necessary for freeform services.
@BuiltValue()
abstract class ServiceItem implements Built<ServiceItem, ServiceItemBuilder> {
  /// Name of the service item as represented at the location
  @BuiltValueField(wireName: r'title')
  String get title;

  /// A description of the service
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Required - A unique identifier for this service
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// Price of the service item
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueField(wireName: r'currency')
  JsonObject? get currency;

  /// The Google name for a structured service - this is required when applying a Google structured service but not necessary for freeform services.
  @BuiltValueField(wireName: r'googleService')
  String? get googleService;

  /// Business category the service should be applied to - this is required when applying a Google structured service but not necessary for freeform services.
  @BuiltValueField(wireName: r'category')
  int? get category;

  /// The country where the locations providing this service are located - this is required when applying a Google structured service but not necessary for freeform services.
  @BuiltValueField(wireName: r'country')
  String? get country;

  ServiceItem._();

  factory ServiceItem([void updates(ServiceItemBuilder b)]) = _$ServiceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceItem> get serializer => _$ServiceItemSerializer();
}

class _$ServiceItemSerializer implements PrimitiveSerializer<ServiceItem> {
  @override
  final Iterable<Type> types = const [ServiceItem, _$ServiceItem];

  @override
  final String wireName = r'ServiceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.listName != null) {
      yield r'listName';
      yield serializers.serialize(
        object.listName,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.googleService != null) {
      yield r'googleService';
      yield serializers.serialize(
        object.googleService,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(int),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceItem object, {
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
    required ServiceItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'listName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listName = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currency = valueDes;
          break;
        case r'googleService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googleService = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.category = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceItemBuilder();
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
