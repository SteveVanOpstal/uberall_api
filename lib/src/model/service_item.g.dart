// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceItem extends ServiceItem {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final String? listName;
  @override
  final int? price;
  @override
  final JsonObject? currency;
  @override
  final String? googleService;
  @override
  final int? category;
  @override
  final String? country;

  factory _$ServiceItem([void Function(ServiceItemBuilder)? updates]) =>
      (new ServiceItemBuilder()..update(updates))._build();

  _$ServiceItem._(
      {required this.title,
      this.description,
      this.identifier,
      this.listName,
      this.price,
      this.currency,
      this.googleService,
      this.category,
      this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'ServiceItem', 'title');
  }

  @override
  ServiceItem rebuild(void Function(ServiceItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceItemBuilder toBuilder() => new ServiceItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceItem &&
        title == other.title &&
        description == other.description &&
        identifier == other.identifier &&
        listName == other.listName &&
        price == other.price &&
        currency == other.currency &&
        googleService == other.googleService &&
        category == other.category &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, googleService.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceItem')
          ..add('title', title)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('listName', listName)
          ..add('price', price)
          ..add('currency', currency)
          ..add('googleService', googleService)
          ..add('category', category)
          ..add('country', country))
        .toString();
  }
}

class ServiceItemBuilder implements Builder<ServiceItem, ServiceItemBuilder> {
  _$ServiceItem? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _listName;
  String? get listName => _$this._listName;
  set listName(String? listName) => _$this._listName = listName;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  JsonObject? _currency;
  JsonObject? get currency => _$this._currency;
  set currency(JsonObject? currency) => _$this._currency = currency;

  String? _googleService;
  String? get googleService => _$this._googleService;
  set googleService(String? googleService) =>
      _$this._googleService = googleService;

  int? _category;
  int? get category => _$this._category;
  set category(int? category) => _$this._category = category;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  ServiceItemBuilder() {
    ServiceItem._defaults(this);
  }

  ServiceItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _identifier = $v.identifier;
      _listName = $v.listName;
      _price = $v.price;
      _currency = $v.currency;
      _googleService = $v.googleService;
      _category = $v.category;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceItem;
  }

  @override
  void update(void Function(ServiceItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceItem build() => _build();

  _$ServiceItem _build() {
    final _$result = _$v ??
        new _$ServiceItem._(
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ServiceItem', 'title'),
          description: description,
          identifier: identifier,
          listName: listName,
          price: price,
          currency: currency,
          googleService: googleService,
          category: category,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
