// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InvoiceStruct extends BaseStruct {
  InvoiceStruct({
    String? uid,
    String? number,
    String? status,
    int? dueDate,
    String? address,
    String? updatedAt,
    String? createdAt,
    ClientStruct? client,
    CompanyStruct? company,
    QuoteStruct? quote,
  })  : _uid = uid,
        _number = number,
        _status = status,
        _dueDate = dueDate,
        _address = address,
        _updatedAt = updatedAt,
        _createdAt = createdAt,
        _client = client,
        _company = company,
        _quote = quote;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  set uid(String? val) => _uid = val;

  bool hasUid() => _uid != null;

  // "number" field.
  String? _number;
  String get number => _number ?? '';
  set number(String? val) => _number = val;

  bool hasNumber() => _number != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "dueDate" field.
  int? _dueDate;
  int get dueDate => _dueDate ?? 0;
  set dueDate(int? val) => _dueDate = val;

  void incrementDueDate(int amount) => dueDate = dueDate + amount;

  bool hasDueDate() => _dueDate != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  set address(String? val) => _address = val;

  bool hasAddress() => _address != null;

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

  // "quote" field.
  QuoteStruct? _quote;
  QuoteStruct get quote => _quote ?? QuoteStruct();
  set quote(QuoteStruct? val) => _quote = val;

  void updateQuote(Function(QuoteStruct) updateFn) {
    updateFn(_quote ??= QuoteStruct());
  }

  bool hasQuote() => _quote != null;

  static InvoiceStruct fromMap(Map<String, dynamic> data) => InvoiceStruct(
        uid: data['uid'] as String?,
        number: data['number'] as String?,
        status: data['status'] as String?,
        dueDate: castToType<int>(data['dueDate']),
        address: data['address'] as String?,
        updatedAt: data['updatedAt'] as String?,
        createdAt: data['createdAt'] as String?,
        client: ClientStruct.maybeFromMap(data['client']),
        company: CompanyStruct.maybeFromMap(data['company']),
        quote: QuoteStruct.maybeFromMap(data['quote']),
      );

  static InvoiceStruct? maybeFromMap(dynamic data) =>
      data is Map ? InvoiceStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'number': _number,
        'status': _status,
        'dueDate': _dueDate,
        'address': _address,
        'updatedAt': _updatedAt,
        'createdAt': _createdAt,
        'client': _client?.toMap(),
        'company': _company?.toMap(),
        'quote': _quote?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uid': serializeParam(
          _uid,
          ParamType.String,
        ),
        'number': serializeParam(
          _number,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'dueDate': serializeParam(
          _dueDate,
          ParamType.int,
        ),
        'address': serializeParam(
          _address,
          ParamType.String,
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
        'quote': serializeParam(
          _quote,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static InvoiceStruct fromSerializableMap(Map<String, dynamic> data) =>
      InvoiceStruct(
        uid: deserializeParam(
          data['uid'],
          ParamType.String,
          false,
        ),
        number: deserializeParam(
          data['number'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        dueDate: deserializeParam(
          data['dueDate'],
          ParamType.int,
          false,
        ),
        address: deserializeParam(
          data['address'],
          ParamType.String,
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
        quote: deserializeStructParam(
          data['quote'],
          ParamType.DataStruct,
          false,
          structBuilder: QuoteStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'InvoiceStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is InvoiceStruct &&
        uid == other.uid &&
        number == other.number &&
        status == other.status &&
        dueDate == other.dueDate &&
        address == other.address &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt &&
        client == other.client &&
        company == other.company &&
        quote == other.quote;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        number,
        status,
        dueDate,
        address,
        updatedAt,
        createdAt,
        client,
        company,
        quote
      ]);
}

InvoiceStruct createInvoiceStruct({
  String? uid,
  String? number,
  String? status,
  int? dueDate,
  String? address,
  String? updatedAt,
  String? createdAt,
  ClientStruct? client,
  CompanyStruct? company,
  QuoteStruct? quote,
}) =>
    InvoiceStruct(
      uid: uid,
      number: number,
      status: status,
      dueDate: dueDate,
      address: address,
      updatedAt: updatedAt,
      createdAt: createdAt,
      client: client ?? ClientStruct(),
      company: company ?? CompanyStruct(),
      quote: quote ?? QuoteStruct(),
    );
