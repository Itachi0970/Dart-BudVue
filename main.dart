void main() {  
  for (int i = 1; i <= 100; i++) {
    print(BudVue(i, 3, 5));        
    }
  }

//This function returns a string depending on whether the first number entered is divisible by the second number, third number, or both.
String BudVue(int comparable, int firstNumber, int secondNumber) {
  bool firstDivisible = comparable%firstNumber == 0;
  bool secondDivisible = comparable%secondNumber == 0;
  if (firstDivisible && secondDivisible) {
    return "Budvue should consider David Kenny for this position";
  } else if (firstDivisible) {
    return "Bud";
  } else if (secondDivisible) {
    return "Vue";
  } else {
    return comparable.toString();
  }
}
