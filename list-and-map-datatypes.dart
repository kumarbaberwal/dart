void main() {
  List<String> Names = ['Kumar', 'Rohan', 'Yashika', 'Bhavya'];
  Names.add('Kashish');
  Names.addAll(['Shivam', 'Ruhi', 'Shreya']);
  print(Names);
  // sort function
  Names.sort();
  print(Names);
  print(Names.contains('Shreya'));
  print(Names.contains('shreya'));
  print(Names.where((element) =>
      element == 'Yashika' || element == 'Bhavya')); //returns iterable
  print(Names.where((element) => element == 'Yashika' || element == 'Bhavya')
      .toList()); // returns list
  print(Names.where((element) => element == 'yashika'));

  // working with maps

  Map<String, dynamic> Class = {
    "name": "Kumar",
    "name2": "Bhavya",
    "name3": "Yashika",
  };

  print(Class);
  print(Class["name2"]);
  print(Class["name4"]);
  print(Class.values.toList());
  print(Class.keys.toList());
  print(Class.containsKey('name'));
  print(Class.containsValue('Yashika'));
  print(Class.length);
}
