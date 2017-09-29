#Install and load stringr package
install.packages("stringr")
library("stringr")

#Install and load dplyr package
install.packages("dplyr")
library("dplyr")

#Part I: Introductions
#Create a numeric variable my.age that is equal to your age.
my.age<-26

#Create a variable my.name that stores your name.
my.name<-"Sarah O."

#Define a function called "MakeIntroductions"
MakeIntroduction<-paste("Hello, my name is",my.name, "and I'm",my.age,"years old")

#Create and print a my.intro variable from the MakeIntroduction function
my.intro<-MakeIntroduction
my.intro

#Create and print a variable casual.intro 
casual.intro<-sub("Hello, my name is","Hey,I'm",my.intro)
casual.intro

#Create and print a variable capital.intro
capital.intro<-str_to_title(my.intro)
capital.intro

#Create a variable intro.e.count that stores the number of times the letter "e" apprears in the my.intro variable. 
intro.e.count<-str_count(my.intro,pattern="e")
intro.e.count

#Part II: Books 
#Create and print a variable books that is a vector of six books you like
books<-c("Americanah","Shiloh","Because of Winn Dixie", "Born to Run","Freakonomics","The Immortal Life of Henrietta Lacks")
books

#Create and print a variable top.three.books
top.three.books<-books[1:3]
top.three.books

#Create and print a variable book.reviews
book.reviews<-paste(books,"is a great read")
book.reviews

#Create and print a variable books.without.four
books.without.four<-books[-4]
books.without.four
  
#Create a variable long.titles that contains books with titles longer than 15 characters.
long.titles.truefalse<-nchar(books)>15

books.df<-data.frame(books,long.titles.truefalse)

long.titles.df<-books.df%>%
  filter(long.titles.truefalse==TRUE)

long.titles<-long.titles.df$books
long.titles

#Part III: Squares
#Create a variable numbers that contains the numbers 1 to 201.
numbers<-1:201

#Create a variable squared.numbers that is your numbers vector with all of the values squared
squared.numbers<-numbers^2

#Create a variable squared.mean that contains the average value of the squared vector
squared.mean<-mean(squared.numbers)
squared.mean

#Create a variable squares that contains only values that are perfect squares
all.sqrt<-sqrt(numbers)
squares.truefalse<-all.sqrt==round(all.sqrt)

all.sqrt.df<-data.frame(numbers,all.sqrt,squares.truefalse)

just.squares.df<- all.sqrt.df %>%
  filter(squares.truefalse==TRUE)

squares<-just.squares.df$numbers
squares




