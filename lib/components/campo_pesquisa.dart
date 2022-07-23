import 'package:flutter/material.dart';

class CampoPesquisa extends StatelessWidget {
  const CampoPesquisa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 110,
      padding: const EdgeInsets.only(top: 10),
      child: TextField(
        onSubmitted: (test) => {},
        decoration: const InputDecoration(
          isDense: true,
          contentPadding: EdgeInsets.only(top: 5),
          filled: true,
          fillColor: Colors.white,
          hintText: "Buscar no Mercado Aberto",
          prefixIcon: Icon(Icons.search),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xffffdb15),
              width: 0,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xffffdb15),
              width: 0,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xffffdb15),
              width: 0,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
        ),
      ),
    );
  }
}
