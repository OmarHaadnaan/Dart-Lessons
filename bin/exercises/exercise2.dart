void main() {
  int a = 15; // 1111 in binary
  int b = 9;  // 1001 in binary
  int c = 5;  // 0101 in binary

  // Comparison Operators: Checking conditions
  bool isEqual = a == b;   // a is not equal to b
  bool isGreater = a > b;  // a is greater than b
  bool isLesser = b < c;   // b is lesser than c

  // Logical Operators with Comparison Results
  bool logicalResult = (isGreater && !isEqual) || (c < b); 
  // AND has higher precedence than OR, NOT has higher precedence than AND
  // (true AND false) OR (false) => false

  // Bitwise Operators with Logical and Comparison Results
  int result = (a & b) | c;  // & has higher precedence than |, so (a & b) is evaluated first

  // Bitwise Shift Operations
  int shiftedLeft = a << 2;  // Left shift a by 2
  int shiftedRight = a >> 2; // Right shift a by 2

  // Complex Expression to demonstrate precedence
  int complexExpression = (a + b) * (c - 1) >> 2;
  // Parentheses have the highest precedence, followed by multiplication, subtraction, and then the shift

  // Output the results
  print("Comparison results:");
  print("Is a equal to b? $isEqual");
  print("Is a greater than b? $isGreater");
  print("Is b lesser than c? $isLesser");

  print("\nLogical results:");
  print("Logical result (isGreater AND NOT isEqual) OR (c < b): $logicalResult");

  print("\nBitwise results:");
  print("Bitwise AND followed by OR: $result");
  print("Left shift (a << 2): $shiftedLeft");
  print("Right shift (a >> 2): $shiftedRight");

  print("\nComplex Expression result:");
  print("(a + b) * (c - 1) >> 2 = $complexExpression");
}
