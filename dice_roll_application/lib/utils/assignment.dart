import 'package:flutter/material.dart';

//Question_1
void printName(String name) {
  print("My name is $name");
}

//Question_2
void convertToFahrenheit(double celsius) {
  double fahrenheit = celsius * 9 / 5 + 32;
  print("Temperature in Celsius: $celsius");
  print("Temperature in Fahrenheit: $fahrenheit");
}

//Question_3
void convertToMiles(double kilometers) {
  double miles = kilometers * 0.621371;
  print("Distance in Kilometers: $kilometers");
  print("Distance in Miles: $miles");
}

//Question_4
void calculateSimpleInterest(double principal, double rate, int time) {
  double simpleInterest = (principal * rate * time) / 100;
  double totalAmount = principal + simpleInterest;
  print("Amount of money deposited: $principal");
  print("Annual interest rate: $rate%");
  print("Investment period: $time years");
  print("Simple Interest: $simpleInterest");
  print("Total amount to be paid: $totalAmount");
}

//Question_5
double convertCurrency(double lkr, double exchangeRate) {
  return lkr * exchangeRate;
}

void printConversion(
    double lkr, double exchangeRate, double exchangedAmount, String currency) {
  print(
      "LKR to $currency: ${lkr.toStringAsFixed(2)} * $exchangeRate = ${exchangedAmount.toStringAsFixed(2)} $currency");
}
