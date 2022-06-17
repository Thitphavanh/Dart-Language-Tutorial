void main() {
  Map<String, String> myMap = {
    'Color1': 'Red',
    'Color2': 'Blue',
    'Color3': 'Grey',
  };
  myMap.update('Color3', (value) => 'Orange');
  myMap.remove('Color2');
  myMap.clear();

  /* Map<String, String> myMaps = Map();
  myMaps['Color4'] = 'Yellow';
  myMaps['Color5'] = 'Green';*/
  // print(myMap['Color2']);
  print(myMap.length);
  print(myMap.isEmpty);
}
