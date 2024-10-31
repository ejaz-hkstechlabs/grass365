import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'add_note_widget.dart' show AddNoteWidget;
import 'package:flutter/material.dart';

class AddNoteModel extends FlutterFlowModel<AddNoteWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Note widget.
  FocusNode? noteFocusNode;
  TextEditingController? noteTextController;
  String? Function(BuildContext, String?)? noteTextControllerValidator;
  // Stores action output result for [Backend Call - API (Note)] action in Button widget.
  ApiCallResponse? apiResulthkg;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    noteFocusNode?.dispose();
    noteTextController?.dispose();
  }
}
