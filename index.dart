import "dart:io";
void main() {
  //Variable
  String fname = "Emmanuel";
  int lName = 2;

//   print("$fname $lName");

//List;  key value pairs
  var myList = [];
  myList.add("Emma");
  myList.addAll([1, 2, 3]);
  myList.removeAt(0);
// print(myList);

//Map
  var myMap = {"Name": "Emmanuel", "role": "Developer", "Experience": "Senior"};

// print(myMap);
// print(myMap.length);
// print(myMap.values);
// print(myMap.keys);
  myMap["duration"] = "5";
  myMap.addAll({"company": "Saipem", "Location": "Lagos"});
  myMap.remove("Location");
  myMap.clear;
// print(myMap);

//For In Loops

  var i = 5;
  for (i = 5; i >= 1; i--) {
    // print(i);
  }
//For Loops
  var names = ["Emmanuel", "Peculiar", "Penny"];
  for (var name in names) {
    // print(name);
    // print(name[0].toLowerCase());
  }

//while Loops
  var j = 5;
  while (j >= 1) {
    // print(j);
    j--;
  }

//Logic
  var num = 6;
  if (num % 2 == 0) {
    // print("It is true");
  } else {
    // print("Not true");
  }

  //Functions
  myFunct() {
    // print("hello function");
  }
//   myFunct();
 myFunct2(name1, name2) {
    // print("Hello $name1 $name2");
  }
//   myFunct2("Emmanuel", "Monyem");

  //User input
//   print("Enter your name:");
  var name = stdin.readLineSync();
//   print("Hello $name");

  //Data type conversion
  
  //string to int
  var a, b,c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
//   print("$a + $b = $c");

    //string to double
  var d, e,f;
  d = 40;
  e = "0.1";
  f = a + int.parse(e);
//   print("$d + $e = $f");

    //int to string
  var g, h, k;
  g = 40;
  h = "1";
  k = g.toString() + h;
//   print("$g + $h = $k");

var calculate = 100;
while(calculate<=100){
    print(calculate);
    calculate++;
}
}

