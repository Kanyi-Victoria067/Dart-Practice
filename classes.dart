void main() {
  User userOne = User();
  print(userOne.name);
  print(userOne.age);
  userOne.login();

  Item itemOne = Item('Sweater', 760);
  print(itemOne.itemName);

  Item itemTwo = Item('Bucket', 320);
  print(itemTwo.price);
}

//Allows only for one intance to occur.
class User {
  String name = 'Cate';
  int age = 54;

  void login() {
    print('The user logged in!!!!');
  }
}

//Allows multiple intaces/ objects to be created using a constructor.
class Item {
  String itemName;
  int price;

  Item(this.itemName, this.price);

  void success() {
    print('Items have been bought!!!');
  }
}

