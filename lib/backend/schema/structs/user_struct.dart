// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? fName,
    String? lName,
    String? email,
    String? profilePic,
    String? phone,
  })  : _fName = fName,
        _lName = lName,
        _email = email,
        _profilePic = profilePic,
        _phone = phone;

  // "fName" field.
  String? _fName;
  String get fName => _fName ?? '';
  set fName(String? val) => _fName = val;

  bool hasFName() => _fName != null;

  // "lName" field.
  String? _lName;
  String get lName => _lName ?? '';
  set lName(String? val) => _lName = val;

  bool hasLName() => _lName != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "profilePic" field.
  String? _profilePic;
  String get profilePic => _profilePic ?? '';
  set profilePic(String? val) => _profilePic = val;

  bool hasProfilePic() => _profilePic != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        fName: data['fName'] as String?,
        lName: data['lName'] as String?,
        email: data['email'] as String?,
        profilePic: data['profilePic'] as String?,
        phone: data['phone'] as String?,
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'fName': _fName,
        'lName': _lName,
        'email': _email,
        'profilePic': _profilePic,
        'phone': _phone,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'fName': serializeParam(
          _fName,
          ParamType.String,
        ),
        'lName': serializeParam(
          _lName,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'profilePic': serializeParam(
          _profilePic,
          ParamType.String,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        fName: deserializeParam(
          data['fName'],
          ParamType.String,
          false,
        ),
        lName: deserializeParam(
          data['lName'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        profilePic: deserializeParam(
          data['profilePic'],
          ParamType.String,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserStruct &&
        fName == other.fName &&
        lName == other.lName &&
        email == other.email &&
        profilePic == other.profilePic &&
        phone == other.phone;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([fName, lName, email, profilePic, phone]);
}

UserStruct createUserStruct({
  String? fName,
  String? lName,
  String? email,
  String? profilePic,
  String? phone,
}) =>
    UserStruct(
      fName: fName,
      lName: lName,
      email: email,
      profilePic: profilePic,
      phone: phone,
    );
