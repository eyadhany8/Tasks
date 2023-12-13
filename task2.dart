import 'dart:core';

import 'dart:ffi';
import 'dart:io';

//task1
String reversedString (String str )
{
  String cpyStr ='';
  for(int i=str.length -1 ; i >= 0; i--) //
  {
    cpyStr += str[i];
  }
  return cpyStr;
}

//task2
int checkVowels(String str) {
  int count = 0;
  List<String> vowels = ['a', 'i', 'o', 'e', 'u'];

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }

  return count;
}

//task3
void yourCurrentAge(String name , int age )
{
  int restAge = 100 - age ;
  print("$name , you still need $restAge years to become 100");
}


//task4
 List<String> reversedStatement(String str)
{
  List<String> arry = str.split(' ');
  List<String> output =[];
  for(int i = arry.length -1 ; i<= 0 ; i--)
    {
      output.add(arry[i]);
    }
  return output;
}

void draw(int squareSize) {
  for (int w = 0; w < squareSize; w++) {
    print(" --- " * squareSize);
    for (int i = 0; i < squareSize + 1; i++) {
      stdout.write('|    ');
    }
    stdout.write('\n');
  }
  print(" --- " * squareSize);
}


void main(List<String> arguments)
{
  int age =21;
  String str ='matador';
  String str2 = 'matador is my name';
  print(reversedString(str));
  print(checkVowels(str));
  yourCurrentAge(str , 31);
  print(reversedString(str2));
  draw(3);
}
