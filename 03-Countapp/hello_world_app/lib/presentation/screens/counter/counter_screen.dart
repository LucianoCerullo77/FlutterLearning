import "package:flutter/material.dart";

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int clickCounter = 0;

  String screenTitle = "Counter Screen";
  String counterText = "Click";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(screenTitle),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$clickCounter',
              style:
                  const TextStyle(fontSize: 160, fontWeight: FontWeight.w100),
            ),
            Text(counterText,
                style: const TextStyle(
                  fontSize: 25,
                ))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // we write all the method here
          clickCounter++;

          // adding new method, if clickCounter is equal to 1, then the counterText will say click, if is more than 1, it will say clicks!
          if (clickCounter != 1) {
            counterText = "Clicks";
          }

          // then we render again, calling the state.
          setState(() {});
        },
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}
