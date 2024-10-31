import 'package:flutter/material.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _selectMode = false;
  bool get selectMode => _selectMode;
  set selectMode(bool value) {
    _selectMode = value;
  }

  dynamic _DashboardStats =
      jsonDecode('{\"activities\":[],\"notifications\":0}');
  dynamic get DashboardStats => _DashboardStats;
  set DashboardStats(dynamic value) {
    _DashboardStats = value;
  }

  dynamic _Notifications;
  dynamic get Notifications => _Notifications;
  set Notifications(dynamic value) {
    _Notifications = value;
  }
}
