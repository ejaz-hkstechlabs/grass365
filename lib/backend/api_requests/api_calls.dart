import 'dart:convert';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Bubble BE Group Code

class BubbleBEGroup {
  static String getBaseUrl({
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) =>
      'https://app.grass365.com/version-$version/api/1.1/wf/';
  static Map<String, String> headers = {
    'Authorization': 'Bearer [AppToken]',
  };
  static LoginCall loginCall = LoginCall();
  static RecoveryCodeCall recoveryCodeCall = RecoveryCodeCall();
  static AllNotificationsCall allNotificationsCall = AllNotificationsCall();
  static UpdatePasswordCall updatePasswordCall = UpdatePasswordCall();
  static AllNotesCall allNotesCall = AllNotesCall();
  static DashboardStatsCall dashboardStatsCall = DashboardStatsCall();
  static AllRequestsCall allRequestsCall = AllRequestsCall();
  static AllHistoryCall allHistoryCall = AllHistoryCall();
  static AllQuotesCall allQuotesCall = AllQuotesCall();
  static AllPropertiesCall allPropertiesCall = AllPropertiesCall();
  static AllClientsCall allClientsCall = AllClientsCall();
  static AllInvoicesCall allInvoicesCall = AllInvoicesCall();
  static AllJobsCall allJobsCall = AllJobsCall();
  static ClientCall clientCall = ClientCall();
  static RequestCall requestCall = RequestCall();
  static NoteCall noteCall = NoteCall();
  static QuoteCall quoteCall = QuoteCall();
  static NotificationActionCall notificationActionCall =
      NotificationActionCall();
  static SaveSettingsCall saveSettingsCall = SaveSettingsCall();
  static PropertyCall propertyCall = PropertyCall();
}

class LoginCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? password = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Login',
      apiUrl: '${baseUrl}ff_login',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'email': email,
        'password': password,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  bool? loggedIn(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.response.logged_in''',
      ));
  String? fName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.fname''',
      ));
  String? lName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.lname''',
      ));
  String? profilePic(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.profile_pic''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.phone''',
      ));
  String? token(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.token''',
      ));
  String? uid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.user_id''',
      ));
  int? timeToExpire(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.response.expires''',
      ));
  String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.email''',
      ));
}

class RecoveryCodeCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? code = '',
    int? step = 0,
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    final ffApiRequestBody = '''
{
  "email": "$email",
  "code": "$code",
  "step": $step
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Recovery Code',
      apiUrl: '${baseUrl}ff_reset_pass_code',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  bool? isCodeValid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.response.is_code_valid''',
      ));
  bool? isCodeSent(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.response.is_code_sent''',
      ));
}

class AllNotificationsCall {
  Future<ApiCallResponse> call({
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Notifications',
      apiUrl: '${baseUrl}ff_notifications',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {},
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? notifications(dynamic response) => getJsonField(
        response,
        r'''$.notifications''',
        true,
      ) as List?;
  List? newNotifications(dynamic response) => getJsonField(
        response,
        r'''$.new''',
        true,
      ) as List?;
  int? newCount(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.newCount''',
      ));
  int? allCount(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.allCount''',
      ));
}

class UpdatePasswordCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? code = '',
    String? password = '',
    String? confirmPassword = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Update Password',
      apiUrl: '${baseUrl}ff_set_pass',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'email': email,
        'code': code,
        'password': password,
        'confirmPassword': confirmPassword,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  bool? success(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.response.success''',
      ));
  String? token(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.token''',
      ));
  String? uid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.user_id''',
      ));
  String? msg(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response.msg''',
      ));
}

class AllNotesCall {
  Future<ApiCallResponse> call({
    String? linkedObjID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Notes',
      apiUrl: '${baseUrl}ff_notes',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'linkedObjID': linkedObjID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DashboardStatsCall {
  Future<ApiCallResponse> call({
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Dashboard Stats',
      apiUrl: '${baseUrl}ff_dash_stats',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {},
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? notifications(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.notifications''',
      ));
  int? newRequests(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.newRequests''',
      ));
  String? quotesTotal(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.quotesTotal''',
      ));
  int? requestsThisMonth(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.requestsThisMonth''',
      ));
  int? scheduledQuotes(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.scheduledQuotes''',
      ));
  String? approvedQuotesAmount(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.approvedQuotesAmount''',
      ));
  List? activities(dynamic response) => getJsonField(
        response,
        r'''$.activities''',
        true,
      ) as List?;
  String? activityTitle(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].title''',
      ));
  String? activityDesc(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].desc''',
      ));
  String? activityType(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].type''',
      ));
  String? activityIcon(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].typeIcon''',
      ));
  String? activityStart(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].start''',
      ));
  String? activityEnd(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.activities[:].end''',
      ));
  String? activityCreatedAt(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.activities[:].createdAt''',
      ));
}

class AllRequestsCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? clientUID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Requests',
      apiUrl: '${baseUrl}ff_requests',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
        'clientID': clientUID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<RequestStruct>? requests(dynamic response) => (getJsonField(
        response,
        r'''$.requests''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => RequestStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
  List? statuses(dynamic response) => getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?;
}

class AllHistoryCall {
  Future<ApiCallResponse> call({
    String? linkedObjID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All History',
      apiUrl: '${baseUrl}ff_histories',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'linkedObjID': linkedObjID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AllQuotesCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? clientUID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Quotes',
      apiUrl: '${baseUrl}ff_quotes',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
        'clientID': clientUID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? statuses(dynamic response) => (getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<QuoteStruct>? quotes(dynamic response) => (getJsonField(
        response,
        r'''$.quotes''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => QuoteStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class AllPropertiesCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? clientID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Properties',
      apiUrl: '${baseUrl}ff_properties',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
        'clientID': clientID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? statuses(dynamic response) => (getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<PropertyStruct>? properties(dynamic response) => (getJsonField(
        response,
        r'''$.properties''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => PropertyStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class AllClientsCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Clients',
      apiUrl: '${baseUrl}ff_clients',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? statuses(dynamic response) => (getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? clients(dynamic response) => getJsonField(
        response,
        r'''$.clients''',
        true,
      ) as List?;
}

class AllInvoicesCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? clientUID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Invoices',
      apiUrl: '${baseUrl}ff_invoices',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
        'clientID': clientUID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? statuses(dynamic response) => (getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<InvoiceStruct>? invoices(dynamic response) => (getJsonField(
        response,
        r'''$.invoices''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => InvoiceStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class AllJobsCall {
  Future<ApiCallResponse> call({
    String? status = 'All',
    String? search = '',
    String? clientUID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'All Jobs',
      apiUrl: '${baseUrl}ff_jobs',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'status': status,
        'search': search,
        'clientID': clientUID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? statuses(dynamic response) => (getJsonField(
        response,
        r'''$.statuses''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? jobs(dynamic response) => getJsonField(
        response,
        r'''$.jobs''',
        true,
      ) as List?;
}

class ClientCall {
  Future<ApiCallResponse> call({
    String? action = 'details',
    String? uid = '',
    String? fname = '',
    String? lname = '',
    String? companyName = '',
    String? phone = '',
    String? email = '',
    String? type = 'Lead',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Client',
      apiUrl: '${baseUrl}ff_client',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'action': action,
        'client': uid,
        'fname': fname,
        'lname': lname,
        'companyName': companyName,
        'phone': phone,
        'email': email,
        'type': type,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RequestCall {
  Future<ApiCallResponse> call({
    String? uid = '1725364946228x240668610928059800',
    String? action = 'details',
    String? client = '',
    String? property = '',
    String? requestInfo = '',
    String? title = '',
    int? bestAssessmentDay = 0,
    String? preferredArrivalTime = '',
    int? seconAssessmentDay = 0,
    String? type = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Request',
      apiUrl: '${baseUrl}ff_request',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'request': uid,
        'action': action,
        'client': client,
        'property': property,
        'info': requestInfo,
        'title': title,
        'bestAssessmentDay': bestAssessmentDay,
        'preferedArrivalTime': preferredArrivalTime,
        'secondBestDay': seconAssessmentDay,
        'type': type,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<HistoryStruct>? history(dynamic response) => (getJsonField(
        response,
        r'''$.history''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => HistoryStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
  List<NoteStruct>? notes(dynamic response) => (getJsonField(
        response,
        r'''$.notes''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => NoteStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class NoteCall {
  Future<ApiCallResponse> call({
    String? action = 'details',
    String? uid = '',
    String? message = '',
    String? linkedObjID = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Note',
      apiUrl: '${baseUrl}ff_note',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'action': action,
        'note': uid,
        'message': message,
        'linkedObjID': linkedObjID,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class QuoteCall {
  Future<ApiCallResponse> call({
    String? uid = '1725364946228x240668610928059800',
    String? action = 'details',
    String? client = '',
    String? property = '',
    String? requestInfo = '',
    String? title = '',
    int? bestAssessmentDay = 0,
    String? preferredArrivalTime = '',
    int? seconAssessmentDay = 0,
    String? type = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Quote',
      apiUrl: '${baseUrl}ff_quote',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'request': uid,
        'action': action,
        'client': client,
        'property': property,
        'info': requestInfo,
        'title': title,
        'bestAssessmentDay': bestAssessmentDay,
        'preferedArrivalTime': preferredArrivalTime,
        'secondBestDay': seconAssessmentDay,
        'type': type,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<HistoryStruct>? history(dynamic response) => (getJsonField(
        response,
        r'''$.history''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => HistoryStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
  List<NoteStruct>? notes(dynamic response) => (getJsonField(
        response,
        r'''$.notes''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => NoteStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class NotificationActionCall {
  Future<ApiCallResponse> call({
    String? action = '',
    String? uid = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    final ffApiRequestBody = '''
{
  "action": "$action",
  "uid": "$uid"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Notification Action',
      apiUrl: '${baseUrl}ff_notification_action',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SaveSettingsCall {
  Future<ApiCallResponse> call({
    String? fname = '',
    String? lname = '',
    String? profilePic = '',
    String? phone = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    final ffApiRequestBody = '''
{
  "fname": "$fname",
  "lname": "$lname",
  "phone": "$phone",
  "profilePic": {
    "filename": "profile_pic.jpg",
    "private": false,
    "contents": "$profilePic"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Save Settings',
      apiUrl: '${baseUrl}ff_save_settings',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  UserStruct? user(dynamic response) => UserStruct.maybeFromMap(getJsonField(
        response,
        r'''$.user''',
      ));
  bool? success(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.user.success''',
      ));
  String? fname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.fname''',
      ));
  String? lname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.lname''',
      ));
  String? profilePic(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.profilePic''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.phone''',
      ));
}

class PropertyCall {
  Future<ApiCallResponse> call({
    String? action = 'details',
    String? client = '',
    String? address = '',
    String? streat1 = '',
    String? streat2 = '',
    String? zipCode = '',
    String? city = '',
    String? state = '',
    String? propertyUid = '',
    String? version = 'test',
    String? appToken = 'a7433b4deada77b1168f70b503a6e02f',
  }) async {
    final baseUrl = BubbleBEGroup.getBaseUrl(
      version: version,
      appToken: appToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Property',
      apiUrl: '${baseUrl}ff_property',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $appToken',
      },
      params: {
        'action': action,
        'client': client,
        'address': address,
        'city': city,
        'state': state,
        'streat1': streat1,
        'streat2': streat2,
        'zipCode': zipCode,
        'addressGeo': address,
        'property': propertyUid,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Bubble BE Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
