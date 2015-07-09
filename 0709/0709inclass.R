#####Q2
#data
first=c(20,32,35,34,40,51,52,56,57,68)
second=c(23,34,36,44,42,51,54,57,54,62)
data <- cbind(first,second)
data

#(a)
pairs(data)

#(b)
There is a relationship. It is positive and linear.

#(c)
cor(data)

#(d)
se=sd(cor(data))/sqrt(9)
se

#(e)
cor(data)-2*se
cor(data)+2*se



#####Q3
#(a)
data_a <- cbind(first,second+30)
data_a

pairs(data_a)
cor(data_a)
It seems to be no effect on the corr.

#(b)
data_b <- cbind(10*first,second)
data_b

pairs(data_b)
cor(data_b)



#####Q4










