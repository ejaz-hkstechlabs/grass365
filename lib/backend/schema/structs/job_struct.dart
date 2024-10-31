// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class JobStruct extends BaseStruct {
  JobStruct({
    String? uid,
    String? name,
    String? status,
    String? instructions,
    int? jobNumber,
    int? squareFeetOrdered,
    int? teamSize,
    int? startDate,
    int? endDate,
    String? updatedAt,
    String? createdAt,
    ClientStruct? client,
    CompanyStruct? company,
    PropertyStruct? property,
  })  : _uid = uid,
        _name = name,
        _status = status,
        _instructions = instructions,
        _jobNumber = jobNumber,
        _squareFeetOrdered = squareFeetOrdered,
        _teamSize = teamSize,
        _startDate = startDate,
        _endDate = endDate,
        _updatedAt = updatedAt,
        _createdAt = createdAt,
        _client = client,
        _company = company,
        _property = property;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "instructions" field.
  String? _instructions;
  String get instructions => _instructions ?? '';
  set instructions(String? val) => _instructions = val;

  bool hasInstructions() => _instructions != null;

  // "jobNumber" field.
  int? _jobNumber;
  int get jobNumber => _jobNumber ?? 0;
  set jobNumber(int? val) => _jobNumber = val;

  void incrementJobNumber(int amount) => jobNumber = jobNumber + amount;

  bool hasJobNumber() => _jobNumber != null;

  // "squareFeetOrdered" field.
  int? _squareFeetOrdered;
  int get squareFeetOrdered => _squareFeetOrdered ?? 0;
  set squareFeetOrdered(int? val) => _squareFeetOrdered = val;

  void incrementSquareFeetOrdered(int amount) =>
      squareFeetOrdered = squareFeetOrdered + amount;

  bool hasSquareFeetOrdered() => _squareFeetOrdered != null;

  // "teamSize" field.
  int? _teamSize;
  int get teamSize => _teamSize ?? 0;
  set teamSize(int? val) => _teamSize = val;

  void incrementTeamSize(int amount) => teamSize = teamSize + amount;

  bool hasTeamSize() => _teamSize != null;

  // "startDate" field.
  int? _startDate;
  int get startDate => _startDate ?? 0;
  set startDate(int? val) => _startDate = val;

  void incrementStartDate(int amount) => startDate = startDate + amount;

  bool hasStartDate() => _startDate != null;

  // "endDate" field.
  int? _endDate;
  int get endDate => _endDate ?? 0;
  set endDate(int? val) => _endDate = val;

  void incrementEndDate(int amount) => endDate = endDate + amount;

  bool hasEndDate() => _endDate != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

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

  static JobStruct fromMap(Map<String, dynamic> data) => JobStruct(
        uid: data['uid'] as String?,
        name: data['name'] as String?,
        status: data['status'] as String?,
        instructions: data['instructions'] as String?,
        jobNumber: castToType<int>(data['jobNumber']),
        squareFeetOrdered: castToType<int>(data['squareFeetOrdered']),
        teamSize: castToType<int>(data['teamSize']),
        startDate: castToType<int>(data['startDate']),
        endDate: castToType<int>(data['endDate']),
        updatedAt: data['updatedAt'] as String?,
        createdAt: data['createdAt'] as String?,
        client: ClientStruct.maybeFromMap(data['client']),
        company: CompanyStruct.maybeFromMap(data['company']),
        property: PropertyStruct.maybeFromMap(data['property']),
      );

  static JobStruct? maybeFromMap(dynamic data) =>
      data is Map ? JobStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'name': _name,
        'status': _status,
        'instructions': _instructions,
        'jobNumber': _jobNumber,
        'squareFeetOrdered': _squareFeetOrdered,
        'teamSize': _teamSize,
        'startDate': _startDate,
        'endDate': _endDate,
        'updatedAt': _updatedAt,
        'createdAt': _createdAt,
        'client': _client?.toMap(),
        'company': _company?.toMap(),
        'property': _property?.toMap(),
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
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'instructions': serializeParam(
          _instructions,
          ParamType.String,
        ),
        'jobNumber': serializeParam(
          _jobNumber,
          ParamType.int,
        ),
        'squareFeetOrdered': serializeParam(
          _squareFeetOrdered,
          ParamType.int,
        ),
        'teamSize': serializeParam(
          _teamSize,
          ParamType.int,
        ),
        'startDate': serializeParam(
          _startDate,
          ParamType.int,
        ),
        'endDate': serializeParam(
          _endDate,
          ParamType.int,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
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
      }.withoutNulls;

  static JobStruct fromSerializableMap(Map<String, dynamic> data) => JobStruct(
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
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        instructions: deserializeParam(
          data['instructions'],
          ParamType.String,
          false,
        ),
        jobNumber: deserializeParam(
          data['jobNumber'],
          ParamType.int,
          false,
        ),
        squareFeetOrdered: deserializeParam(
          data['squareFeetOrdered'],
          ParamType.int,
          false,
        ),
        teamSize: deserializeParam(
          data['teamSize'],
          ParamType.int,
          false,
        ),
        startDate: deserializeParam(
          data['startDate'],
          ParamType.int,
          false,
        ),
        endDate: deserializeParam(
          data['endDate'],
          ParamType.int,
          false,
        ),
        updatedAt: deserializeParam(
          data['updatedAt'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
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
      );

  @override
  String toString() => 'JobStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is JobStruct &&
        uid == other.uid &&
        name == other.name &&
        status == other.status &&
        instructions == other.instructions &&
        jobNumber == other.jobNumber &&
        squareFeetOrdered == other.squareFeetOrdered &&
        teamSize == other.teamSize &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt &&
        client == other.client &&
        company == other.company &&
        property == other.property;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        name,
        status,
        instructions,
        jobNumber,
        squareFeetOrdered,
        teamSize,
        startDate,
        endDate,
        updatedAt,
        createdAt,
        client,
        company,
        property
      ]);
}

JobStruct createJobStruct({
  String? uid,
  String? name,
  String? status,
  String? instructions,
  int? jobNumber,
  int? squareFeetOrdered,
  int? teamSize,
  int? startDate,
  int? endDate,
  String? updatedAt,
  String? createdAt,
  ClientStruct? client,
  CompanyStruct? company,
  PropertyStruct? property,
}) =>
    JobStruct(
      uid: uid,
      name: name,
      status: status,
      instructions: instructions,
      jobNumber: jobNumber,
      squareFeetOrdered: squareFeetOrdered,
      teamSize: teamSize,
      startDate: startDate,
      endDate: endDate,
      updatedAt: updatedAt,
      createdAt: createdAt,
      client: client ?? ClientStruct(),
      company: company ?? CompanyStruct(),
      property: property ?? PropertyStruct(),
    );
