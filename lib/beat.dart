import 'package:flutter/material.dart';

class beatscreen1 extends StatefulWidget {
  @override
  _beatscreen1State createState() => _beatscreen1State();
}

class beatscreen2 extends StatelessWidget {
  const beatscreen2({Key? key}) : super(key: key);

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

class _beatscreen1State extends State<beatscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dying Light 2: Stay Human'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Release Date: 4 Feb, 2022',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Tags: Open World, Zombies, Parkour, Multiplayer',
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
              '78% of 81744',
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://cdn.akamai.steamstatic.com/steam/apps/534380/ss_0ecb51b7f46b67ea48d0615124d9e134d7098cf8.jpg',
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}