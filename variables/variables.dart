void main() {
  // variables
  String firstName = 'Mayur';
  String lastName = 'Pawar';
  int age = 23;
  double height = 5.7;

  print(firstName);
  print(lastName);
  print(age);
  print(height);

  //String Concatenation
  print("My name is " + firstName + " " + lastName);
  //String Interpolation
  print("My name is $firstName $lastName");

  print(
    "My name is $firstName $lastName, I'm $age year old, I'm $height feet tall.",
  );
  //String Interpolation with Expression
  print("Next year i will be ${age + 1} year old");
}
