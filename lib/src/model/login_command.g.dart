// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginCommand extends LoginCommand {
  @override
  final int? userId;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? privateKey;

  factory _$LoginCommand([void Function(LoginCommandBuilder)? updates]) =>
      (new LoginCommandBuilder()..update(updates))._build();

  _$LoginCommand._({this.userId, this.email, this.password, this.privateKey})
      : super._();

  @override
  LoginCommand rebuild(void Function(LoginCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginCommandBuilder toBuilder() => new LoginCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginCommand &&
        userId == other.userId &&
        email == other.email &&
        password == other.password &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginCommand')
          ..add('userId', userId)
          ..add('email', email)
          ..add('password', password)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class LoginCommandBuilder
    implements Builder<LoginCommand, LoginCommandBuilder> {
  _$LoginCommand? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  LoginCommandBuilder() {
    LoginCommand._defaults(this);
  }

  LoginCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _password = $v.password;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginCommand;
  }

  @override
  void update(void Function(LoginCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginCommand build() => _build();

  _$LoginCommand _build() {
    final _$result = _$v ??
        new _$LoginCommand._(
          userId: userId,
          email: email,
          password: password,
          privateKey: privateKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
