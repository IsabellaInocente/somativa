import 'package:flutter/material.dart';
import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';
import 'tela4.dart';
import 'tela5.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rotas nomeads',
      initialRoute: '/',
      routes: {'/': (context) => Tela1(),
        '/imc': (context) => const Tela2(),
        '/contador': (context) => const Tela3(),
        '/usuario': (context) => const Tela4(),
        '/produtos': (context) => const Tela5(),
      },
    );
  }
}