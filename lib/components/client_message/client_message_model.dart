import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'client_message_widget.dart' show ClientMessageWidget;
import 'package:flutter/material.dart';

class ClientMessageModel extends FlutterFlowModel<ClientMessageWidget> {
  ///  Local state fields for this component.

  String screen = 'createRequest';

  String clientStatusFilter = 'All';

  ClientStruct? selectedClient;
  void updateSelectedClientStruct(Function(ClientStruct) updateFn) {
    updateFn(selectedClient ??= ClientStruct());
  }

  PropertyStruct? selectedProperty;
  void updateSelectedPropertyStruct(Function(PropertyStruct) updateFn) {
    updateFn(selectedProperty ??= PropertyStruct());
  }

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
