void main() {
  print(vowelConsonant("P"));
}

String vowelConsonant(String alpha) {
  // Convert to lowercase to handle both uppercase and lowercase input
  alpha = alpha.toLowerCase();
  if (alpha == 'a' ||
      alpha == 'e' ||
      alpha == 'i' ||
      alpha == 'o' ||
      alpha == 'u') {
    return "The letter $alpha is vowel letter";
  } else {
    return "The letter $alpha is consonant.";
  }
}
