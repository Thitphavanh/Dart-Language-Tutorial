void main() {
  List<String?> mylist = []..length = 5;
  mylist[0] = 'Red';
  mylist[1] = 'Yellow';
  mylist[2] = 'Green';
  print(mylist[1]);
  mylist[1] = 'Blue';
  print(mylist[1]);
}
