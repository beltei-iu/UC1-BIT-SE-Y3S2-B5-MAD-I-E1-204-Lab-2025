


void sum(int a, int b){
  int total = a + b;
  print("$a + $b = $total");
}

bool checkValidEmail(String email){
    if(email.contains("@")){
      return true;
    }else{
      return false;
    }
}

void showMessage({String? msg}) => print("Welcome $msg");


int calculateArea({int? length = 0, int? width = 0}){
  return length! * width!;
}

void greeting(String name, [String title = "", int year=2025]){
  print("Hello, $title $name , $year");
}


void execute(Function action){
  action();
}

void greet(){
  print("Welcome");
}

void main(){
  // sum(1,2);
  // sum(2,3);
  // showMessage("Welcome to BELTEI IU");

  // print(calculateArea(length: 10, width: 20));

  // greeting("Vanny", "Mr.");
  // greeting("Usa","Mr." ,2025);


  // Anonymouse Function
  // var message = (String msg){
  //   return "Welcome $msg";
  // };
  // print(message("to BELEI IU"));



  // 
  execute(greet);
  execute(showMessage);

}