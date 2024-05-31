import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  State createState() {
    return _HomePage();
  }
}

class _HomePage extends State<MainPage> {
  int count = 0;
  String question = "2+2=?";
  String userAnswer = '';
  String answer = '4';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Quiz App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (userAnswer.isNotEmpty)
              Text(answer == userAnswer ? "to'gri javob" : "noto'g'ri javob"),
            Text(
              question,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(width: 115),
                ElevatedButton(
                  onPressed: () {
                    userAnswer = '5';
                    setState(() {});
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: userAnswer.isEmpty
                          ? null
                          : "4" == userAnswer
                              ? Colors.red
                              : Colors.green),
                  child: const Text("5"),
                ),
                const SizedBox(width: 7),
                ElevatedButton(
                  onPressed: () {
                    userAnswer = '2';
                    setState(() {});
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: userAnswer.isEmpty
                          ? null
                          : "4" == userAnswer
                              ? Colors.red
                              : Colors.green),
                  child: const Text("2"),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const SizedBox(width: 115),
                ElevatedButton(
                  onPressed: () {
                    userAnswer = '3';

                    setState(() {});
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: userAnswer.isEmpty
                          ? null
                          : "4" == userAnswer
                              ? Colors.red
                              : Colors.green),
                  child: const Text("3"),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    userAnswer = '4';
                    setState(() {});
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: userAnswer.isEmpty
                          ? null
                          : "4" == userAnswer
                              ? Colors.green
                              : Colors.red),
                  child: const Text(
                    "4",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(width: 7),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
