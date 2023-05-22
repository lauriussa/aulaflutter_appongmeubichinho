import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'page_inicial.dart';

class PageInicial extends StatelessWidget {
  const PageInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perfil do usuário',
    );
  }
}
