import 'dart:io';
void main(){

  // String input = stdin.readLineSync()!;
  // int score = int.parse(input);
  // if(score > 50){
  //     print("You passed");
  // }else{
  //   print("You failed");
  // }


  // if Statement
  // int age = 18;
  // if(age >= 18){
  //   print("You can vote");
  // }

  // if else statement
  // if( 2%2 == 0){
  //     print("Remaing value : 0");
  // }else{
  //   print("Remaing value");
  // }

  // Swtich Statement
  // String day = "Tuesday";
  // switch(day){
  //   case "Monday":
  //   print("Today is monday");
  //   break;

  //   case "Tuesday":
  //   print("Today is Tuesday");
  //   break;

  //   default:
  //   print("Sunday");
  // }


  // For Loop
  // for(int i = 0; i < 5; i++){
  //   print("Value i : $i"); // Execute
  // }

  // for(int i = 5; i > 0; i--){
  //   print("Value i : $i"); // Execute
  // }

  // While
  // int i = 10;
  // while(i > 5){
  //   print("i : $i");
  //   i--;
  //   // i -= 1;
  // }

  // int i2 = 0;
  // while(i2 < 5){
  //   print("i : $i2");
  //   i2++;
  // }

  // Do while loop
  // int i = 0;
  // do {
  //   print("i : $i");
  //   i++;
  // }while(i < 5);

  // Break 
  for(int i=0; i < 10 ; i++){
    if(i == 5){ // break statement , code below no execute 
      break;
    }
    print("i : $i");
  }

  print("=================");

  // Continue
  for(int i = 0; i < 10; i++){
    if(i == 5){ // skip next line , it's move to loop 
      continue;
    }
    print("i : $i");
  }


}