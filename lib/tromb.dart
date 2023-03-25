import 'package:flutter/material.dart';

class trombscreen1 extends StatefulWidget {
  @override
  _trombscreen1State createState() => _trombscreen1State();
}

class trombscreen2 extends StatelessWidget {
  const trombscreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Information'),
      ),
      body: const Center(
        child: Text(
          'Dying Light 2: Stay Human\nRelease Date: 4 Feb, 2022\nTags: Open World, Zombies, Parkour, Multiplayer\nReviews',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class _trombscreen1State extends State<trombscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text('Trombone Champ), error
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Release Date: 16 Sep, 2022',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Tags: Casual, Rhythm, Comedy, Cute',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Reviews:',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              '97% of 1139',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://cdn.akamai.steamstatic.com/steam/apps/1059990/header.jpg',
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}