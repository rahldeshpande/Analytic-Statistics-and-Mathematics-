# A vector containing a sequence of odd numbers from 1 to 100
a<-seq(1,100,2)
Num_vect<-c(a)
print(Num_vect)


#Creating a numeric vector
b<-c(1,2,3,4,5,8,6,2,11)

#creating a 3*3 matrix
matrix(b, nrow=3, ncol=3)


#REmoving NA from a vector
c<-c(NA,11:15,NA,NA)
typeof(c)
ifelse(is.na(c),0,a)

#Replace the first occurrence of a with ‘$’
x=c("apple","banana","grape")
sub("a","$",x)
