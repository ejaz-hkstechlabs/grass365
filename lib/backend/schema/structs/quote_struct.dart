// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class QuoteStruct extends BaseStruct {
  QuoteStruct({
    String? uid,
    String? title,
    String? status,
    String? disclaimer,
    String? clientMessage,
    int? depositInputAmount,
    String? depositType,
    int? discountInputAmount,
    String? discountType,
    int? emailOpenDate,
    bool? isDeleted,
    String? quoteNumber,
    int? reminderDate,
    String? signature,
    String? taxRate,
    int? approvedDate,
    double? total,
    int? totalSquareFeet,
    int? viewedDate,
    String? createdAt,
    String? updatedAt,
    ClientStruct? client,
    CompanyStruct? company,
    PropertyStruct? property,
  })  : _uid = uid,
        _title = title,
        _status = status,
        _disclaimer = disclaimer,
        _clientMessage = clientMessage,
        _depositInputAmount = depositInputAmount,
        _depositType = depositType,
        _discountInputAmount = discountInputAmount,
        _discountType = discountType,
        _emailOpenDate = emailOpenDate,
        _isDeleted = isDeleted,
        _quoteNumber = quoteNumber,
        _reminderDate = reminderDate,
        _signature = signature,
        _taxRate = taxRate,
        _approvedDate = approvedDate,
        _total = total,
        _totalSquareFeet = totalSquareFeet,
        _viewedDate = viewedDate,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _client = client,
        _company = company,
        _property = property;

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

  // "disclaimer" field.
  String? _disclaimer;
  String get disclaimer => _disclaimer ?? '';
  set disclaimer(String? val) => _disclaimer = val;

  bool hasDisclaimer() => _disclaimer != null;

  // "clientMessage" field.
  String? _clientMessage;
  String get clientMessage => _clientMessage ?? '';
  set clientMessage(String? val) => _clientMessage = val;

  bool hasClientMessage() => _clientMessage != null;

  // "depositInputAmount" field.
  int? _depositInputAmount;
  int get depositInputAmount => _depositInputAmount ?? 0;
  set depositInputAmount(int? val) => _depositInputAmount = val;

  void incrementDepositInputAmount(int amount) =>
      depositInputAmount = depositInputAmount + amount;

  bool hasDepositInputAmount() => _depositInputAmount != null;

  // "depositType" field.
  String? _depositType;
  String get depositType => _depositType ?? '';
  set depositType(String? val) => _depositType = val;

  bool hasDepositType() => _depositType != null;

  // "discountInputAmount" field.
  int? _discountInputAmount;
  int get discountInputAmount => _discountInputAmount ?? 0;
  set discountInputAmount(int? val) => _discountInputAmount = val;

  void incrementDiscountInputAmount(int amount) =>
      discountInputAmount = discountInputAmount + amount;

  bool hasDiscountInputAmount() => _discountInputAmount != null;

  // "discountType" field.
  String? _discountType;
  String get discountType => _discountType ?? '';
  set discountType(String? val) => _discountType = val;

  bool hasDiscountType() => _discountType != null;

  // "emailOpenDate" field.
  int? _emailOpenDate;
  int get emailOpenDate => _emailOpenDate ?? 0;
  set emailOpenDate(int? val) => _emailOpenDate = val;

  void incrementEmailOpenDate(int amount) =>
      emailOpenDate = emailOpenDate + amount;

  bool hasEmailOpenDate() => _emailOpenDate != null;

  // "isDeleted" field.
  bool? _isDeleted;
  bool get isDeleted => _isDeleted ?? false;
  set isDeleted(bool? val) => _isDeleted = val;

  bool hasIsDeleted() => _isDeleted != null;

  // "quoteNumber" field.
  String? _quoteNumber;
  String get quoteNumber => _quoteNumber ?? '';
  set quoteNumber(String? val) => _quoteNumber = val;

  bool hasQuoteNumber() => _quoteNumber != null;

  // "reminderDate" field.
  int? _reminderDate;
  int get reminderDate => _reminderDate ?? 0;
  set reminderDate(int? val) => _reminderDate = val;

  void incrementReminderDate(int amount) =>
      reminderDate = reminderDate + amount;

  bool hasReminderDate() => _reminderDate != null;

  // "signature" field.
  String? _signature;
  String get signature => _signature ?? '';
  set signature(String? val) => _signature = val;

  bool hasSignature() => _signature != null;

  // "taxRate" field.
  String? _taxRate;
  String get taxRate => _taxRate ?? '';
  set taxRate(String? val) => _taxRate = val;

  bool hasTaxRate() => _taxRate != null;

  // "approvedDate" field.
  int? _approvedDate;
  int get approvedDate => _approvedDate ?? 0;
  set approvedDate(int? val) => _approvedDate = val;

  void incrementApprovedDate(int amount) =>
      approvedDate = approvedDate + amount;

  bool hasApprovedDate() => _approvedDate != null;

  // "total" field.
  double? _total;
  double get total => _total ?? 0.0;
  set total(double? val) => _total = val;

  void incrementTotal(double amount) => total = total + amount;

  bool hasTotal() => _total != null;

  // "totalSquareFeet" field.
  int? _totalSquareFeet;
  int get totalSquareFeet => _totalSquareFeet ?? 0;
  set totalSquareFeet(int? val) => _totalSquareFeet = val;

  void incrementTotalSquareFeet(int amount) =>
      totalSquareFeet = totalSquareFeet + amount;

  bool hasTotalSquareFeet() => _totalSquareFeet != null;

  // "viewedDate" field.
  int? _viewedDate;
  int get viewedDate => _viewedDate ?? 0;
  set viewedDate(int? val) => _viewedDate = val;

  void incrementViewedDate(int amount) => viewedDate = viewedDate + amount;

  bool hasViewedDate() => _viewedDate != null;

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

  // "Client" field.
  ClientStruct? _client;
  ClientStruct get client => _client ?? ClientStruct();
  set client(ClientStruct? val) => _client = val;

  void updateClient(Function(ClientStruct) updateFn) {
    updateFn(_client ??= ClientStruct());
  }

  bool hasClient() => _client != null;

  // "Company" field.
  CompanyStruct? _company;
  CompanyStruct get company => _company ?? CompanyStruct();
  set company(CompanyStruct? val) => _company = val;

  void updateCompany(Function(CompanyStruct) updateFn) {
    updateFn(_company ??= CompanyStruct());
  }

  bool hasCompany() => _company != null;

  // "Property" field.
  PropertyStruct? _property;
  PropertyStruct get property => _property ?? PropertyStruct();
  set property(PropertyStruct? val) => _property = val;

  void updateProperty(Function(PropertyStruct) updateFn) {
    updateFn(_property ??= PropertyStruct());
  }

  bool hasProperty() => _property != null;

  static QuoteStruct fromMap(Map<String, dynamic> data) => QuoteStruct(
        uid: data['uid'] as String?,
        title: data['title'] as String?,
        status: data['status'] as String?,
        disclaimer: data['disclaimer'] as String?,
        clientMessage: data['clientMessage'] as String?,
        depositInputAmount: castToType<int>(data['depositInputAmount']),
        depositType: data['depositType'] as String?,
        discountInputAmount: castToType<int>(data['discountInputAmount']),
        discountType: data['discountType'] as String?,
        emailOpenDate: castToType<int>(data['emailOpenDate']),
        isDeleted: data['isDeleted'] as bool?,
        quoteNumber: data['quoteNumber'] as String?,
        reminderDate: castToType<int>(data['reminderDate']),
        signature: data['signature'] as String?,
        taxRate: data['taxRate'] as String?,
        approvedDate: castToType<int>(data['approvedDate']),
        total: castToType<double>(data['total']),
        totalSquareFeet: castToType<int>(data['totalSquareFeet']),
        viewedDate: castToType<int>(data['viewedDate']),
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        client: ClientStruct.maybeFromMap(data['Client']),
        company: CompanyStruct.maybeFromMap(data['Company']),
        property: PropertyStruct.maybeFromMap(data['Property']),
      );

  static QuoteStruct? maybeFromMap(dynamic data) =>
      data is Map ? QuoteStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'uid': _uid,
        'title': _title,
        'status': _status,
        'disclaimer': _disclaimer,
        'clientMessage': _clientMessage,
        'depositInputAmount': _depositInputAmount,
        'depositType': _depositType,
        'discountInputAmount': _discountInputAmount,
        'discountType': _discountType,
        'emailOpenDate': _emailOpenDate,
        'isDeleted': _isDeleted,
        'quoteNumber': _quoteNumber,
        'reminderDate': _reminderDate,
        'signature': _signature,
        'taxRate': _taxRate,
        'approvedDate': _approvedDate,
        'total': _total,
        'totalSquareFeet': _totalSquareFeet,
        'viewedDate': _viewedDate,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'Client': _client?.toMap(),
        'Company': _company?.toMap(),
        'Property': _property?.toMap(),
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
        'disclaimer': serializeParam(
          _disclaimer,
          ParamType.String,
        ),
        'clientMessage': serializeParam(
          _clientMessage,
          ParamType.String,
        ),
        'depositInputAmount': serializeParam(
          _depositInputAmount,
          ParamType.int,
        ),
        'depositType': serializeParam(
          _depositType,
          ParamType.String,
        ),
        'discountInputAmount': serializeParam(
          _discountInputAmount,
          ParamType.int,
        ),
        'discountType': serializeParam(
          _discountType,
          ParamType.String,
        ),
        'emailOpenDate': serializeParam(
          _emailOpenDate,
          ParamType.int,
        ),
        'isDeleted': serializeParam(
          _isDeleted,
          ParamType.bool,
        ),
        'quoteNumber': serializeParam(
          _quoteNumber,
          ParamType.String,
        ),
        'reminderDate': serializeParam(
          _reminderDate,
          ParamType.int,
        ),
        'signature': serializeParam(
          _signature,
          ParamType.String,
        ),
        'taxRate': serializeParam(
          _taxRate,
          ParamType.String,
        ),
        'approvedDate': serializeParam(
          _approvedDate,
          ParamType.int,
        ),
        'total': serializeParam(
          _total,
          ParamType.double,
        ),
        'totalSquareFeet': serializeParam(
          _totalSquareFeet,
          ParamType.int,
        ),
        'viewedDate': serializeParam(
          _viewedDate,
          ParamType.int,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'Client': serializeParam(
          _client,
          ParamType.DataStruct,
        ),
        'Company': serializeParam(
          _company,
          ParamType.DataStruct,
        ),
        'Property': serializeParam(
          _property,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static QuoteStruct fromSerializableMap(Map<String, dynamic> data) =>
      QuoteStruct(
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
        disclaimer: deserializeParam(
          data['disclaimer'],
          ParamType.String,
          false,
        ),
        clientMessage: deserializeParam(
          data['clientMessage'],
          ParamType.String,
          false,
        ),
        depositInputAmount: deserializeParam(
          data['depositInputAmount'],
          ParamType.int,
          false,
        ),
        depositType: deserializeParam(
          data['depositType'],
          ParamType.String,
          false,
        ),
        discountInputAmount: deserializeParam(
          data['discountInputAmount'],
          ParamType.int,
          false,
        ),
        discountType: deserializeParam(
          data['discountType'],
          ParamType.String,
          false,
        ),
        emailOpenDate: deserializeParam(
          data['emailOpenDate'],
          ParamType.int,
          false,
        ),
        isDeleted: deserializeParam(
          data['isDeleted'],
          ParamType.bool,
          false,
        ),
        quoteNumber: deserializeParam(
          data['quoteNumber'],
          ParamType.String,
          false,
        ),
        reminderDate: deserializeParam(
          data['reminderDate'],
          ParamType.int,
          false,
        ),
        signature: deserializeParam(
          data['signature'],
          ParamType.String,
          false,
        ),
        taxRate: deserializeParam(
          data['taxRate'],
          ParamType.String,
          false,
        ),
        approvedDate: deserializeParam(
          data['approvedDate'],
          ParamType.int,
          false,
        ),
        total: deserializeParam(
          data['total'],
          ParamType.double,
          false,
        ),
        totalSquareFeet: deserializeParam(
          data['totalSquareFeet'],
          ParamType.int,
          false,
        ),
        viewedDate: deserializeParam(
          data['viewedDate'],
          ParamType.int,
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
        client: deserializeStructParam(
          data['Client'],
          ParamType.DataStruct,
          false,
          structBuilder: ClientStruct.fromSerializableMap,
        ),
        company: deserializeStructParam(
          data['Company'],
          ParamType.DataStruct,
          false,
          structBuilder: CompanyStruct.fromSerializableMap,
        ),
        property: deserializeStructParam(
          data['Property'],
          ParamType.DataStruct,
          false,
          structBuilder: PropertyStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'QuoteStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is QuoteStruct &&
        uid == other.uid &&
        title == other.title &&
        status == other.status &&
        disclaimer == other.disclaimer &&
        clientMessage == other.clientMessage &&
        depositInputAmount == other.depositInputAmount &&
        depositType == other.depositType &&
        discountInputAmount == other.discountInputAmount &&
        discountType == other.discountType &&
        emailOpenDate == other.emailOpenDate &&
        isDeleted == other.isDeleted &&
        quoteNumber == other.quoteNumber &&
        reminderDate == other.reminderDate &&
        signature == other.signature &&
        taxRate == other.taxRate &&
        approvedDate == other.approvedDate &&
        total == other.total &&
        totalSquareFeet == other.totalSquareFeet &&
        viewedDate == other.viewedDate &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        client == other.client &&
        company == other.company &&
        property == other.property;
  }

  @override
  int get hashCode => const ListEquality().hash([
        uid,
        title,
        status,
        disclaimer,
        clientMessage,
        depositInputAmount,
        depositType,
        discountInputAmount,
        discountType,
        emailOpenDate,
        isDeleted,
        quoteNumber,
        reminderDate,
        signature,
        taxRate,
        approvedDate,
        total,
        totalSquareFeet,
        viewedDate,
        createdAt,
        updatedAt,
        client,
        company,
        property
      ]);
}

QuoteStruct createQuoteStruct({
  String? uid,
  String? title,
  String? status,
  String? disclaimer,
  String? clientMessage,
  int? depositInputAmount,
  String? depositType,
  int? discountInputAmount,
  String? discountType,
  int? emailOpenDate,
  bool? isDeleted,
  String? quoteNumber,
  int? reminderDate,
  String? signature,
  String? taxRate,
  int? approvedDate,
  double? total,
  int? totalSquareFeet,
  int? viewedDate,
  String? createdAt,
  String? updatedAt,
  ClientStruct? client,
  CompanyStruct? company,
  PropertyStruct? property,
}) =>
    QuoteStruct(
      uid: uid,
      title: title,
      status: status,
      disclaimer: disclaimer,
      clientMessage: clientMessage,
      depositInputAmount: depositInputAmount,
      depositType: depositType,
      discountInputAmount: discountInputAmount,
      discountType: discountType,
      emailOpenDate: emailOpenDate,
      isDeleted: isDeleted,
      quoteNumber: quoteNumber,
      reminderDate: reminderDate,
      signature: signature,
      taxRate: taxRate,
      approvedDate: approvedDate,
      total: total,
      totalSquareFeet: totalSquareFeet,
      viewedDate: viewedDate,
      createdAt: createdAt,
      updatedAt: updatedAt,
      client: client ?? ClientStruct(),
      company: company ?? CompanyStruct(),
      property: property ?? PropertyStruct(),
    );
