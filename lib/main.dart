import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        backgroundColor: Colors.blue, // Устанавливаем фон экрана синим цветом
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.red,
                    primary: Colors.red,
                    fixedSize: Size(100, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {
                    // Action when button is pressed
                  },
                  child: Text(
                    "Button",
                    style: TextStyle(
                        color: Colors.white), // Устанавливаем белый цвет текста
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                  onPressed: () {
                    // Action when button is pressed
                  },
                  child: Text(
                    'Button',
                    style: TextStyle(
                        color: Colors.white), // Устанавливаем белый цвет текста
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                  onPressed: () {
                    // Action when button is pressed
                  },
                  child: Text(
                    'Button',
                    style: TextStyle(
                        color: Colors.white), // Устанавливаем белый цвет текста
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton.icon(
                  onPressed: () {
                    // Action when button is pressed
                  },
                  icon: Icon(Icons.add_to_drive_rounded), // Добавляем иконку
                  label: Text(
                    'Data',
                    style: TextStyle(
                        color: Colors.white), // Устанавливаем белый цвет текста
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors
                        .blue, // Устанавливаем фон кнопки "Data" синим цветом
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
