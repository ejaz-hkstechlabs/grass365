// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NoteStruct extends BaseStruct {
  NoteStruct({
    String? uid,
    String? message,
    String? creator,
    String? createdAt,
    String? updatedAt,
  })  : _uid = uid,
        _message = message,
        _creator = creator,
        _createdAt = createdAt,
        _updatedAt = updatedAt;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? ' ';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "message" field.
  String? _message;
  String get message => _message ?? ' ';
  set message(String? val) => _message = val;

  bool hasMessage() => _message != null;

  // "creator" field.
  String? _creator;
  String get creator => _creator ?? ' ';
  set creator(String? val) => _creator = val;

  bool hasCreator() => _creator != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? ' ';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? ' ';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  static NoteStruct fromMap(Map<String, dynamic> data) => NoteStruct(
        uid: data['uid'] as String?,
        message: data['message'] as String?,
        creator: data['creator'] as String?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
      );

  static NoteStruct? maybeFromMap(dynamic data) =>
      data is Map ? NoteStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'message': _message,
        'creator': _creator,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'message': serializeParam(
          _message,
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
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
      }.withoutNulls;

  static NoteStruct fromSerializableMap(Map<String, dynamic> data) =>
      NoteStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        message: deserializeParam(
          data['message'],
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
        updatedAt: deserializeParam(
          data['updatedAt'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'NoteStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is NoteStruct &&
        uid == other.uid &&
        message == other.message &&
        creator == other.creator &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([uid, message, creator, createdAt, updatedAt]);
}

NoteStruct createNoteStruct({
  String? uid,
  String? message,
  String? creator,
  String? createdAt,
  String? updatedAt,
}) =>
    NoteStruct(
      uid: uid,
      message: message,
      creator: creator,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
