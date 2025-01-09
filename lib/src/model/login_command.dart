//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_command.g.dart';

/// Login Command
///
/// Properties:
/// * [userId] - UserId (email or userId is required)
/// * [email] - User email (email or userId is required)
/// * [password] - User Password (password or private_key is required)
/// * [privateKey] - Private key (password or private_key is required)
@BuiltValue()
abstract class LoginCommand implements Built<LoginCommand, LoginCommandBuilder> {
  /// UserId (email or userId is required)
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// User email (email or userId is required)
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// User Password (password or private_key is required)
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Private key (password or private_key is required)
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  LoginCommand._();

  factory LoginCommand([void updates(LoginCommandBuilder b)]) = _$LoginCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginCommand> get serializer => _$LoginCommandSerializer();
}

class _$LoginCommandSerializer implements PrimitiveSerializer<LoginCommand> {
  @override
  final Iterable<Type> types = const [LoginCommand, _$LoginCommand];

  @override
  final String wireName = r'LoginCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginCommandBuilder();
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

