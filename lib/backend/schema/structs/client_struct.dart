// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ClientStruct extends BaseStruct {
  ClientStruct({
    String? uid,
    String? title,
    String? email,
    String? phone,
    String? status,
    List<PropertyStruct>? properties,
    String? type,
    bool? useCompanyName,
  })  : _uid = uid,
        _title = title,
        _email = email,
        _phone = phone,
        _status = status,
        _properties = properties,
        _type = type,
        _useCompanyName = useCompanyName;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? ' ';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "title" field.
  String? _title;
  String get title => _title ?? ' ';
  set title(String? val) => _title = val;

  bool hasTitle() => _title != null;

  // "email" field.
  String? _email;
  String get email => _email ?? ' ';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? ' ';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  // "status" field.
  String? _status;
  String get status => _status ?? ' ';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "properties" field.
  List<PropertyStruct>? _properties;
  List<PropertyStruct> get properties => _properties ?? const [];
  set properties(List<PropertyStruct>? val) => _properties = val;

  void updateProperties(Function(List<PropertyStruct>) updateFn) {
    updateFn(_properties ??= []);
  }

  bool hasProperties() => _properties != null;

  // "type" field.
  String? _type;
  String get type => _type ?? '';
  set type(String? val) => _type = val;

  bool hasType() => _type != null;

  // "useCompanyName" field.
  bool? _useCompanyName;
  bool get useCompanyName => _useCompanyName ?? false;
  set useCompanyName(bool? val) => _useCompanyName = val;

  bool hasUseCompanyName() => _useCompanyName != null;

  static ClientStruct fromMap(Map<String, dynamic> data) => ClientStruct(
        uid: data['uid'] as String?,
        title: data['title'] as String?,
        email: data['email'] as String?,
        phone: data['phone'] as String?,
        status: data['status'] as String?,
        properties: getStructList(
          data['properties'],
          PropertyStruct.fromMap,
        ),
        type: data['type'] as String?,
        useCompanyName: data['useCompanyName'] as bool?,
      );

  static ClientStruct? maybeFromMap(dynamic data) =>
      data is Map ? ClientStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'title': _title,
        'email': _email,
        'phone': _phone,
        'status': _status,
        'properties': _properties?.map((e) => e.toMap()).toList(),
        'type': _type,
        'useCompanyName': _useCompanyName,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'title': serializeParam(
          _title,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'properties': serializeParam(
          _properties,
          ParamType.DataStruct,
          isList: true,
        ),
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
        'useCompanyName': serializeParam(
          _useCompanyName,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ClientStruct fromSerializableMap(Map<String, dynamic> data) =>
      ClientStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        title: deserializeParam(
          data['title'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        properties: deserializeStructParam<PropertyStruct>(
          data['properties'],
          ParamType.DataStruct,
          true,
          structBuilder: PropertyStruct.fromSerializableMap,
        ),
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
        useCompanyName: deserializeParam(
          data['useCompanyName'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ClientStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ClientStruct &&
        uid == other.uid &&
        title == other.title &&
        email == other.email &&
        phone == other.phone &&
        status == other.status &&
        listEquality.equals(properties, other.properties) &&
        type == other.type &&
        useCompanyName == other.useCompanyName;
  }

  @override
  int get hashCode => const ListEquality().hash(
      [uid, title, email, phone, status, properties, type, useCompanyName]);
}

ClientStruct createClientStruct({
  String? uid,
  String? title,
  String? email,
  String? phone,
  String? status,
  String? type,
  bool? useCompanyName,
}) =>
    ClientStruct(
      uid: uid,
      title: title,
      email: email,
      phone: phone,
      status: status,
      type: type,
      useCompanyName: useCompanyName,
    );
