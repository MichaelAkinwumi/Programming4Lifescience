

#Question3
#vectors
vec1<-c( 32.2, 37.5, 41.7, 44.8, 46.3, 48.2, 50.2, 53.8, 65.0)
vec1
mean(vec1)

median(vec1)

vec2<-c(32.2, 37.5, 41.7, 44.8, 46.3, 46.5, 48.2, 50.2, 53.8)
vec2
mean(vec2)
median(vec2)



#Question 1
#1 The 500 registered voters...... sample
#2 The percentage among all....... parameter
#3 The number 42% that corresponds..... statistic
#4 The voters in the population........ population


#Question 2
#birthweight dataset
birthweight<-read.csv('/Users/DR BRIGHT/Desktop/hackbio/lbw.csv',header = TRUE)
birthweight
mean(birthweight$bwt)
median(birthweight$bwt)
#steps in hypotheses testing
  #State hypothesis
  #Identify the test statistic and its probability distribution 
  #specify the significance level 
  #state the decision rule 
  #collect data and perform calculations 
  #Make statistical decision 
  #make the economic decision
#hypothesis testing practical
#i
smokers<-74
totalbirth<-189
smk_proportion<-(74/189)*100
#ii
Lowbirthweight<-59
lbw_proportion<-(58/189)*100
lbw_proportion
#iii_contingencytable_lbw_smk
table(birthweight$lwt, birthweight$smoke)
cont_table<-(prop.table(table(birthweight$lwt, birthweight$smoke)))
cont_table
prop.table(table(birthweight$lwt, birthweight$smoke))*100
rowsum(cont_table)
colSums(cont_table)
#iv
  #null: smoking results in low birth weight
  #Alternative: smoking has no effect on the birthweight
View(birthweight)
x=read.csv(file = '/Users/DR BRIGHT/Desktop/hackbio/Bkssss1.csv') #smoking weight
x
null=129728/59 #average low birth weight
null
t.test(x=x, mu = null)
  #alternative hypothesis stands with 95% confidence.
#v
  #Null: hypertensive mothers give birth to children with low birth weight
  #Alternative: hypertension has no effect on the birth weight
plot(birthweight$bwt, birthweight$ht)
boxplot(birthweight$bwt, birthweight$ht)
  #conclusion:
(7/11)*100
  #63.63636% of hypertensive women gave birth to children with low birth weight
  #Null hypothesis stands.