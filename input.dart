import "dart:io";
void main() {
// print("Enter number: ");
var num = stdin.readLineSync();

var result = int.parse(num ?? "0") + 10;
// print("$num + 10 = $result" );

int calculate = 1;
while(calculate<=100){
    print(calculate);
    calculate++;
}
}
 