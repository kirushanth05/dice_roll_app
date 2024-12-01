import 'package:dice_roll_application/pages/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:dice_roll_application/utils/sample.dart';

void main() {
  runApp(const MaterialApp(
    home: DiceRollApp(),
  ));

  Robot newRobot = const Robot(name: 'Enthiran', age: 45, memory: 128, speed: 100);
  Robot newRobot2 =
      const Robot(name: 'jeevan', age: 35, memory: 512, speed: 40);

  newRobot.sing();
  newRobot2.sing();
}
