import 'package:flutter/material.dart';
import 'Screens/Home_Bage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 19, 21, 20),
        // useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 118, 186, 220),
          brightness: Brightness.dark,
          primary: Colors.blueGrey[900]!,
          secondary: Color.fromARGB(255, 4, 187, 160),
          surface: const Color.fromARGB(255, 3, 100, 148),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      title: 'Flutter Demo',
      home: HomeBage(),
      debugShowCheckedModeBanner: false,
      // routes: {
      //   HomeBage.routeName: (context) => const HomeBage(),
      //   Status.routeName: (context) => const Status(),
      //   Calls.routeName: (context) => const Calls(),
      // },
    );
  }
}
