import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: const Color.fromARGB(255, 235, 141, 18),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'BAKEKOK',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(15),
                  child: Image.asset(
                    'images/ngops.jpg',
                    height: 300,
                    width: 300,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(15),

                  child: Image.asset(
                    'images/owi.jpg',
                    height: 300,
                    width: 300,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),

          Text('Ternyata disini kalian'),

          Text(
            'Terimakasih Sahabat',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
