library nrefresher;

import 'package:flutter/widgets.dart';

class NRefresh extends StatefulWidget {
  final Widget body;
  const NRefresh({super.key, required this.body});

  @override
  State<NRefresh> createState() => _NRefreshState();
}

class _NRefreshState extends State<NRefresh> {
  @override
  Widget build(BuildContext context) {

    final slivers = <Widget>[];

    slivers.add(widget.body);

    return CustomScrollView(
      slivers: slivers,
    );
  }
}