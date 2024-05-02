void userLogin(String userName, String userPassword) {
  bool isUserNameInDatabase = checkIfUserNameInDatabase();
  if (isUserNameInDatabase) {
    String savedPasswort = getPasswordForUserName(userName);
    if (userPassword == savedPasswort) {
      print("Erfolgreich eingeloggt!");
    } else {
      print("Leider stimmt das Passwort nicht überein!");
    }
  } else {
    print("Nutzer existiert nicht!");
  }
}
