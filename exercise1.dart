import 'dart:io';

void main() {
  // oput message
  print("What's your name?");
  // inpput form user
  String? name = stdin.readLineSync();
  // output
  print("My name is $name");

  print("How old are you ?");
  int old = stdin.readByteSync();

  if (old > 100) {
    print("your age is more then hundred");
  } else {
    int number = 100 - old;
    print("you need still $number year to be 100 years old.your age is $old");
  }
}
