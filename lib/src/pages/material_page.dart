import 'package:flutter/material.dart';

class MaterialDesignPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Design'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Scaffold'),
              onTap: () => Navigator.of(context).pushNamed('/scaffold'),
            )
          ],
        ),
      ),
    );
  }
}
