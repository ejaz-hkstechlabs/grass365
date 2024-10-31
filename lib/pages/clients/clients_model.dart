import '/components/side_nav/side_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'clients_widget.dart' show ClientsWidget;
import 'package:flutter/material.dart';

class ClientsModel extends FlutterFlowModel<ClientsWidget> {
  ///  Local state fields for this page.

  String status = 'All';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Action Block - RefreshNotifications] action in IconButton widget.
  dynamic showAllNotifications;
  // State field(s) for SarchBoxclient widget.
  FocusNode? sarchBoxclientFocusNode;
  TextEditingController? sarchBoxclientTextController;
  String? Function(BuildContext, String?)?
      sarchBoxclientTextControllerValidator;
  // Model for SideNav component.
  late SideNavModel sideNavModel;

  @override
  void initState(BuildContext context) {
    sideNavModel = createModel(context, () => SideNavModel());
  }

  @override
  void dispose() {
    sarchBoxclientFocusNode?.dispose();
    sarchBoxclientTextController?.dispose();

    sideNavModel.dispose();
  }
}
