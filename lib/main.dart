import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(    //используем виджет Материал апп для комбинации виджетов 
    home: Center(  // в параметр Home передаем виджет выравнивающий по центру
      child: Text( //в чилдрен клатекм текстовый виджет
        "Hello World",  // сам текст
        style: TextStyle(  // виджет стиль текста
            fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
        textDirection: TextDirection.ltr,
      ),
    ),
  ));
}
