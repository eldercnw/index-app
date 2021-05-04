import 'package:flutter/material.dart';

class BotaoVoltarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: MouseRegion(
        child: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}

class BotaoFavoritoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: MouseRegion(
        child: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.favorite_outline,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}

class BotaoCompartilharWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: MouseRegion(
        child: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.ios_share,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}
