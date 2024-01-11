# mesure of central tendency (for ungrouped frequency data)

x=seq(150,175,5)
f=c(6,11,14,9,3,2)
y=rep(x,f)

y

avg=mean(y)
me=median(y)
xt=table(y)

# Mode (maximum repeated data)
Mode = which(xt == max(xt))
Mode

summary(y)
