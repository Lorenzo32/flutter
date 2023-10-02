// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const AppWidget());

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello, world!',
        textDirection: TextDirection.ltr,
        style:
            TextStyle(color: Color.fromARGB(255, 0, 237, 245), fontSize: 100.0),
      ),
    );
  }
}
