import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_lead_widget.dart' show CreateLeadWidget;
import 'package:flutter/material.dart';

class CreateLeadModel extends FlutterFlowModel<CreateLeadWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for ClientFirstName widget.
  FocusNode? clientFirstNameFocusNode;
  TextEditingController? clientFirstNameTextController;
  String? Function(BuildContext, String?)?
      clientFirstNameTextControllerValidator;
  // State field(s) for ClientLastName widget.
  FocusNode? clientLastNameFocusNode;
  TextEditingController? clientLastNameTextController;
  String? Function(BuildContext, String?)?
      clientLastNameTextControllerValidator;
  // State field(s) for ClientCompanyName widget.
  FocusNode? clientCompanyNameFocusNode;
  TextEditingController? clientCompanyNameTextController;
  String? Function(BuildContext, String?)?
      clientCompanyNameTextControllerValidator;
  // State field(s) for ClientPhoneNo widget.
  FocusNode? clientPhoneNoFocusNode;
  TextEditingController? clientPhoneNoTextController;
  String? Function(BuildContext, String?)? clientPhoneNoTextControllerValidator;
  // State field(s) for ClientEmailAddr widget.
  FocusNode? clientEmailAddrFocusNode;
  TextEditingController? clientEmailAddrTextController;
  String? Function(BuildContext, String?)?
      clientEmailAddrTextControllerValidator;
  // Stores action output result for [Backend Call - API (Client)] action in Button widget.
  ApiCallResponse? createdClient;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    clientFirstNameFocusNode?.dispose();
    clientFirstNameTextController?.dispose();

    clientLastNameFocusNode?.dispose();
    clientLastNameTextController?.dispose();

    clientCompanyNameFocusNode?.dispose();
    clientCompanyNameTextController?.dispose();

    clientPhoneNoFocusNode?.dispose();
    clientPhoneNoTextController?.dispose();

    clientEmailAddrFocusNode?.dispose();
    clientEmailAddrTextController?.dispose();
  }
}
