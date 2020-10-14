1+1
3^2
pi
x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x[1]
y[3]
y[y<9]=2
y
df<-data.frame(x=1:3,y=c("a","b","c"))
df[1,1]
df[1]
df[1,2]
df[c(1,1),c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[-2,-2]
df[-2,]
datasets::airquality
airquality<- datasets::airquality
head(airquality,5)
tail(airquality,5)
airquality[,c(1,2)]
summary(airquality[,1])
summary(airquality)
airquality$Ozone
plot(airquality)
plot(airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Wind,xlab = "concentration",ylab = "ozone",main = "city",col='blue')
barplot(airquality$Wind,xlab = "concentration",ylab = "ozone",main = "city",col='blue',horiz = T,axe =F)
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
