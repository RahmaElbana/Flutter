import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FAB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            // backgroundColor: Colors.amberAccent,
            title: const Text('rahma'),
          ),
          body: Container(
            alignment: AlignmentDirectional.center,
            // width: 2000,
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
                FloatingActionButton.extended(
                  label: const Text("Click"),
                  onPressed: () {},
                  // ignore: sort_child_properties_last
                  icon: const Icon(Icons.add),
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.amber,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(22.0)),
                      side: BorderSide(color: Colors.amber, width: 2.0)),
                  splashColor: Color.fromARGB(255, 0, 0, 255),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton.extended(
            label: const Text("Click"),
            onPressed: () {},
            // ignore: sort_child_properties_last
            icon: const Icon(Icons.add),
            backgroundColor: Colors.red,
            foregroundColor: Colors.amber,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(22.0)),
                side: BorderSide(color: Colors.amber, width: 2.0)),
            // splashColor: Color.fromARGB(255, 0, 0, 255),
          ),
        ));
  }
}
