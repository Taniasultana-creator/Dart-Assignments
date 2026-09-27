class Book {
  String title;
  bool isIssued;

  Book(this.title, {this.isIssued = false});
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(String title, Member member) {
    for (Book book in books) {
      if (book.title == title && !book.isIssued) {
        book.isIssued = true;
        print("$title issued to ${member.name}.");
        return;
      }
    }

    print("Book is not available.");
  }

  void returnBook(String title) {
    for (Book book in books) {
      if (book.title == title && book.isIssued) {
        book.isIssued = false;
        print("$title returned.");
        return;
      }
    }

    print("Book not found.");
  }
}

void main() {
  Library library = Library();

  Book book1 = Book("Dart Programming");
  Book book2 = Book("Flutter Basics");

  library.addBook(book1);
  library.addBook(book2);

  Member member = Member("John");

  library.issueBook("Dart Programming", member);
  library.returnBook("Dart Programming");
}