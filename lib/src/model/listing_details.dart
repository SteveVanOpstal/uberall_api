//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:uberall_api/src/model/directory_contact_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:uberall_api/src/model/directory_connect_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_details.g.dart';

/// Listing details model
///
/// Properties:
/// * [id] - Listing detail id
/// * [type] - Directory type
/// * [typeName] - Listing type / Publisher name
/// * [listingUrl] - Listing URL
/// * [category] - The category of the directory of this listing
/// * [mandatoryFieldsMissing] - Mandatory field missing on the location which prevents the data to be submitted to the publisher
/// * [directorySpecificData] - Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
/// * [directoryContactDetails]
/// * [directoryConnectInfo]
/// * [status] - Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
/// * [action] - Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
@BuiltValue()
abstract class ListingDetails
    implements Built<ListingDetails, ListingDetailsBuilder> {
  /// Listing detail id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Directory type
  @BuiltValueField(wireName: r'type')
  ListingDetailsTypeEnum? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// Listing type / Publisher name
  @BuiltValueField(wireName: r'typeName')
  String? get typeName;

  /// Listing URL
  @BuiltValueField(wireName: r'listingUrl')
  String? get listingUrl;

  /// The category of the directory of this listing
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Mandatory field missing on the location which prevents the data to be submitted to the publisher
  @BuiltValueField(wireName: r'mandatoryFieldsMissing')
  BuiltList<String>? get mandatoryFieldsMissing;

  /// Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
  @BuiltValueField(wireName: r'directorySpecificData')
  BuiltMap<String, JsonObject>? get directorySpecificData;

  @BuiltValueField(wireName: r'directoryContactDetails')
  DirectoryContactDetails? get directoryContactDetails;

  @BuiltValueField(wireName: r'directoryConnectInfo')
  DirectoryConnectInfo? get directoryConnectInfo;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueField(wireName: r'status')
  ListingDetailsStatusEnum? get status;
  // enum statusEnum {  SYNCED,  SUBMITTED,  UPDATING,  LINKED,  ACTION_REQUIRED,  };

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueField(wireName: r'action')
  ListingDetailsActionEnum? get action;
  // enum actionEnum {  CONNECT,  VERIFY,  CLAIM,  ADD_MANDATORY_FIELDS,  ACCESS,  };

  ListingDetails._();

  factory ListingDetails([void updates(ListingDetailsBuilder b)]) =
      _$ListingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingDetails> get serializer =>
      _$ListingDetailsSerializer();
}

class _$ListingDetailsSerializer
    implements PrimitiveSerializer<ListingDetails> {
  @override
  final Iterable<Type> types = const [ListingDetails, _$ListingDetails];

  @override
  final String wireName = r'ListingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingDetailsTypeEnum),
      );
    }
    if (object.typeName != null) {
      yield r'typeName';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingUrl != null) {
      yield r'listingUrl';
      yield serializers.serialize(
        object.listingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandatoryFieldsMissing != null) {
      yield r'mandatoryFieldsMissing';
      yield serializers.serialize(
        object.mandatoryFieldsMissing,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.directorySpecificData != null) {
      yield r'directorySpecificData';
      yield serializers.serialize(
        object.directorySpecificData,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.directoryContactDetails != null) {
      yield r'directoryContactDetails';
      yield serializers.serialize(
        object.directoryContactDetails,
        specifiedType: const FullType(DirectoryContactDetails),
      );
    }
    if (object.directoryConnectInfo != null) {
      yield r'directoryConnectInfo';
      yield serializers.serialize(
        object.directoryConnectInfo,
        specifiedType: const FullType(DirectoryConnectInfo),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingDetailsStatusEnum),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ListingDetailsActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingDetails object, {
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
    required ListingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsTypeEnum),
          ) as ListingDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'typeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        case r'listingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listingUrl = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'mandatoryFieldsMissing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mandatoryFieldsMissing.replace(valueDes);
          break;
        case r'directorySpecificData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.directorySpecificData.replace(valueDes);
          break;
        case r'directoryContactDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryContactDetails),
          ) as DirectoryContactDetails;
          result.directoryContactDetails.replace(valueDes);
          break;
        case r'directoryConnectInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryConnectInfo),
          ) as DirectoryConnectInfo;
          result.directoryConnectInfo.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsStatusEnum),
          ) as ListingDetailsStatusEnum;
          result.status = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsActionEnum),
          ) as ListingDetailsActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingDetailsBuilder();
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

class ListingDetailsTypeEnum extends EnumClass {
  /// Directory type
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const ListingDetailsTypeEnum FOURSQUARE =
      _$listingDetailsTypeEnum_FOURSQUARE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'UBER')
  static const ListingDetailsTypeEnum UBER = _$listingDetailsTypeEnum_UBER;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const ListingDetailsTypeEnum GOOGLE = _$listingDetailsTypeEnum_GOOGLE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const ListingDetailsTypeEnum WAZE = _$listingDetailsTypeEnum_WAZE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const ListingDetailsTypeEnum GOOGLE_MAPS =
      _$listingDetailsTypeEnum_GOOGLE_MAPS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELP')
  static const ListingDetailsTypeEnum YELP = _$listingDetailsTypeEnum_YELP;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const ListingDetailsTypeEnum YELP_API =
      _$listingDetailsTypeEnum_YELP_API;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const ListingDetailsTypeEnum MEINESTADT =
      _$listingDetailsTypeEnum_MEINESTADT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const ListingDetailsTypeEnum YELLOW_MAP =
      _$listingDetailsTypeEnum_YELLOW_MAP;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const ListingDetailsTypeEnum FOCUS = _$listingDetailsTypeEnum_FOCUS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const ListingDetailsTypeEnum LOKALEAUSKUNFT =
      _$listingDetailsTypeEnum_LOKALEAUSKUNFT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const ListingDetailsTypeEnum WEB_DE = _$listingDetailsTypeEnum_WEB_DE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GMX')
  static const ListingDetailsTypeEnum GMX = _$listingDetailsTypeEnum_GMX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const ListingDetailsTypeEnum ONE_AND_ONE =
      _$listingDetailsTypeEnum_ONE_AND_ONE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const ListingDetailsTypeEnum FREIEAUSKUNFT =
      _$listingDetailsTypeEnum_FREIEAUSKUNFT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const ListingDetailsTypeEnum POINTOO =
      _$listingDetailsTypeEnum_POINTOO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const ListingDetailsTypeEnum NOKIA_HERE =
      _$listingDetailsTypeEnum_NOKIA_HERE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const ListingDetailsTypeEnum FACEBOOK =
      _$listingDetailsTypeEnum_FACEBOOK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const ListingDetailsTypeEnum TOMTOM = _$listingDetailsTypeEnum_TOMTOM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const ListingDetailsTypeEnum STADTBRANCHENBUCH =
      _$listingDetailsTypeEnum_STADTBRANCHENBUCH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const ListingDetailsTypeEnum CYLEX = _$listingDetailsTypeEnum_CYLEX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const ListingDetailsTypeEnum UNTERNEHMENSAUSKUNFT =
      _$listingDetailsTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const ListingDetailsTypeEnum ACOMPIO =
      _$listingDetailsTypeEnum_ACOMPIO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const ListingDetailsTypeEnum BUSINESSBRANCHENBUCH =
      _$listingDetailsTypeEnum_BUSINESSBRANCHENBUCH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const ListingDetailsTypeEnum YALWA = _$listingDetailsTypeEnum_YALWA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const ListingDetailsTypeEnum THE_PHONEBOOK =
      _$listingDetailsTypeEnum_THE_PHONEBOOK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const ListingDetailsTypeEnum SCOOT = _$listingDetailsTypeEnum_SCOOT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const ListingDetailsTypeEnum CENTRAL_INDEX =
      _$listingDetailsTypeEnum_CENTRAL_INDEX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const ListingDetailsTypeEnum CITIPAGES =
      _$listingDetailsTypeEnum_CITIPAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const ListingDetailsTypeEnum ONE_NINE_TWO =
      _$listingDetailsTypeEnum_ONE_NINE_TWO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const ListingDetailsTypeEnum ONE_ONE_EIGHT =
      _$listingDetailsTypeEnum_ONE_ONE_EIGHT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const ListingDetailsTypeEnum THE_DAILY_RECORD =
      _$listingDetailsTypeEnum_THE_DAILY_RECORD;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const ListingDetailsTypeEnum THE_EVENING_STANDARD =
      _$listingDetailsTypeEnum_THE_EVENING_STANDARD;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const ListingDetailsTypeEnum THE_SCOTSMAN =
      _$listingDetailsTypeEnum_THE_SCOTSMAN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const ListingDetailsTypeEnum LIVERPOOL_ECHO =
      _$listingDetailsTypeEnum_LIVERPOOL_ECHO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const ListingDetailsTypeEnum THE_SUN =
      _$listingDetailsTypeEnum_THE_SUN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const ListingDetailsTypeEnum THE_INDEPENDENT =
      _$listingDetailsTypeEnum_THE_INDEPENDENT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const ListingDetailsTypeEnum TOUCH_LOCAL =
      _$listingDetailsTypeEnum_TOUCH_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const ListingDetailsTypeEnum THE_MIRROR =
      _$listingDetailsTypeEnum_THE_MIRROR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const ListingDetailsTypeEnum ANNUAIRE =
      _$listingDetailsTypeEnum_ANNUAIRE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const ListingDetailsTypeEnum INFOBEL =
      _$listingDetailsTypeEnum_INFOBEL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const ListingDetailsTypeEnum US_INFO_COM =
      _$listingDetailsTypeEnum_US_INFO_COM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const ListingDetailsTypeEnum GARMIN = _$listingDetailsTypeEnum_GARMIN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const ListingDetailsTypeEnum FACTUAL =
      _$listingDetailsTypeEnum_FACTUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BING')
  static const ListingDetailsTypeEnum BING = _$listingDetailsTypeEnum_BING;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const ListingDetailsTypeEnum WO_GIBTS_WAS =
      _$listingDetailsTypeEnum_WO_GIBTS_WAS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const ListingDetailsTypeEnum KOOMIO = _$listingDetailsTypeEnum_KOOMIO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const ListingDetailsTypeEnum ABCLOCAL =
      _$listingDetailsTypeEnum_ABCLOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const ListingDetailsTypeEnum YELLBO = _$listingDetailsTypeEnum_YELLBO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const ListingDetailsTypeEnum JELLOO = _$listingDetailsTypeEnum_JELLOO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const ListingDetailsTypeEnum GUIDELOCAL =
      _$listingDetailsTypeEnum_GUIDELOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const ListingDetailsTypeEnum OEFFNUNGSZEITENBUCH =
      _$listingDetailsTypeEnum_OEFFNUNGSZEITENBUCH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const ListingDetailsTypeEnum APPLE_MAPS =
      _$listingDetailsTypeEnum_APPLE_MAPS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const ListingDetailsTypeEnum LOOCAL = _$listingDetailsTypeEnum_LOOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const ListingDetailsTypeEnum REGIONAL_DE =
      _$listingDetailsTypeEnum_REGIONAL_DE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const ListingDetailsTypeEnum WHERE_TO =
      _$listingDetailsTypeEnum_WHERE_TO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const ListingDetailsTypeEnum TUPALO = _$listingDetailsTypeEnum_TUPALO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const ListingDetailsTypeEnum GELBE_SEITEN =
      _$listingDetailsTypeEnum_GELBE_SEITEN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const ListingDetailsTypeEnum DAS_OERTLICHE =
      _$listingDetailsTypeEnum_DAS_OERTLICHE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const ListingDetailsTypeEnum DIALO = _$listingDetailsTypeEnum_DIALO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const ListingDetailsTypeEnum BUNDES_TELEFONBUCH =
      _$listingDetailsTypeEnum_BUNDES_TELEFONBUCH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const ListingDetailsTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$listingDetailsTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const ListingDetailsTypeEnum MARKTPLATZ_MITTELSTAND =
      _$listingDetailsTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const ListingDetailsTypeEnum BUSQUEDA_LOCAL =
      _$listingDetailsTypeEnum_BUSQUEDA_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const ListingDetailsTypeEnum RICERCARE_IMPRESE =
      _$listingDetailsTypeEnum_RICERCARE_IMPRESE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const ListingDetailsTypeEnum pAGES24 =
      _$listingDetailsTypeEnum_pAGES24;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const ListingDetailsTypeEnum NAVMII = _$listingDetailsTypeEnum_NAVMII;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const ListingDetailsTypeEnum AUDI = _$listingDetailsTypeEnum_AUDI;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BMW')
  static const ListingDetailsTypeEnum BMW = _$listingDetailsTypeEnum_BMW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const ListingDetailsTypeEnum MERCEDES =
      _$listingDetailsTypeEnum_MERCEDES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'VW')
  static const ListingDetailsTypeEnum VW = _$listingDetailsTypeEnum_VW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const ListingDetailsTypeEnum TOYOTA = _$listingDetailsTypeEnum_TOYOTA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FORD')
  static const ListingDetailsTypeEnum FORD = _$listingDetailsTypeEnum_FORD;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const ListingDetailsTypeEnum FIAT = _$listingDetailsTypeEnum_FIAT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GM')
  static const ListingDetailsTypeEnum GM = _$listingDetailsTypeEnum_GM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const ListingDetailsTypeEnum ETRUSTED =
      _$listingDetailsTypeEnum_ETRUSTED;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const ListingDetailsTypeEnum INSTAGRAM =
      _$listingDetailsTypeEnum_INSTAGRAM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const ListingDetailsTypeEnum SHOPPING_TIME_NETWORK =
      _$listingDetailsTypeEnum_SHOPPING_TIME_NETWORK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const ListingDetailsTypeEnum CITY_SQUARES =
      _$listingDetailsTypeEnum_CITY_SQUARES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const ListingDetailsTypeEnum SHOWMELOCAL =
      _$listingDetailsTypeEnum_SHOWMELOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const ListingDetailsTypeEnum LOCALSTACK =
      _$listingDetailsTypeEnum_LOCALSTACK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const ListingDetailsTypeEnum CHAMBER_OF_COMMERCE =
      _$listingDetailsTypeEnum_CHAMBER_OF_COMMERCE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const ListingDetailsTypeEnum JUDYS_BOOK =
      _$listingDetailsTypeEnum_JUDYS_BOOK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const ListingDetailsTypeEnum BROWNBOOK =
      _$listingDetailsTypeEnum_BROWNBOOK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const ListingDetailsTypeEnum MY_LOCAL_SERVICES =
      _$listingDetailsTypeEnum_MY_LOCAL_SERVICES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const ListingDetailsTypeEnum YA_SABE =
      _$listingDetailsTypeEnum_YA_SABE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const ListingDetailsTypeEnum UNIVISION =
      _$listingDetailsTypeEnum_UNIVISION;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const ListingDetailsTypeEnum AL_DIA_TX =
      _$listingDetailsTypeEnum_AL_DIA_TX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const ListingDetailsTypeEnum LA_VOZ_TX =
      _$listingDetailsTypeEnum_LA_VOZ_TX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const ListingDetailsTypeEnum CHRON = _$listingDetailsTypeEnum_CHRON;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const ListingDetailsTypeEnum STATESMAN =
      _$listingDetailsTypeEnum_STATESMAN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const ListingDetailsTypeEnum PALM_BEACH_POST =
      _$listingDetailsTypeEnum_PALM_BEACH_POST;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const ListingDetailsTypeEnum MUNDO_HISPANICO =
      _$listingDetailsTypeEnum_MUNDO_HISPANICO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const ListingDetailsTypeEnum EL_TIEMPO_LATINO =
      _$listingDetailsTypeEnum_EL_TIEMPO_LATINO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const ListingDetailsTypeEnum LATINOS_US =
      _$listingDetailsTypeEnum_LATINOS_US;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const ListingDetailsTypeEnum HOTFROG =
      _$listingDetailsTypeEnum_HOTFROG;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const ListingDetailsTypeEnum INFO_IS_INFO =
      _$listingDetailsTypeEnum_INFO_IS_INFO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const ListingDetailsTypeEnum MANTA = _$listingDetailsTypeEnum_MANTA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const ListingDetailsTypeEnum US_CITY =
      _$listingDetailsTypeEnum_US_CITY;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const ListingDetailsTypeEnum GO_YELLOW =
      _$listingDetailsTypeEnum_GO_YELLOW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'N49')
  static const ListingDetailsTypeEnum n49 = _$listingDetailsTypeEnum_n49;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const ListingDetailsTypeEnum PRATIQUE =
      _$listingDetailsTypeEnum_PRATIQUE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const ListingDetailsTypeEnum JUSTACOTE =
      _$listingDetailsTypeEnum_JUSTACOTE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const ListingDetailsTypeEnum EZLOCAL =
      _$listingDetailsTypeEnum_EZLOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const ListingDetailsTypeEnum ELOCAL = _$listingDetailsTypeEnum_ELOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const ListingDetailsTypeEnum TRUE_LOCAL =
      _$listingDetailsTypeEnum_TRUE_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const ListingDetailsTypeEnum START_LOCAL =
      _$listingDetailsTypeEnum_START_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const ListingDetailsTypeEnum WOMO = _$listingDetailsTypeEnum_WOMO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const ListingDetailsTypeEnum AUSSIE_WEB =
      _$listingDetailsTypeEnum_AUSSIE_WEB;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const ListingDetailsTypeEnum YELLOW_PAGES =
      _$listingDetailsTypeEnum_YELLOW_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const ListingDetailsTypeEnum SUPER_PAGES =
      _$listingDetailsTypeEnum_SUPER_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const ListingDetailsTypeEnum WHITE_PAGES =
      _$listingDetailsTypeEnum_WHITE_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const ListingDetailsTypeEnum DEX_KNOWS =
      _$listingDetailsTypeEnum_DEX_KNOWS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const ListingDetailsTypeEnum KAUFDA_MANUAL =
      _$listingDetailsTypeEnum_KAUFDA_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const ListingDetailsTypeEnum I_GLOBAL =
      _$listingDetailsTypeEnum_I_GLOBAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const ListingDetailsTypeEnum BRANCHEN_INFO_MANUAL =
      _$listingDetailsTypeEnum_BRANCHEN_INFO_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const ListingDetailsTypeEnum GUTE_BANKEN_MANUAL =
      _$listingDetailsTypeEnum_GUTE_BANKEN_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const ListingDetailsTypeEnum d11880COMMANUAL =
      _$listingDetailsTypeEnum_d11880COMMANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingDetailsTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$listingDetailsTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingDetailsTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$listingDetailsTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const ListingDetailsTypeEnum CYLEX_MANUAL =
      _$listingDetailsTypeEnum_CYLEX_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const ListingDetailsTypeEnum FINDE_OFFEN_MANUAL =
      _$listingDetailsTypeEnum_FINDE_OFFEN_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const ListingDetailsTypeEnum MEIN_PROSPEKT_MANUAL =
      _$listingDetailsTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const ListingDetailsTypeEnum DAS_SCHNELLE =
      _$listingDetailsTypeEnum_DAS_SCHNELLE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const ListingDetailsTypeEnum SENSIS_WHITE_PAGES =
      _$listingDetailsTypeEnum_SENSIS_WHITE_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const ListingDetailsTypeEnum SENSIS_TRUE_LOCAL =
      _$listingDetailsTypeEnum_SENSIS_TRUE_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const ListingDetailsTypeEnum SENSIS_YELLOW_PAGES =
      _$listingDetailsTypeEnum_SENSIS_YELLOW_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const ListingDetailsTypeEnum FIND_OPEN =
      _$listingDetailsTypeEnum_FIND_OPEN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WAND')
  static const ListingDetailsTypeEnum WAND = _$listingDetailsTypeEnum_WAND;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const ListingDetailsTypeEnum BELL_CA =
      _$listingDetailsTypeEnum_BELL_CA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const ListingDetailsTypeEnum GO_LOCAL =
      _$listingDetailsTypeEnum_GO_LOCAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const ListingDetailsTypeEnum MEINUNGSMEISTER =
      _$listingDetailsTypeEnum_MEINUNGSMEISTER;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const ListingDetailsTypeEnum YANDEX = _$listingDetailsTypeEnum_YANDEX;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const ListingDetailsTypeEnum YAHOO_MANUAL =
      _$listingDetailsTypeEnum_YAHOO_MANUAL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const ListingDetailsTypeEnum HOLIDAY_CHECK =
      _$listingDetailsTypeEnum_HOLIDAY_CHECK;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const ListingDetailsTypeEnum TRIP_ADVISOR =
      _$listingDetailsTypeEnum_TRIP_ADVISOR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const ListingDetailsTypeEnum BONIAL_FR =
      _$listingDetailsTypeEnum_BONIAL_FR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const ListingDetailsTypeEnum ZIP_CH = _$listingDetailsTypeEnum_ZIP_CH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const ListingDetailsTypeEnum PAGES_JAUNES =
      _$listingDetailsTypeEnum_PAGES_JAUNES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const ListingDetailsTypeEnum YELLOW_PAGES_SINGAPORE =
      _$listingDetailsTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const ListingDetailsTypeEnum INFOGROUP =
      _$listingDetailsTypeEnum_INFOGROUP;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const ListingDetailsTypeEnum WAZE_NEW =
      _$listingDetailsTypeEnum_WAZE_NEW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const ListingDetailsTypeEnum UBER_NEW =
      _$listingDetailsTypeEnum_UBER_NEW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const ListingDetailsTypeEnum NEUSTAR =
      _$listingDetailsTypeEnum_NEUSTAR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const ListingDetailsTypeEnum TRUSTPILOT =
      _$listingDetailsTypeEnum_TRUSTPILOT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const ListingDetailsTypeEnum AUSKUNFT =
      _$listingDetailsTypeEnum_AUSKUNFT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const ListingDetailsTypeEnum BAIDU = _$listingDetailsTypeEnum_BAIDU;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const ListingDetailsTypeEnum NEXT_DOOR =
      _$listingDetailsTypeEnum_NEXT_DOOR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const ListingDetailsTypeEnum MICROSOFT_CORTANA =
      _$listingDetailsTypeEnum_MICROSOFT_CORTANA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const ListingDetailsTypeEnum GOOGLE_ASSISTANT =
      _$listingDetailsTypeEnum_GOOGLE_ASSISTANT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const ListingDetailsTypeEnum CBANQUE =
      _$listingDetailsTypeEnum_CBANQUE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const ListingDetailsTypeEnum oRANGE118712 =
      _$listingDetailsTypeEnum_oRANGE118712;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const ListingDetailsTypeEnum SIRI = _$listingDetailsTypeEnum_SIRI;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const ListingDetailsTypeEnum HUAWEI = _$listingDetailsTypeEnum_HUAWEI;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const ListingDetailsTypeEnum DOCTOR_COM =
      _$listingDetailsTypeEnum_DOCTOR_COM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const ListingDetailsTypeEnum CARE_DASH =
      _$listingDetailsTypeEnum_CARE_DASH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const ListingDetailsTypeEnum DENTAL_PLANS =
      _$listingDetailsTypeEnum_DENTAL_PLANS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const ListingDetailsTypeEnum DOC_SPOT =
      _$listingDetailsTypeEnum_DOC_SPOT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const ListingDetailsTypeEnum HEALTHGRADES =
      _$listingDetailsTypeEnum_HEALTHGRADES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const ListingDetailsTypeEnum SHARE_CARE =
      _$listingDetailsTypeEnum_SHARE_CARE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const ListingDetailsTypeEnum VITALS = _$listingDetailsTypeEnum_VITALS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const ListingDetailsTypeEnum WEB_MD = _$listingDetailsTypeEnum_WEB_MD;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const ListingDetailsTypeEnum WELLNESS =
      _$listingDetailsTypeEnum_WELLNESS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const ListingDetailsTypeEnum ZOC_DOC =
      _$listingDetailsTypeEnum_ZOC_DOC;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const ListingDetailsTypeEnum ZWIVEL = _$listingDetailsTypeEnum_ZWIVEL;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const ListingDetailsTypeEnum YP_COM_HEALTH =
      _$listingDetailsTypeEnum_YP_COM_HEALTH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const ListingDetailsTypeEnum BING_HEALTH =
      _$listingDetailsTypeEnum_BING_HEALTH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const ListingDetailsTypeEnum NPPES = _$listingDetailsTypeEnum_NPPES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const ListingDetailsTypeEnum RATE_MDS =
      _$listingDetailsTypeEnum_RATE_MDS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const ListingDetailsTypeEnum CITYSEARCH =
      _$listingDetailsTypeEnum_CITYSEARCH;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const ListingDetailsTypeEnum INSIDER_PAGES =
      _$listingDetailsTypeEnum_INSIDER_PAGES;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const ListingDetailsTypeEnum TWITTER =
      _$listingDetailsTypeEnum_TWITTER;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const ListingDetailsTypeEnum ALEXA = _$listingDetailsTypeEnum_ALEXA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const ListingDetailsTypeEnum MAP_QUEST =
      _$listingDetailsTypeEnum_MAP_QUEST;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const ListingDetailsTypeEnum WEBSITE_WIDGETS =
      _$listingDetailsTypeEnum_WEBSITE_WIDGETS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const ListingDetailsTypeEnum ECO_MOVEMENT =
      _$listingDetailsTypeEnum_ECO_MOVEMENT;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const ListingDetailsTypeEnum GOOGLE_EV =
      _$listingDetailsTypeEnum_GOOGLE_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const ListingDetailsTypeEnum APPLE_EV =
      _$listingDetailsTypeEnum_APPLE_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const ListingDetailsTypeEnum TESLA_EV =
      _$listingDetailsTypeEnum_TESLA_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const ListingDetailsTypeEnum EUROWAG_EV =
      _$listingDetailsTypeEnum_EUROWAG_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const ListingDetailsTypeEnum OPIS_EV =
      _$listingDetailsTypeEnum_OPIS_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const ListingDetailsTypeEnum TOMTOM_EV =
      _$listingDetailsTypeEnum_TOMTOM_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const ListingDetailsTypeEnum HERE_EV =
      _$listingDetailsTypeEnum_HERE_EV;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const ListingDetailsTypeEnum YELLOW_PAGES_CANADA =
      _$listingDetailsTypeEnum_YELLOW_PAGES_CANADA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'BBB')
  static const ListingDetailsTypeEnum BBB = _$listingDetailsTypeEnum_BBB;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const ListingDetailsTypeEnum UBERALL_SOCIAL_ADS =
      _$listingDetailsTypeEnum_UBERALL_SOCIAL_ADS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const ListingDetailsTypeEnum APPLE_APPS =
      _$listingDetailsTypeEnum_APPLE_APPS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const ListingDetailsTypeEnum CONSUMER_AFFAIRS =
      _$listingDetailsTypeEnum_CONSUMER_AFFAIRS;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const ListingDetailsTypeEnum CREDIT_KARMA =
      _$listingDetailsTypeEnum_CREDIT_KARMA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const ListingDetailsTypeEnum DELIVERY =
      _$listingDetailsTypeEnum_DELIVERY;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const ListingDetailsTypeEnum GLASSDOOR =
      _$listingDetailsTypeEnum_GLASSDOOR;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const ListingDetailsTypeEnum PLAY_GOOGLE =
      _$listingDetailsTypeEnum_PLAY_GOOGLE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const ListingDetailsTypeEnum GRUBHUB =
      _$listingDetailsTypeEnum_GRUBHUB;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const ListingDetailsTypeEnum INDEED = _$listingDetailsTypeEnum_INDEED;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const ListingDetailsTypeEnum LENDING_TREE =
      _$listingDetailsTypeEnum_LENDING_TREE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const ListingDetailsTypeEnum MENUISM =
      _$listingDetailsTypeEnum_MENUISM;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const ListingDetailsTypeEnum OPEN_TABLE =
      _$listingDetailsTypeEnum_OPEN_TABLE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const ListingDetailsTypeEnum OPEN_TABLE_USA =
      _$listingDetailsTypeEnum_OPEN_TABLE_USA;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const ListingDetailsTypeEnum WALLET_HUB =
      _$listingDetailsTypeEnum_WALLET_HUB;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const ListingDetailsTypeEnum ZILLOW = _$listingDetailsTypeEnum_ZILLOW;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const ListingDetailsTypeEnum ZOMATO = _$listingDetailsTypeEnum_ZOMATO;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const ListingDetailsTypeEnum WHATS_APP =
      _$listingDetailsTypeEnum_WHATS_APP;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const ListingDetailsTypeEnum FOUR_SCREEN =
      _$listingDetailsTypeEnum_FOUR_SCREEN;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const ListingDetailsTypeEnum AND_CHARGE =
      _$listingDetailsTypeEnum_AND_CHARGE;

  /// Directory type
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const ListingDetailsTypeEnum LINKED_IN =
      _$listingDetailsTypeEnum_LINKED_IN;

  static Serializer<ListingDetailsTypeEnum> get serializer =>
      _$listingDetailsTypeEnumSerializer;

  const ListingDetailsTypeEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsTypeEnum> get values =>
      _$listingDetailsTypeEnumValues;
  static ListingDetailsTypeEnum valueOf(String name) =>
      _$listingDetailsTypeEnumValueOf(name);
}

class ListingDetailsStatusEnum extends EnumClass {
  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SYNCED')
  static const ListingDetailsStatusEnum SYNCED =
      _$listingDetailsStatusEnum_SYNCED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const ListingDetailsStatusEnum SUBMITTED =
      _$listingDetailsStatusEnum_SUBMITTED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'UPDATING')
  static const ListingDetailsStatusEnum UPDATING =
      _$listingDetailsStatusEnum_UPDATING;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'LINKED')
  static const ListingDetailsStatusEnum LINKED =
      _$listingDetailsStatusEnum_LINKED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'ACTION_REQUIRED')
  static const ListingDetailsStatusEnum ACTION_REQUIRED =
      _$listingDetailsStatusEnum_ACTION_REQUIRED;

  static Serializer<ListingDetailsStatusEnum> get serializer =>
      _$listingDetailsStatusEnumSerializer;

  const ListingDetailsStatusEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsStatusEnum> get values =>
      _$listingDetailsStatusEnumValues;
  static ListingDetailsStatusEnum valueOf(String name) =>
      _$listingDetailsStatusEnumValueOf(name);
}

class ListingDetailsActionEnum extends EnumClass {
  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CONNECT')
  static const ListingDetailsActionEnum CONNECT =
      _$listingDetailsActionEnum_CONNECT;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'VERIFY')
  static const ListingDetailsActionEnum VERIFY =
      _$listingDetailsActionEnum_VERIFY;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CLAIM')
  static const ListingDetailsActionEnum CLAIM =
      _$listingDetailsActionEnum_CLAIM;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ADD_MANDATORY_FIELDS')
  static const ListingDetailsActionEnum ADD_MANDATORY_FIELDS =
      _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ACCESS')
  static const ListingDetailsActionEnum ACCESS =
      _$listingDetailsActionEnum_ACCESS;

  static Serializer<ListingDetailsActionEnum> get serializer =>
      _$listingDetailsActionEnumSerializer;

  const ListingDetailsActionEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsActionEnum> get values =>
      _$listingDetailsActionEnumValues;
  static ListingDetailsActionEnum valueOf(String name) =>
      _$listingDetailsActionEnumValueOf(name);
}
