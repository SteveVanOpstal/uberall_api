// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_photos_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPhotosRequest extends PostPhotosRequest {
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final int locationId;
  @override
  final String photo;
  @override
  final LocationPhotoTypeEnum type;

  factory _$PostPhotosRequest(
          [void Function(PostPhotosRequestBuilder)? updates]) =>
      (new PostPhotosRequestBuilder()..update(updates))._build();

  _$PostPhotosRequest._(
      {this.description,
      this.identifier,
      required this.locationId,
      required this.photo,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locationId, r'PostPhotosRequest', 'locationId');
    BuiltValueNullFieldError.checkNotNull(photo, r'PostPhotosRequest', 'photo');
    BuiltValueNullFieldError.checkNotNull(type, r'PostPhotosRequest', 'type');
  }

  @override
  PostPhotosRequest rebuild(void Function(PostPhotosRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPhotosRequestBuilder toBuilder() =>
      new PostPhotosRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPhotosRequest &&
        description == other.description &&
        identifier == other.identifier &&
        locationId == other.locationId &&
        photo == other.photo &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPhotosRequest')
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('locationId', locationId)
          ..add('photo', photo)
          ..add('type', type))
        .toString();
  }
}

class PostPhotosRequestBuilder
    implements Builder<PostPhotosRequest, PostPhotosRequestBuilder> {
  _$PostPhotosRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  LocationPhotoTypeEnum? _type;
  LocationPhotoTypeEnum? get type => _$this._type;
  set type(LocationPhotoTypeEnum? type) => _$this._type = type;

  PostPhotosRequestBuilder() {
    PostPhotosRequest._defaults(this);
  }

  PostPhotosRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _identifier = $v.identifier;
      _locationId = $v.locationId;
      _photo = $v.photo;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPhotosRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPhotosRequest;
  }

  @override
  void update(void Function(PostPhotosRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPhotosRequest build() => _build();

  _$PostPhotosRequest _build() {
    final _$result = _$v ??
        new _$PostPhotosRequest._(
          description: description,
          identifier: identifier,
          locationId: BuiltValueNullFieldError.checkNotNull(
              locationId, r'PostPhotosRequest', 'locationId'),
          photo: BuiltValueNullFieldError.checkNotNull(
              photo, r'PostPhotosRequest', 'photo'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PostPhotosRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
