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
        scaffoldBackgroundColor: Color.fromARGB(255, 19, 21, 20),
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 118, 186, 220)!,
          brightness: Brightness.dark,
          primary: Colors.blueGrey[900]!,
          secondary: Color.fromARGB(255, 20, 80, 110)!,
          surface: const Color.fromARGB(255, 3, 100, 148)!,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.white60,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      title: 'Flutter Demo',
      home: HomeBage(),
      debugShowCheckedModeBanner: false,
      // routes:{
      //   NewItem.routeName: (context) => const NewItem(),
      // } ,
    );
  }
}
