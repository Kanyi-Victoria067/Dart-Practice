//Void means that othing is expected to be returned that is why we have the lines of code after closing void to allow that.

void main() {
  String carBrand = toyota();
  int price = getPrice();

  print(carBrand);
  print(price);

}

//The Arrow Function works the same way as return'
String toyota() => "Harrier";

int getPrice() {
  return 980;
}