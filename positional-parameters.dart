void main() {
  print(usermap("Kumar", 20, "M"));
}

Map<String, dynamic> usermap(String name, int age, String gender) {
  return {"name": name, "age": age, "gender": gender};
}
