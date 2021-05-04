import 'package:flutter/material.dart';
import 'package:index/pages/perfil_prestador/widgets/barra_superior_widget.dart';

class PerfilPrestador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(24),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            BarraSuperiorWidget(),
          ],
        ),
      ),
    );
  }
}
