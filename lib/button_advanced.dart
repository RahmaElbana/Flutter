import 'package:flutter/material.dart';

class button_advanced extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var darkTheme =
        ThemeData.dark().copyWith(primaryColor: Color.fromARGB(255, 4, 3, 1));
    return MaterialApp(
      //theme
      title: "rajma",
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: const Text('rahma'),
          ),
          body: Container(
            width: 2000,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                TextButton(onPressed: () {}, child: const Text('TextButton')),
                OutlinedButton(
                    onPressed: () {}, child: const Text('OutlinedButton')),
                ElevatedButton(
                    onPressed: () {}, child: const Text('ElevatedButton')),
                TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.menu_book),
                    label: const Text('TextButton')),
                OutlinedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.menu_book),
                    label: const Text('OutlinedButton')),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.menu_book),
                    label: const Text(' ElevatedButton')),
              ],
            ),
          )),
    );
  }
}
