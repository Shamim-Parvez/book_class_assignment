import 'book classes.dart';
void main(){

  Book object = Book(10,'The jungle book','Rudyard Kipling',1894);
  object.displayBookInfo();
  object.read(90);
  object.getBookAge(2024);
  Book.totalBooks(1);

  Book object1 = Book(20, 'Pride and Prejudice', 'Jane Austen', 1813);
  object1.displayBookInfo();
  object1.read(44);
  object1.getBookAge(2024);
  Book.totalBooks(2);

  Book object2 = Book(46, 'Don Quixote', ' La Mancha', 1605 );
  object2.displayBookInfo();
  object2.read(60);
  object2.getBookAge(2024);
  Book.totalBooks(3);

  Book object3 = Book(21, 'The Great Gatsby', 'F. Scott', 1925 );
  object3.displayBookInfo();
  object3.read(77);
  object3.getBookAge(2024);
  Book.totalBooks(4);
}