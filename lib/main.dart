import 'package:flutter/material.dart';

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
        primarySwatch: Colors.blue,
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.purple,
                      child: const Center(
                        child: Text(
                          'iPhone',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('iPhone')),
                            Expanded(
                                child:
                                    Text('iPhone is the stylist phone ever')),
                            Expanded(child: Text('Price: 1000'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.blueAccent,
                      child: const Center(
                        child: Text(
                          'pixel 1',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Pixel')),
                            Expanded(
                                child: Text(
                                    'Pixel is the most featureful phone ever')),
                            Expanded(child: Text('Price: 800'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.green,
                      child: const Center(
                        child: Text(
                          'Laptop',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Laptop')),
                            Expanded(
                                child: Text(
                                    'Laptop is most productive development tool')),
                            Expanded(child: Text('Price: 2000'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.yellow,
                      child: const Center(
                        child: Text(
                          'tablet',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Tablet')),
                            Expanded(
                                child: Text(
                                    'Tablet is the most useful device ever for meeting')),
                            Expanded(child: Text('Price: 1500'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.deepOrangeAccent,
                      child: const Center(
                        child: Text(
                          'pen dirve',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Pendrive')),
                            Expanded(
                                child:
                                    Text('iPhone is the stylist phone ever')),
                            Expanded(child: Text('Price: 100'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.deepOrange,
                      child: const Center(
                        child: Text(
                          'iPhone',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('iPhone')),
                            Expanded(
                                child:
                                    Text('iPhone is the stylist phone ever')),
                            Expanded(child: Text('Price: 1000'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.blueAccent,
                      child: const Center(
                        child: Text(
                          'pixel 1',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Pixel')),
                            Expanded(
                                child: Text(
                                    'Pixel is the most featureful phone ever')),
                            Expanded(child: Text('Price: 800'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.green,
                      child: const Center(
                        child: Text(
                          'Laptop',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Laptop')),
                            Expanded(
                                child: Text(
                                    'Laptop is most productive development tool')),
                            Expanded(child: Text('Price: 2000'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.yellow,
                      child: const Center(
                        child: Text(
                          'tablet',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Tablet')),
                            Expanded(
                                child: Text(
                                    'Tablet is the most useful device ever for meeting')),
                            Expanded(child: Text('Price: 1500'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                child: Row(
                  children: [
                    Container(
                      height: 150.0,
                      width: 150.0,
                      color: Colors.deepOrangeAccent,
                      child: const Center(
                        child: Text(
                          'pen dirve',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Expanded(child: Text('Pendrive')),
                            Expanded(
                                child:
                                    Text('iPhone is the stylist phone ever')),
                            Expanded(child: Text('Price: 100'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
