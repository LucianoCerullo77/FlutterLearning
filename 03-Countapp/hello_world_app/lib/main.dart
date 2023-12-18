import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp() );
  // setting the const to remove error lens on code.
}


class MyApp extends StatelessWidget {

  const MyApp({super.key});
  // good practice, key applied

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    // another good practice, setting the const to the widget.

    debugShowCheckedModeBanner: false,
    // removing the DEBUG banner on the phone / virtual device.

    home: Scaffold(
      body:  Center(child: Text('Hello World')),
    )
   );
  }

}