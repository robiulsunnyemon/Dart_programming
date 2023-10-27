void main() {
  List<String> list = ["Robiul", "Sunny", "Emon"];
  print(list);

  var firstItem = list.first;
  print(firstItem);
  var lastItem = list.last;
  print(lastItem);
  int size = list.length;
  print(size);
  var reverse = list.reversed;
  print(reverse);

  // add
  list.add("Tamanna");
  print(list);
  list.addAll(["she", "ami", "tumi"]);
  print(list);
  list.insert(0, "Name");
  print(list);
  list.insertAll(2, ["Dart", "flutter", "class"]);
  print(list);

  // list update
  list[1] = "Tajmohol";
  print(list);

  // remove
  list.remove("she");
  print(list);
  list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.replaceRange(1, 2, ["Leading University"]); // best option for updating
  print(list);
}
