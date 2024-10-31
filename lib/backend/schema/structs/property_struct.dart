// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PropertyStruct extends BaseStruct {
  PropertyStruct({
    String? uid,
    String? address,
    String? streat1,
    String? streat2,
    bool? billing,
    String? city,
    String? state,
    String? zipCode,
    double? lat,
    double? lng,
  })  : _uid = uid,
        _address = address,
        _streat1 = streat1,
        _streat2 = streat2,
        _billing = billing,
        _city = city,
        _state = state,
        _zipCode = zipCode,
        _lat = lat,
        _lng = lng;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? ' ';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "address" field.
  String? _address;
  String get address => _address ?? ' ';
  set address(String? val) => _address = val;

  bool hasAddress() => _address != null;

  // "streat1" field.
  String? _streat1;
  String get streat1 => _streat1 ?? ' ';
  set streat1(String? val) => _streat1 = val;

  bool hasStreat1() => _streat1 != null;

  // "streat2" field.
  String? _streat2;
  String get streat2 => _streat2 ?? ' ';
  set streat2(String? val) => _streat2 = val;

  bool hasStreat2() => _streat2 != null;

  // "billing" field.
  bool? _billing;
  bool get billing => _billing ?? false;
  set billing(bool? val) => _billing = val;

  bool hasBilling() => _billing != null;

  // "city" field.
  String? _city;
  String get city => _city ?? ' ';
  set city(String? val) => _city = val;

  bool hasCity() => _city != null;

  // "state" field.
  String? _state;
  String get state => _state ?? ' ';
  set state(String? val) => _state = val;

  bool hasState() => _state != null;

  // "zipCode" field.
  String? _zipCode;
  String get zipCode => _zipCode ?? ' ';
  set zipCode(String? val) => _zipCode = val;

  bool hasZipCode() => _zipCode != null;

  // "lat" field.
  double? _lat;
  double get lat => _lat ?? 0.0;
  set lat(double? val) => _lat = val;

  void incrementLat(double amount) => lat = lat + amount;

  bool hasLat() => _lat != null;

  // "lng" field.
  double? _lng;
  double get lng => _lng ?? 0.0;
  set lng(double? val) => _lng = val;

  void incrementLng(double amount) => lng = lng + amount;

  bool hasLng() => _lng != null;

  static PropertyStruct fromMap(Map<String, dynamic> data) => PropertyStruct(
        uid: data['uid'] as String?,
        address: data['address'] as String?,
        streat1: data['streat1'] as String?,
        streat2: data['streat2'] as String?,
        billing: data['billing'] as bool?,
        city: data['city'] as String?,
        state: data['state'] as String?,
        zipCode: data['zipCode'] as String?,
        lat: castToType<double>(data['lat']),
        lng: castToType<double>(data['lng']),
      );

  static PropertyStruct? maybeFromMap(dynamic data) =>
      data is Map ? PropertyStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'address': _address,
        'streat1': _streat1,
        'streat2': _streat2,
        'billing': _billing,
        'city': _city,
        'state': _state,
        'zipCode': _zipCode,
        'lat': _lat,
        'lng': _lng,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'address': serializeParam(
          _address,
          ParamType.String,
        ),
        'streat1': serializeParam(
          _streat1,
          ParamType.String,
        ),
        'streat2': serializeParam(
          _streat2,
          ParamType.String,
        ),
        'billing': serializeParam(
          _billing,
          ParamType.bool,
        ),
        'city': serializeParam(
          _city,
          ParamType.String,
        ),
        'state': serializeParam(
          _state,
          ParamType.String,
        ),
        'zipCode': serializeParam(
          _zipCode,
          ParamType.String,
        ),
        'lat': serializeParam(
          _lat,
          ParamType.double,
        ),
        'lng': serializeParam(
          _lng,
          ParamType.double,
        ),
      }.withoutNulls;

  static PropertyStruct fromSerializableMap(Map<String, dynamic> data) =>
      PropertyStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        address: deserializeParam(
          data['address'],
          ParamType.String,
          false,
        ),
        streat1: deserializeParam(
          data['streat1'],
          ParamType.String,
          false,
        ),
        streat2: deserializeParam(
          data['streat2'],
          ParamType.String,
          false,
        ),
        billing: deserializeParam(
          data['billing'],
          ParamType.bool,
          false,
        ),
        city: deserializeParam(
          data['city'],
          ParamType.String,
          false,
        ),
        state: deserializeParam(
          data['state'],
          ParamType.String,
          false,
        ),
        zipCode: deserializeParam(
          data['zipCode'],
          ParamType.String,
          false,
        ),
        lat: deserializeParam(
          data['lat'],
          ParamType.double,
          false,
        ),
        lng: deserializeParam(
          data['lng'],
          ParamType.double,
          false,
        ),
      );

  @override
  String toString() => 'PropertyStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PropertyStruct &&
        uid == other.uid &&
        address == other.address &&
        streat1 == other.streat1 &&
        streat2 == other.streat2 &&
        billing == other.billing &&
        city == other.city &&
        state == other.state &&
        zipCode == other.zipCode &&
        lat == other.lat &&
        lng == other.lng;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        address,
        streat1,
        streat2,
        billing,
        city,
        state,
        zipCode,
        lat,
        lng
      ]);
}

PropertyStruct createPropertyStruct({
  String? uid,
  String? address,
  String? streat1,
  String? streat2,
  bool? billing,
  String? city,
  String? state,
  String? zipCode,
  double? lat,
  double? lng,
}) =>
    PropertyStruct(
      uid: uid,
      address: address,
      streat1: streat1,
      streat2: streat2,
      billing: billing,
      city: city,
      state: state,
      zipCode: zipCode,
      lat: lat,
      lng: lng,
    );
