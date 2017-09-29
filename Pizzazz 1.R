#Questions 1 and 2
hours<- 35.0
pay.rate<- 15.50
earnings<-hours*pay.rate
earnings

#Questions 3 and 4
x<-3
y<-3.07
x>y
x<y
x!=y
x<=y

"cat"<"dog"

#Questions 5 and 6********************
sentence <- "The quick brown fox jumped over the lazy dog."
substr(sentence, 5, 19)
replace <- "little Mary has a little lamb"
big.replace<-gsub("little", "big", replace)
big.replace

#Question 7
x <- 7
y <- "bonjour" 
c <- c("bonjour", "gruezi") 
z <- rep("gruezi", 3)
k <- seq(0, 20, 4) 

# What happens with: 
x1 <- x + k #x1 = 7 11 15 19 23 27
x2 <- x * k #x2 = 0  28  56  84 112 140
x3 <- k / x #x3 = 0.0000000 0.5714286 1.1428571 1.7142857 2.2857143 2.8571429
x4 <- k * 0.5 #x4 = 0  2  4  6  8 10

#Question 8 ad 9
#A matrix is an arrangement of rows and columns with only numerical values.
matrix(1:6,byrow=TRUE,nrow=2)

#A data frame is an arrangement of rows and columns with numerical, logical, and/or character data. 
sequence.df<-data.frame(x1,x2,x3)

#Question 10
mycolors <- c('pink', 'navy blue', 'blue', 'white', 'brown')
myprefs<-c(3,1,2,5,4)
clothes<-c('shirt', 'pants', 'scarf', 'socks')
clothes_df<-data.frame(clothes,myprefs,mycolors)
#Error in data.frame(clothes, myprefs, mycolors) : arguments imply differing number of rows: 4, 5
clothes<-c('shirt', 'pants', 'scarf', 'socks','boots')
clothes_df<-data.frame(clothes,myprefs,mycolors)
clothes_df


