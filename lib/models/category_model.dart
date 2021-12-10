import 'package:flutter/material.dart';

class MoneyCategory {
  final IconData icon;
  final String text;
  final Color color;
  final String code;

  MoneyCategory({
    required this.icon,
    required this.text,
    required this.color,
    required this.code,
  });
}

final categories = [
  MoneyCategory(
      icon: Icons.shopping_cart_outlined,
      text: "Abarrotes & Papeleria",
      color: Colors.orangeAccent,
      code: "Abarrotes & Papeleria"),
  MoneyCategory(
      icon: Icons.shopping_cart_outlined,
      text: "CocaCola & Pepsi",
      color: Colors.pink,
      code: "CocaCola & Pepsi"),
  MoneyCategory(
      icon: Icons.shopping_cart_outlined,
      text: "Sabritas & Barcel",
      color: Colors.blue,
      code: "Sabritas & Barcel"),
  MoneyCategory(
      icon: Icons.shopping_cart_outlined,
      text: "Bimbo & Gamesa",
      color: Colors.purple,
      code: "Bimbo & Gamesa"),
  MoneyCategory(
      icon: Icons.cable_outlined,
      text: "Renta & Luz",
      color: Colors.teal,
      code: "Renta & Luz"),
];
