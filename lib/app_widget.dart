import 'package:flutter/material.dart';
import 'package:flutter_cadastro/ajuda_page.dart';
import 'package:flutter_cadastro/anima_Page.dart';
import 'package:flutter_cadastro/clientes_Page.dart';
import 'package:flutter_cadastro/exit_page.dart';
import 'package:flutter_cadastro/home_Page.dart';
import 'package:flutter_cadastro/login_Page.dart';
import 'package:flutter_cadastro/sobre_Page.dart';
import 'package:flutter_cadastro/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/anima': (context) => const AnimaPage(),
        '/clientes': (context) => const ClientesPage(),
        '/sobre': (context) => const SobrePage(),
        '/ajuda': (context) => const AjudaPage(),
        '/exit': (context) => const ExitPage(),
      },
    );
  }
}