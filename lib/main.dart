import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        children: [
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/fotoku.jpg'), fit: BoxFit.cover)),
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.yellow,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.purple,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.orange,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.pink,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.brown,
          ),
          Container(
            width: 100,
            height: 250,
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
