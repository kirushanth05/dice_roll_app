import 'package:dice_roll_application/pages/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:dice_roll_application/utils/sample.dart';
import 'package:dice_roll_application/utils/assignment.dart';

void main() {
  runApp(const MaterialApp(
    home: DiceRollApp(),
  ));

  // Robot newRobot = const Robot(name: 'Enthiran', age: 45, memory: 128, speed: 100);
  // Robot newRobot2 =
  //     const Robot(name: 'jeevan', age: 35, memory: 512, speed: 40);

  // newRobot.sing();
  // newRobot2.sing();

  printName("Kirushanth");
  convertToFahrenheit(25.0);
  convertToMiles(10.0);
  calculateSimpleInterest(1000.0, 5.0, 2);
  
  //Question_5
  double lkr = 10000.0;
  double eurRate = 0.0033;
  double gbpRate = 0.0029;
  double jpyRate = 0.56;

  double eurAmount = convertCurrency(lkr, eurRate);
  double gbpAmount = convertCurrency(lkr, gbpRate);
  double jpyAmount = convertCurrency(lkr, jpyRate);

  print("LKR Amount: $lkr");
  print("Conversion Results:");
  printConversion(lkr, eurRate, eurAmount, "EUR");
  printConversion(lkr, gbpRate, gbpAmount, "GBP");
  printConversion(lkr, jpyRate, jpyAmount, "JPY");
}
