import 'package:ch8_lucky_phannavongsa_2cw3/birthday.dart';
import 'package:ch8_lucky_phannavongsa_2cw3/gratitute.dart';
import 'package:ch8_lucky_phannavongsa_2cw3/reminders.dart';
import 'package:flutter/material.dart';
class list extends StatefulWidget {
  const list({super.key});

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.cake),
          title: Text('Birthday'),
          onTap: (){
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  birth ()
              ),
            );
          },
        ),
          ListTile(
          leading: Icon(Icons.sentiment_satisfied),
          title: Text('Gratitude'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Gratitude (),
              ),
            );
          },
        ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('Reminders'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => Reminder ()
                  ),
                );
              },
            ),
            Divider(color: Colors.grey),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        );
      }
}