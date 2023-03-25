import 'package:flutter/material.dart';
import 'package:quiz1_prak_tpm/ace7.dart';
import 'package:quiz1_prak_tpm/aoe4.dart';
import 'package:quiz1_prak_tpm/beat.dart';
import 'package:quiz1_prak_tpm/dl2.dart';
import 'package:quiz1_prak_tpm/dota2.dart';
import 'package:quiz1_prak_tpm/goat.dart';
import 'package:quiz1_prak_tpm/gridview.dart';
import 'package:quiz1_prak_tpm/phasm.dart';
import 'package:quiz1_prak_tpm/stray.dart';
import 'package:quiz1_prak_tpm/tromb.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(title: 'Grid',),
        initialRoute: '/',
        routes: {
          '/': (context) => HomePage(title: 'Grid'),
          '/dl2': (context) => dl2screen1(),
          '/tromb': (context) => trombscreen1(),
          '/goat': (context) => goatscreen1(),
          '/stray': (context) => strayscreen1(),
          '/aoe4': (context) => aoe4screen1(),
          '/ace7': (context) => ace7screen1(),
          '/dota2': (context) => dota2screen1(),
          '/phasm': (context) => phasmscreen1(),
          '/beat': (context) => beatscreen1(),
        }
    );
  }
}