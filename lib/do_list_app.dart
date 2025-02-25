import 'package:flutter/material.dart';

import 'features/do_list/do_list.dart';

class DoListApp extends StatelessWidget {
  const DoListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 146, 3)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
