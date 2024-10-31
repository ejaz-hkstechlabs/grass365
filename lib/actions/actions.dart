import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Future<dynamic> refreshNotifications(BuildContext context) async {
  ApiCallResponse? notification;

  notification = await BubbleBEGroup.allNotificationsCall.call(
    version: kDebugMode ? 'test' : 'live',
    appToken: currentAuthenticationToken,
  );

  FFAppState().Notifications = (notification.jsonBody ?? '');
  FFAppState().update(() {});

  return null;
}
