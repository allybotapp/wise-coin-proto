import '/components/feed_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'feed_widget.dart' show FeedWidget;
import 'package:flutter/material.dart';

class FeedModel extends FlutterFlowModel<FeedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for FeedItem component.
  late FeedItemModel feedItemModel;

  @override
  void initState(BuildContext context) {
    feedItemModel = createModel(context, () => FeedItemModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    feedItemModel.dispose();
  }
}
