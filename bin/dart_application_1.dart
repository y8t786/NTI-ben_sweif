import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  // List<int> numbers = [1, 2, 3, 4, 5];
  //List<String> names = ['Alice', 'Bob', 'Charlie'];
  //print('Numbers: $numbers');
  //print(names.length);
  ///var num = {1, 2, 3};
  //num.toList();
  //final Name = {'ahmed', 'amr'};
  //Runes emoji = Runes('\u{1F600}');
  //print('Emoji: ${String.fromCharCodes(emoji)}');
  // print('Names:');
  //String? name = stdin.readLineSync();
  //print('Hello, $name!');
  //print('Age: ');
  //int? age = int.tryParse(stdin.readLineSync()!);
  //print('You are $age years old.');
  greet(name: 'Alice', age: 30);
  print(describe('Alice', 'New York'));
}

void greet({String name = 'Guest', int age = 0}) {
  print('Hello, $name!, You are $age years old.');
}

//////////////////////////
String describe(String name, String city) {
  return 'My name is $name and I live in $city.';
}
