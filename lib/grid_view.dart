import 'package:flutter/material.dart';

class grid_view extends StatelessWidget {
  const grid_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data"),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Jumlah kolom
        padding: EdgeInsets.all(16.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        children: <Widget>[
          Card(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.person, size: 40),
                  SizedBox(height: 10),
                  Text("Dzulfiqar Alang Setiawan"),
                ],
              ),
            ),
          ),
          Card(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.home, size: 40),
                  SizedBox(height: 10),
                  Text("Kendal"),
                ],
              ),
            ),
          ),
          Card(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.phone, size: 40),
                  SizedBox(height: 10),
                  Text("083108857885"),
                ],
              ),
            ),
          ),
          Card(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.school, size: 40),
                  SizedBox(height: 10),
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
