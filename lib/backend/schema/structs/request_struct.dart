// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RequestStruct extends BaseStruct {
  RequestStruct({
    String? uid,
    String? title,
    String? status,
    String? requestInfo,
    bool? assessmentRequired,
    List<String>? preferedArrivalTime,
    ClientStruct? client,
    CompanyStruct? company,
    PropertyStruct? property,
    String? createdAt,
    String? updatedAt,
    String? bestAssessmentDay,
    String? secondAssessmentDay,
    List<NoteStruct>? notes,
    List<HistoryStruct>? history,
    String? type,
  })  : _uid = uid,
        _title = title,
        _status = status,
        _requestInfo = requestInfo,
        _assessmentRequired = assessmentRequired,
        _preferedArrivalTime = preferedArrivalTime,
        _client = client,
        _company = company,
        _property = property,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _bestAssessmentDay = bestAssessmentDay,
        _secondAssessmentDay = secondAssessmentDay,
        _notes = notes,
        _history = history,
        _type = type;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "title" field.
  String? _title;
  String get title => _title ?? '';
  set title(String? val) => _title = val;

  bool hasTitle() => _title != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "requestInfo" field.
  String? _requestInfo;
  String get requestInfo => _requestInfo ?? '';
  set requestInfo(String? val) => _requestInfo = val;

  bool hasRequestInfo() => _requestInfo != null;

  // "assessmentRequired" field.
  bool? _assessmentRequired;
  bool get assessmentRequired => _assessmentRequired ?? false;
  set assessmentRequired(bool? val) => _assessmentRequired = val;

  bool hasAssessmentRequired() => _assessmentRequired != null;

  // "preferedArrivalTime" field.
  List<String>? _preferedArrivalTime;
  List<String> get preferedArrivalTime => _preferedArrivalTime ?? const [];
  set preferedArrivalTime(List<String>? val) => _preferedArrivalTime = val;

  void updatePreferedArrivalTime(Function(List<String>) updateFn) {
    updateFn(_preferedArrivalTime ??= []);
  }

  bool hasPreferedArrivalTime() => _preferedArrivalTime != null;

  // "client" field.
  ClientStruct? _client;
  ClientStruct get client => _client ?? ClientStruct();
  set client(ClientStruct? val) => _client = val;

  void updateClient(Function(ClientStruct) updateFn) {
    updateFn(_client ??= ClientStruct());
  }

  bool hasClient() => _client != null;

  // "company" field.
  CompanyStruct? _company;
  CompanyStruct get company => _company ?? CompanyStruct();
  set company(CompanyStruct? val) => _company = val;

  void updateCompany(Function(CompanyStruct) updateFn) {
    updateFn(_company ??= CompanyStruct());
  }

  bool hasCompany() => _company != null;

  // "property" field.
  PropertyStruct? _property;
  PropertyStruct get property => _property ?? PropertyStruct();
  set property(PropertyStruct? val) => _property = val;

  void updateProperty(Function(PropertyStruct) updateFn) {
    updateFn(_property ??= PropertyStruct());
  }

  bool hasProperty() => _property != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "bestAssessmentDay" field.
  String? _bestAssessmentDay;
  String get bestAssessmentDay => _bestAssessmentDay ?? '';
  set bestAssessmentDay(String? val) => _bestAssessmentDay = val;

  bool hasBestAssessmentDay() => _bestAssessmentDay != null;

  // "secondAssessmentDay" field.
  String? _secondAssessmentDay;
  String get secondAssessmentDay => _secondAssessmentDay ?? '';
  set secondAssessmentDay(String? val) => _secondAssessmentDay = val;

  bool hasSecondAssessmentDay() => _secondAssessmentDay != null;

  // "notes" field.
  List<NoteStruct>? _notes;
  List<NoteStruct> get notes => _notes ?? const [];
  set notes(List<NoteStruct>? val) => _notes = val;

  void updateNotes(Function(List<NoteStruct>) updateFn) {
    updateFn(_notes ??= []);
  }

  bool hasNotes() => _notes != null;

  // "history" field.
  List<HistoryStruct>? _history;
  List<HistoryStruct> get history => _history ?? const [];
  set history(List<HistoryStruct>? val) => _history = val;

  void updateHistory(Function(List<HistoryStruct>) updateFn) {
    updateFn(_history ??= []);
  }

  bool hasHistory() => _history != null;

  // "type" field.
  String? _type;
  String get type => _type ?? '';
  set type(String? val) => _type = val;

  bool hasType() => _type != null;

  static RequestStruct fromMap(Map<String, dynamic> data) => RequestStruct(
        uid: data['uid'] as String?,
        title: data['title'] as String?,
        status: data['status'] as String?,
        requestInfo: data['requestInfo'] as String?,
        assessmentRequired: data['assessmentRequired'] as bool?,
        preferedArrivalTime: getDataList(data['preferedArrivalTime']),
        client: ClientStruct.maybeFromMap(data['client']),
        company: CompanyStruct.maybeFromMap(data['company']),
        property: PropertyStruct.maybeFromMap(data['property']),
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        bestAssessmentDay: data['bestAssessmentDay'] as String?,
        secondAssessmentDay: data['secondAssessmentDay'] as String?,
        notes: getStructList(
          data['notes'],
          NoteStruct.fromMap,
        ),
        history: getStructList(
          data['history'],
          HistoryStruct.fromMap,
        ),
        type: data['type'] as String?,
      );

  static RequestStruct? maybeFromMap(dynamic data) =>
      data is Map ? RequestStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'title': _title,
        'status': _status,
        'requestInfo': _requestInfo,
        'assessmentRequired': _assessmentRequired,
        'preferedArrivalTime': _preferedArrivalTime,
        'client': _client?.toMap(),
        'company': _company?.toMap(),
        'property': _property?.toMap(),
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'bestAssessmentDay': _bestAssessmentDay,
        'secondAssessmentDay': _secondAssessmentDay,
        'notes': _notes?.map((e) => e.toMap()).toList(),
        'history': _history?.map((e) => e.toMap()).toList(),
        'type': _type,
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
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'requestInfo': serializeParam(
          _requestInfo,
          ParamType.String,
        ),
        'assessmentRequired': serializeParam(
          _assessmentRequired,
          ParamType.bool,
        ),
        'preferedArrivalTime': serializeParam(
          _preferedArrivalTime,
          ParamType.String,
          isList: true,
        ),
        'client': serializeParam(
          _client,
          ParamType.DataStruct,
        ),
        'company': serializeParam(
          _company,
          ParamType.DataStruct,
        ),
        'property': serializeParam(
          _property,
          ParamType.DataStruct,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'bestAssessmentDay': serializeParam(
          _bestAssessmentDay,
          ParamType.String,
        ),
        'secondAssessmentDay': serializeParam(
          _secondAssessmentDay,
          ParamType.String,
        ),
        'notes': serializeParam(
          _notes,
          ParamType.DataStruct,
          isList: true,
        ),
        'history': serializeParam(
          _history,
          ParamType.DataStruct,
          isList: true,
        ),
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
      }.withoutNulls;

  static RequestStruct fromSerializableMap(Map<String, dynamic> data) =>
      RequestStruct(
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
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        requestInfo: deserializeParam(
          data['requestInfo'],
          ParamType.String,
          false,
        ),
        assessmentRequired: deserializeParam(
          data['assessmentRequired'],
          ParamType.bool,
          false,
        ),
        preferedArrivalTime: deserializeParam<String>(
          data['preferedArrivalTime'],
          ParamType.String,
          true,
        ),
        client: deserializeStructParam(
          data['client'],
          ParamType.DataStruct,
          false,
          structBuilder: ClientStruct.fromSerializableMap,
        ),
        company: deserializeStructParam(
          data['company'],
          ParamType.DataStruct,
          false,
          structBuilder: CompanyStruct.fromSerializableMap,
        ),
        property: deserializeStructParam(
          data['property'],
          ParamType.DataStruct,
          false,
          structBuilder: PropertyStruct.fromSerializableMap,
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
        bestAssessmentDay: deserializeParam(
          data['bestAssessmentDay'],
          ParamType.String,
          false,
        ),
        secondAssessmentDay: deserializeParam(
          data['secondAssessmentDay'],
          ParamType.String,
          false,
        ),
        notes: deserializeStructParam<NoteStruct>(
          data['notes'],
          ParamType.DataStruct,
          true,
          structBuilder: NoteStruct.fromSerializableMap,
        ),
        history: deserializeStructParam<HistoryStruct>(
          data['history'],
          ParamType.DataStruct,
          true,
          structBuilder: HistoryStruct.fromSerializableMap,
        ),
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'RequestStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is RequestStruct &&
        uid == other.uid &&
        title == other.title &&
        status == other.status &&
        requestInfo == other.requestInfo &&
        assessmentRequired == other.assessmentRequired &&
        listEquality.equals(preferedArrivalTime, other.preferedArrivalTime) &&
        client == other.client &&
        company == other.company &&
        property == other.property &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        bestAssessmentDay == other.bestAssessmentDay &&
        secondAssessmentDay == other.secondAssessmentDay &&
        listEquality.equals(notes, other.notes) &&
        listEquality.equals(history, other.history) &&
        type == other.type;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        title,
        status,
        requestInfo,
        assessmentRequired,
        preferedArrivalTime,
        client,
        company,
        property,
        createdAt,
        updatedAt,
        bestAssessmentDay,
        secondAssessmentDay,
        notes,
        history,
        type
      ]);
}

RequestStruct createRequestStruct({
  String? uid,
  String? title,
  String? status,
  String? requestInfo,
  bool? assessmentRequired,
  ClientStruct? client,
  CompanyStruct? company,
  PropertyStruct? property,
  String? createdAt,
  String? updatedAt,
  String? bestAssessmentDay,
  String? secondAssessmentDay,
  String? type,
}) =>
    RequestStruct(
      uid: uid,
      title: title,
      status: status,
      requestInfo: requestInfo,
      assessmentRequired: assessmentRequired,
      client: client ?? ClientStruct(),
      company: company ?? CompanyStruct(),
      property: property ?? PropertyStruct(),
      createdAt: createdAt,
      updatedAt: updatedAt,
      bestAssessmentDay: bestAssessmentDay,
      secondAssessmentDay: secondAssessmentDay,
      type: type,
    );
