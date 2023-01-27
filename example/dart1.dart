class book
{
 String? book_name;
 String? book_author;
 String? book_publication;
 String? book_price;
 String? book_pages;


 void inputDetails(name,author,publication,price,pages)
 {
  this.book_name =name;
  this.book_author =author;
  this.book_publication=publication;
  this.book_price=price;
  this.book_pages=pages;
 }
 void displayDetails()
 {
  print("book name : $book_name");
  print("book author = $book_author");
  print("book publication : $book_publication");
  print("book price = $book_price");
  print("book pages : $book_pages");
 }
}
void main()
{
  var obj=book();
  obj.inputDetails("abc", "rishabh", "11/02","700","700");
  obj.displayDetails();
}