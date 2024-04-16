import 'dart:io';
import 'calculate_password_strength.dart';

void main() {
  print('Enter a password: ');
  String password = stdin.readLineSync() as String;

  int score = calculatePasswordStrength(password);

  switch (score) {
    case 4:
      print('Password is strong with a score of $score');

    case 3:
      print('Password is moderately strong with a score of $score');

    case 2:
      print('Password is weak with a score of $score');

    case 1:
      print('Password is very weak with a score of $score');

    default:
      print('Password is too short and very weak with a score of $score');
  }
}
