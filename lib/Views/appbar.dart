import 'package:flutter/material.dart';
import 'package:myvaxxpass/Colors/appbarcolor.dart';
import 'package:myvaxxpass/Colors/colorslist.dart';

AppBar appBar1() {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.all(10),
    ),
    flexibleSpace: ClipRRect(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: appBarColor(),
        ),
      ),
    ),
    elevation: 10,
    shadowColor: Colors.grey,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
    ),
    bottom: PreferredSize(
      preferredSize: Size.fromHeight(60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Smart Vaxx',
                  style: TextStyle(
                      fontSize: 22,
                      color: barTitle,
                      fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(height: 10)
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 45),
          ),
          SizedBox(height: 20)
        ],
      ),
    ),
  );
}
