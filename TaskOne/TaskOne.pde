


void printIfPalindrome(String input) {
  String inputReversed = "";

  for (int i = 0; i < input.length(); i++) {
    inputReversed = input.charAt(i) + inputReversed;
  }

  if ( input.equalsIgnoreCase(inputReversed)) {
    print(inputReversed);
  } else {

    print(input + ": is not a Palindrome");
  }
}


void setup() {

  printIfPalindrome("Den laks skal ned");
}
