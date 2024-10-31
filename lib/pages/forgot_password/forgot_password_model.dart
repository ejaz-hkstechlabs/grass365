import '/components/recover_password/recover_password_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'forgot_password_widget.dart' show ForgotPasswordWidget;
import 'package:flutter/material.dart';

class ForgotPasswordModel extends FlutterFlowModel<ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for RecoverPassword component.
  late RecoverPasswordModel recoverPasswordModel;

  @override
  void initState(BuildContext context) {
    recoverPasswordModel = createModel(context, () => RecoverPasswordModel());
  }

  @override
  void dispose() {
    recoverPasswordModel.dispose();
  }
}
