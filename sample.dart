import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write("Please enter some text: ");

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Print the user's input
  print("You entered: $input");
}
