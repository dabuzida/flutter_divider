import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  const MyDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 500,
      color: Colors.blue.shade100,
      child: Row(
        children: <Widget>[
          VerticalDivider(
            color: Colors.red,
          ),
          Divider(
            thickness: 11,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
