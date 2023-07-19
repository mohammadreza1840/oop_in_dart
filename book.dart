class Book {
  String name = "";
  String author = "";
  String subject = "";
  String publisher = "";
  String ganre = "";
  String _price = "";
  int booksCount = 0;

  Book() {
    print('initialized');
  }

  void addPrice(String p) {
    _price += p;
  }

  // void set Price(String price) => this._price = price;

  String get Price => this._price;

  void submit(String name, String author) {
    this.name = name;
    this.author = author;
  }
}
