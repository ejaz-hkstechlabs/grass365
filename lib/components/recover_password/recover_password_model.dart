import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'recover_password_widget.dart' show RecoverPasswordWidget;
import 'package:flutter/material.dart';

class RecoverPasswordModel extends FlutterFlowModel<RecoverPasswordWidget> {
  ///  Local state fields for this component.

  int? step = 0;

  ///  State fields for stateful widgets in this component.

  // State field(s) for RecoveryCode widget.
  FocusNode? recoveryCodeFocusNode;
  TextEditingController? recoveryCodeTextController;
  String? Function(BuildContext, String?)? recoveryCodeTextControllerValidator;
  // Stores action output result for [Backend Call - API (Recovery Code)] action in Button-Login widget.
  ApiCallResponse? recoveryCodeCheck;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for confirmPassword widget.
  FocusNode? confirmPasswordFocusNode;
  TextEditingController? confirmPasswordTextController;
  late bool confirmPasswordVisibility;
  String? Function(BuildContext, String?)?
      confirmPasswordTextControllerValidator;
  // Stores action output result for [Backend Call - API (Update Password)] action in Button-Login widget.
  ApiCallResponse? updatePassword;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // Stores action output result for [Backend Call - API (Recovery Code)] action in Button-Login widget.
  ApiCallResponse? sendRecoveryCode;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    confirmPasswordVisibility = false;
  }

  @override
  void dispose() {
    recoveryCodeFocusNode?.dispose();
    recoveryCodeTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    confirmPasswordFocusNode?.dispose();
    confirmPasswordTextController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
