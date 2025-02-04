
void main(){

  // List
  List<String> fruits = ["Apple","Banana","Mongo","Apple"];
  // print(fruits);
  // print(fruits[2]);

  // // List<int> items = List.filled(10, 0);
  // List<int> items = List.filled(10, 0, growable: true);
  // print(items);
  // items[9] = 12;
  // items.add(1);
  // print(items);

  // List<int> items2 = [11,22,33];
  // items.addAll(items2);
  // print(items);

  // Set
  Set<int> numbers = {1,2,3,4,5};
  // print(numbers); // {1, 2, 3, 4, 5}
  // numbers.add(4);
  // print(numbers); // {1, 2, 3, 4, 5}

  Set<int> numbers2 = {6,7,8,9};
  var number3 = numbers.union(numbers2);
  // print(number3); // {1, 2, 3, 4, 5, 6, 7, 8, 9}


  // Map
  Map<String,int> scores = {
      "sok":60,
      "sao":80
  };
  print(scores);

  // {
  //   "productName":"CocaCola",
  //   "price":2,
  //   "qty":1
  // }

  print("Key : ${scores.keys}");
  print("Values : ${scores.values}");


  // Iterations
  // List
  for(var i in fruits){
    print("items : $i");
  }

  // Set
  for (var j in number3){
    print("Number : $j");
  }

  // Map
  // scores.forEach((key, value) => print("Key : $key, Value : $value"));
  scores.forEach((key, value) {
    // print("Items :");
    print("Key : $key, Value : $value");
  });

}
