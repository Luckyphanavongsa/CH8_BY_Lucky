import 'package:ch8_lucky_phannavongsa_2cw3/menu_list_title.dart';
import 'package:flutter/material.dart';
class right_list extends StatelessWidget {
  const right_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Icon(Icons.face,size: 128.0,color: Colors.white54,
            ),
            decoration: BoxDecoration(color: Colors.blue),
            ),
            const list(),
        ],
      ),
    );
  }
}