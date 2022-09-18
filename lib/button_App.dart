import 'package:flutter/material.dart';
import 'button_App.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class button_App extends StatelessWidget {
  buttonOnPressed() {
    print("Button Clicked!");
  }

  @override
  Widget build(BuildContext context) {
    var darkTheme =
        ThemeData.dark().copyWith(primaryColor: Color.fromARGB(255, 4, 3, 1));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 20, 20, 20),
            leading: const Icon(Icons.menu),
            title: const Text('rahma'),
            actions: [
              const Icon(Icons.notification_important),
              const Icon(Icons.search),
              // IconButton(onPressed: () {}, icon: Icon(Icons.abc)),
              // TextButton(onPressed: () {}, child: const Text('Click')),
              // TextButton.icon(
              //     onPressed: () {},
              //     icon: const Icon(Icons.menu_book),
              //     label: const Text('Click')),
            ],
            // elevation: 90.0,
          ),
          body: Container(
            width: 2000,
            color: const Color.fromARGB(255, 218, 255, 251),
            child: Column(
              children: [
                Row(
                  children: [
                    TextButton(
                        onPressed: () {}, child: const Text('TextButton')),
                    OutlinedButton(
                        onPressed: () {}, child: const Text('OutlinedButton')),
                    ElevatedButton(
                        onPressed: () {}, child: const Text('ElevatedButton')),
                  ],
                ),
                Row(
                  children: [
                    TextButton.icon(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red),
                          foregroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(255, 0, 0, 0)),
                          // padding: MaterialStateProperty.all(
                          //     const EdgeInsets.all(22.0)),
                          // padding: MaterialStateProperty.all(
                          //     const EdgeInsets.fromLTRB(0, 20, 30, 40)),
                          // elevation: MaterialStateProperty.all(80.0),
                        ),
                        onPressed: () {},
                        icon: const Icon(Icons.menu_book),
                        label: const Text('TextButton')),
                    ///////////////////

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
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: buttonOnPressed,
                      icon: const Icon(Icons.center_focus_weak_sharp),
                    ),
                    IconButton(
                      onPressed: buttonOnPressed,
                      icon: const Icon(Icons.center_focus_weak_sharp),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
