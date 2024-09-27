class Book{
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  Book(this.pagesRead,this.title,this.author,this.publicationYear);

//read
  void read(int pages){
    pagesRead=pagesRead+pages;
    print('Pages read yet $pagesRead');
  }


  getPagesRead(int pages){
  return pagesRead = pagesRead+pages;
}

  getTitle(String title){
    return title;
  }

  getAuthor(String author){
    return author;
  }

  getPublicationYear(int publicationYear){
    return publicationYear;
  }

  getBookAge(int presentYear){
   int age = presentYear-publicationYear;
    print('Book age is $age');
  }

 static totalBooks(int bookCount){
 print('Total book is ' + bookCount.toString() + '\n\n');
 }



  void displayBookInfo(){
    print('Book name is $title');
    print('Auther name is $author');
    print('Publication year is $publicationYear');
  }




}

