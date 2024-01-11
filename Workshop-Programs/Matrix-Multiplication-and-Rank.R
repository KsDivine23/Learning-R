#matrix multiplication

x1=matrix(1:9,3,3,byrow = F)
x2=matrix(1,3,2)
a=x1%*%x2
a

#rank matrix
rankMatrix(x1)