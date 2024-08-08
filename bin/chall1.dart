import 'dart:io';

void main() {
  List recipes = [
    {
      "name": 'omlete egg',
      "ingredient": ["egg", "pepper", "oil"]
    },
    {
      "name": 'chicken ricotta',
      "ingredient": ["large egg", "italian spoon", "pount ground chicken"]
    },
    {
      "name": 'peach toast',
      "ingredient": ["teaspoon olive", "cup whole milk", "2 basil leaves"]
    },
  ];

  checkIngredient(recipes);
}

checkIngredient(List recipes) {
  String? recipe = stdin.readLineSync()!;
  for (var element in recipes) {
    if (element["name"] == recipe) {
      print(element["ingredient"]);
    }
  }
}
