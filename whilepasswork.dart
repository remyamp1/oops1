import 'dart:io';
void main()
{
const String correctpassword="dart123";
int attempts=3;
while(attempts>0)
{
  print("You have $attempts attempts left.");
  print("please enter your password.");
  String? input=stdin.readLineSync();
  if(input==correctpassword){
    print("congratulation! you guessed the correct password.");
    break;
  }
  else{
    attempts--;
    if(attempts>0)
    {
      print("incorrect password. Try agin.");
    }
    else{
      print("Sorry, you have used all your attempts.The correct password was $correctpassword.");
    }
  }
}
}