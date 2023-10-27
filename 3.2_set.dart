void main() {
  List<String> friends = [
    'Robiul',
    'Sunny',
    'Emon',
    'robiul',
    'sunny',
    'emon'
  ];
  print(friends);

  Set<String> unqFriends = {
    'Robiul',
    'Sunny',
    'Emon',
    'robiul',
    'sunny',
    'emon'
  };
  print(unqFriends);

  // adding elements in set
  unqFriends.add('Tamanna');
  print(unqFriends);
  unqFriends.addAll({'Tuli', 'Muli', 'Juhi'});
  print(unqFriends);

  // accessing elements in set
  print(unqFriends.first);
  print(unqFriends.last);
  print(unqFriends.elementAt(2));

  // removing elements in set
  unqFriends.remove('Robiul');
  print(unqFriends);
  unqFriends.removeAll({'Tuli', 'Muli', 'Juhi'});
  print(unqFriends);

  // isEmpty, isNotEmpty, Length
  print(unqFriends.isEmpty);
  print(unqFriends.isNotEmpty);
  print(unqFriends.length);

  // clear the set
  unqFriends.clear();
  print(unqFriends);
}
