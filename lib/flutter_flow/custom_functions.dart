import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';
import '/auth/custom_auth/auth_util.dart';

String? fileToBase64(FFUploadedFile? file) {
  if (file == null || file.bytes == null) {
    return null;
  }
  return base64.encode(file.bytes!);
}

LatLng? latLng(
  double latitude,
  double? longitude,
) {
  // the function accepts 2 numbers, latitude and longitude and return a LatLng data type
  if (latitude == null || longitude == null) {
    return null;
  }
  return LatLng(latitude.toDouble(), longitude.toDouble());
}
