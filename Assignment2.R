#v- 2 to 30
2:30
a<-c(2:30)
a
#v- 30 to 2
30:2
b<-c(30:2)
b
#v 1-30 and 30 to 1
c(1,2:30,30:2,1)
c<-c(1,a,b,1)
c
#assigned dev name to a vctor with 4,5,6
dev<-c(4,5,6)
dev
#v with 567, 5 being repeated 10 times
r<-rep(c(5,6,7),10)
r
#v with 567, 5 being repeated 10 times
r1<-c(rep(c(5,6,7),10),5)
r1
# 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3
r3<-c(rep(4,10),rep(6,20),rep(3,30))
r3
#Create a vector of the values of eX sin(x) at x = 3, 3.1, 3.2, , 6.
x<-seq(3,6,0.1)
x
y=x*sin(x) # for xsine(x)
y
z=exp(y)  #for e(x)
z
t=exp(x)*sin(x) #for e(x)sin(x)
t

#Q3- 
set.seed(100)
x <-sample (0:999, 250, replace=T)
Y <-sample (0:999, 250, replace=T)
class(x)
#a 
#Identify out the values in y which are > 500.
Y[Y>500]
#Identify the index positions in y of the values which are > 700?
which(Y>500)
#What are the values in x which are in Same index position to the values in y which are > 400?
x[Y>400]
#How many values in y are within 200 of the maximum value of the terms in y?
sum(Y>max(Y)-200) #question is unclear
#How many numbers in x are divisible by 2?
sum(x%%2==0)
#Sort the numbers in the vector x in the order of increasing values in y.
x[order(Y)]
#Create the vector (x1 + 2x2 - x3; x2 + 2x3 -x4 ,, xn???2 + 2xn???1 - xn).

# X1 will range from 1st index till 2nd last index, thus remove last two indexes i.e.249,250
x[-c(249,250)]

#2X2 will range from second index till 2nd last index, hence remove first and last index
x[-c(1,250)]

#x3 will range from 3rd index till last index, hence remove first two indexes.
x[-c(1,2)]

#final function-
a<-x[-c(249,250)] + 2*x[-c(1,250)]-x[-c(1,2)]

sum(a)

#Calculate: incomplete function

#("Label 1", "Label 2", ....., "Label 30").

label<-paste("lable",1:30)
label

#("FN1", "FN2", ..., "FN30").
fn<-paste("FN",1:30,sep="")
fn


#Compound interest can be computed using the formula
#A = P × (1 + R/100)n, where P is the original money lent, 
#A is what it amounts to in n years at R percent per year interest.
#Write R code to calculate the amount of money owed after n years, 
#where n changes from 1 to 15 in yearly increments, 
#if the money lent originally is 10000 Rupees and the interest rate remains constant throughout 
#the period at 11.5%.

A=10000*(1+(11.5/100))
#write a for loop that ranges from 1 to 15

P<-10000
R<-11.5
N<-15
while (N<=15) {
  A<-P*((1+(R/100))^N)
  print(A)
  N<-N+1
}
A #51182.68
OWED<-A-P
OWED

#metrics

p<-paste(10,seq(1,5),sep="")
q<-paste(20,seq(1,5),sep="")
r<-paste(30,seq(1,5),sep="")
s<-matrix(p,nrow = 5)
rbind(s,q,r)
t<-matrix(c(1:5), nrow=5)
t
m<-matrix(c(p,q,r),ncol = 3)
result<-cbind(t,m)
result
