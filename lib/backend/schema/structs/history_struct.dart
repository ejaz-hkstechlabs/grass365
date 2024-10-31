// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class HistoryStruct extends BaseStruct {
  HistoryStruct({
    String? uid,
    bool? adminDelete,
    bool? adminRead,
    String? message,
    bool? notification,
    String? title,
    String? type,
    String? creator,
    String? createdAt,
  })  : _uid = uid,
        _adminDelete = adminDelete,
        _adminRead = adminRead,
        _message = message,
        _notification = notification,
        _title = title,
        _type = type,
        _creator = creator,
        _createdAt = createdAt;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? ' ';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "adminDelete" field.
  bool? _adminDelete;
  bool get adminDelete => _adminDelete ?? false;
  set adminDelete(bool? val) => _adminDelete = val;

  bool hasAdminDelete() => _adminDelete != null;

  // "adminRead" field.
  bool? _adminRead;
  bool get adminRead => _adminRead ?? false;
  set adminRead(bool? val) => _adminRead = val;

  bool hasAdminRead() => _adminRead != null;

  // "message" field.
  String? _message;
  String get message => _message ?? ' ';
  set message(String? val) => _message = val;

  bool hasMessage() => _message != null;

  // "notification" field.
  bool? _notification;
  bool get notification => _notification ?? false;
  set notification(bool? val) => _notification = val;

  bool hasNotification() => _notification != null;

  // "title" field.
  String? _title;
  String get title => _title ?? ' ';
  set title(String? val) => _title = val;

  bool hasTitle() => _title != null;

  // "type" field.
  String? _type;
  String get type => _type ?? ' ';
  set type(String? val) => _type = val;

  bool hasType() => _type != null;

  // "creator" field.
  String? _creator;
  String get creator => _creator ?? ' ';
  set creator(String? val) => _creator = val;

  bool hasCreator() => _creator != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  static HistoryStruct fromMap(Map<String, dynamic> data) => HistoryStruct(
        uid: data['uid'] as String?,
        adminDelete: data['adminDelete'] as bool?,
        adminRead: data['adminRead'] as bool?,
        message: data['message'] as String?,
        notification: data['notification'] as bool?,
        title: data['title'] as String?,
        type: data['type'] as String?,
        creator: data['creator'] as String?,
        createdAt: data['createdAt'] as String?,
      );

  static HistoryStruct? maybeFromMap(dynamic data) =>
      data is Map ? HistoryStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'adminDelete': _adminDelete,
        'adminRead': _adminRead,
        'message': _message,
        'notification': _notification,
        'title': _title,
        'type': _type,
        'creator': _creator,
        'createdAt': _createdAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'adminDelete': serializeParam(
          _adminDelete,
          ParamType.bool,
        ),
        'adminRead': serializeParam(
          _adminRead,
          ParamType.bool,
        ),
        'message': serializeParam(
          _message,
          ParamType.String,
        ),
        'notification': serializeParam(
          _notification,
          ParamType.bool,
        ),
        'title': serializeParam(
          _title,
          ParamType.String,
        ),
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
        'creator': serializeParam(
          _creator,
          ParamType.String,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
      }.withoutNulls;

  static HistoryStruct fromSerializableMap(Map<String, dynamic> data) =>
      HistoryStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        adminDelete: deserializeParam(
          data['adminDelete'],
          ParamType.bool,
          false,
        ),
        adminRead: deserializeParam(
          data['adminRead'],
          ParamType.bool,
          false,
        ),
        message: deserializeParam(
          data['message'],
          ParamType.String,
          false,
        ),
        notification: deserializeParam(
          data['notification'],
          ParamType.bool,
          false,
        ),
        title: deserializeParam(
          data['title'],
          ParamType.String,
          false,
        ),
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
        creator: deserializeParam(
          data['creator'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'HistoryStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is HistoryStruct &&
        uid == other.uid &&
        adminDelete == other.adminDelete &&
        adminRead == other.adminRead &&
        message == other.message &&
        notification == other.notification &&
        title == other.title &&
        type == other.type &&
        creator == other.creator &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        adminDelete,
        adminRead,
        message,
        notification,
        title,
        type,
        creator,
        createdAt
      ]);
}

HistoryStruct createHistoryStruct({
  String? uid,
  bool? adminDelete,
  bool? adminRead,
  String? message,
  bool? notification,
  String? title,
  String? type,
  String? creator,
  String? createdAt,
}) =>
    HistoryStruct(
      uid: uid,
      adminDelete: adminDelete,
      adminRead: adminRead,
      message: message,
      notification: notification,
      title: title,
      type: type,
      creator: creator,
      createdAt: createdAt,
    );
