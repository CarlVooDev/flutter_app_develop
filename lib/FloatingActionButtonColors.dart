import 'package:flutter/material.dart';

class FloatingActionButtonColors extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonColors();
  }
}

class _FloatingActionButtonColors extends State<FloatingActionButtonColors> {
  bool icon = false;

  void onPressedFav() {
    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: Text(
          icon ? "Eliminado de Favoritos" : "Agredado a Favoritos",
        ),
        duration: Duration(
          seconds: 1,
        ),
      ),
    );

    setState(() {
      icon = !icon;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Colors.cyan,
      mini: false,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        icon ? Icons.favorite : Icons.favorite_border,
      ),
    );
  }
}
