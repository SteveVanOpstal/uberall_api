// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo_response_wrapper_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhotoResponseWrapperResponse
    extends LocationPhotoResponseWrapperResponse {
  @override
  final LocationPhotoResponse? photo;

  factory _$LocationPhotoResponseWrapperResponse(
          [void Function(LocationPhotoResponseWrapperResponseBuilder)?
              updates]) =>
      (new LocationPhotoResponseWrapperResponseBuilder()..update(updates))
          ._build();

  _$LocationPhotoResponseWrapperResponse._({this.photo}) : super._();

  @override
  LocationPhotoResponseWrapperResponse rebuild(
          void Function(LocationPhotoResponseWrapperResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoResponseWrapperResponseBuilder toBuilder() =>
      new LocationPhotoResponseWrapperResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhotoResponseWrapperResponse &&
        photo == other.photo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationPhotoResponseWrapperResponse')
          ..add('photo', photo))
        .toString();
  }
}

class LocationPhotoResponseWrapperResponseBuilder
    implements
        Builder<LocationPhotoResponseWrapperResponse,
            LocationPhotoResponseWrapperResponseBuilder> {
  _$LocationPhotoResponseWrapperResponse? _$v;

  LocationPhotoResponseBuilder? _photo;
  LocationPhotoResponseBuilder get photo =>
      _$this._photo ??= new LocationPhotoResponseBuilder();
  set photo(LocationPhotoResponseBuilder? photo) => _$this._photo = photo;

  LocationPhotoResponseWrapperResponseBuilder() {
    LocationPhotoResponseWrapperResponse._defaults(this);
  }

  LocationPhotoResponseWrapperResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhotoResponseWrapperResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhotoResponseWrapperResponse;
  }

  @override
  void update(
      void Function(LocationPhotoResponseWrapperResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhotoResponseWrapperResponse build() => _build();

  _$LocationPhotoResponseWrapperResponse _build() {
    _$LocationPhotoResponseWrapperResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationPhotoResponseWrapperResponse._(
            photo: _photo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationPhotoResponseWrapperResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
