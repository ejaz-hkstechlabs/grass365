import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'request_form_widget.dart' show RequestFormWidget;
import 'package:flutter/material.dart';

class RequestFormModel extends FlutterFlowModel<RequestFormWidget> {
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

  // State field(s) for requesttitle widget.
  FocusNode? requesttitleFocusNode;
  TextEditingController? requesttitleTextController;
  String? Function(BuildContext, String?)? requesttitleTextControllerValidator;
  // State field(s) for requestInfo widget.
  FocusNode? requestInfoFocusNode;
  TextEditingController? requestInfoTextController;
  String? Function(BuildContext, String?)? requestInfoTextControllerValidator;
  // State field(s) for ProjectType widget.
  String? projectTypeValue;
  FormFieldController<String>? projectTypeValueController;
  // Stores action output result for [Backend Call - API (Request)] action in Button widget.
  ApiCallResponse? saveRequest;
  // State field(s) for SarchBoxclient widget.
  FocusNode? sarchBoxclientFocusNode;
  TextEditingController? sarchBoxclientTextController;
  String? Function(BuildContext, String?)?
      sarchBoxclientTextControllerValidator;
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
  // State field(s) for BestTime widget.
  String? bestTimeValue;
  FormFieldController<String>? bestTimeValueController;
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for SarchBoxProperty widget.
  FocusNode? sarchBoxPropertyFocusNode;
  TextEditingController? sarchBoxPropertyTextController;
  String? Function(BuildContext, String?)?
      sarchBoxPropertyTextControllerValidator;
  // State field(s) for PropertyAddress widget.
  FocusNode? propertyAddressFocusNode;
  TextEditingController? propertyAddressTextController;
  String? Function(BuildContext, String?)?
      propertyAddressTextControllerValidator;
  // State field(s) for PropertyStreat1 widget.
  FocusNode? propertyStreat1FocusNode;
  TextEditingController? propertyStreat1TextController;
  String? Function(BuildContext, String?)?
      propertyStreat1TextControllerValidator;
  // State field(s) for PropertyStreat2 widget.
  FocusNode? propertyStreat2FocusNode;
  TextEditingController? propertyStreat2TextController;
  String? Function(BuildContext, String?)?
      propertyStreat2TextControllerValidator;
  // State field(s) for PropertyState widget.
  FocusNode? propertyStateFocusNode;
  TextEditingController? propertyStateTextController;
  String? Function(BuildContext, String?)? propertyStateTextControllerValidator;
  // State field(s) for PropertyCity widget.
  FocusNode? propertyCityFocusNode;
  TextEditingController? propertyCityTextController;
  String? Function(BuildContext, String?)? propertyCityTextControllerValidator;
  // State field(s) for PropertyZip widget.
  FocusNode? propertyZipFocusNode;
  TextEditingController? propertyZipTextController;
  String? Function(BuildContext, String?)? propertyZipTextControllerValidator;
  // Stores action output result for [Backend Call - API (Property)] action in Button widget.
  ApiCallResponse? createdProperty;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    requesttitleFocusNode?.dispose();
    requesttitleTextController?.dispose();

    requestInfoFocusNode?.dispose();
    requestInfoTextController?.dispose();

    sarchBoxclientFocusNode?.dispose();
    sarchBoxclientTextController?.dispose();

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

    sarchBoxPropertyFocusNode?.dispose();
    sarchBoxPropertyTextController?.dispose();

    propertyAddressFocusNode?.dispose();
    propertyAddressTextController?.dispose();

    propertyStreat1FocusNode?.dispose();
    propertyStreat1TextController?.dispose();

    propertyStreat2FocusNode?.dispose();
    propertyStreat2TextController?.dispose();

    propertyStateFocusNode?.dispose();
    propertyStateTextController?.dispose();

    propertyCityFocusNode?.dispose();
    propertyCityTextController?.dispose();

    propertyZipFocusNode?.dispose();
    propertyZipTextController?.dispose();
  }
}
