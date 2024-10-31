import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'add_new_tax_widget.dart' show AddNewTaxWidget;
import 'package:flutter/material.dart';

class AddNewTaxModel extends FlutterFlowModel<AddNewTaxWidget> {
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
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}
