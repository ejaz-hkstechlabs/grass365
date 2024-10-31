import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'notificatinos_widget.dart' show NotificatinosWidget;
import 'package:flutter/material.dart';

class NotificatinosModel extends FlutterFlowModel<NotificatinosWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Stores action output result for [Backend Call - API (Notification Action)] action in Button widget.
  ApiCallResponse? readAllNotifications;
  // Stores action output result for [Backend Call - API (Dashboard Stats)] action in Button widget.
  ApiCallResponse? dashStatsUpdate;
  // Stores action output result for [Backend Call - API (Notification Action)] action in Button widget.
  ApiCallResponse? clearAllNotifications;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
