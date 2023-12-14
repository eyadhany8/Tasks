
import 'dart:math';
//task1
int factorialNum(int num)
{
  for(int i = num ; i > 1 ; i--)
    {
      num = num * (i-1);
    }
  return num;

}
//task2
bool isPrime(num number)
{
  for(int i = 2 ; i <number ; i++)
    {
      if(number % i == 0)
        return false;
    }
  return true;

}
//task3
String numberType(num num)
{
  if(num%2 == 0)
   { return "even";}
  return "odd";

}
//task4
void guessNum(int guess)
{
 int myNum = Random().nextInt(101);
 if(guess<myNum)
    print("low , my guess is $myNum");
 else if(guess > myNum )
    {
      print("high , my guess is $myNum");
    }
   else
    print("exactly my guess is $myNum");

}
//task5
num maxNum(List<int> numbers)
{
  num max =numbers[0];
  for(int i =0 ; i <numbers.length ;i ++)
    {
      if(max<numbers[i])
        max = numbers[i];
    }
  return max;

}




void main(List<String> arguments) {
   int x = 5;
   List<int> numbers = [1 ,3,6];
   print(factorialNum(x));
   print(isPrime(x));
   print(numberType(x));
   guessNum();
   print(maxNum(numbers));
}
