import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'request_details_widget.dart' show RequestDetailsWidget;
import 'package:flutter/material.dart';

class RequestDetailsModel extends FlutterFlowModel<RequestDetailsWidget> {
  ///  Local state fields for this page.

  int? tab = 0;

  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
