int calculatePasswordStrength(String password) {
  int score = 0;

  // Check password length
  if (password.length >= 8) {
    score++;
  }

  // Check for character types in a single loop
  bool hasUpperCase = false;
  bool hasLowerCase = false;
  bool hasNumber = false;
  bool hasSpecialCharacter = false;

  for (int i = 0; i < password.length; i++) {
    String character = password[i];
    hasUpperCase = hasUpperCase || character == character.toUpperCase();
    hasLowerCase = hasLowerCase || character == character.toLowerCase();
    hasNumber = hasNumber || RegExp(r'[0-9]').hasMatch(character);
    hasSpecialCharacter = hasSpecialCharacter ||
        RegExp(r'[!@#\$%^&*(),.?":{}|<>]').hasMatch(character);
  }

  // Award points for each character type found
  score += hasUpperCase ? 1 : 0;
  score += hasLowerCase ? 1 : 0;
  score += hasNumber ? 1 : 0;
  score += hasSpecialCharacter ? 1 : 0;

  return score;
}
