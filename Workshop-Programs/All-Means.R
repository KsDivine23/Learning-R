marks=c(68,78,9,13,21,4,5,3,24,56,67,7,7,77,65)

mean(marks)

# geometric mean
prod(marks)^(1/length(marks))

# harmonic mean
1/mean(1/marks)

#median
median(marks)

#variance
var(marks)

#square root
sqrt(var(marks))

#summarise all
summary(marks)