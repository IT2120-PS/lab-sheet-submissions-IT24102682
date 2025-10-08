setwd("C:\\Users\\Akarsha\\Desktop\\IT24102682")

##1

#i
observed<-c(55,62,43,46,50)
prob<-c(.2,.2,.2,.2,.2)

chisq.test(x=observed,p=prob)

#ii.
#Consider 5% level of significance for the test.
#Rejection Region : If the p value for the test is less than 0.05.
#Reject the null hypothesis at 5% level of significance.
#P value for the test got as 0.8966.
#Coclusion : Since the p (0.8966) is greater than 0.05,do not reject null hypothesis at 5%
#Level of significance.therefore we can conclude that probability that customer arriving on each day will be same which is 0.2

##2
#i.
file.path <- "https://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file.path,row.names = 1)
housetasks

#ii.
chisq<-chisq.test(housetasks)
chisq

#Consider 5% level of significance for the test.
#Rejection Region : If the p value for the test is less than 0.05.
#Reject the null hypothesis at 5% level of significance.
#P value for the test got as 2.2e-16.
#Coclusion : Since the p (2.2e-16) is less than 0.05, reject null hypothesis at 5%
#Level of significance.therefore we can conclude that probability a significant association between the different house tasks and their distribution in the couple

##Exercise

#i.	
#Null Hypothesis (H₀): Customers choose each snack type (A, B, C, D) with equal probability.
#Alternative Hypothesis (H₁): Customers do not choose each snack type with equal probability.

#ii.
observed <- c(120, 95, 85, 100)
prob <- c(0.25, 0.25, 0.25, 0.25)  

chisq.test(x = observed, p = prob)

#iii.
#Consider 5% level of significance for the test.
#Rejection Region : If the p value for the test is less than 0.05.
#Reject the null hypothesis at 5% level of significance.
#P value for the test got as 0.8966.
#Coclusion : Since the p (0.8966) is greater than 0.05,do not reject null hypothesis at 5%
#Level of significance.therefore we can conclude that probability that he data supports the claim that customers choose the four snack types with equal probability.

