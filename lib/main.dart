import 'package:flutter/material.dart';
import 'package:list_view/kedua.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Pertama());
  }
}

class Pertama extends StatelessWidget {
  const Pertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // Tambahkan Center di sini
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Memusatkan konten secara vertikal
          children: [
            const Text("Halaman 1"),
            SizedBox(height: 20), // Jarak antara teks dan tombol
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Utama()));
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
