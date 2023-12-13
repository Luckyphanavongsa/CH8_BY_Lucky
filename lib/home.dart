import 'package:ch8_lucky_phannavongsa_2cw3/left_drawer.dart';
import 'package:ch8_lucky_phannavongsa_2cw3/rigth_list_tile.dart';
import 'package:flutter/material.dart';
class house extends StatefulWidget {
  const house({super.key});

  @override
  State<house> createState() => _houseState();
}

class _houseState extends State<house> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: const leftDrawerWiget(),
      endDrawer: const right_list (),
      body:  SafeArea(child: Container()),
    );
  }
}