import 'package:ch8_lucky_phannavongsa_2cw3/menu_list_title.dart';
import 'package:flutter/material.dart';
class leftDrawerWiget extends StatelessWidget {
  const leftDrawerWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(currentAccountPicture: Icon(Icons.face,size: 48.0,color: Colors.white,),
          accountName: Text('Sandy Smith'),
          accountEmail: Text('sandy.smith@domainname.com'),
          otherAccountsPictures: <Widget>[
            Icon(
              Icons.bookmark_border,
            color: Colors.white,
            )
          ],
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('images/8bit.jpg'),
              fit: BoxFit.cover,
                )
              ),
            ),
            const list(),
        ],
      ),
    );
  }
}