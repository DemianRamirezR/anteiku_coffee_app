// ignore_for_file: unused_import

import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FormAccountModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for LogEmail widget.
  TextEditingController? logEmailController;
  String? Function(BuildContext, String?)? logEmailControllerValidator;
  // State field(s) for LoginPassword widget.
  TextEditingController? loginPasswordController;
  late bool loginPasswordVisibility;
  String? Function(BuildContext, String?)? loginPasswordControllerValidator;
  // State field(s) for Email widget.
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for Password widget.
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;
  // State field(s) for SecPassword widget.
  TextEditingController? secPasswordController;
  late bool secPasswordVisibility;
  String? Function(BuildContext, String?)? secPasswordControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    loginPasswordVisibility = false;
    passwordVisibility = false;
    secPasswordVisibility = false;
  }

  void dispose() {
    logEmailController?.dispose();
    loginPasswordController?.dispose();
    emailController?.dispose();
    passwordController?.dispose();
    secPasswordController?.dispose();
  }

  /// Additional helper methods are added here.

}
