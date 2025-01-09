// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_events_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrackingEventsResponseObject extends TrackingEventsResponseObject {
  @override
  final BuiltList<String>? events;

  factory _$TrackingEventsResponseObject(
          [void Function(TrackingEventsResponseObjectBuilder)? updates]) =>
      (new TrackingEventsResponseObjectBuilder()..update(updates))._build();

  _$TrackingEventsResponseObject._({this.events}) : super._();

  @override
  TrackingEventsResponseObject rebuild(
          void Function(TrackingEventsResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackingEventsResponseObjectBuilder toBuilder() =>
      new TrackingEventsResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackingEventsResponseObject && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrackingEventsResponseObject')
          ..add('events', events))
        .toString();
  }
}

class TrackingEventsResponseObjectBuilder
    implements
        Builder<TrackingEventsResponseObject,
            TrackingEventsResponseObjectBuilder> {
  _$TrackingEventsResponseObject? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  TrackingEventsResponseObjectBuilder() {
    TrackingEventsResponseObject._defaults(this);
  }

  TrackingEventsResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackingEventsResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackingEventsResponseObject;
  }

  @override
  void update(void Function(TrackingEventsResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrackingEventsResponseObject build() => _build();

  _$TrackingEventsResponseObject _build() {
    _$TrackingEventsResponseObject _$result;
    try {
      _$result = _$v ??
          new _$TrackingEventsResponseObject._(
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrackingEventsResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
