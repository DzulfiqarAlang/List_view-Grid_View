import 'package:flutter/material.dart';

class list_view_vertical extends StatelessWidget {
  const list_view_vertical({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 10),
                  Text("Dzulfiqar Alang Setiawan"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.home),
                  SizedBox(width: 10), // Spasi antara ikon dan teks
                  Text("Kendal"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.phone),
                  SizedBox(width: 10),
                  Text("083108857885"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.school),
                  SizedBox(width: 10),
                  Text("Upgris"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
