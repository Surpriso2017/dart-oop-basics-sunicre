class User {
// variables

  int id;
  int age;
  String fullName;
  String role;

  // default constructor chai bancha
  //User() {
  // return User();
  //}
  User(
      {required this.id,
      required this.age,
      required this.fullName,
      required this.role});
}

User person = new User(
    id: 1234,
    fullName: "aasd",
    age: 12,
    role: "12"); // users vane class lai instance  banako
//or
User person2 = new User(id: 1234, fullName: "aasd", age: 12, role: "12");
User person3 = new User(id: 1234, fullName: "aasd", age: 12, role: "12");
