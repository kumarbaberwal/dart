void main() {
  print(usermap(name: "Kumar", age: 20, gender: "M"));
}

Map<String, dynamic> usermap({required String name, required int age, required String gender}) {
  return {"name": name, "age": age, "gender": gender};
}
