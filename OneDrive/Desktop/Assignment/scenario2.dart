// Abstract class
abstract class Book {
  String title;
  String author;

  Book(this.title, this.author);

  // Abstract method
  double getPrice();

  // Concrete method
  void displayInfo() {
    print("----------------------");
    print("Title: $title");
    print("Author: $author");
    print("Price: \$${getPrice()}");
    print("----------------------");
  }
}

// Fiction book class
class FictionBook extends Book {
  FictionBook(String title, String author) : super(title, author);

  @override
  double getPrice() {
    return 25.0;
  }
}

// Non-fiction book class
class NonFictionBook extends Book {
  NonFictionBook(String title, String author) : super(title, author);

  @override
  double getPrice() {
    return 30.0;
  }
}

// Main function
void main() {
  // Creating book objects using abstraction
  Book book1 = FictionBook("The Silent River", "Magoda, Mark Antony");
  Book book2 = NonFictionBook("Learning Dart", "Yahya, Yahya Ally ");
  Book book3 = NonFictionBook("Assignment", "Saidi Nassoro Mohamed");

  // Display book details
  book1.displayInfo();
  book2.displayInfo();
  book3.displayInfo();

}
