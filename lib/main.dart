import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio App',
      theme: ThemeData.light(),
      home: const Portfolio(),
    );
  }
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        //padding: const EdgeInsets.all(56.0),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 450,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/mae.jpg'),
              ),
              border: Border.all(color: Colors.blue, width: 4),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'Hamzat Mariam',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 20,
            height: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60.0),
              child: Divider(
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'I\'m a young talented lady who has passion for technology and strive hard to learn in order to solve '
              'problems around me and in the world generally.',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            width: 20,
            height: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60.0),
              child: Divider(
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "I'm a jovial, lively, shy and boring girl... I can be funny too. I am an educator, I teach kids "
              "how to build games, like an intro to programming.",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            width: 20,
            height: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60.0),
              child: Divider(
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Skills',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 4.0),
                      child: Card(
                        color: Colors.blue,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Flutter', style: TextStyle(color: Colors.white, fontSize: 28),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Card(
                        color: Colors.blue,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Dart', style: TextStyle(color: Colors.white, fontSize: 28),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Card(
                        color: Colors.blue,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('Python', style: TextStyle(color: Colors.white, fontSize: 28),),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
            height: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60.0),
              child: Divider(
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.email,
              color: Colors.blue,
            ),
            title: Text(
              'titilayobolamide247@gmail.com',
              style: TextStyle(color: Colors.blue,),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.call,
              color: Colors.blue,
            ),
            title: Text(
              '07010670317 / '
               '07042485778',
              style: TextStyle(color: Colors.blue,),
            ),
          ),
        ],
      ),
    );
  }
}
