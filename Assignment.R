#Part I: Introductions
#Install and load stringr package
install.packages("stringr")
library("stringr")

#Create a numeric variable my.age that is equal to your age.
my.age<-26

#Create a variable my.name that stores your name.
my.name<-"Sarah O."

#Define a function called "MakeIntroductions"
MakeIntroduction<-paste("Hello, my name is",my.name, "and I'm",my.age,"years old")

#Create and print a my.intro variable from the MakeIntroduction function
my.intro<-MakeIntroduction
my.intro

#Part II: Books 
#Create and print a variable books that is a vector of six books you like
books<-c("Americanah","Shiloh","Because of Winn Dixie", "Born to Run","Freakonomics","The Immortal Life of Henrietta Lacks")
books

#Create and print a variable top.three.books
top.three.books<-c("Americanah","Shiloh","Because of Winn Dixie")
top.three.books

#Create and print a variable book.reviews
book.reviews<-paste(books,"is a great read")
book.reviews

#Create and print a variable books.without.four
books.without.four<-c("Americanah","Shiloh","Because of Winn Dixie","Freakonomics","The Immortal Life of Henrietta Lacks")
books.without.four

