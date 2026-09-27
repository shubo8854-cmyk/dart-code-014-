class Book {
  String title;
  bool _isIssued = false;

  Book(this.title);

  bool get isIssued {
    return _isIssued;
  }

  void issue() {
    if (!_isIssued) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    if (_isIssued) {
      _isIssued = false;
      print("$title has been returned.");
    } else {
      print("$title was not issued.");
    }
  }
}

class Member {
  String name;

  Member(this.name);
}

class StudentMember extends Member {
  StudentMember(String name) : super(name);

  void displayMember() {
    print("Student Member: $name");
  }
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void showBooks() {
    for (Book book in books) {
      print("${book.title} - Issued: ${book.isIssued}");
    }
  }
}

void main() {
  Library library = Library();

  Book book = Book("Dart Programming");
  StudentMember member = StudentMember("Fatema Mimma");

  library.addBook(book);

  member.displayMember();

  print("Before issuing:");
  library.showBooks();

  book.issue();

  print("After issuing:");
  library.showBooks();

  book.returnBook();

  print("After returning:");
  library.showBooks();
}