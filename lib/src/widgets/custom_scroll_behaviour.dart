part of dash_chat;

/// Custom scroll behaviour for the the [ChatView].
class CustomScrollBehaviour extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}
