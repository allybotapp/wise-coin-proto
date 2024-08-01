import '/flutter_flow/flutter_flow_util.dart';
import 'world_widget.dart' show WorldWidget;
import 'package:flutter/material.dart';

class WorldModel extends FlutterFlowModel<WorldWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
