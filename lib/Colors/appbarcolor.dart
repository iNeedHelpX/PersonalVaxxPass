import 'package:flutter/material.dart';

LinearGradient appBarColor() {
  return LinearGradient(colors: [
    Color.fromARGB(255, 235, 5, 13),
    Color.fromARGB(255, 221, 0, 85),
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);
}
