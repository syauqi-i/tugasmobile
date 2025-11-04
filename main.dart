import 'package:flutter/material.dart';
import 'package:flutterku/bebas.dart';

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
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: const Color.fromARGB(255, 235, 141, 18),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            "images/pororo.jpg",
            height: 500,
            width: 500,
            fit: BoxFit.fill,
          ),
          Text(
            'Oh tidakk, bapak ini tersesat....',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
          Text('Bantu temukan temannya..'),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profil()),
              );
            },

            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 23, 219, 147),
            ),
            child: Text('Cari'),
          ),
        ],
      ),
    );
  }
}
