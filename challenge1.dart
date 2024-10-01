

import 'dart:developer';

void main(){
  printName("Ali Alsarraf");
  printAge(2001);
  printHello("Ali", "es");
  printMax(1, 2);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */


void printName(String name){
  print(name);
}
  
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */


void printAge(yob){
  print(2024 - yob);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(name, language){
  switch(language){
    case "en" : print("Hello $name");
    case "es" : print("Hola $name");
    case "fr" : print("Bonjour $name");
    case "tr" : print("Merhaba $name");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(num1, num2){
if (num1 > num2) {
  print(num1);
}
else if (num1 < num2){
  print(num2);
}
else {
  print("They are equal!");
}
}




