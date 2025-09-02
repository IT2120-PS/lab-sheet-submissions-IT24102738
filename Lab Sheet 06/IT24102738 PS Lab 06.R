setwd("C:\\Users\\thari\\Desktop\\IT24102738 PS Lab 06")

##Question 1
#Part 1
#Binomial distribution

#Here,Random variable X has binomial distribution with n=50 and p=0.85

#Part 2
1-pbinom(46,50,0.85,lower.tail = TRUE)

##Question 2
#Part 1
#Number of 12 customer calls per hour

#Part 2
#Here, Random variable X has poisson distribution with lambda=12

#Part 3
dpois(15,12)
