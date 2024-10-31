import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'settings_old_widget.dart' show SettingsOldWidget;
import 'package:flutter/material.dart';

class SettingsOldModel extends FlutterFlowModel<SettingsOldWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for fName widget.
  FocusNode? fNameFocusNode;
  TextEditingController? fNameTextController;
  String? Function(BuildContext, String?)? fNameTextControllerValidator;
  // State field(s) for lName widget.
  FocusNode? lNameFocusNode;
  TextEditingController? lNameTextController;
  String? Function(BuildContext, String?)? lNameTextControllerValidator;
  // State field(s) for Phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // Stores action output result for [Backend Call - API (Save Settings)] action in Button widget.
  ApiCallResponse? saveSettings;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    fNameFocusNode?.dispose();
    fNameTextController?.dispose();

    lNameFocusNode?.dispose();
    lNameTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}
