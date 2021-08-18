import 'package:flutter/material.dart';
import 'package:myvaxxpass/Views/qr.dart';

void main() {
  runApp(Enter());
}

class Enter extends StatelessWidget {
  const Enter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: QrCode(),
      ),
    );
  }
}
