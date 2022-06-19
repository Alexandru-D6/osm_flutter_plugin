library osm_flutter_plugin;

import 'package:flutter/material.dart';
import 'utils.dart';

class OsmWidget extends StatefulWidget {
  const OsmWidget({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _OsmWidget();

}

class _OsmWidget extends State<OsmWidget> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'This library is working!',
      style: Theme.of(context).textTheme.headline4,
    );
  }

}
