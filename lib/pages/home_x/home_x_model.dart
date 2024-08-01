import '/flutter_flow/flutter_flow_util.dart';
import 'home_x_widget.dart' show HomeXWidget;
import 'package:flutter/material.dart';

class HomeXModel extends FlutterFlowModel<HomeXWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
