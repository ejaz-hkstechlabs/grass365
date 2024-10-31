import '/backend/api_requests/api_calls.dart';
import '/components/side_nav/side_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'notification_details_widget.dart' show NotificationDetailsWidget;
import 'package:flutter/material.dart';

class NotificationDetailsModel
    extends FlutterFlowModel<NotificationDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (Notification Action)] action in notification_details widget.
  ApiCallResponse? markNotificationRead;
  // Model for SideNav component.
  late SideNavModel sideNavModel;

  @override
  void initState(BuildContext context) {
    sideNavModel = createModel(context, () => SideNavModel());
  }

  @override
  void dispose() {
    sideNavModel.dispose();
  }
}
