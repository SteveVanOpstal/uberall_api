// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpeningHours extends OpeningHours {
  @override
  final bool? closed;
  @override
  final String? fromX;
  @override
  final int dayOfWeek;
  @override
  final String? toX;

  factory _$OpeningHours([void Function(OpeningHoursBuilder)? updates]) =>
      (new OpeningHoursBuilder()..update(updates))._build();

  _$OpeningHours._({this.closed, this.fromX, required this.dayOfWeek, this.toX})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dayOfWeek, r'OpeningHours', 'dayOfWeek');
  }

  @override
  OpeningHours rebuild(void Function(OpeningHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpeningHoursBuilder toBuilder() => new OpeningHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpeningHours &&
        closed == other.closed &&
        fromX == other.fromX &&
        dayOfWeek == other.dayOfWeek &&
        toX == other.toX;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, fromX.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, toX.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpeningHours')
          ..add('closed', closed)
          ..add('fromX', fromX)
          ..add('dayOfWeek', dayOfWeek)
          ..add('toX', toX))
        .toString();
  }
}

class OpeningHoursBuilder
    implements Builder<OpeningHours, OpeningHoursBuilder> {
  _$OpeningHours? _$v;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  String? _fromX;
  String? get fromX => _$this._fromX;
  set fromX(String? fromX) => _$this._fromX = fromX;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _toX;
  String? get toX => _$this._toX;
  set toX(String? toX) => _$this._toX = toX;

  OpeningHoursBuilder() {
    OpeningHours._defaults(this);
  }

  OpeningHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _closed = $v.closed;
      _fromX = $v.fromX;
      _dayOfWeek = $v.dayOfWeek;
      _toX = $v.toX;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpeningHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpeningHours;
  }

  @override
  void update(void Function(OpeningHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpeningHours build() => _build();

  _$OpeningHours _build() {
    final _$result = _$v ??
        new _$OpeningHours._(
          closed: closed,
          fromX: fromX,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'OpeningHours', 'dayOfWeek'),
          toX: toX,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
