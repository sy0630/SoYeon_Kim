#####0708 

#find percentiles
pnorm(2)- pnorm(-2)

#t-test
t0=(2.09-2)/1.644*sqrt(175)
pt(t0,df=174)

#t-test
control=c(91,87,99,77,88,91)
treat=c(101,110,103,93,99,104)
t.test(control,treat,alternative="less",var.equal=TRUE)
------------------------------------------------------------------------------
######################assignments2############################

##1
#(a)
scores=c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,
74,91,83,98,95,111,99,120,93,84)
mean(scores)
sd=sd(scores)

#(b)-interval
no, it is a sample of the pop and the liklihood is very small.


#(c)
se=sd/sqrt(length(scores))
se

#(d)
standard error is the level of error (dispersion) of your data from 
a population mean

#(e)
xvar=mean(scores)
left=xvar-2*se
right=xvar+2*se
left
right

#(f)
lower bound of the interval is 88.24694 and the upper bound of the interval is 96.15306.


##2
male=c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
female=c(223.4,221.5,230.2,224.3,223.8,230.8)
ttest=t.test(male,female,alternative="two.sided",var.equal=TRUE)
ttest
>>h0,h1
>>pvalue is larger than 0.05, cannot reject
>>CI contains zero so can't reject null


##3
#(a)False. P-value cannot tell anything about the effects.
#(b)True. H0 is rejected.
#(c)False. the significant level alpha is 0.05.
#(d)False.
#(e)True. The null hypothesis would not have been rejected if the significant level alpha is 0.01 


##4
A=c(248,236,269,254,249,251,260,245,239,255)
B=c(380,391,377,392,398,374)
wilcox.test(1.5*A,B)
#h0,h1
#cannot reject


##5
Standard deviation is a measure of dispersion within your data set 
whereas standard error is the level of error (dispersion) of your data from 
a population mean














































