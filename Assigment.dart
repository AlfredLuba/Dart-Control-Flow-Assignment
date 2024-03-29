import 'dart:io';

void main() {
print("Enter number:");
String userInput = stdin.readLineSync()!;


int num = int.parse(userInput);
  if(num > 10){
    print("Your number is greater than 10");
  }
  else if(num < 10) {
    print("Your number is less than 10");
  }
  else
  { 
    print(" your number is equal to 10");
  }
  
}
