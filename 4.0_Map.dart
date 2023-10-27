void main() {
  // map --> key,value pair
  Map<int, int> keys = {1: 1, 2: 2, 3: 3};
  print(keys);

  Map<String, int> friendsAge = {"Robiul": 21, "Sunny": 22};
  print(friendsAge);
  print(friendsAge["Robiul"]);

  Map<int, Map<String, int>> id = {
    2122020030: {"Robiul": 21},
    2122020020: {"Sunny": 22}
  };
  print(id[2122020020]);

  void main() {
    Map<int, String> map = {1: "Robiul Sunny", 2: "Emon"};

    map.forEach((key, value) {
      print(key);
      print(value);
    });
  }
}
