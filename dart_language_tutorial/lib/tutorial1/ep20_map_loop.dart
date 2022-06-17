void main() {
  Map<String, String> myMap = {
    'Color1': 'Red',
    'Color2': 'Blue',
    'Color3': 'Grey',
    'Color4': 'Yellow',
    'Color5': 'Black',
  };

  for (var key in myMap.values) {
    print(key);
  }
}
