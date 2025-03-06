// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_users_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostUsersLoginRequestStatusEnum
    _$postUsersLoginRequestStatusEnum_unresolved =
    const PostUsersLoginRequestStatusEnum._('unresolved');
const PostUsersLoginRequestStatusEnum
    _$postUsersLoginRequestStatusEnum_unreplied =
    const PostUsersLoginRequestStatusEnum._('unreplied');

PostUsersLoginRequestStatusEnum _$postUsersLoginRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'unresolved':
      return _$postUsersLoginRequestStatusEnum_unresolved;
    case 'unreplied':
      return _$postUsersLoginRequestStatusEnum_unreplied;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostUsersLoginRequestStatusEnum>
    _$postUsersLoginRequestStatusEnumValues = new BuiltSet<
        PostUsersLoginRequestStatusEnum>(const <PostUsersLoginRequestStatusEnum>[
  _$postUsersLoginRequestStatusEnum_unresolved,
  _$postUsersLoginRequestStatusEnum_unreplied,
]);

Serializer<PostUsersLoginRequestStatusEnum>
    _$postUsersLoginRequestStatusEnumSerializer =
    new _$PostUsersLoginRequestStatusEnumSerializer();

class _$PostUsersLoginRequestStatusEnumSerializer
    implements PrimitiveSerializer<PostUsersLoginRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unresolved': 'unresolved',
    'unreplied': 'unreplied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unresolved': 'unresolved',
    'unreplied': 'unreplied',
  };

  @override
  final Iterable<Type> types = const <Type>[PostUsersLoginRequestStatusEnum];
  @override
  final String wireName = 'PostUsersLoginRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PostUsersLoginRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostUsersLoginRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostUsersLoginRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostUsersLoginRequest extends PostUsersLoginRequest {
  @override
  final bool? brandPage;
  @override
  final DateTime? endDate;
  @override
  final bool? isClient;
  @override
  final PostUsersLoginRequestPaginationOptions? paginationOptions;
  @override
  final DateTime? startDate;
  @override
  final BuiltList<PostUsersLoginRequestStatusEnum>? status;

  factory _$PostUsersLoginRequest(
          [void Function(PostUsersLoginRequestBuilder)? updates]) =>
      (new PostUsersLoginRequestBuilder()..update(updates))._build();

  _$PostUsersLoginRequest._(
      {this.brandPage,
      this.endDate,
      this.isClient,
      this.paginationOptions,
      this.startDate,
      this.status})
      : super._();

  @override
  PostUsersLoginRequest rebuild(
          void Function(PostUsersLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUsersLoginRequestBuilder toBuilder() =>
      new PostUsersLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUsersLoginRequest &&
        brandPage == other.brandPage &&
        endDate == other.endDate &&
        isClient == other.isClient &&
        paginationOptions == other.paginationOptions &&
        startDate == other.startDate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandPage.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, paginationOptions.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUsersLoginRequest')
          ..add('brandPage', brandPage)
          ..add('endDate', endDate)
          ..add('isClient', isClient)
          ..add('paginationOptions', paginationOptions)
          ..add('startDate', startDate)
          ..add('status', status))
        .toString();
  }
}

class PostUsersLoginRequestBuilder
    implements Builder<PostUsersLoginRequest, PostUsersLoginRequestBuilder> {
  _$PostUsersLoginRequest? _$v;

  bool? _brandPage;
  bool? get brandPage => _$this._brandPage;
  set brandPage(bool? brandPage) => _$this._brandPage = brandPage;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  bool? _isClient;
  bool? get isClient => _$this._isClient;
  set isClient(bool? isClient) => _$this._isClient = isClient;

  PostUsersLoginRequestPaginationOptionsBuilder? _paginationOptions;
  PostUsersLoginRequestPaginationOptionsBuilder get paginationOptions =>
      _$this._paginationOptions ??=
          new PostUsersLoginRequestPaginationOptionsBuilder();
  set paginationOptions(
          PostUsersLoginRequestPaginationOptionsBuilder? paginationOptions) =>
      _$this._paginationOptions = paginationOptions;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  ListBuilder<PostUsersLoginRequestStatusEnum>? _status;
  ListBuilder<PostUsersLoginRequestStatusEnum> get status =>
      _$this._status ??= new ListBuilder<PostUsersLoginRequestStatusEnum>();
  set status(ListBuilder<PostUsersLoginRequestStatusEnum>? status) =>
      _$this._status = status;

  PostUsersLoginRequestBuilder() {
    PostUsersLoginRequest._defaults(this);
  }

  PostUsersLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandPage = $v.brandPage;
      _endDate = $v.endDate;
      _isClient = $v.isClient;
      _paginationOptions = $v.paginationOptions?.toBuilder();
      _startDate = $v.startDate;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUsersLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUsersLoginRequest;
  }

  @override
  void update(void Function(PostUsersLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUsersLoginRequest build() => _build();

  _$PostUsersLoginRequest _build() {
    _$PostUsersLoginRequest _$result;
    try {
      _$result = _$v ??
          new _$PostUsersLoginRequest._(
            brandPage: brandPage,
            endDate: endDate,
            isClient: isClient,
            paginationOptions: _paginationOptions?.build(),
            startDate: startDate,
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paginationOptions';
        _paginationOptions?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUsersLoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
