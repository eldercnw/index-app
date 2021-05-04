import 'package:flutter/material.dart';
import 'package:index/shared/widgets/botoes_widget.dart';

class BarraSuperiorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BotaoVoltarWidget(),
          Row(
            children: [
              BotaoFavoritoWidget(),
              BotaoCompartilharWidget(),
            ],
          )
        ],
      ),
    );
  }
}
