void main() {
  int calculate = 1;
  while (calculate <= 100) {
    if (calculate % 3 == 0 && calculate % 5 == 0) {
      print("FizzBuzz");
    } else if (calculate % 5 == 0) {
      print("Buzz");
    } else if (calculate % 3 == 0) {
      print("Fizz");
    } else {
      print(calculate);
    }

    calculate++;
  }
}
