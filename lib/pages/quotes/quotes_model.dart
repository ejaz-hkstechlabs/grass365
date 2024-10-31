import '/components/side_nav/side_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'quotes_widget.dart' show QuotesWidget;
import 'package:flutter/material.dart';

class QuotesModel extends FlutterFlowModel<QuotesWidget> {
  ///  Local state fields for this page.

  String status = 'All';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Action Block - RefreshNotifications] action in IconButton widget.
  dynamic showAllNotifications;
  // State field(s) for SarchBox widget.
  FocusNode? sarchBoxFocusNode;
  TextEditingController? sarchBoxTextController;
  String? Function(BuildContext, String?)? sarchBoxTextControllerValidator;
  // Model for SideNav component.
  late SideNavModel sideNavModel;

  @override
  void initState(BuildContext context) {
    sideNavModel = createModel(context, () => SideNavModel());
  }

  @override
  void dispose() {
    sarchBoxFocusNode?.dispose();
    sarchBoxTextController?.dispose();

    sideNavModel.dispose();
  }
}
