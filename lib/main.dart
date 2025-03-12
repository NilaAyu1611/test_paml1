import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(     // child paling tinggi
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

// ini dilakuin sebagai contoh latihan ya
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomePage")),
      body: Padding(
        padding: const EdgeInsets.only(left: 70, right: 70),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Budiono Siregar",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.purple),),
          Text("Flutter Development",style: TextStyle(color: Color.fromARGB(10, 186, 186, 5),),),
          Row(children: [
        OutlinedButton(onPressed: () {}, child: Text("Click Me")),
        FilledButton(onPressed: () {}, child: Text("Click Me")),
      ],
      )],),
      )

      );

      //ini coba-coba ya

  }
}