// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CompanyStruct extends BaseStruct {
  CompanyStruct({
    String? uid,
    String? name,
    String? phone,
    String? state,
    String? website,
    String? status,
    String? zipCode,
    String? address1,
    String? address2,
    String? city,
  })  : _uid = uid,
        _name = name,
        _phone = phone,
        _state = state,
        _website = website,
        _status = status,
        _zipCode = zipCode,
        _address1 = address1,
        _address2 = address2,
        _city = city;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? ' ';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "name" field.
  String? _name;
  String get name => _name ?? ' ';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? ' ';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  // "state" field.
  String? _state;
  String get state => _state ?? ' ';
  set state(String? val) => _state = val;

  bool hasState() => _state != null;

  // "website" field.
  String? _website;
  String get website => _website ?? ' ';
  set website(String? val) => _website = val;

  bool hasWebsite() => _website != null;

  // "status" field.
  String? _status;
  String get status => _status ?? ' ';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "zipCode" field.
  String? _zipCode;
  String get zipCode => _zipCode ?? ' ';
  set zipCode(String? val) => _zipCode = val;

  bool hasZipCode() => _zipCode != null;

  // "address1" field.
  String? _address1;
  String get address1 => _address1 ?? ' ';
  set address1(String? val) => _address1 = val;

  bool hasAddress1() => _address1 != null;

  // "address2" field.
  String? _address2;
  String get address2 => _address2 ?? ' ';
  set address2(String? val) => _address2 = val;

  bool hasAddress2() => _address2 != null;

  // "city" field.
  String? _city;
  String get city => _city ?? ' ';
  set city(String? val) => _city = val;

  bool hasCity() => _city != null;

  static CompanyStruct fromMap(Map<String, dynamic> data) => CompanyStruct(
        uid: data['uid'] as String?,
        name: data['name'] as String?,
        phone: data['phone'] as String?,
        state: data['state'] as String?,
        website: data['website'] as String?,
        status: data['status'] as String?,
        zipCode: data['zipCode'] as String?,
        address1: data['address1'] as String?,
        address2: data['address2'] as String?,
        city: data['city'] as String?,
      );

  static CompanyStruct? maybeFromMap(dynamic data) =>
      data is Map ? CompanyStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'name': _name,
        'phone': _phone,
        'state': _state,
        'website': _website,
        'status': _status,
        'zipCode': _zipCode,
        'address1': _address1,
        'address2': _address2,
        'city': _city,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
        'state': serializeParam(
          _state,
          ParamType.String,
        ),
        'website': serializeParam(
          _website,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'zipCode': serializeParam(
          _zipCode,
          ParamType.String,
        ),
        'address1': serializeParam(
          _address1,
          ParamType.String,
        ),
        'address2': serializeParam(
          _address2,
          ParamType.String,
        ),
        'city': serializeParam(
          _city,
          ParamType.String,
        ),
      }.withoutNulls;

  static CompanyStruct fromSerializableMap(Map<String, dynamic> data) =>
      CompanyStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
        state: deserializeParam(
          data['state'],
          ParamType.String,
          false,
        ),
        website: deserializeParam(
          data['website'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        zipCode: deserializeParam(
          data['zipCode'],
          ParamType.String,
          false,
        ),
        address1: deserializeParam(
          data['address1'],
          ParamType.String,
          false,
        ),
        address2: deserializeParam(
          data['address2'],
          ParamType.String,
          false,
        ),
        city: deserializeParam(
          data['city'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'CompanyStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CompanyStruct &&
        uid == other.uid &&
        name == other.name &&
        phone == other.phone &&
        state == other.state &&
        website == other.website &&
        status == other.status &&
        zipCode == other.zipCode &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        name,
        phone,
        state,
        website,
        status,
        zipCode,
        address1,
        address2,
        city
      ]);
}

CompanyStruct createCompanyStruct({
  String? uid,
  String? name,
  String? phone,
  String? state,
  String? website,
  String? status,
  String? zipCode,
  String? address1,
  String? address2,
  String? city,
}) =>
    CompanyStruct(
      uid: uid,
      name: name,
      phone: phone,
      state: state,
      website: website,
      status: status,
      zipCode: zipCode,
      address1: address1,
      address2: address2,
      city: city,
    );
