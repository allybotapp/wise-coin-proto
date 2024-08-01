import '/flutter_flow/flutter_flow_util.dart';
import 'wisdom_dash_widget.dart' show WisdomDashWidget;
import 'package:flutter/material.dart';

class WisdomDashModel extends FlutterFlowModel<WisdomDashWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
