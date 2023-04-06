1+1
2*1
1/2
z=4*2
z
h<-8/2
h
z+h
z<-c(5,6,7,8)
z
z<-c(4,5,"c")
z
rep(1,10)
c(1,10,2)
seq(1,11,2)
seq(4,20,4)
c <-c(1,4,5,3,6,6,2,6)
c[3]
c[1:4]
c[-1]
c[-2:-4]
a <- data.frame(x=1:3,y=c("a","b","c"))
View(a)
a[1,1]
a[1,] 
a[c(1,3),1]
a[c(1,3),c(1,2)]
a[c(1,2),1,]
a[2,1]
read.csv("C:/Users/Sagar/OneDrive/Desktop/AirQuality.csv")
a[c(1,3),1]
read.csv("C:/Users/Sagar/OneDrive/Desktop/AirQuality.csv")
read.csv("C:/Users/Sagar/OneDrive/Desktop/Admission_Prediction.csv")
admission <-read.csv("C:/Users/Sagar/OneDrive/Desktop/Admission_Prediction.csv")
head(admission,5)
tail(admission,5)
datasets::airquality
airq <-datasets::airquality
View(airq[c(1,3),c(1,2)])
df<-airq[-6]
View(df)
summary(airquality)
summary(airquality [,1])
summary(airquality$Month)
#Data visualization
airquality$Wind
plot(airquality$Wind,type='l')
plot(airquality$Wind,airquality$Temp)
plot(airquality$Wind,airquality$Temp,type='p')# b=comb of point and line,l=line,h=histogram,s=stairstep
plot(airquality)
plot(airquality$Ozone)
plot(airquality$Ozone,xlab = "ozone concentration",ylab = "no of instance",main = "Ozone level in New york city",col='blue')
barplot(airquality$Ozone,xlab = "ozone concentration",ylab = "no of instance",main = "Ozone level in New york city",col='blue')
hist(airquality$Temp, xlab = "Temperature",ylab ="Frequency",main = "Air quality",col = 'green')
boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out # single box plot
#Multi box plot
boxplot(airquality[,1:4],main="Multi box plot",col='yellow')
par(mfrow =c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
hist(airquality$Solar.R)
plot(airquality$Temp, type = 'l')
boxplot(airquality[,1:4])
boxplot(airquality$Wind,type='b')
plot(airquality$Month,type='l')
sd(airquality$Wind)
library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)
