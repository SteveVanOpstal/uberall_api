// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_opening_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecialOpeningHours extends SpecialOpeningHours {
  @override
  final bool? closed;
  @override
  final String date;
  @override
  final String? fromX;
  @override
  final String? toX;

  factory _$SpecialOpeningHours(
          [void Function(SpecialOpeningHoursBuilder)? updates]) =>
      (new SpecialOpeningHoursBuilder()..update(updates))._build();

  _$SpecialOpeningHours._(
      {this.closed, required this.date, this.fromX, this.toX})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'SpecialOpeningHours', 'date');
  }

  @override
  SpecialOpeningHours rebuild(
          void Function(SpecialOpeningHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialOpeningHoursBuilder toBuilder() =>
      new SpecialOpeningHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecialOpeningHours &&
        closed == other.closed &&
        date == other.date &&
        fromX == other.fromX &&
        toX == other.toX;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, fromX.hashCode);
    _$hash = $jc(_$hash, toX.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecialOpeningHours')
          ..add('closed', closed)
          ..add('date', date)
          ..add('fromX', fromX)
          ..add('toX', toX))
        .toString();
  }
}

class SpecialOpeningHoursBuilder
    implements Builder<SpecialOpeningHours, SpecialOpeningHoursBuilder> {
  _$SpecialOpeningHours? _$v;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _fromX;
  String? get fromX => _$this._fromX;
  set fromX(String? fromX) => _$this._fromX = fromX;

  String? _toX;
  String? get toX => _$this._toX;
  set toX(String? toX) => _$this._toX = toX;

  SpecialOpeningHoursBuilder() {
    SpecialOpeningHours._defaults(this);
  }

  SpecialOpeningHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _closed = $v.closed;
      _date = $v.date;
      _fromX = $v.fromX;
      _toX = $v.toX;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecialOpeningHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecialOpeningHours;
  }

  @override
  void update(void Function(SpecialOpeningHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecialOpeningHours build() => _build();

  _$SpecialOpeningHours _build() {
    final _$result = _$v ??
        new _$SpecialOpeningHours._(
          closed: closed,
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'SpecialOpeningHours', 'date'),
          fromX: fromX,
          toX: toX,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
