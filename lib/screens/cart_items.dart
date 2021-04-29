import 'dart:ui';

class Item {

  String title;
  String description;
  Color color;
  String price;
  String priceDescription;
  String imageUrl;


  Item(this.title, this.description, this.color, this.price, this.priceDescription, this.imageUrl);

}

List<Item> getGridItems(){
  return <Item>[
    Item(
      'Hamburger',
      'A hamburger (also burger for short) is a sandwich consisting of one or more cooked patties of ground meat, usually beef, placed inside a sliced bread roll or bun',
      Color(0xFFF4E389),
      '15',
      '',
      'assets/images/bananas.jpg',
    ),
    Item(
      'Chicken biriyani',
      'A hamburger (also burger for short) is a sandwich consisting of one or more cooked patties of ground meat, usually beef, placed inside a sliced bread roll or bun',
      Color(0xFFDFDFF8),
      '14',
      '',
      'assets/images/lemonchicken.jpg',
    ),
    Item(
      'Dragon Fruit',
      'The Best Burger Recipe! Sharing our secrets for making restaurant quality burgers, from the juiciest burger ...',
      Color(0xFFEAB9E7),
      '15',
      'each',
      'assets/images/burger.jpg',
    ),
    Item(
      'Beef burger sp',
      "The Best Burger Recipe! Sharing our secrets for making restaurant quality burgers, from the juiciest burger ...",
      Color(0xFFB4E0AA),
      '28',
      '',
      'assets/images/burger2.jpg',
    ),
    Item(
      'Beef burger',
      "The Best Burger Recipe! Sharing our secrets for making restaurant quality burgers, from the juiciest burger ...",
      Color(0xFFF8DA8A),
      '11',
      'each',
      'assets/images/burger.jpg',
    ),
    Item(
      'cheeseburger.',
      'The Best Burger Recipe! Sharing our secrets for making restaurant quality burgers, from the juiciest burger ...',
      Color(0xFFFFB570),
      '15',
      '',
      'assets/images/lemonchicken.jpg',
    ),

  ];
}