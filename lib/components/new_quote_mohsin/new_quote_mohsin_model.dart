import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'new_quote_mohsin_widget.dart' show NewQuoteMohsinWidget;
import 'package:flutter/material.dart';

class NewQuoteMohsinModel extends FlutterFlowModel<NewQuoteMohsinWidget> {
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
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
