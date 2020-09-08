/*
 * Created by THERY Jean-Baptiste on 9/8/20 3:52 PM.
 * Copyright © 2020 THERY Jean-Baptiste. All rights reserved.
 */

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I\'am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              "images/diamond.png",
            ),
          ),
        ),
      ),
    ),
  );
}
