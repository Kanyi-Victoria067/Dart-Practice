void main() {

  //Below is not the best practice as it allows data types to be mixed up.
  List fruits = ["Bananas", "Mangoes", "Apples"];
  fruits.add("Oranges");
  fruits.remove("Bananas");
  fruits.add(78);

  print(fruits);

  //Below will solve the above problem. No other data tupe can be there or added to this list. There will be an error.
  List<String> cars = ["Note", "Ferrari", "MAzda"];
  print(cars);
}