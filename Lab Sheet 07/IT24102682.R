setwd("C:\\Users\\Akarsha\\Desktop\\IT24102682")
##Question 01

#Uniform Distribution
#Here X variable follows a uniform Distributins a=0 , b= 30

#part 01
punif(10,min = 0 , max = 30 , lower.tail = TRUE)

#part 02
1 - punif(20, min = 0, max = 30, lower.tail = TRUE)
punif(20, min = 0, max = 30, lower.tail = FALSE)

##Question 02
#Exponential Distribution
#Random variable X ~ Exponential(rate = 0.5)

#part 01
pexp(3, rate = 0.5, lower.tail = TRUE)

#part 02
1-pexp(4,rate = 0.5,lower.tail = TRUE)
pexp(4, rate = 0.5, lower.tail = FALSE)

#part 03
pexp(4,rate = 0.5,lower.tail = TRUE)-pexp(2,rate = 0.5,lower.tail = TRUE)


##Question 03
#Normal Distribution

#part 01
1 - pnorm(37.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)

#part 02
pnorm(36.9, mean = 36.8, sd = 0.4, lower.tail = TRUE) - pnorm(36.4, mean = 36.8, sd = 0.4, lower.tail = TRUE)

#part 03
qnorm(0.012, mean = 36.8, sd = 0.4, lower.tail = TRUE)

#part 04
qnorm(0.01, mean = 36.8, sd = 0.4, lower.tail = FALSE)


##Exercise
#Question 01
punif(25, min = 0, max = 30, lower.tail = TRUE) - punif(10, min = 0, max = 30, lower.tail = TRUE)

#Question 02
pexp(2, rate=1/3 , lower.tail = TRUE)

#Question 03
#Part 01
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#part 02
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)



