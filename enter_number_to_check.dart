import 'dart:io';

main() {
  int number;
  bool isPositive;
  bool isEven;
  //Getting user input
  print('=' * 100);
  print("Enter a number ..");
  number = int.parse(stdin.readLineSync()!);

  // If number is greater than or equal zero so it's positive.
  isPositive = number >= 0;
  // If number modulous is zero so it's even.
  isEven = number % 2 == 0;

  //Printing the result to the user:
  print(
      "Number ($number) is ${isPositive ? 'positive' : 'negative'} and ${isEven ? 'even' : 'odd'}.");
  print('-' * 100);
}
