# = is same a <-

x<-1:10
x

x[5] <- NaN
x

!is.na(x)
is.na(x)

y<-x[!is.na(x)]
y

mean(x)
mean(y)